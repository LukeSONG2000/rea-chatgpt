.class public final Lio/sentry/protocol/a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lio/sentry/protocol/h0;

.field public f:Lio/sentry/protocol/s;

.field public g:Ljava/util/HashMap;


# virtual methods
.method public final a()Lio/sentry/protocol/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "thread_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcu6;->x(Ljava/lang/Number;)Lcu6;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a0;->e:Lio/sentry/protocol/h0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "stacktrace"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/a0;->e:Lio/sentry/protocol/h0;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "mechanism"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a0;->g:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/protocol/a0;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/n4;->o(Ljava/util/HashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 121
    .line 122
    .line 123
    return-void
.end method
