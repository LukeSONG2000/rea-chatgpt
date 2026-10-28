.class public final Lio/sentry/m7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public a:Lio/sentry/protocol/b0;

.field public b:Lio/sentry/z8;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/w3;Lio/sentry/e1;)V
    .locals 3

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/m7;->c:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/q;->n(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/m7;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 32
    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/m7;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 42
    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/m7;->g:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcu6;->x(Ljava/lang/Number;)Lcu6;

    .line 52
    .line 53
    .line 54
    const-string v0, "trace_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/m7;->a:Lio/sentry/protocol/b0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/m7;->b:Lio/sentry/z8;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "span_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/m7;->b:Lio/sentry/z8;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lio/sentry/m7;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "unit"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/m7;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lio/sentry/m7;->h:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "attributes"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/m7;->h:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lio/sentry/m7;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lio/sentry/m7;->i:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/n4;->o(Ljava/util/HashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 137
    .line 138
    .line 139
    return-void
.end method
