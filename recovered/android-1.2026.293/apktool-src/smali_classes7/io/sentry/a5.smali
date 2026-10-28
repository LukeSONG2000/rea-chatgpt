.class public final Lio/sentry/a5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/l1;


# instance fields
.field public final a:Lio/sentry/j1;

.field public final b:Lio/sentry/j1;

.field public final c:Lio/sentry/j1;

.field public final d:Lio/sentry/a5;

.field public final e:Lio/sentry/m;

.field public final f:Lz29;

.field public final g:Lam;

.field public final h:Lhk5;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/a5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz29;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, v1}, Lz29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/a5;->a:Lio/sentry/j1;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/a5;->b:Lio/sentry/j1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/a5;->c:Lio/sentry/j1;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/a5;->d:Lio/sentry/a5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SentryOptions is required."

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/h8;->getDsn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/h8;->getDsn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/h8;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/a5;->e:Lio/sentry/m;

    .line 51
    .line 52
    new-instance p1, Lam;

    .line 53
    .line 54
    const/16 p2, 0x17

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/a5;->g:Lam;

    .line 60
    .line 61
    new-instance p1, Lhk5;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/a5;->h:Lhk5;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 70
    .line 71
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public constructor <init>(Lio/sentry/v4;Lio/sentry/v4;Lio/sentry/j1;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/a5;-><init>(Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/a5;)V

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/l1;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    invoke-interface {p1}, Lio/sentry/l1;->D()Lio/sentry/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/l1;->D()Lio/sentry/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/sentry/a5;->A(Lio/sentry/l1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "sentry:captureFailed"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 22
    .line 23
    const-string v0, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, v3, p0}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lz29;->L(Lio/sentry/q6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/o1;->g(Lio/sentry/q6;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lz29;->O(Lio/sentry/protocol/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Error while capturing event with id: "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, v3, p0}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;
    .locals 6

    .line 1
    iget-object v0, p2, Ln27;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/x8;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lio/sentry/r3;->a:Lio/sentry/r3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 25
    .line 26
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/h8;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, Lio/sentry/x8;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lio/sentry/util/t;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/x8;->i:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 68
    .line 69
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/sentry/h8;->getInstrumenter()Lio/sentry/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p1, Lio/sentry/x8;->l:Lio/sentry/a2;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 99
    .line 100
    iget-object p1, p1, Lio/sentry/x8;->l:Lio/sentry/a2;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lio/sentry/h8;->getInstrumenter()Lio/sentry/a2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 115
    .line 116
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 140
    .line 141
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v0, p1, Lio/sentry/x8;->m:Lio/sentry/d;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 160
    .line 161
    invoke-virtual {v0}, Lz29;->I()Lio/sentry/k4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 166
    .line 167
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    new-instance v1, Lio/sentry/r4;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0}, Lio/sentry/r4;-><init>(Lio/sentry/g9;Ljava/lang/Double;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/sentry/h8;->getInternalTracesSampler()Lio/sentry/e9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lio/sentry/e9;->a(Lio/sentry/r4;)Lio/sentry/f9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/x8;->d(Lio/sentry/f9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lio/sentry/h8;->getSpanFactory()Lio/sentry/u1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lio/sentry/h8;->getProfileLifecycle()Lio/sentry/e4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lio/sentry/e4;->TRACE:Lio/sentry/e4;

    .line 239
    .line 240
    if-ne v3, v4, :cond_6

    .line 241
    .line 242
    iget-object v3, p1, Lio/sentry/x8;->o:Lio/sentry/protocol/b0;

    .line 243
    .line 244
    sget-object v5, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lio/sentry/h8;->getInternalTracesSampler()Lio/sentry/e9;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3, v4, v5}, Lio/sentry/z0;->g(Lio/sentry/e4;Lio/sentry/e9;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v3, p0, Lio/sentry/a5;->e:Lio/sentry/m;

    .line 272
    .line 273
    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/u1;->a(Lio/sentry/g9;Lio/sentry/a5;Lio/sentry/h9;Lio/sentry/m;)Lio/sentry/v1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p1, v0, Lio/sentry/f9;->b:Ljava/io/Serializable;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lio/sentry/h8;->getTransactionProfiler()Lio/sentry/w1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Lio/sentry/w1;->isRunning()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_7

    .line 306
    .line 307
    invoke-interface {p0}, Lio/sentry/w1;->start()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v2}, Lio/sentry/w1;->a(Lio/sentry/v1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    iget-boolean p1, p2, Lio/sentry/h9;->e:Z

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    invoke-interface {p0, v2}, Lio/sentry/w1;->a(Lio/sentry/v1;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_2
    sget-object p0, Lio/sentry/w4;->ON:Lio/sentry/w4;

    .line 322
    .line 323
    iget-object p1, p2, Ln27;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lio/sentry/w4;

    .line 326
    .line 327
    if-ne p0, p1, :cond_9

    .line 328
    .line 329
    invoke-interface {v2}, Lio/sentry/t1;->b()V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-object v2
.end method

.method public final D()Lio/sentry/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->d:Lio/sentry/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lio/sentry/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->h:Lhk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Ljava/lang/Throwable;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/a5;->J(Ljava/lang/Throwable;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final G(Ljava/lang/IllegalStateException;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/a5;->J(Ljava/lang/Throwable;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 21
    .line 22
    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 23
    .line 24
    new-array p3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v2, p1, Lio/sentry/protocol/j0;->r:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v4, p1, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v4, Lio/sentry/x8;->d:Lio/sentry/f9;

    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v4, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 78
    .line 79
    iget-object p1, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 86
    .line 87
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/sentry/h8;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/clientreport/c;->BACKPRESSURE:Lio/sentry/clientreport/c;

    .line 113
    .line 114
    sget-object p3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    int-to-long p3, p3

    .line 136
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lio/sentry/clientreport/c;->SAMPLE_RATE:Lio/sentry/clientreport/c;

    .line 149
    .line 150
    sget-object p3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 151
    .line 152
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    int-to-long p3, p3

    .line 172
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 177
    .line 178
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v5, p0, Lio/sentry/a5;->f:Lz29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    move-object v4, p2

    .line 186
    move-object v6, p3

    .line 187
    move-object v7, p4

    .line 188
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lio/sentry/o1;->c(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :goto_2
    move-object p1, v0

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v3, p1

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 208
    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p4, "Error while capturing transaction with id: "

    .line 212
    .line 213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p4, v3, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_5
    move-object v3, p1

    .line 230
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 239
    .line 240
    iget-object p2, v3, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 241
    .line 242
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 247
    .line 248
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method public final I(Ljava/lang/String;)Lio/sentry/l1;
    .locals 3

    .line 1
    new-instance p1, Lio/sentry/a5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/a5;->a:Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/a5;->b:Lio/sentry/j1;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/sentry/a5;->c:Lio/sentry/j1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, p0}, Lio/sentry/a5;-><init>(Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/a5;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/a5;->f:Lz29;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 21
    .line 22
    const-string p2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 23
    .line 24
    new-array p3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 41
    .line 42
    const-string p2, "captureException called with null parameter."

    .line 43
    .line 44
    new-array p3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/q6;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/sentry/q6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lz29;->L(Lio/sentry/q6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p3}, Lio/sentry/a5;->b(Lio/sentry/j1;Lio/sentry/x4;)Lio/sentry/j1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v2}, Lz29;->K()Lio/sentry/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1, p3, p2}, Lio/sentry/o1;->g(Lio/sentry/q6;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Error while capturing exception: "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p3, p1, p2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lz29;->O(Lio/sentry/protocol/b0;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final a(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/a5;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lio/sentry/j1;Lio/sentry/x4;)Lio/sentry/j1;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/x4;->k(Lio/sentry/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 21
    .line 22
    const-string v1, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 37
    .line 38
    const-string p2, "setTag called with null parameter."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lz29;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabled Scopes cloned."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/sentry/u0;

    .line 26
    .line 27
    const-string v1, "scopes clone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/a5;->I(Ljava/lang/String;)Lio/sentry/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/sentry/a5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/sentry/u0;-><init>(Lio/sentry/a5;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/sentry/a5;->clone()Lio/sentry/d1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/t1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz29;->d()Lio/sentry/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Lio/sentry/h8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/j1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/sentry/b2;

    .line 49
    .line 50
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/io/Closeable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 71
    .line 72
    const-string v6, "Failed to close the integration {}."

    .line 73
    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lio/sentry/i0;

    .line 108
    .line 109
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :try_start_3
    move-object v3, v2

    .line 114
    check-cast v3, Ljava/io/Closeable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 130
    .line 131
    const-string v6, "Failed to close the event processor {}."

    .line 132
    .line 133
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    const-string v2, "Error in the \'configureScope\' callback."

    .line 146
    .line 147
    iget-object v3, p0, Lio/sentry/a5;->f:Lz29;

    .line 148
    .line 149
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 162
    .line 163
    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :try_start_6
    invoke-virtual {v3, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lio/sentry/j1;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 188
    .line 189
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lio/sentry/z4;->ISOLATION:Lio/sentry/z4;

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 209
    .line 210
    new-array v6, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :try_start_8
    invoke-virtual {v3, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lio/sentry/j1;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 234
    .line 235
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/sentry/h8;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/sentry/h8;->getTransactionProfiler()Lio/sentry/w1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lio/sentry/w1;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lio/sentry/h8;->getContinuousProfiler()Lio/sentry/z0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-interface {v0, v5}, Lio/sentry/z0;->f(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/sentry/h8;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lio/sentry/m;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lio/sentry/h8;->getConnectionStatusProvider()Lio/sentry/y0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 292
    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/sentry/h8;->getTimerExecutorService()Lio/sentry/p1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-interface {v0, v5, v6}, Lio/sentry/p1;->a(J)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    :try_start_a
    new-instance v5, Lve2;

    .line 326
    .line 327
    const/16 v6, 0xa

    .line 328
    .line 329
    invoke-direct {v5, p0, v0, v6}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v5}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catch_0
    move-exception v5

    .line 337
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 346
    .line 347
    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 348
    .line 349
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-interface {v0, v5, v6}, Lio/sentry/p1;->a(J)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-interface {v0, v5, v6}, Lio/sentry/p1;->a(J)V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v0, Lio/sentry/z4;->CURRENT:Lio/sentry/z4;

    .line 376
    .line 377
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_9

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 392
    .line 393
    new-array v6, v1, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    :try_start_c
    invoke-virtual {v3, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, p1}, Lio/sentry/o1;->f(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 421
    .line 422
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v0, Lio/sentry/z4;->ISOLATION:Lio/sentry/z4;

    .line 426
    .line 427
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_a

    .line 432
    .line 433
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 442
    .line 443
    new-array v6, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    :try_start_e
    invoke-virtual {v3, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, p1}, Lio/sentry/o1;->f(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    :try_start_f
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 471
    .line 472
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    sget-object v0, Lio/sentry/z4;->GLOBAL:Lio/sentry/z4;

    .line 476
    .line 477
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_b

    .line 482
    .line 483
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 492
    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p1, v0, v4, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    :try_start_10
    invoke-virtual {v3, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, p1}, Lio/sentry/o1;->f(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catchall_7
    move-exception p1

    .line 512
    :try_start_11
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 521
    .line 522
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 535
    .line 536
    const-string v1, "Error while closing the Scopes."

    .line 537
    .line 538
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    return-void
.end method

.method public final g(Lio/sentry/protocol/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz29;->g(Lio/sentry/protocol/n0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz29;->K()Lio/sentry/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/o1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const-string v0, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz29;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz29;->K()Lio/sentry/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/o1;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lio/sentry/f;Lio/sentry/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 37
    .line 38
    const-string p2, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lz29;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()Lio/sentry/v1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz29;->k()Lio/sentry/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz29;->l()Lio/sentry/v8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lio/sentry/hints/j;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lz29;->K()Lio/sentry/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0, v1}, Lio/sentry/o1;->d(Lio/sentry/v8;Lio/sentry/n0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final m()Lio/sentry/transport/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz29;->K()Lio/sentry/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/o1;->m()Lio/sentry/transport/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz29;->n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/o1;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 46
    .line 47
    const-string v0, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/a5;->f:Lz29;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz29;->K()Lio/sentry/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/o1;->p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 52
    .line 53
    const-string v1, "Error while capturing envelope."

    .line 54
    .line 55
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final r(Lio/sentry/b4;)Lio/sentry/protocol/b0;
    .locals 5

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/a5;->f:Lz29;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz29;->K()Lio/sentry/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/sentry/o1;->r(Lio/sentry/b4;)Lio/sentry/protocol/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Error while capturing profile chunk with id: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/b4;->c:Lio/sentry/protocol/b0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final s()Lio/sentry/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->a:Lio/sentry/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz29;->t()Lmtb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v2, Lmtb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/sentry/v8;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/hints/j;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p0, v1}, Lio/sentry/o1;->d(Lio/sentry/v8;Lio/sentry/n0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lio/sentry/hints/k;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/sentry/util/c;->d(Ljava/lang/Object;)Lio/sentry/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lmtb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/sentry/v8;

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Lio/sentry/o1;->d(Lio/sentry/v8;Lio/sentry/n0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 86
    .line 87
    const-string v2, "Session could not be started."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final u(Lcom/openai/chatgpt/app/di/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error in the \'withScope\' callback."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/sentry/h3;->b:Lio/sentry/h3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/openai/chatgpt/app/di/a;->k(Lio/sentry/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/a5;

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/a5;->a:Lio/sentry/j1;

    .line 33
    .line 34
    invoke-interface {v2}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/sentry/a5;->b:Lio/sentry/j1;

    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/a5;->c:Lio/sentry/j1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4, p0}, Lio/sentry/a5;-><init>(Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/j1;Lio/sentry/a5;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lio/sentry/m1;->a(Lio/sentry/l1;)Lio/sentry/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/openai/chatgpt/app/di/a;->k(Lio/sentry/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :goto_1
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final v(Lio/sentry/z4;Lio/sentry/x4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/x4;->k(Lio/sentry/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 46
    .line 47
    const-string v0, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w()Lio/sentry/logger/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->g:Lam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lio/sentry/j8;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/o1;->a(Lio/sentry/j8;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 49
    .line 50
    const-string v0, "Error while capturing replay"

    .line 51
    .line 52
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final y()Lio/sentry/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a5;->c:Lio/sentry/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lio/sentry/c7;Lays0;)Lio/sentry/protocol/b0;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/a5;->f:Lz29;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 20
    .line 21
    const-string p2, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, p2}, Lio/sentry/a5;->b(Lio/sentry/j1;Lio/sentry/x4;)Lio/sentry/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2}, Lz29;->K()Lio/sentry/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/sentry/q6;

    .line 42
    .line 43
    invoke-direct {v3}, Lio/sentry/q6;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/sentry/protocol/t;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "App crashed repeatedly before startup"

    .line 52
    .line 53
    iput-object v5, v4, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 56
    .line 57
    iput-object p1, v3, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {v1, v3, p2, p1}, Lio/sentry/o1;->g(Lio/sentry/q6;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 75
    .line 76
    const-string v1, "Error while capturing message: App crashed repeatedly before startup"

    .line 77
    .line 78
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Lz29;->O(Lio/sentry/protocol/b0;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
