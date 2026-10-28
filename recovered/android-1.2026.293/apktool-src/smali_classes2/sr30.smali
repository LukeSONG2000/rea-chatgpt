.class public final Lsr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lgma;

.field public final d:Lgma;

.field public e:Z

.field public final synthetic f:Lur30;


# direct methods
.method public constructor <init>(Lur30;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr30;->f:Lur30;

    .line 5
    .line 6
    iput-wide p2, p0, Lsr30;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsr30;->b:Z

    .line 9
    .line 10
    new-instance p1, Lgma;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsr30;->c:Lgma;

    .line 16
    .line 17
    new-instance p1, Lgma;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsr30;->d:Lgma;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_f

    .line 10
    .line 11
    :goto_0
    iget-object v5, v0, Lsr30;->f:Lur30;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v5, Lur30;->b:Lnr30;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, Lur30;->i:Lrr30;

    .line 20
    .line 21
    iget-boolean v7, v6, Lrr30;->c:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v6, Lrr30;->a:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v6, v8

    .line 35
    :goto_2
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v7, v5, Lur30;->j:Ltr30;

    .line 38
    .line 39
    invoke-virtual {v7}, Lfw6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lur30;->h()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-boolean v7, v0, Lsr30;->b:Z

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    iget-object v7, v5, Lur30;->m:Ljava/io/IOException;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 61
    .line 62
    invoke-virtual {v5}, Lur30;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lsr30;->e:Z

    .line 75
    .line 76
    if-nez v10, :cond_d

    .line 77
    .line 78
    iget-object v10, v0, Lsr30;->d:Lgma;

    .line 79
    .line 80
    iget-wide v11, v10, Lgma;->b:J

    .line 81
    .line 82
    cmp-long v13, v11, v3

    .line 83
    .line 84
    const-wide/16 v14, -0x1

    .line 85
    .line 86
    if-lez v13, :cond_7

    .line 87
    .line 88
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    invoke-virtual {v10, v13, v11, v12}, Lgma;->D1(Lgma;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget-object v8, v5, Lur30;->c:Lqf51;

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const/16 v21, 0x2

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Lqf51;->b(Lqf51;JJI)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v5, Lur30;->c:Lqf51;

    .line 110
    .line 111
    invoke-virtual {v8}, Lqf51;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    iget-object v8, v5, Lur30;->b:Lnr30;

    .line 118
    .line 119
    iget-object v8, v8, Lnr30;->r:Lh8t0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lh8t0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    div-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    move-wide/from16 v25, v3

    .line 128
    .line 129
    int-to-long v3, v8

    .line 130
    cmp-long v3, v10, v3

    .line 131
    .line 132
    if-ltz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v5, Lur30;->b:Lnr30;

    .line 135
    .line 136
    iget v4, v5, Lur30;->a:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v10, v11}, Lnr30;->l(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, Lur30;->c:Lqf51;

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const/16 v24, 0x1

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    move-wide/from16 v22, v10

    .line 150
    .line 151
    invoke-static/range {v19 .. v24}, Lqf51;->b(Lqf51;JJI)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-wide/from16 v25, v3

    .line 156
    .line 157
    :cond_6
    :goto_5
    move v8, v9

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object/from16 v13, p1

    .line 160
    .line 161
    move-wide/from16 v25, v3

    .line 162
    .line 163
    iget-boolean v3, v0, Lsr30;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_6
    move-wide/from16 v17, v14

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :cond_8
    move v8, v9

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    if-eqz v6, :cond_9

    .line 191
    .line 192
    :try_start_4
    iget-object v3, v5, Lur30;->j:Ltr30;

    .line 193
    .line 194
    invoke-virtual {v3}, Ltr30;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_9
    monitor-exit v5

    .line 198
    iget-object v3, v0, Lsr30;->f:Lur30;

    .line 199
    .line 200
    iget-object v3, v3, Lur30;->b:Lnr30;

    .line 201
    .line 202
    iget-object v3, v3, Lnr30;->q:Lh510;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    move-wide/from16 v3, v25

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    cmp-long v0, v17, v14

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    return-wide v17

    .line 218
    :cond_b
    if-nez v7, :cond_c

    .line 219
    .line 220
    return-wide v14

    .line 221
    :cond_c
    throw v7

    .line 222
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v1, "stream closed"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :goto_8
    if-eqz v6, :cond_e

    .line 231
    .line 232
    :try_start_6
    iget-object v1, v5, Lur30;->j:Ltr30;

    .line 233
    .line 234
    invoke-virtual {v1}, Ltr30;->m()V

    .line 235
    .line 236
    .line 237
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :goto_9
    monitor-exit v5

    .line 239
    throw v0

    .line 240
    :cond_f
    move-wide/from16 v25, v3

    .line 241
    .line 242
    const-string v0, "byteCount < 0: "

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-wide v25
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr30;->f:Lur30;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsr30;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsr30;->d:Lgma;

    .line 8
    .line 9
    iget-wide v2, v1, Lgma;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lgma;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsr30;->f:Lur30;

    .line 25
    .line 26
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lur30;->b:Lnr30;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lnr30;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lsr30;->f:Lur30;

    .line 34
    .line 35
    invoke-virtual {p0}, Lur30;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr30;->f:Lur30;

    .line 2
    .line 3
    iget-object p0, p0, Lur30;->j:Ltr30;

    .line 4
    .line 5
    return-object p0
.end method
