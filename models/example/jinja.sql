{%- set value = ['Ukraine', 'Russian Federation', 'Belarus'] -%}
{{ value }}

{% for value in value %}
My coutry: {{ value }}
{%- endfor -%}

{%- set pass_score = 80 -%}
{% set my_score = 95 %}
{% if my_score >= pass_score %}
Contgrats! You passed.
{% else %}
You didn't pass.
{% endif %}
