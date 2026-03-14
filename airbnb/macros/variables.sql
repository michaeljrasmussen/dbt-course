{% macro learn_variables() %} -- noqa: LT05

    {% set your_name_jinja = "Mike" %}
    {{ log("Hello " ~ your_name_jinja, info=True) }}

    {{ log("Hello dbt user " ~ var("user_name", "NO USERNAME IS SET!!") ~ "!", info=True) }}

{% endmacro %}
