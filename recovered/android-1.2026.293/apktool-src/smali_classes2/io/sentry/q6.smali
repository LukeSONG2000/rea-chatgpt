.class public final Lio/sentry/q6;
.super Lio/sentry/l5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public p:Ljava/util/Date;

.field public q:Lio/sentry/protocol/t;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/s8;

.field public t:Lio/sentry/s8;

.field public u:Lio/sentry/c7;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/sentry/l5;-><init>(Lio/sentry/protocol/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/sentry/q6;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/l5;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Lio/sentry/protocol/a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/protocol/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->a()Lio/sentry/protocol/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->a()Lio/sentry/protocol/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/sentry/protocol/s;->a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->a()Lio/sentry/protocol/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/sentry/protocol/s;->a()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/s8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/q6;->w:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->r:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/q6;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 45
    .line 46
    const-string v1, "values"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "threads"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "exception"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/s8;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "level"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "transaction"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lio/sentry/q6;->w:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "fingerprint"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/q6;->w:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lio/sentry/q6;->y:Ljava/util/AbstractMap;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v0, "modules"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/sentry/q6;->y:Ljava/util/AbstractMap;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p0, p1, p2}, Lio/sentry/config/b;->z(Lio/sentry/l5;Lcu6;Lio/sentry/e1;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/sentry/q6;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, Lio/sentry/q6;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-static {v2, v1, p1, v1, p2}, Lt631;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 210
    .line 211
    .line 212
    return-void
.end method
