{% extends 'home:page/layout.tpl' %}

{% block content %}
     <div id="pages-container">
        {% widget "home:widget/message/message.tpl"%}
     </div>
{% require "home:page/index.tpl" %}{% endblock %}