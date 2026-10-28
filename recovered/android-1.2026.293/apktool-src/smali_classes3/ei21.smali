.class public final Lei21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldjo;

.field public final b:Lyh21;

.field public final c:Lxh21;

.field public final d:Lqjy;

.field public final e:Lqjy;

.field public final f:Ldra0;

.field public final g:Lzh21;

.field public final h:Lix00;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ldj21;

.field public m:J


# direct methods
.method public constructor <init>(Ldjo;Lyh21;Lzh21;Lix00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei21;->a:Ldjo;

    .line 5
    .line 6
    iput-object p2, p0, Lei21;->b:Lyh21;

    .line 7
    .line 8
    iput-object p3, p0, Lei21;->g:Lzh21;

    .line 9
    .line 10
    iput-object p4, p0, Lei21;->h:Lix00;

    .line 11
    .line 12
    new-instance p1, Lxh21;

    .line 13
    .line 14
    invoke-direct {p1}, Lxh21;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lei21;->c:Lxh21;

    .line 18
    .line 19
    new-instance p1, Lqjy;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2}, Lqjy;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lei21;->d:Lqjy;

    .line 26
    .line 27
    new-instance p1, Lqjy;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lqjy;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lei21;->e:Lqjy;

    .line 33
    .line 34
    new-instance p1, Ldra0;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ldra0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lei21;->f:Ldra0;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lei21;->i:J

    .line 49
    .line 50
    sget-object p3, Ldj21;->d:Ldj21;

    .line 51
    .line 52
    iput-object p3, p0, Lei21;->l:Ldj21;

    .line 53
    .line 54
    iput-wide p1, p0, Lei21;->j:J

    .line 55
    .line 56
    iput-wide p1, p0, Lei21;->k:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei21;->a:Ldjo;

    .line 4
    .line 5
    iget-object v2, v1, Ldjo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luou;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lei21;->f:Ldra0;

    .line 10
    .line 11
    iget v4, v3, Ldra0;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Ldra0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, v0, Lei21;->e:Lqjy;

    .line 21
    .line 22
    invoke-virtual {v4, v6, v7}, Lqjy;->g(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v8, v0, Lei21;->b:Lyh21;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v11, v0, Lei21;->m:J

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v0, Lei21;->m:J

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Lyh21;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v9, v6

    .line 55
    iget-object v4, v0, Lei21;->h:Lix00;

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Lix00;->b(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v12, v0, Lei21;->m:J

    .line 61
    .line 62
    invoke-virtual {v4}, Lix00;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    iget-wide v9, v4, Lix00;->h:J

    .line 67
    .line 68
    move v4, v5

    .line 69
    iget-object v5, v0, Lei21;->b:Lyh21;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v11, v0, Lei21;->c:Lxh21;

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-wide/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-wide/from16 v8, p1

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v20}, Lyh21;->a(JJJJZZJJLxh21;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move-object/from16 v8, v20

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x5

    .line 93
    if-eq v5, v10, :cond_2

    .line 94
    .line 95
    if-eq v5, v9, :cond_2

    .line 96
    .line 97
    iget-object v11, v0, Lei21;->g:Lzh21;

    .line 98
    .line 99
    iget-wide v12, v8, Lxh21;->a:J

    .line 100
    .line 101
    invoke-virtual {v11, v6, v7, v12, v13}, Lzh21;->a(JJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v11, 0x6

    .line 105
    const/4 v12, 0x3

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-eq v5, v13, :cond_6

    .line 110
    .line 111
    if-eq v5, v4, :cond_5

    .line 112
    .line 113
    if-eq v5, v12, :cond_5

    .line 114
    .line 115
    if-eq v5, v9, :cond_4

    .line 116
    .line 117
    if-ne v5, v10, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-wide v6, v0, Lei21;->j:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-wide v6, v0, Lei21;->j:J

    .line 132
    .line 133
    invoke-virtual {v3}, Ldra0;->c()J

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Luou;->j:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v4, Ltj1;

    .line 139
    .line 140
    invoke-direct {v4, v1, v11}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Luou;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbj21;

    .line 153
    .line 154
    invoke-interface {v3}, Lbj21;->b()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iput-wide v6, v0, Lei21;->j:J

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    move v5, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v5, v4

    .line 167
    :goto_1
    invoke-virtual {v3}, Ldra0;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v3, v0, Lei21;->d:Lqjy;

    .line 172
    .line 173
    invoke-virtual {v3, v6, v7}, Lqjy;->g(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ldj21;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    sget-object v10, Ldj21;->d:Ldj21;

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Ldj21;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iget-object v10, v0, Lei21;->l:Ldj21;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Ldj21;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    iput-object v3, v0, Lei21;->l:Ldj21;

    .line 198
    .line 199
    new-instance v10, Lqj10;

    .line 200
    .line 201
    invoke-direct {v10}, Lqj10;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v14, v3, Ldj21;->a:I

    .line 205
    .line 206
    iput v14, v10, Lqj10;->v:I

    .line 207
    .line 208
    iget v14, v3, Ldj21;->b:I

    .line 209
    .line 210
    iput v14, v10, Lqj10;->w:I

    .line 211
    .line 212
    const-string v14, "video/raw"

    .line 213
    .line 214
    invoke-static {v14}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iput-object v14, v10, Lqj10;->o:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v14, Lrj10;

    .line 221
    .line 222
    invoke-direct {v14, v10}, Lrj10;-><init>(Lqj10;)V

    .line 223
    .line 224
    .line 225
    iput-object v14, v1, Ldjo;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v10, v2, Luou;->j:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v14, Lysi;

    .line 230
    .line 231
    invoke-direct {v14, v1, v3, v9}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    :goto_2
    move-wide/from16 v17, v8

    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-wide v8, v8, Lxh21;->b:J

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    iget v5, v3, Lyh21;->e:I

    .line 252
    .line 253
    if-eq v5, v12, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move v13, v4

    .line 257
    :goto_4
    iput v12, v3, Lyh21;->e:I

    .line 258
    .line 259
    iget-object v4, v3, Lyh21;->k:Lk2y0;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iput-wide v4, v3, Lyh21;->g:J

    .line 273
    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    iget-object v3, v2, Luou;->f:Landroid/view/Surface;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v2, Luou;->j:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    new-instance v4, Lsj1;

    .line 283
    .line 284
    invoke-direct {v4, v1, v11}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v3, v1, Ldjo;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lrj10;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    new-instance v3, Lqj10;

    .line 297
    .line 298
    invoke-direct {v3}, Lqj10;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lrj10;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lrj10;-><init>(Lqj10;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move-object/from16 v19, v3

    .line 310
    .line 311
    :goto_5
    iget-object v14, v2, Luou;->k:Lmh21;

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-wide v15, v6

    .line 316
    invoke-interface/range {v14 .. v20}, Lmh21;->a(JJLrj10;Landroid/media/MediaFormat;)V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v8, v17

    .line 320
    .line 321
    iget-object v3, v2, Luou;->d:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lbj21;

    .line 328
    .line 329
    invoke-interface {v3, v8, v9}, Lbj21;->a(J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
.end method
