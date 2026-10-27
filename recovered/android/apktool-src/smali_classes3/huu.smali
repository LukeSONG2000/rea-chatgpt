.class public final Lhuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Leju;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhuu;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhuu;->g:Ljava/lang/Object;

    iput p3, p0, Lhuu;->b:I

    iput-object p4, p0, Lhuu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhuu;->h:Ljava/io/Serializable;

    iput-object p6, p0, Lhuu;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhuu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor8;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;ILn050;Lgeg0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhuu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhuu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhuu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhuu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lhuu;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lhuu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhuu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhuu;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhuu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lhuu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhuu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lhuu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lhuu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lhuu;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    iget-object v11, v0, Lhuu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lhuu;->b:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Landroid/media/MediaCodec;

    .line 26
    .line 27
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    check-cast v7, Lgeg0;

    .line 32
    .line 33
    iget-object v1, v7, Lgeg0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v4, Lor8;

    .line 36
    .line 37
    invoke-virtual {v4}, Lor8;->s()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    instance-of v12, v12, Lhsz;

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    .line 48
    if-lez v12, :cond_13

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v11, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object/from16 v19, v2

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    check-cast v3, Ln050;

    .line 68
    .line 69
    iget v3, v3, Ln050;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    if-eq v3, v15, :cond_c

    .line 74
    .line 75
    const/16 p0, 0x4

    .line 76
    .line 77
    const/16 v13, 0x10

    .line 78
    .line 79
    if-eq v3, v13, :cond_8

    .line 80
    .line 81
    move/from16 v16, v13

    .line 82
    .line 83
    const/16 v13, 0x20

    .line 84
    .line 85
    if-eq v3, v13, :cond_4

    .line 86
    .line 87
    :cond_2
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_4
    :try_start_1
    iget v3, v7, Lgeg0;->c:I

    .line 99
    .line 100
    if-ne v3, v9, :cond_5

    .line 101
    .line 102
    move v3, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v3, p0

    .line 105
    .line 106
    :goto_1
    div-int/2addr v14, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v14, :cond_2

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-long v5, v13

    .line 115
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    .line 117
    .line 118
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    int-to-long v9, v13

    .line 122
    shl-long/2addr v9, v15

    .line 123
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    int-to-long v1, v13

    .line 132
    shl-long v1, v1, v16

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move-wide/from16 v21, v1

    .line 139
    .line 140
    int-to-long v1, v13

    .line 141
    const/16 v13, 0x18

    .line 142
    .line 143
    shl-long/2addr v1, v13

    .line 144
    or-long/2addr v5, v9

    .line 145
    or-long v5, v5, v21

    .line 146
    .line 147
    or-long/2addr v1, v5

    .line 148
    long-to-float v1, v1

    .line 149
    const/high16 v2, 0x4f000000

    .line 150
    .line 151
    div-float/2addr v1, v2

    .line 152
    iget v2, v7, Lgeg0;->c:I

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-ne v2, v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v7, v1}, Lgeg0;->a(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :goto_3
    const/4 v1, 0x0

    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move-object/from16 v10, v18

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-object/from16 v18, v10

    .line 198
    .line 199
    :goto_4
    move-object/from16 v10, v18

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    move-object/from16 v20, v1

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    iget v1, v7, Lgeg0;->c:I

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    if-ne v1, v5, :cond_9

    .line 213
    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v1, 0x2

    .line 218
    :goto_5
    div-int/2addr v14, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-ge v1, v14, :cond_3

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    shl-int/2addr v3, v15

    .line 231
    or-int/2addr v2, v3

    .line 232
    int-to-float v2, v2

    .line 233
    const v3, 0x46fffe00    # 32767.0f

    .line 234
    .line 235
    .line 236
    div-float/2addr v2, v3

    .line 237
    iget v3, v7, Lgeg0;->c:I

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    if-ne v3, v5, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v7, v2}, Lgeg0;->a(F)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object/from16 v20, v1

    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    const/16 p0, 0x4

    .line 265
    .line 266
    iget v1, v7, Lgeg0;->c:I

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    if-ne v1, v5, :cond_d

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const/4 v1, 0x1

    .line 274
    :goto_7
    div-int/2addr v14, v1

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_8
    if-ge v1, v14, :cond_3

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    const/high16 v3, 0x42fe0000    # 127.0f

    .line 284
    .line 285
    div-float/2addr v2, v3

    .line 286
    iget v3, v7, Lgeg0;->c:I

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-ne v3, v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v7, v2}, Lgeg0;->a(F)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-virtual {v11, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 305
    .line 306
    .line 307
    if-eqz v17, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4}, Lor8;->s()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v0, v0, Lhsz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    move-object/from16 v10, v18

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :try_start_4
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    invoke-static/range {v20 .. v20}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :catch_2
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :cond_11
    move-object/from16 v10, v18

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catch_3
    move-exception v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :catch_4
    move-exception v0

    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    :goto_a
    invoke-virtual {v4}, Lor8;->s()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v1, v1, Lhsz;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_12
    new-instance v1, Luq50;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    move-object/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    const/16 p0, 0x4

    .line 377
    .line 378
    :goto_b
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {v4}, Lor8;->s()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v0, v0, Lhsz;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    invoke-static/range {v20 .. v20}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_c
    return-object v19

    .line 409
    :pswitch_0
    move-object/from16 v19, v2

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    check-cast v7, Leju;

    .line 413
    .line 414
    iget-object v2, v7, Leju;->a:Ljava/lang/String;

    .line 415
    .line 416
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    if-eqz v4, :cond_16

    .line 419
    .line 420
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move v5, v1

    .line 432
    :goto_d
    if-nez v5, :cond_1b

    .line 433
    .line 434
    invoke-static {v0}, Lbya0;->G(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v0, v4, :cond_19

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    if-eq v0, v5, :cond_18

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    if-ne v0, v2, :cond_17

    .line 449
    .line 450
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    if-eqz v3, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 459
    .line 460
    .line 461
    move-object v2, v1

    .line 462
    goto :goto_f

    .line 463
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    if-eqz v11, :cond_1b

    .line 466
    .line 467
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    check-cast v10, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v10, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    :cond_1a
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_1b
    :goto_e
    move-object/from16 v2, v19

    .line 486
    .line 487
    :goto_f
    return-object v2

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
