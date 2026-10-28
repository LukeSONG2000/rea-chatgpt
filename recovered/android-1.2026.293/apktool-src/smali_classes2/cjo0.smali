.class public final Lcjo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le2x;
.implements Ld2x;


# instance fields
.field public final a:Lpbo0;

.field public final b:Lb2x;

.field public final c:Ldjo0;

.field public d:Ld2x;

.field public final synthetic e:Lkjo0;


# direct methods
.method public constructor <init>(Lkjo0;Lpbo0;Lb2x;Ldjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjo0;->e:Lkjo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcjo0;->a:Lpbo0;

    .line 7
    .line 8
    iput-object p3, p0, Lcjo0;->b:Lb2x;

    .line 9
    .line 10
    iput-object p4, p0, Lcjo0;->c:Ldjo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld2x;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcjo0;->c:Ldjo0;

    .line 6
    .line 7
    iget-object v2, v2, Ldjo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v3, v0, Lcjo0;->d:Ld2x;

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    iput-object v1, v0, Lcjo0;->d:Ld2x;

    .line 14
    .line 15
    invoke-static {}, Lhtd0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Labz0;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, Labz0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lijo0;

    .line 29
    .line 30
    iget-object v4, v3, Lijo0;->c:Lhjo0;

    .line 31
    .line 32
    iget-object v6, v3, Lijo0;->b:Lejo0;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Lhjo0;->b()Ls9n;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5, v9}, Labz0;->o(Ls9n;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gez v9, :cond_0

    .line 46
    .line 47
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_1
    iget-object v11, v0, Lcjo0;->a:Lpbo0;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move-object v13, v6

    .line 57
    move-object/from16 v18, v13

    .line 58
    .line 59
    :goto_2
    move/from16 v19, v9

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v7, v6, Lejo0;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v7, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v6, Lejo0;->a:Le2x;

    .line 74
    .line 75
    iget-object v12, v6, Lejo0;->b:Ls9n;

    .line 76
    .line 77
    new-instance v13, Lejo0;

    .line 78
    .line 79
    invoke-direct {v13, v8, v12, v7}, Lejo0;-><init>(Le2x;Ls9n;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Lhjo0;->a()Ls9n;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v5, v12}, Labz0;->o(Ls9n;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ltz v12, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v18, v6

    .line 99
    .line 100
    move/from16 v19, v9

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    :goto_3
    new-instance v13, Lejo0;

    .line 106
    .line 107
    iget-object v12, v11, Lpbo0;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v14, Lz1x;->j:Lytb0;

    .line 110
    .line 111
    sget-object v14, Ln4o0;->d:Ln4o0;

    .line 112
    .line 113
    invoke-virtual {v14, v12}, Ln4o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    :goto_4
    iget-object v14, v0, Lcjo0;->b:Lb2x;

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    new-instance v8, La2x;

    .line 126
    .line 127
    const-string v15, "private hosts not resolved"

    .line 128
    .line 129
    invoke-direct {v8, v14, v12, v15}, La2x;-><init>(Lb2x;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v8, 0x0

    .line 134
    :goto_5
    if-eqz v8, :cond_7

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move/from16 v19, v9

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    new-instance v15, Lx1x;

    .line 143
    .line 144
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    sget-object v19, Lsgy;->a:Lsgy;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x100

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    move-object/from16 v21, v19

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, Lx1x;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v14, Lb2x;->b:La3g0;

    .line 162
    .line 163
    new-instance v10, Lh7q0;

    .line 164
    .line 165
    invoke-direct {v10}, Lh7q0;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lz1x;->j:Lytb0;

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    iget-object v6, v7, Lytb0;->a:Ljava/lang/String;

    .line 173
    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    iget-object v9, v10, Lh7q0;->c:Lh2z;

    .line 177
    .line 178
    const-string v1, "Accept"

    .line 179
    .line 180
    invoke-virtual {v9, v1, v6}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v14, Lb2x;->d:Z

    .line 184
    .line 185
    iget-object v6, v14, Lb2x;->c:Lkx30;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iput-object v6, v10, Lh7q0;->a:Lkx30;

    .line 190
    .line 191
    invoke-virtual {v6}, Lkx30;->g()Ljx30;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v6, "hostname"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v12}, Ljx30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v6, v11, Lpbo0;->b:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v9, "type"

    .line 207
    .line 208
    invoke-virtual {v1, v9, v6}, Ljx30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljx30;->c()Lkx30;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v10, Lh7q0;->e:Lkx30;

    .line 216
    .line 217
    sget-object v1, Lu7q0;->a:Ls7q0;

    .line 218
    .line 219
    new-instance v1, Lgma;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ly1x;

    .line 225
    .line 226
    invoke-direct {v6, v1}, Ly1x;-><init>(Lgma;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15}, Ly1x;->a(Lx1x;)V

    .line 230
    .line 231
    .line 232
    iget-wide v14, v1, Lgma;->b:J

    .line 233
    .line 234
    invoke-virtual {v1, v14, v15}, Lgma;->F(J)Lsza;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v6, Ls7q0;

    .line 239
    .line 240
    invoke-direct {v6, v7, v1}, Ls7q0;-><init>(Lytb0;Lsza;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "POST"

    .line 244
    .line 245
    invoke-virtual {v10, v1, v6}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v6}, Lkx30;->g()Ljx30;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v6, Lgma;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v7, Ly1x;

    .line 259
    .line 260
    invoke-direct {v7, v6}, Ly1x;-><init>(Lgma;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v15}, Ly1x;->a(Lx1x;)V

    .line 264
    .line 265
    .line 266
    iget-wide v14, v6, Lgma;->b:J

    .line 267
    .line 268
    invoke-virtual {v6, v14, v15}, Lgma;->F(J)Lsza;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v6, v7}, Lsza;->b(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "dns"

    .line 278
    .line 279
    invoke-virtual {v1, v7, v6}, Ljx30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljx30;->c()Lkx30;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v10, Lh7q0;->a:Lkx30;

    .line 287
    .line 288
    :goto_6
    new-instance v1, Lk7q0;

    .line 289
    .line 290
    invoke-direct {v1, v10}, Lk7q0;-><init>(Lh7q0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v8, Lc2x;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Lc2x;-><init>(Lpio0;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    if-eqz v19, :cond_9

    .line 303
    .line 304
    sget-object v1, Lsgy;->a:Lsgy;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_8
    invoke-direct {v13, v8, v5, v1}, Lejo0;-><init>(Le2x;Ls9n;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    const/4 v1, 0x4

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v3, v5, v13, v6, v1}, Lijo0;->a(Lijo0;Ls9n;Lejo0;Lhjo0;I)Lijo0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v7, v6, Lijo0;->b:Lejo0;

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Lcjo0;->e:Lkjo0;

    .line 329
    .line 330
    iget-object v3, v2, Lkjo0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 333
    .line 334
    .line 335
    if-nez v18, :cond_b

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    iget-object v3, v2, Lkjo0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 342
    .line 343
    .line 344
    iget-object v3, v7, Lejo0;->a:Le2x;

    .line 345
    .line 346
    invoke-interface {v3, v0}, Le2x;->a(Ld2x;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    if-eqz v19, :cond_c

    .line 350
    .line 351
    iget-object v0, v2, Lkjo0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lkjo0;->a:Lhfy0;

    .line 357
    .line 358
    invoke-virtual {v0}, Lhfy0;->d()Lffy0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v11, Lpbo0;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, " dns"

    .line 370
    .line 371
    invoke-static {v0, v2, v3}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v9, Lub10;

    .line 376
    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    invoke-direct {v9, v4, v8, v1}, Lub10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x6

    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    invoke-static/range {v5 .. v10}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void

    .line 389
    :cond_d
    move-object/from16 v8, p1

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eq v9, v3, :cond_a

    .line 396
    .line 397
    move-object v1, v8

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    const-string v0, "already enqueued"

    .line 401
    .line 402
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcjo0;->e:Lkjo0;

    .line 2
    .line 3
    iget-wide v1, v0, Lkjo0;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lcjo0;->c:Ldjo0;

    .line 6
    .line 7
    iget-object p0, p0, Ldjo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lijo0;

    .line 14
    .line 15
    iget-object v4, v3, Lijo0;->b:Lejo0;

    .line 16
    .line 17
    iget-object v4, v4, Lejo0;->b:Ls9n;

    .line 18
    .line 19
    iget-wide v5, v0, Lkjo0;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Ldnx;->w(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v7, Ldnx;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Ldnx;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Llnx;->d:Llnx;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lab2;->g0(ILlnx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v8, Ldnx;

    .line 38
    .line 39
    invoke-direct {v8, v5, v6}, Ldnx;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ldnx;

    .line 47
    .line 48
    iget-wide v5, v5, Ldnx;->a:J

    .line 49
    .line 50
    invoke-interface {v4, v5, v6}, Ls9n;->n(J)Ls9n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v1, v2}, Ls9n;->n(J)Ls9n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lfjo0;

    .line 59
    .line 60
    invoke-direct {v6, v5, v4, p1}, Lfjo0;-><init>(Ls9n;Ls9n;Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5, v5, v6, v4}, Lijo0;->a(Lijo0;Ls9n;Lejo0;Lhjo0;I)Lijo0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v3, v4}, Li2o0;->k(Ljava/util/concurrent/atomic/AtomicReference;Lijo0;Lijo0;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object p0, v3, Lijo0;->b:Lejo0;

    .line 76
    .line 77
    iget-object p0, p0, Lejo0;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcjo0;

    .line 94
    .line 95
    iget-object v0, v0, Lcjo0;->d:Ld2x;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ld2x;->b(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final c(Lx1x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcjo0;->c:Ldjo0;

    .line 2
    .line 3
    iget-object v0, v0, Ldjo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p1, Lx1x;->d:Ljava/util/List;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lijo0;

    .line 12
    .line 13
    iget-object v3, v2, Lijo0;->b:Lejo0;

    .line 14
    .line 15
    iget-object v3, v3, Lejo0;->b:Ls9n;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Llnx;->d:Llnx;

    .line 22
    .line 23
    iget-object v6, p0, Lcjo0;->e:Lkjo0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v7, v6, Lkjo0;->d:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v4, Ldnx;->b:Lev00;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lckq0;

    .line 50
    .line 51
    invoke-interface {v7}, Lckq0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lckq0;

    .line 66
    .line 67
    invoke-interface {v8}, Lckq0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v7, v8, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v7, v5}, Lab2;->g0(ILlnx;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    new-instance v4, Ldnx;

    .line 80
    .line 81
    invoke-direct {v4, v7, v8}, Ldnx;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v7, v6, Lkjo0;->b:J

    .line 85
    .line 86
    new-instance v9, Ldnx;

    .line 87
    .line 88
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v7, v6, Lkjo0;->c:J

    .line 92
    .line 93
    new-instance v10, Ldnx;

    .line 94
    .line 95
    invoke-direct {v10, v7, v8}, Ldnx;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v9, v10}, Lw0a0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ldnx;

    .line 103
    .line 104
    iget-wide v7, v4, Ldnx;->a:J

    .line 105
    .line 106
    :goto_2
    iget-wide v9, v6, Lkjo0;->e:J

    .line 107
    .line 108
    invoke-static {v7, v8, v9, v10}, Ldnx;->w(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    new-instance v4, Ldnx;

    .line 113
    .line 114
    invoke-direct {v4, v9, v10}, Ldnx;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance v9, Ldnx;

    .line 123
    .line 124
    invoke-direct {v9, v5, v6}, Ldnx;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v9}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ldnx;

    .line 132
    .line 133
    iget-wide v4, v4, Ldnx;->a:J

    .line 134
    .line 135
    invoke-interface {v3, v4, v5}, Ls9n;->n(J)Ls9n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v7, v8}, Ls9n;->n(J)Ls9n;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Lgjo0;

    .line 144
    .line 145
    invoke-direct {v5, v4, v3, p1}, Lgjo0;-><init>(Ls9n;Ls9n;Lx1x;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v2, v4, v4, v5, v3}, Lijo0;->a(Lijo0;Ls9n;Lejo0;Lhjo0;I)Lijo0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object p0, v2, Lijo0;->b:Lejo0;

    .line 161
    .line 162
    iget-object p0, p0, Lejo0;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcjo0;

    .line 179
    .line 180
    iget-object v0, v0, Lcjo0;->d:Ld2x;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ld2x;->c(Lx1x;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    return-void

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eq v4, v2, :cond_3

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lhu1;->c()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
