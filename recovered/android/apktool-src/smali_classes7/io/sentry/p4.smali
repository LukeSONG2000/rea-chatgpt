.class public final Lio/sentry/p4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i1;


# instance fields
.field public final a:Lio/sentry/g1;

.field public final b:Lio/sentry/g1;

.field public final c:Lio/sentry/g1;

.field public final d:Lio/sentry/o;

.field public final e:Lio/sentry/n;

.field public final f:Lio/sentry/j0;

.field public final g:Lio/sentry/j0;


# direct methods
.method public constructor <init>(Lio/sentry/g1;Lio/sentry/g1;Lio/sentry/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p2, p1, v1}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/p4;->a:Lio/sentry/g1;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/p4;->b:Lio/sentry/g1;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/p4;->c:Lio/sentry/g1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SentryOptions is required."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/p4;->d:Lio/sentry/o;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/j0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/sentry/j0;-><init>(Lio/sentry/p4;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/p4;->f:Lio/sentry/j0;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/j0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lio/sentry/j0;-><init>(Lio/sentry/p4;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/p4;->g:Lio/sentry/j0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public constructor <init>(Lio/sentry/j4;Lio/sentry/j4;Lio/sentry/g1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/p4;-><init>(Lio/sentry/g1;Lio/sentry/g1;Lio/sentry/g1;)V

    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->a:Lio/sentry/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lio/sentry/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->g:Lio/sentry/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/p4;->I(Ljava/lang/Throwable;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/p4;->I(Ljava/lang/Throwable;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/protocol/f0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 21
    .line 22
    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 23
    .line 24
    new-array p3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v2, p1, Lio/sentry/protocol/f0;->r:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v4, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

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
    iget-object v4, v4, Lio/sentry/k7;->d:Lio/sentry/r7;

    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v4, Lio/sentry/r7;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 78
    .line 79
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

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
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 113
    .line 114
    sget-object p3, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lio/sentry/p;->Span:Lio/sentry/p;

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
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 149
    .line 150
    sget-object p3, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 151
    .line 152
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lio/sentry/p;->Span:Lio/sentry/p;

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
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v5, p0, Lio/sentry/p4;->e:Lio/sentry/n;
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
    invoke-interface/range {v2 .. v7}, Lio/sentry/l1;->e(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    iget-object p4, v3, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

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
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_5
    move-object v3, p1

    .line 230
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 239
    .line 240
    iget-object p2, v3, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

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
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/i1;
    .locals 2

    .line 1
    new-instance p1, Lio/sentry/p4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/p4;->a:Lio/sentry/g1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/g1;->clone()Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/p4;->b:Lio/sentry/g1;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/sentry/g1;->clone()Lio/sentry/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lio/sentry/p4;->c:Lio/sentry/g1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0}, Lio/sentry/p4;-><init>(Lio/sentry/g1;Lio/sentry/g1;Lio/sentry/g1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final G(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 21
    .line 22
    const-string v0, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    .line 23
    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v2, p1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 47
    .line 48
    const-string v0, "captureFeedback called with empty message."

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0}, Lio/sentry/l1;->g(Lio/sentry/protocol/k;Lio/sentry/g1;)Lio/sentry/protocol/w;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Error while capturing feedback: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final H(Lio/sentry/w5;)Lio/sentry/protocol/w;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 20
    .line 21
    const-string v1, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/sentry/o5;

    .line 38
    .line 39
    invoke-direct {v3}, Lio/sentry/o5;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/sentry/protocol/p;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "App crashed repeatedly before startup"

    .line 48
    .line 49
    iput-object v5, v4, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lio/sentry/o5;->q:Lio/sentry/protocol/p;

    .line 52
    .line 53
    iput-object p1, v3, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {v1, v3, v2, p1}, Lio/sentry/l1;->i(Lio/sentry/o5;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 71
    .line 72
    const-string v3, "Error while capturing message: App crashed repeatedly before startup"

    .line 73
    .line 74
    invoke-interface {p0, v1, v3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0}, Lio/sentry/n;->Q(Lio/sentry/protocol/w;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 21
    .line 22
    const-string p2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 23
    .line 24
    new-array p3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 41
    .line 42
    const-string p2, "captureException called with null parameter."

    .line 43
    .line 44
    new-array p3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/o5;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/sentry/o5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lio/sentry/n;->N(Lio/sentry/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v2}, Lio/sentry/g1;->clone()Lio/sentry/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p3, v3}, Lio/sentry/l4;->h(Lio/sentry/g1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 78
    .line 79
    const-string v5, "Error in the \'ScopeCallback\' callback."

    .line 80
    .line 81
    invoke-interface {v3, v4, v5, p3}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    invoke-virtual {v2}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, v1, v3, p2}, Lio/sentry/l1;->i(Lio/sentry/o5;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Error while capturing exception: "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p3, p1, p2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Lio/sentry/n;->Q(Lio/sentry/protocol/w;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/w6;->getIntegrations()Ljava/util/List;

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
    check-cast v2, Lio/sentry/y1;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

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
    check-cast v2, Lio/sentry/g0;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    iget-object v3, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 148
    .line 149
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 162
    .line 163
    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {v3, v0}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lio/sentry/g1;->clear()V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 188
    .line 189
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lio/sentry/n4;->ISOLATION:Lio/sentry/n4;

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 209
    .line 210
    new-array v6, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :try_start_8
    invoke-virtual {v3, v0}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lio/sentry/g1;->clear()V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 234
    .line 235
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/t1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lio/sentry/t1;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-interface {v0, v5}, Lio/sentry/w0;->a(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lio/sentry/o;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-interface {v0, v5, v6}, Lio/sentry/m1;->a(J)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

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
    new-instance v5, Lio/sentry/o4;

    .line 326
    .line 327
    invoke-direct {v5, p0, v0, v1}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v5}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception v5

    .line 335
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 344
    .line 345
    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 346
    .line 347
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-interface {v0, v5, v6}, Lio/sentry/m1;->a(J)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-interface {v0, v5, v6}, Lio/sentry/m1;->a(J)V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v0, Lio/sentry/n4;->CURRENT:Lio/sentry/n4;

    .line 374
    .line 375
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_9

    .line 380
    .line 381
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 390
    .line 391
    new-array v6, v1, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    :try_start_c
    invoke-virtual {v3, v0}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Lio/sentry/g1;->M()Lio/sentry/l1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, p1}, Lio/sentry/l1;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catchall_5
    move-exception v0

    .line 410
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 419
    .line 420
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    sget-object v0, Lio/sentry/n4;->ISOLATION:Lio/sentry/n4;

    .line 424
    .line 425
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_a

    .line 430
    .line 431
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 440
    .line 441
    new-array v6, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    :try_start_e
    invoke-virtual {v3, v0}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Lio/sentry/g1;->M()Lio/sentry/l1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, p1}, Lio/sentry/l1;->a(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    :try_start_f
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 469
    .line 470
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    sget-object v0, Lio/sentry/n4;->GLOBAL:Lio/sentry/n4;

    .line 474
    .line 475
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_b

    .line 480
    .line 481
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 490
    .line 491
    new-array v1, v1, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {p1, v0, v4, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_b
    :try_start_10
    invoke-virtual {v3, v0}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lio/sentry/g1;->M()Lio/sentry/l1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0, p1}, Lio/sentry/l1;->a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catchall_7
    move-exception p1

    .line 510
    :try_start_11
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 519
    .line 520
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :goto_7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 533
    .line 534
    const-string v1, "Error while closing the Scopes."

    .line 535
    .line 536
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 37
    .line 38
    const-string p2, "setTag called with null parameter."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lio/sentry/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/l1;->c(J)V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 46
    .line 47
    const-string v0, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/sentry/r0;

    .line 26
    .line 27
    const-string v1, "scopes clone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/p4;->F(Ljava/lang/String;)Lio/sentry/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/sentry/p4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/sentry/r0;-><init>(Lio/sentry/p4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/sentry/p4;->clone()Lio/sentry/a1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/q1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/n;->d()Lio/sentry/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/p4;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/l1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()Lio/sentry/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/g1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/g1;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/n;->h(Lio/sentry/protocol/i0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/n;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/l1;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lio/sentry/android/core/internal/tombstone/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/l1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lio/sentry/f;Lio/sentry/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 37
    .line 38
    const-string p2, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lio/sentry/n;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/l1;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 52
    .line 53
    const-string v1, "Error while capturing envelope."

    .line 54
    .line 55
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final n()Lio/sentry/s1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/n;->n()Lio/sentry/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final o(Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 5

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/sentry/l1;->o(Lio/sentry/x3;)Lio/sentry/protocol/w;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    iget-object p1, p1, Lio/sentry/x3;->c:Lio/sentry/protocol/w;

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
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/n;->p()Lio/sentry/i7;

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
    invoke-static {v1}, Lio/sentry/util/b;->d(Ljava/lang/Object;)Lio/sentry/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0, v1}, Lio/sentry/l1;->h(Lio/sentry/i7;Lio/sentry/m0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/n;->q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lio/sentry/n4;Lio/sentry/l4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/n;->U(Lio/sentry/n4;)Lio/sentry/g1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/l4;->h(Lio/sentry/g1;)V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 46
    .line 47
    const-string v0, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s()Lio/sentry/logger/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->f:Lio/sentry/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/l1;->b(Lio/sentry/y6;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 49
    .line 50
    const-string v0, "Error while capturing replay"

    .line 51
    .line 52
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final u()Lio/sentry/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p4;->c:Lio/sentry/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/n;->v()Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v2, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/sentry/i7;

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
    invoke-static {v1}, Lio/sentry/util/b;->d(Ljava/lang/Object;)Lio/sentry/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p0, v1}, Lio/sentry/l1;->h(Lio/sentry/i7;Lio/sentry/m0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lio/sentry/hints/j;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/sentry/util/b;->d(Ljava/lang/Object;)Lio/sentry/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/sentry/i7;

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Lio/sentry/l1;->h(Lio/sentry/i7;Lio/sentry/m0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 86
    .line 87
    const-string v2, "Session could not be started."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final w(Lcom/openai/chatgpt/app/di/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

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
    sget-object v0, Lio/sentry/e3;->b:Lio/sentry/e3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/openai/chatgpt/app/di/a;->h(Lio/sentry/g1;)V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/p4;

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/p4;->a:Lio/sentry/g1;

    .line 33
    .line 34
    invoke-interface {v2}, Lio/sentry/g1;->clone()Lio/sentry/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/sentry/p4;->b:Lio/sentry/g1;

    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/p4;->c:Lio/sentry/g1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lio/sentry/p4;-><init>(Lio/sentry/g1;Lio/sentry/g1;Lio/sentry/g1;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lio/sentry/j1;->a(Lio/sentry/i1;)Lio/sentry/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/openai/chatgpt/app/di/a;->h(Lio/sentry/g1;)V
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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 20
    .line 21
    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lio/sentry/n;->N(Lio/sentry/o5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/n;->M()Lio/sentry/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/l1;->i(Lio/sentry/o5;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/n;->Q(Lio/sentry/protocol/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Error while capturing event with id: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, v0, p1, p2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;
    .locals 6

    .line 1
    iget-object v0, p2, Lb94;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 25
    .line 26
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lio/sentry/util/q;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/k7;->i:Ljava/lang/String;

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
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/sentry/w6;->getInstrumenter()Lio/sentry/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p1, Lio/sentry/k7;->l:Lio/sentry/x1;

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
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 99
    .line 100
    iget-object p1, p1, Lio/sentry/k7;->l:Lio/sentry/x1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lio/sentry/w6;->getInstrumenter()Lio/sentry/x1;

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
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 140
    .line 141
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v0, p1, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lio/sentry/p4;->e:Lio/sentry/n;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/sentry/n;->K()Lkj0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lkj0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/sentry/c;

    .line 168
    .line 169
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v2, p1, v0, v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/q7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Lio/sentry/q7;->a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/r7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/sentry/k7;->d(Lio/sentry/r7;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lio/sentry/w6;->getSpanFactory()Lio/sentry/r1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/z3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lio/sentry/z3;->TRACE:Lio/sentry/z3;

    .line 242
    .line 243
    if-ne v3, v4, :cond_6

    .line 244
    .line 245
    iget-object v3, p1, Lio/sentry/k7;->o:Lio/sentry/protocol/w;

    .line 246
    .line 247
    sget-object v5, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lio/sentry/w6;->getContinuousProfiler()Lio/sentry/w0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/q7;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v3, v4, v5}, Lio/sentry/w0;->b(Lio/sentry/z3;Lio/sentry/q7;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v3, p0, Lio/sentry/p4;->d:Lio/sentry/o;

    .line 275
    .line 276
    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/r1;->a(Lio/sentry/s7;Lio/sentry/p4;Lio/sentry/t7;Lio/sentry/o;)Lio/sentry/s1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object p1, v0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lio/sentry/w6;->getTransactionProfiler()Lio/sentry/t1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Lio/sentry/t1;->isRunning()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    invoke-interface {p0}, Lio/sentry/t1;->start()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v2}, Lio/sentry/t1;->a(Lio/sentry/s1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iget-boolean p1, p2, Lio/sentry/t7;->f:Z

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    invoke-interface {p0, v2}, Lio/sentry/t1;->a(Lio/sentry/s1;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_2
    sget-object p0, Lio/sentry/k4;->ON:Lio/sentry/k4;

    .line 325
    .line 326
    iget-object p1, p2, Lb94;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lio/sentry/k4;

    .line 329
    .line 330
    if-ne p0, p1, :cond_9

    .line 331
    .line 332
    invoke-interface {v2}, Lio/sentry/q1;->a()V

    .line 333
    .line 334
    .line 335
    :cond_9
    return-object v2
.end method
