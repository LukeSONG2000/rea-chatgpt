.class public final Loqv;
.super Landroid/os/Handler;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lmr30;

.field public final c:J

.field public d:Lpr30;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lf0j;


# direct methods
.method public constructor <init>(Lf0j;Landroid/os/Looper;Lmr30;Lpr30;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqv;->j:Lf0j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Loqv;->b:Lmr30;

    .line 7
    .line 8
    iput-object p4, p0, Loqv;->d:Lpr30;

    .line 9
    .line 10
    iput p5, p0, Loqv;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Loqv;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Loqv;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loqv;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Loqv;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Loqv;->h:Z

    .line 27
    .line 28
    iget-object v2, p0, Loqv;->b:Lmr30;

    .line 29
    .line 30
    iput-boolean v1, v2, Lmr30;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Loqv;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Loqv;->j:Lf0j;

    .line 47
    .line 48
    iput-object v0, p1, Lf0j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Loqv;->d:Lpr30;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Loqv;->b:Lmr30;

    .line 60
    .line 61
    iget-wide v5, p0, Loqv;->c:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Lpr30;->x(Lmr30;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Loqv;->d:Lpr30;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v9, v0, Loqv;->d:Lpr30;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v10, v0, Loqv;->f:I

    .line 13
    .line 14
    iget-object v11, v0, Loqv;->b:Lmr30;

    .line 15
    .line 16
    iget-object v1, v11, Lmr30;->b:Lf3a0;

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcqv;

    .line 21
    .line 22
    iget-object v2, v11, Lmr30;->j:Lokj;

    .line 23
    .line 24
    iget-object v3, v2, Lokj;->a:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcqv;-><init>(Lokj;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcqv;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v11, Lmr30;->j:Lokj;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v1, Lf3a0;->c:Landroid/net/Uri;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, v1, Lf3a0;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v12, v1, Lf3a0;->b:J

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-wide v7, v12

    .line 49
    invoke-direct/range {v1 .. v8}, Lcqv;-><init>(Lokj;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v9, Lpr30;->e:Ljpm;

    .line 53
    .line 54
    iget-wide v3, v11, Lmr30;->i:J

    .line 55
    .line 56
    iget-wide v5, v9, Lpr30;->Y:J

    .line 57
    .line 58
    new-instance v11, Lfzw;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lr4e0;->R(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-static {v5, v6}, Lr4e0;->R(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v11 .. v17}, Lfzw;-><init>(ILurp;JJ)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Li0x;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v11, v10}, Li0x;-><init>(Ljpm;Lcqv;Lfzw;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljpm;->a(Layf;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Loqv;->e:Ljava/io/IOException;

    .line 83
    .line 84
    iget-object v0, v0, Loqv;->j:Lf0j;

    .line 85
    .line 86
    iget-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkly;

    .line 89
    .line 90
    iget-object v0, v0, Lf0j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Loqv;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lkly;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Loqv;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Loqv;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Loqv;->j:Lf0j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lf0j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v4, v1, Loqv;->c:J

    .line 33
    .line 34
    sub-long v9, v7, v4

    .line 35
    .line 36
    iget-object v5, v1, Loqv;->d:Lpr30;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Loqv;->h:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Loqv;->b:Lmr30;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v11}, Lpr30;->x(Lmr30;JJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    iget v4, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    if-eq v4, v13, :cond_15

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    if-eq v4, v14, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/io/IOException;

    .line 66
    .line 67
    iput-object v0, v1, Loqv;->e:Ljava/io/IOException;

    .line 68
    .line 69
    iget v4, v1, Loqv;->f:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    iput v4, v1, Loqv;->f:I

    .line 73
    .line 74
    iget-object v15, v1, Loqv;->b:Lmr30;

    .line 75
    .line 76
    iget-object v5, v15, Lmr30;->b:Lf3a0;

    .line 77
    .line 78
    new-instance v17, Lcqv;

    .line 79
    .line 80
    iget-object v6, v15, Lmr30;->j:Lokj;

    .line 81
    .line 82
    move-wide v9, v7

    .line 83
    iget-object v7, v5, Lf3a0;->c:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v8, v5, Lf3a0;->d:Ljava/util/Map;

    .line 86
    .line 87
    iget-wide v11, v5, Lf3a0;->b:J

    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, Lcqv;-><init>(Lokj;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lr4e0;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    :goto_0
    const/16 v6, 0x1388

    .line 98
    .line 99
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    instance-of v9, v5, Landroidx/media3/common/ParserException;

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    instance-of v9, v5, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    instance-of v9, v5, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    instance-of v9, v5, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    instance-of v9, v5, Landroidx/media3/datasource/DataSourceException;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Landroidx/media3/datasource/DataSourceException;

    .line 128
    .line 129
    iget v9, v9, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 130
    .line 131
    const/16 v10, 0x7d8

    .line 132
    .line 133
    if-ne v9, v10, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :goto_1
    move-wide v4, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sub-int/2addr v4, v3

    .line 144
    mul-int/lit16 v4, v4, 0x3e8

    .line 145
    .line 146
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v4, v4

    .line 151
    :goto_2
    cmp-long v9, v4, v7

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    sget-object v4, Lf0j;->e:Lm5t;

    .line 159
    .line 160
    move-wide/from16 v21, v7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v2}, Lpr30;->h()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move-wide/from16 v21, v7

    .line 168
    .line 169
    iget v7, v2, Lpr30;->Y0:I

    .line 170
    .line 171
    if-le v9, v7, :cond_8

    .line 172
    .line 173
    move v7, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v7, v12

    .line 176
    :goto_3
    iget-boolean v8, v2, Lpr30;->U0:Z

    .line 177
    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    iget-object v8, v2, Lpr30;->X:Lzz60;

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-interface {v8}, Lzz60;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    cmp-long v8, v18, v21

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-boolean v8, v2, Lpr30;->x:Z

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Lpr30;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    iput-boolean v3, v2, Lpr30;->X0:Z

    .line 204
    .line 205
    sget-object v4, Lf0j;->d:Lm5t;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iget-boolean v8, v2, Lpr30;->x:Z

    .line 209
    .line 210
    iput-boolean v8, v2, Lpr30;->R0:Z

    .line 211
    .line 212
    iput-wide v10, v2, Lpr30;->V0:J

    .line 213
    .line 214
    iput v12, v2, Lpr30;->Y0:I

    .line 215
    .line 216
    iget-object v8, v2, Lpr30;->u:[Lja60;

    .line 217
    .line 218
    array-length v9, v8

    .line 219
    move v6, v12

    .line 220
    :goto_4
    if-ge v6, v9, :cond_b

    .line 221
    .line 222
    aget-object v13, v8, v6

    .line 223
    .line 224
    invoke-virtual {v13, v12}, Lja60;->q(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object v6, v15, Lmr30;->f:Lcdp;

    .line 232
    .line 233
    iput-wide v10, v6, Lcdp;->a:J

    .line 234
    .line 235
    iput-wide v10, v15, Lmr30;->i:J

    .line 236
    .line 237
    iput-boolean v3, v15, Lmr30;->h:Z

    .line 238
    .line 239
    iput-boolean v12, v15, Lmr30;->l:Z

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    :goto_5
    iput v9, v2, Lpr30;->Y0:I

    .line 243
    .line 244
    :goto_6
    new-instance v6, Lm5t;

    .line 245
    .line 246
    invoke-direct {v6, v7, v4, v5}, Lm5t;-><init>(IJ)V

    .line 247
    .line 248
    .line 249
    move-object v4, v6

    .line 250
    :goto_7
    iget v5, v4, Lm5t;->a:I

    .line 251
    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    if-ne v5, v3, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move v5, v12

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    :goto_8
    move v5, v3

    .line 260
    :goto_9
    xor-int/lit8 v20, v5, 0x1

    .line 261
    .line 262
    iget-object v5, v2, Lpr30;->e:Ljpm;

    .line 263
    .line 264
    iget-wide v6, v15, Lmr30;->i:J

    .line 265
    .line 266
    iget-wide v8, v2, Lpr30;->Y:J

    .line 267
    .line 268
    new-instance v18, Lfzw;

    .line 269
    .line 270
    invoke-static {v6, v7}, Lr4e0;->R(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    invoke-static {v8, v9}, Lr4e0;->R(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const/16 v24, -0x1

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v18

    .line 283
    .line 284
    invoke-direct/range {v23 .. v29}, Lfzw;-><init>(ILurp;JJ)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Lk0x;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    invoke-direct/range {v15 .. v20}, Lk0x;-><init>(Ljpm;Lcqv;Lfzw;Ljava/io/IOException;Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Ljpm;->a(Layf;)V

    .line 299
    .line 300
    .line 301
    iget v0, v4, Lm5t;->a:I

    .line 302
    .line 303
    if-ne v0, v14, :cond_f

    .line 304
    .line 305
    iget-object v0, v1, Loqv;->j:Lf0j;

    .line 306
    .line 307
    iget-object v1, v1, Loqv;->e:Ljava/io/IOException;

    .line 308
    .line 309
    iput-object v1, v0, Lf0j;->c:Ljava/lang/Object;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    const/4 v2, 0x2

    .line 313
    if-eq v0, v2, :cond_14

    .line 314
    .line 315
    if-ne v0, v3, :cond_10

    .line 316
    .line 317
    iput v3, v1, Loqv;->f:I

    .line 318
    .line 319
    :cond_10
    iget-wide v4, v4, Lm5t;->b:J

    .line 320
    .line 321
    cmp-long v0, v4, v21

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    iget v0, v1, Loqv;->f:I

    .line 327
    .line 328
    sub-int/2addr v0, v3

    .line 329
    mul-int/lit16 v0, v0, 0x3e8

    .line 330
    .line 331
    const/16 v2, 0x1388

    .line 332
    .line 333
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v4, v0

    .line 338
    :goto_a
    iget-object v0, v1, Loqv;->j:Lf0j;

    .line 339
    .line 340
    iget-object v2, v0, Lf0j;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Loqv;

    .line 343
    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    move v12, v3

    .line 347
    :cond_12
    invoke-static {v12}, Lrpt;->V(Z)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lf0j;->b:Ljava/lang/Object;

    .line 351
    .line 352
    cmp-long v0, v4, v10

    .line 353
    .line 354
    if-lez v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_13
    invoke-virtual {v1}, Loqv;->b()V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_b
    return-void

    .line 364
    :cond_15
    :try_start_0
    iget-object v6, v1, Loqv;->b:Lmr30;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    invoke-virtual/range {v5 .. v10}, Lpr30;->y(Lmr30;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v2, "LoadTask"

    .line 373
    .line 374
    const-string v3, "Unexpected exception handling load completed"

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Loqv;->j:Lf0j;

    .line 380
    .line 381
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Lf0j;->c:Ljava/lang/Object;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Error;

    .line 392
    .line 393
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Loqv;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Loqv;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Loqv;->b:Lmr30;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Loqv;->b:Lmr30;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmr30;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Loqv;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Loqv;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Loqv;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Loqv;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Loqv;->i:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Loqv;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
