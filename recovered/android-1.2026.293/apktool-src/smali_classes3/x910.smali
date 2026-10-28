.class public final Lx910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# instance fields
.field public final a:Liej0;

.field public final b:Liej0;

.field public final c:Liej0;

.field public final d:Liej0;

.field public final e:Lf3s0;

.field public f:Legz;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Laa7;

.field public p:Lij21;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx910;->a:Liej0;

    .line 11
    .line 12
    new-instance v0, Liej0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx910;->b:Liej0;

    .line 20
    .line 21
    new-instance v0, Liej0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx910;->c:Liej0;

    .line 29
    .line 30
    new-instance v0, Liej0;

    .line 31
    .line 32
    invoke-direct {v0}, Liej0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx910;->d:Liej0;

    .line 36
    .line 37
    new-instance v0, Lf3s0;

    .line 38
    .line 39
    new-instance v1, Lauw;

    .line 40
    .line 41
    invoke-direct {v1}, Lauw;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, v1, v2}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lf3s0;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lf3s0;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lf3s0;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Lx910;->e:Lf3s0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-byte v0, p0, Lx910;->g:B

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx910;->f:Legz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Lx910;->g:B

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v9, :cond_29

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    if-eq v2, v7, :cond_28

    .line 24
    .line 25
    if-eq v2, v11, :cond_26

    .line 26
    .line 27
    if-ne v2, v8, :cond_25

    .line 28
    .line 29
    iget-boolean v2, v0, Lx910;->h:Z

    .line 30
    .line 31
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x3e8

    .line 39
    .line 40
    iget-object v12, v0, Lx910;->e:Lf3s0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v11

    .line 45
    iget-wide v10, v0, Lx910;->i:J

    .line 46
    .line 47
    move/from16 v20, v2

    .line 48
    .line 49
    iget-wide v2, v0, Lx910;->m:J

    .line 50
    .line 51
    add-long/2addr v10, v2

    .line 52
    :goto_1
    move-wide/from16 v22, v10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move/from16 v20, v11

    .line 56
    .line 57
    iget-wide v2, v12, Lf3s0;->c:J

    .line 58
    .line 59
    cmp-long v2, v2, v14

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-wide/from16 v22, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-wide v10, v0, Lx910;->m:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-short v2, v0, Lx910;->k:S

    .line 70
    .line 71
    const-string v3, "video/x-flv"

    .line 72
    .line 73
    if-ne v2, v6, :cond_e

    .line 74
    .line 75
    iget-object v10, v0, Lx910;->o:Laa7;

    .line 76
    .line 77
    if-eqz v10, :cond_e

    .line 78
    .line 79
    iget-boolean v2, v0, Lx910;->n:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lx910;->f:Legz;

    .line 84
    .line 85
    new-instance v5, Lcgs0;

    .line 86
    .line 87
    invoke-direct {v5, v14, v15}, Lcgs0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5}, Legz;->n(Ldgs0;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v9, v0, Lx910;->n:Z

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lx910;->o:Laa7;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lx910;->f(Ldgz;)Liej0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v10, v2, Lcw8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Louz0;

    .line 104
    .line 105
    iget-boolean v11, v2, Laa7;->c:Z

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5}, Liej0;->z()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    shr-int/lit8 v18, v11, 0x4

    .line 116
    .line 117
    move/from16 v28, v8

    .line 118
    .line 119
    and-int/lit8 v8, v18, 0xf

    .line 120
    .line 121
    iput v8, v2, Laa7;->e:I

    .line 122
    .line 123
    if-ne v8, v7, :cond_4

    .line 124
    .line 125
    shr-int/lit8 v4, v11, 0x2

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    sget-object v6, Laa7;->f:[I

    .line 130
    .line 131
    aget v4, v6, v4

    .line 132
    .line 133
    new-instance v6, Lqj10;

    .line 134
    .line 135
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v6, Lqj10;->n:Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "audio/mpeg"

    .line 145
    .line 146
    invoke-static {v8}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v6, Lqj10;->o:Ljava/lang/String;

    .line 151
    .line 152
    iput v9, v6, Lqj10;->I:I

    .line 153
    .line 154
    iput v4, v6, Lqj10;->K:I

    .line 155
    .line 156
    new-instance v4, Lrj10;

    .line 157
    .line 158
    invoke-direct {v4, v6}, Lrj10;-><init>(Lqj10;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v4}, Louz0;->g(Lrj10;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v9, v2, Laa7;->d:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    if-eq v8, v4, :cond_7

    .line 168
    .line 169
    if-ne v8, v6, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-ne v8, v13, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 176
    .line 177
    iget v1, v2, Laa7;->e:I

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Audio format not supported: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    :goto_3
    if-ne v8, v4, :cond_8

    .line 198
    .line 199
    const-string v4, "audio/g711-alaw"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-string v4, "audio/g711-mlaw"

    .line 203
    .line 204
    :goto_4
    new-instance v6, Lqj10;

    .line 205
    .line 206
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, v6, Lqj10;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v6, Lqj10;->o:Ljava/lang/String;

    .line 220
    .line 221
    iput v9, v6, Lqj10;->I:I

    .line 222
    .line 223
    const/16 v4, 0x1f40

    .line 224
    .line 225
    iput v4, v6, Lqj10;->K:I

    .line 226
    .line 227
    new-instance v4, Lrj10;

    .line 228
    .line 229
    invoke-direct {v4, v6}, Lrj10;-><init>(Lqj10;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v4}, Louz0;->g(Lrj10;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v9, v2, Laa7;->d:Z

    .line 236
    .line 237
    :goto_5
    iput-boolean v9, v2, Laa7;->c:Z

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move/from16 v28, v8

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Liej0;->N(I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    iget-object v4, v2, Lcw8;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Louz0;

    .line 248
    .line 249
    iget v6, v2, Laa7;->e:I

    .line 250
    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5}, Liej0;->a()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {v4, v3, v5}, Louz0;->f(ILiej0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    check-cast v21, Louz0;

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v24, 0x1

    .line 271
    .line 272
    move/from16 v25, v3

    .line 273
    .line 274
    invoke-interface/range {v21 .. v27}, Louz0;->a(JIIILnuz0;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move v2, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v5}, Liej0;->z()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    iget-boolean v8, v2, Laa7;->d:Z

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5}, Liej0;->a()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    new-array v8, v6, [B

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v5, v8, v10, v6}, Liej0;->k([BII)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lgej0;

    .line 300
    .line 301
    invoke-direct {v5, v6, v8}, Lgej0;-><init>(I[B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v10}, Llv61;->U(Lgej0;Z)Lz;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Lqj10;

    .line 309
    .line 310
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v6, Lqj10;->n:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "audio/mp4a-latm"

    .line 320
    .line 321
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v6, Lqj10;->o:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v5, Lz;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v3, v6, Lqj10;->k:Ljava/lang/String;

    .line 330
    .line 331
    iget v3, v5, Lz;->b:I

    .line 332
    .line 333
    iput v3, v6, Lqj10;->I:I

    .line 334
    .line 335
    iget v3, v5, Lz;->a:I

    .line 336
    .line 337
    iput v3, v6, Lqj10;->K:I

    .line 338
    .line 339
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v6, Lqj10;->r:Ljava/util/List;

    .line 344
    .line 345
    new-instance v3, Lrj10;

    .line 346
    .line 347
    invoke-direct {v3, v6}, Lrj10;-><init>(Lqj10;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v3}, Louz0;->g(Lrj10;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v9, v2, Laa7;->d:Z

    .line 354
    .line 355
    :cond_b
    const/4 v2, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    iget v3, v2, Laa7;->e:I

    .line 358
    .line 359
    if-ne v3, v13, :cond_d

    .line 360
    .line 361
    if-ne v6, v9, :cond_b

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v5}, Liej0;->a()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v4, v3, v5}, Louz0;->f(ILiej0;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    check-cast v21, Louz0;

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v24, 0x1

    .line 381
    .line 382
    move/from16 v25, v3

    .line 383
    .line 384
    invoke-interface/range {v21 .. v27}, Louz0;->a(JIIILnuz0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    move v3, v9

    .line 389
    move-wide/from16 v24, v14

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_e
    move/from16 v28, v8

    .line 394
    .line 395
    if-ne v2, v5, :cond_19

    .line 396
    .line 397
    iget-object v5, v0, Lx910;->p:Lij21;

    .line 398
    .line 399
    if-eqz v5, :cond_19

    .line 400
    .line 401
    iget-boolean v2, v0, Lx910;->n:Z

    .line 402
    .line 403
    if-nez v2, :cond_f

    .line 404
    .line 405
    iget-object v2, v0, Lx910;->f:Legz;

    .line 406
    .line 407
    new-instance v5, Lcgs0;

    .line 408
    .line 409
    invoke-direct {v5, v14, v15}, Lcgs0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v5}, Legz;->n(Ldgs0;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v9, v0, Lx910;->n:Z

    .line 416
    .line 417
    :cond_f
    iget-object v5, v0, Lx910;->p:Lij21;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p1}, Lx910;->f(Ldgz;)Liej0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Liej0;->z()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v10, v2, 0x4

    .line 431
    .line 432
    and-int/lit8 v10, v10, 0xf

    .line 433
    .line 434
    and-int/lit8 v2, v2, 0xf

    .line 435
    .line 436
    if-ne v2, v4, :cond_18

    .line 437
    .line 438
    iput v10, v5, Lij21;->h:I

    .line 439
    .line 440
    const/4 v13, 0x5

    .line 441
    if-eq v10, v13, :cond_10

    .line 442
    .line 443
    move v2, v9

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/4 v2, 0x0

    .line 446
    :goto_9
    if-eqz v2, :cond_16

    .line 447
    .line 448
    iget-object v4, v5, Lij21;->c:Liej0;

    .line 449
    .line 450
    iget-object v2, v5, Lcw8;->b:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    check-cast v10, Louz0;

    .line 454
    .line 455
    iget-object v11, v5, Lij21;->d:Liej0;

    .line 456
    .line 457
    invoke-virtual {v8}, Liej0;->z()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move/from16 v2, v20

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Liej0;->f(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v8, Liej0;->a:[B

    .line 467
    .line 468
    move-wide/from16 v24, v14

    .line 469
    .line 470
    iget v14, v8, Liej0;->b:I

    .line 471
    .line 472
    add-int/lit8 v15, v14, 0x1

    .line 473
    .line 474
    iput v15, v8, Liej0;->b:I

    .line 475
    .line 476
    move/from16 v21, v6

    .line 477
    .line 478
    aget-byte v6, v2, v14

    .line 479
    .line 480
    and-int/lit16 v6, v6, 0xff

    .line 481
    .line 482
    shl-int/lit8 v6, v6, 0x18

    .line 483
    .line 484
    shr-int/lit8 v6, v6, 0x8

    .line 485
    .line 486
    move/from16 v26, v7

    .line 487
    .line 488
    add-int/lit8 v7, v14, 0x2

    .line 489
    .line 490
    iput v7, v8, Liej0;->b:I

    .line 491
    .line 492
    aget-byte v15, v2, v15

    .line 493
    .line 494
    and-int/lit16 v15, v15, 0xff

    .line 495
    .line 496
    shl-int/lit8 v15, v15, 0x8

    .line 497
    .line 498
    or-int/2addr v6, v15

    .line 499
    const/16 v20, 0x3

    .line 500
    .line 501
    add-int/lit8 v14, v14, 0x3

    .line 502
    .line 503
    iput v14, v8, Liej0;->b:I

    .line 504
    .line 505
    aget-byte v2, v2, v7

    .line 506
    .line 507
    and-int/lit16 v2, v2, 0xff

    .line 508
    .line 509
    or-int/2addr v2, v6

    .line 510
    int-to-long v6, v2

    .line 511
    mul-long v6, v6, v18

    .line 512
    .line 513
    add-long v30, v6, v22

    .line 514
    .line 515
    if-nez v13, :cond_12

    .line 516
    .line 517
    iget-boolean v2, v5, Lij21;->f:Z

    .line 518
    .line 519
    if-nez v2, :cond_12

    .line 520
    .line 521
    new-instance v2, Liej0;

    .line 522
    .line 523
    invoke-virtual {v8}, Liej0;->a()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    new-array v4, v4, [B

    .line 528
    .line 529
    invoke-direct {v2, v4}, Liej0;-><init>([B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Liej0;->a()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-virtual {v8, v4, v7, v6}, Liej0;->k([BII)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lak8;->a(Liej0;)Lak8;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget v4, v2, Lak8;->b:I

    .line 545
    .line 546
    iput v4, v5, Lij21;->e:I

    .line 547
    .line 548
    new-instance v4, Lqj10;

    .line 549
    .line 550
    invoke-direct {v4}, Lqj10;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v4, Lqj10;->n:Ljava/lang/String;

    .line 558
    .line 559
    const-string v3, "video/avc"

    .line 560
    .line 561
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v4, Lqj10;->o:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v2, Lak8;->l:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v3, v4, Lqj10;->k:Ljava/lang/String;

    .line 570
    .line 571
    iget v3, v2, Lak8;->c:I

    .line 572
    .line 573
    iput v3, v4, Lqj10;->v:I

    .line 574
    .line 575
    iget v3, v2, Lak8;->d:I

    .line 576
    .line 577
    iput v3, v4, Lqj10;->w:I

    .line 578
    .line 579
    iget v3, v2, Lak8;->k:F

    .line 580
    .line 581
    iput v3, v4, Lqj10;->D:F

    .line 582
    .line 583
    iget-object v2, v2, Lak8;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    iput-object v2, v4, Lqj10;->r:Ljava/util/List;

    .line 586
    .line 587
    new-instance v2, Lrj10;

    .line 588
    .line 589
    invoke-direct {v2, v4}, Lrj10;-><init>(Lqj10;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v2}, Louz0;->g(Lrj10;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v9, v5, Lij21;->f:Z

    .line 596
    .line 597
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 598
    goto :goto_d

    .line 599
    :cond_12
    if-ne v13, v9, :cond_11

    .line 600
    .line 601
    iget-boolean v2, v5, Lij21;->f:Z

    .line 602
    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    iget v2, v5, Lij21;->h:I

    .line 606
    .line 607
    if-ne v2, v9, :cond_13

    .line 608
    .line 609
    move/from16 v32, v9

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_13
    const/16 v32, 0x0

    .line 613
    .line 614
    :goto_b
    iget-boolean v2, v5, Lij21;->g:Z

    .line 615
    .line 616
    if-nez v2, :cond_14

    .line 617
    .line 618
    if-nez v32, :cond_14

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_14
    iget-object v2, v11, Liej0;->a:[B

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    aput-byte v7, v2, v7

    .line 625
    .line 626
    aput-byte v7, v2, v9

    .line 627
    .line 628
    aput-byte v7, v2, v26

    .line 629
    .line 630
    iget v2, v5, Lij21;->e:I

    .line 631
    .line 632
    rsub-int/lit8 v2, v2, 0x4

    .line 633
    .line 634
    move/from16 v33, v7

    .line 635
    .line 636
    :goto_c
    invoke-virtual {v8}, Liej0;->a()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_15

    .line 641
    .line 642
    iget-object v3, v11, Liej0;->a:[B

    .line 643
    .line 644
    iget v6, v5, Lij21;->e:I

    .line 645
    .line 646
    invoke-virtual {v8, v3, v2, v6}, Liej0;->k([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v7}, Liej0;->M(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Liej0;->D()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v4, v7}, Liej0;->M(I)V

    .line 657
    .line 658
    .line 659
    move/from16 v6, v28

    .line 660
    .line 661
    invoke-interface {v10, v6, v4}, Louz0;->f(ILiej0;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v33, v33, 0x4

    .line 665
    .line 666
    invoke-interface {v10, v3, v8}, Louz0;->f(ILiej0;)V

    .line 667
    .line 668
    .line 669
    add-int v33, v33, v3

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v28, 0x4

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_15
    iget-object v2, v5, Lcw8;->b:Ljava/lang/Object;

    .line 676
    .line 677
    move-object/from16 v29, v2

    .line 678
    .line 679
    check-cast v29, Louz0;

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    invoke-interface/range {v29 .. v35}, Louz0;->a(JIIILnuz0;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v9, v5, Lij21;->g:Z

    .line 689
    .line 690
    move v2, v9

    .line 691
    :goto_d
    if-eqz v2, :cond_17

    .line 692
    .line 693
    move v2, v9

    .line 694
    goto :goto_e

    .line 695
    :cond_16
    move/from16 v26, v7

    .line 696
    .line 697
    move-wide/from16 v24, v14

    .line 698
    .line 699
    :cond_17
    const/4 v2, 0x0

    .line 700
    :goto_e
    move v3, v9

    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_18
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 704
    .line 705
    const-string v1, "Video format not supported: "

    .line 706
    .line 707
    invoke-static {v2, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_19
    move/from16 v21, v6

    .line 716
    .line 717
    move/from16 v26, v7

    .line 718
    .line 719
    move-wide/from16 v24, v14

    .line 720
    .line 721
    const/16 v3, 0x12

    .line 722
    .line 723
    if-ne v2, v3, :cond_22

    .line 724
    .line 725
    iget-boolean v2, v0, Lx910;->n:Z

    .line 726
    .line 727
    if-nez v2, :cond_22

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p1}, Lx910;->f(Ldgz;)Liej0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Liej0;->z()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move/from16 v4, v26

    .line 738
    .line 739
    if-eq v3, v4, :cond_1a

    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_1a
    invoke-static {v2}, Lf3s0;->w(Liej0;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v4, "onMetaData"

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1b

    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_1b
    invoke-virtual {v2}, Liej0;->a()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_1c

    .line 762
    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :cond_1c
    invoke-virtual {v2}, Liej0;->z()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move/from16 v4, v21

    .line 770
    .line 771
    if-eq v3, v4, :cond_1d

    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_1d
    invoke-static {v2}, Lf3s0;->v(Liej0;)Ljava/util/HashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "duration"

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    instance-of v4, v3, Ljava/lang/Double;

    .line 786
    .line 787
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    if-eqz v4, :cond_1e

    .line 793
    .line 794
    check-cast v3, Ljava/lang/Double;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    const-wide/16 v7, 0x0

    .line 801
    .line 802
    cmpl-double v7, v3, v7

    .line 803
    .line 804
    if-lez v7, :cond_1e

    .line 805
    .line 806
    mul-double/2addr v3, v5

    .line 807
    double-to-long v3, v3

    .line 808
    iput-wide v3, v12, Lf3s0;->c:J

    .line 809
    .line 810
    :cond_1e
    const-string v3, "keyframes"

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    instance-of v3, v2, Ljava/util/Map;

    .line 817
    .line 818
    if-eqz v3, :cond_20

    .line 819
    .line 820
    check-cast v2, Ljava/util/Map;

    .line 821
    .line 822
    const-string v3, "filepositions"

    .line 823
    .line 824
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const-string v4, "times"

    .line 829
    .line 830
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    instance-of v4, v3, Ljava/util/List;

    .line 835
    .line 836
    if-eqz v4, :cond_20

    .line 837
    .line 838
    instance-of v4, v2, Ljava/util/List;

    .line 839
    .line 840
    if-eqz v4, :cond_20

    .line 841
    .line 842
    check-cast v3, Ljava/util/List;

    .line 843
    .line 844
    check-cast v2, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    new-array v7, v4, [J

    .line 851
    .line 852
    iput-object v7, v12, Lf3s0;->d:[J

    .line 853
    .line 854
    new-array v7, v4, [J

    .line 855
    .line 856
    iput-object v7, v12, Lf3s0;->e:[J

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    :goto_f
    if-ge v7, v4, :cond_20

    .line 860
    .line 861
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    instance-of v11, v10, Ljava/lang/Double;

    .line 870
    .line 871
    if-eqz v11, :cond_1f

    .line 872
    .line 873
    instance-of v11, v8, Ljava/lang/Double;

    .line 874
    .line 875
    if-eqz v11, :cond_1f

    .line 876
    .line 877
    iget-object v11, v12, Lf3s0;->d:[J

    .line 878
    .line 879
    check-cast v10, Ljava/lang/Double;

    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    mul-double/2addr v13, v5

    .line 886
    double-to-long v13, v13

    .line 887
    aput-wide v13, v11, v7

    .line 888
    .line 889
    iget-object v10, v12, Lf3s0;->e:[J

    .line 890
    .line 891
    check-cast v8, Ljava/lang/Double;

    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v13

    .line 897
    aput-wide v13, v10, v7

    .line 898
    .line 899
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_1f
    const/4 v7, 0x0

    .line 903
    new-array v2, v7, [J

    .line 904
    .line 905
    iput-object v2, v12, Lf3s0;->d:[J

    .line 906
    .line 907
    new-array v2, v7, [J

    .line 908
    .line 909
    iput-object v2, v12, Lf3s0;->e:[J

    .line 910
    .line 911
    :cond_20
    :goto_10
    iget-wide v2, v12, Lf3s0;->c:J

    .line 912
    .line 913
    cmp-long v4, v2, v24

    .line 914
    .line 915
    if-eqz v4, :cond_21

    .line 916
    .line 917
    iget-object v4, v0, Lx910;->f:Legz;

    .line 918
    .line 919
    new-instance v5, Lcq50;

    .line 920
    .line 921
    iget-object v6, v12, Lf3s0;->e:[J

    .line 922
    .line 923
    iget-object v7, v12, Lf3s0;->d:[J

    .line 924
    .line 925
    invoke-direct {v5, v2, v3, v6, v7}, Lcq50;-><init>(J[J[J)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4, v5}, Legz;->n(Ldgs0;)V

    .line 929
    .line 930
    .line 931
    iput-boolean v9, v0, Lx910;->n:Z

    .line 932
    .line 933
    :cond_21
    move v3, v9

    .line 934
    const/4 v2, 0x0

    .line 935
    goto :goto_11

    .line 936
    :cond_22
    iget v2, v0, Lx910;->l:I

    .line 937
    .line 938
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    const/4 v3, 0x0

    .line 943
    :goto_11
    iget-boolean v4, v0, Lx910;->h:Z

    .line 944
    .line 945
    if-nez v4, :cond_24

    .line 946
    .line 947
    if-eqz v2, :cond_24

    .line 948
    .line 949
    iput-boolean v9, v0, Lx910;->h:Z

    .line 950
    .line 951
    iget-wide v4, v12, Lf3s0;->c:J

    .line 952
    .line 953
    cmp-long v2, v4, v24

    .line 954
    .line 955
    if-nez v2, :cond_23

    .line 956
    .line 957
    iget-wide v4, v0, Lx910;->m:J

    .line 958
    .line 959
    neg-long v4, v4

    .line 960
    goto :goto_12

    .line 961
    :cond_23
    move-wide/from16 v4, v16

    .line 962
    .line 963
    :goto_12
    iput-wide v4, v0, Lx910;->i:J

    .line 964
    .line 965
    :cond_24
    const/4 v6, 0x4

    .line 966
    iput v6, v0, Lx910;->j:I

    .line 967
    .line 968
    const/4 v4, 0x2

    .line 969
    iput-byte v4, v0, Lx910;->g:B

    .line 970
    .line 971
    if-eqz v3, :cond_0

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    return v7

    .line 975
    :cond_25
    const/4 v7, 0x0

    .line 976
    invoke-static {}, Ls72;->d()V

    .line 977
    .line 978
    .line 979
    return v7

    .line 980
    :cond_26
    const/4 v7, 0x0

    .line 981
    const-wide/16 v18, 0x3e8

    .line 982
    .line 983
    iget-object v3, v0, Lx910;->c:Liej0;

    .line 984
    .line 985
    iget-object v4, v3, Liej0;->a:[B

    .line 986
    .line 987
    const/16 v5, 0xb

    .line 988
    .line 989
    invoke-interface {v1, v4, v7, v5, v9}, Ldgz;->g([BIIZ)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_27

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_27
    invoke-virtual {v3, v7}, Liej0;->M(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Liej0;->z()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iput-short v4, v0, Lx910;->k:S

    .line 1004
    .line 1005
    invoke-virtual {v3}, Liej0;->C()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    iput v4, v0, Lx910;->l:I

    .line 1010
    .line 1011
    invoke-virtual {v3}, Liej0;->C()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    int-to-long v4, v4

    .line 1016
    iput-wide v4, v0, Lx910;->m:J

    .line 1017
    .line 1018
    invoke-virtual {v3}, Liej0;->z()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    shl-int/lit8 v4, v4, 0x18

    .line 1023
    .line 1024
    int-to-long v4, v4

    .line 1025
    iget-wide v6, v0, Lx910;->m:J

    .line 1026
    .line 1027
    or-long/2addr v4, v6

    .line 1028
    mul-long v4, v4, v18

    .line 1029
    .line 1030
    iput-wide v4, v0, Lx910;->m:J

    .line 1031
    .line 1032
    const/4 v2, 0x3

    .line 1033
    invoke-virtual {v3, v2}, Liej0;->N(I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v6, 0x4

    .line 1037
    iput-byte v6, v0, Lx910;->g:B

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_28
    move v2, v11

    .line 1042
    iget v3, v0, Lx910;->j:I

    .line 1043
    .line 1044
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    iput v7, v0, Lx910;->j:I

    .line 1049
    .line 1050
    iput-byte v2, v0, Lx910;->g:B

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_29
    const/4 v7, 0x0

    .line 1055
    iget-object v2, v0, Lx910;->b:Liej0;

    .line 1056
    .line 1057
    iget-object v3, v2, Liej0;->a:[B

    .line 1058
    .line 1059
    invoke-interface {v1, v3, v7, v5, v9}, Ldgz;->g([BIIZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_2a

    .line 1064
    .line 1065
    :goto_13
    const/4 v0, -0x1

    .line 1066
    return v0

    .line 1067
    :cond_2a
    invoke-virtual {v2, v7}, Liej0;->M(I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v6, 0x4

    .line 1071
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Liej0;->z()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    and-int/lit8 v6, v3, 0x4

    .line 1079
    .line 1080
    if-eqz v6, :cond_2b

    .line 1081
    .line 1082
    move v10, v9

    .line 1083
    goto :goto_14

    .line 1084
    :cond_2b
    move v10, v7

    .line 1085
    :goto_14
    and-int/lit8 v3, v3, 0x1

    .line 1086
    .line 1087
    if-eqz v3, :cond_2c

    .line 1088
    .line 1089
    move v7, v9

    .line 1090
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1091
    .line 1092
    iget-object v3, v0, Lx910;->o:Laa7;

    .line 1093
    .line 1094
    if-nez v3, :cond_2d

    .line 1095
    .line 1096
    new-instance v3, Laa7;

    .line 1097
    .line 1098
    iget-object v6, v0, Lx910;->f:Legz;

    .line 1099
    .line 1100
    const/16 v8, 0x8

    .line 1101
    .line 1102
    invoke-interface {v6, v8, v9}, Legz;->F(II)Louz0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-direct {v3, v6, v4}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v3, v0, Lx910;->o:Laa7;

    .line 1110
    .line 1111
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1112
    .line 1113
    iget-object v3, v0, Lx910;->p:Lij21;

    .line 1114
    .line 1115
    if-nez v3, :cond_2e

    .line 1116
    .line 1117
    new-instance v3, Lij21;

    .line 1118
    .line 1119
    iget-object v4, v0, Lx910;->f:Legz;

    .line 1120
    .line 1121
    const/4 v6, 0x2

    .line 1122
    invoke-interface {v4, v5, v6}, Legz;->F(II)Louz0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-direct {v3, v4}, Lij21;-><init>(Louz0;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v3, v0, Lx910;->p:Lij21;

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_2e
    const/4 v6, 0x2

    .line 1133
    :goto_15
    iget-object v3, v0, Lx910;->f:Legz;

    .line 1134
    .line 1135
    invoke-interface {v3}, Legz;->A()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Liej0;->m()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const/4 v13, 0x5

    .line 1143
    sub-int/2addr v2, v13

    .line 1144
    iput v2, v0, Lx910;->j:I

    .line 1145
    .line 1146
    iput-byte v6, v0, Lx910;->g:B

    .line 1147
    .line 1148
    goto/16 :goto_0
.end method

.method public final b(Ldgz;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lx910;->a:Liej0;

    .line 2
    .line 3
    iget-object v0, p0, Liej0;->a:[B

    .line 4
    .line 5
    check-cast p1, Ls5u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ls5u;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Liej0;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Liej0;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Liej0;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ls5u;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Liej0;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Liej0;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Liej0;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ls5u;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Liej0;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Liej0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ls5u;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ls5u;->m(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Liej0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ls5u;->c([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Liej0;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Liej0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lx910;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lx910;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lx910;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lx910;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Legz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx910;->f:Legz;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ldgz;)Liej0;
    .locals 5

    .line 1
    iget v0, p0, Lx910;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lx910;->d:Liej0;

    .line 4
    .line 5
    iget-object v2, v1, Liej0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Liej0;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Liej0;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lx910;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Liej0;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Liej0;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lx910;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Ldgz;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
