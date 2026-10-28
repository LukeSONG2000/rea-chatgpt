.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/AbstractMap;

.field public f:Ljava/util/AbstractMap;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/HashMap;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "help_link"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "handled"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcu6;->w(Ljava/lang/Boolean;)Lcu6;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/s;->e:Ljava/util/AbstractMap;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "meta"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/s;->e:Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/s;->f:Ljava/util/AbstractMap;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/s;->f:Ljava/util/AbstractMap;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/s;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "synthetic"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/s;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcu6;->w(Ljava/lang/Boolean;)Lcu6;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/s;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "exception_id"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/s;->h:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/s;->i:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "parent_id"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/s;->i:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/s;->j:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "is_exception_group"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/s;->j:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcu6;->w(Ljava/lang/Boolean;)Lcu6;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/s;->k:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lio/sentry/protocol/s;->k:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/n4;->o(Ljava/util/HashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 177
    .line 178
    .line 179
    return-void
.end method
