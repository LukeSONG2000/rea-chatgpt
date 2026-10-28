.class public final synthetic Lyth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lyth;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyth;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyth;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyth;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyth;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyth;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyth;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyth;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lyth;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyth;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Lyth;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyth;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyth;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lyth;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lhaw0;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Ljaw0;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, [B

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    check-cast v16, Liaw0;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v1, v10, Lhaw0;->a:Lsfs;

    .line 40
    .line 41
    new-instance v9, Lgaw0;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    iget-object v11, v0, Lyth;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v0, Lyth;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct/range {v9 .. v17}, Lgaw0;-><init>(Lhaw0;Ljava/lang/Object;Ljaw0;Ljava/lang/Object;[BLjava/lang/Throwable;Liaw0;Ltwp;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2, v9, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    move-object v12, v8

    .line 60
    check-cast v12, Lsbz;

    .line 61
    .line 62
    check-cast v3, Lj040;

    .line 63
    .line 64
    check-cast v7, Loq5;

    .line 65
    .line 66
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    check-cast v18, Lcom/snap/valdi/ViewFactory;

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    check-cast v22, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ldt11;

    .line 79
    .line 80
    new-instance v23, Liw;

    .line 81
    .line 82
    iget-object v1, v12, Lsbz;->a:Lwwz;

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0xb

    .line 87
    .line 88
    const/16 v24, 0x1

    .line 89
    .line 90
    const-class v26, Lwwz;

    .line 91
    .line 92
    const-string v27, "setHostPresent"

    .line 93
    .line 94
    const-string v28, "setHostPresent(Z)V"

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    invoke-direct/range {v23 .. v30}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    move-object/from16 v4, v25

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ldt11;->b(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lbx;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0xd

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const-class v13, Lsbz;

    .line 116
    .line 117
    const-string v14, "dispatchAppearancePrepared"

    .line 118
    .line 119
    move-object v10, v15

    .line 120
    const-string v15, "dispatchAppearancePrepared(Ljava/lang/String;)V"

    .line 121
    .line 122
    invoke-direct/range {v10 .. v17}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    move-object v0, v10

    .line 126
    new-instance v14, Loq2;

    .line 127
    .line 128
    const/16 v17, 0xc

    .line 129
    .line 130
    move-object v10, v14

    .line 131
    const-string v14, "dispatchFeedbackSubmissionResult"

    .line 132
    .line 133
    const-string v15, "dispatchFeedbackSubmissionResult(Z)V"

    .line 134
    .line 135
    invoke-direct/range {v10 .. v17}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lvwz;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3}, Lvwz;-><init>(Lwwz;Lj040;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v7, Loq5;->a:Lpq5;

    .line 144
    .line 145
    iget-object v3, v3, Lpq5;->a:Lqq5;

    .line 146
    .line 147
    iget-object v3, v3, Lqq5;->g:Lt2o0;

    .line 148
    .line 149
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lm2t0;

    .line 154
    .line 155
    iget-object v3, v3, Lm2t0;->e:Lda11;

    .line 156
    .line 157
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v13, Lk0f;

    .line 160
    .line 161
    new-instance v4, Lptn;

    .line 162
    .line 163
    const/16 v5, 0x19

    .line 164
    .line 165
    invoke-direct {v4, v5}, Lptn;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lb7q;

    .line 169
    .line 170
    const/16 v6, 0x11

    .line 171
    .line 172
    invoke-direct {v5, v6}, Lb7q;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object v14, v10

    .line 193
    invoke-direct/range {v13 .. v25}, Lk0f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    return-object v13

    .line 197
    :pswitch_1
    check-cast v8, Leth;

    .line 198
    .line 199
    check-cast v3, Lemw0;

    .line 200
    .line 201
    check-cast v7, Lemw0;

    .line 202
    .line 203
    check-cast v2, Lemw0;

    .line 204
    .line 205
    check-cast v6, Lemw0;

    .line 206
    .line 207
    check-cast v5, Lemw0;

    .line 208
    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    check-cast v9, Lrgx;

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-interface {v9, v0}, Lxvu;->O0(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-double v10, v1

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    double-to-float v13, v10

    .line 225
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lr0n;

    .line 230
    .line 231
    iget-wide v10, v1, Lr0n;->a:J

    .line 232
    .line 233
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lr0n;

    .line 238
    .line 239
    iget-wide v14, v1, Lr0n;->a:J

    .line 240
    .line 241
    invoke-interface {v9, v0}, Lxvu;->O0(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    div-float v3, v13, v0

    .line 246
    .line 247
    new-instance v18, Llbx0;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v12, v18

    .line 252
    .line 253
    const/16 v18, 0x1e

    .line 254
    .line 255
    move-wide v15, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    move-wide/from16 v19, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move/from16 p0, v0

    .line 263
    .line 264
    move/from16 p1, v1

    .line 265
    .line 266
    move-wide/from16 v0, v19

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, Llbx0;-><init>(FFIILgj2;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v12

    .line 272
    .line 273
    move v7, v13

    .line 274
    invoke-interface {v9}, Lrgx;->n()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const/16 v22, 0x20

    .line 279
    .line 280
    shr-long v12, v12, v22

    .line 281
    .line 282
    long-to-int v12, v12

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    sget v12, Lr0n;->m:I

    .line 288
    .line 289
    invoke-static {v10, v11, v0, v1}, Lfp01;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    sget-object v18, Lmb00;->a:Lmb00;

    .line 294
    .line 295
    const-wide v24, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    if-eqz v12, :cond_0

    .line 301
    .line 302
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    int-to-long v14, v3

    .line 312
    shl-long v0, v0, v22

    .line 313
    .line 314
    and-long v14, v14, v24

    .line 315
    .line 316
    or-long/2addr v14, v0

    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move-wide/from16 v16, v14

    .line 327
    .line 328
    int-to-long v13, v3

    .line 329
    shl-long v0, v0, v22

    .line 330
    .line 331
    and-long v13, v13, v24

    .line 332
    .line 333
    or-long/2addr v0, v13

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0xe2

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move-wide/from16 v14, v16

    .line 342
    .line 343
    move-wide/from16 v16, v0

    .line 344
    .line 345
    invoke-static/range {v9 .. v20}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_0
    const/4 v12, 0x0

    .line 351
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    int-to-long v13, v13

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move-wide/from16 v19, v13

    .line 361
    .line 362
    int-to-long v12, v15

    .line 363
    shl-long v14, v19, v22

    .line 364
    .line 365
    and-long v12, v12, v24

    .line 366
    .line 367
    or-long/2addr v12, v14

    .line 368
    mul-float v14, v7, p0

    .line 369
    .line 370
    sub-float v14, v23, v14

    .line 371
    .line 372
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    move-wide/from16 v26, v0

    .line 377
    .line 378
    int-to-long v0, v15

    .line 379
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    int-to-long v14, v14

    .line 384
    shl-long v0, v0, v22

    .line 385
    .line 386
    and-long v14, v14, v24

    .line 387
    .line 388
    or-long/2addr v14, v0

    .line 389
    sub-float v1, p1, v7

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 p0, v1

    .line 401
    .line 402
    int-to-long v0, v0

    .line 403
    move-wide/from16 v19, v0

    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v0, v0

    .line 410
    shl-long v19, v19, v22

    .line 411
    .line 412
    and-long v0, v0, v24

    .line 413
    .line 414
    or-long v0, v19, v0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0xe0

    .line 419
    .line 420
    move-wide/from16 v16, v0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static/range {v9 .. v20}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-long v10, v1

    .line 431
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-long v12, v1

    .line 436
    shl-long v10, v10, v22

    .line 437
    .line 438
    and-long v12, v12, v24

    .line 439
    .line 440
    or-long/2addr v12, v10

    .line 441
    sub-float v23, v23, v7

    .line 442
    .line 443
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    int-to-long v10, v1

    .line 448
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-long v14, v1

    .line 453
    shl-long v10, v10, v22

    .line 454
    .line 455
    and-long v14, v14, v24

    .line 456
    .line 457
    or-long/2addr v14, v10

    .line 458
    sub-float v1, p1, v3

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-long v10, v3

    .line 465
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-long v0, v1

    .line 470
    shl-long v10, v10, v22

    .line 471
    .line 472
    and-long v0, v0, v24

    .line 473
    .line 474
    or-long v16, v10, v0

    .line 475
    .line 476
    move-object/from16 v18, v21

    .line 477
    .line 478
    move-wide/from16 v10, v26

    .line 479
    .line 480
    invoke-static/range {v9 .. v20}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 481
    .line 482
    .line 483
    :goto_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lr0n;

    .line 488
    .line 489
    iget-wide v0, v0, Lr0n;->a:J

    .line 490
    .line 491
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    new-instance v14, Llbx0;

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x1a

    .line 516
    .line 517
    move-object v12, v14

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x2

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    move v13, v7

    .line 523
    invoke-direct/range {v12 .. v18}, Llbx0;-><init>(FFIILgj2;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9}, Lrgx;->n()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    shr-long v6, v6, v22

    .line 531
    .line 532
    long-to-int v6, v6

    .line 533
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const v7, 0x3ecccccd    # 0.4f

    .line 538
    .line 539
    .line 540
    const/high16 v10, 0x3f000000    # 0.5f

    .line 541
    .line 542
    invoke-static {v7, v10, v5}, Lixd0;->G(FFF)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const v11, 0x3f333333    # 0.7f

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v10, v5}, Lixd0;->G(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-static {v10, v10, v5}, Lixd0;->G(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    const v14, 0x3e99999a    # 0.3f

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v10, v5}, Lixd0;->G(FFF)F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget-object v10, v8, Leth;->a:Lfj2;

    .line 565
    .line 566
    move-object v14, v10

    .line 567
    iget-object v10, v8, Leth;->c:Lfj2;

    .line 568
    .line 569
    invoke-virtual {v14}, Lfj2;->k()V

    .line 570
    .line 571
    .line 572
    iget-object v14, v8, Leth;->a:Lfj2;

    .line 573
    .line 574
    const v15, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    mul-float/2addr v15, v6

    .line 578
    mul-float/2addr v13, v6

    .line 579
    invoke-virtual {v14, v15, v13}, Lfj2;->h(FF)V

    .line 580
    .line 581
    .line 582
    mul-float/2addr v7, v6

    .line 583
    mul-float/2addr v11, v6

    .line 584
    invoke-virtual {v14, v7, v11}, Lfj2;->g(FF)V

    .line 585
    .line 586
    .line 587
    const v7, 0x3f4ccccd    # 0.8f

    .line 588
    .line 589
    .line 590
    mul-float/2addr v7, v6

    .line 591
    mul-float/2addr v6, v5

    .line 592
    invoke-virtual {v14, v7, v6}, Lfj2;->g(FF)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v8, Leth;->b:Lhj2;

    .line 596
    .line 597
    invoke-virtual {v5, v14}, Lhj2;->c(Lfj2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lfj2;->k()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    mul-float/2addr v6, v2

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-virtual {v5, v3, v6, v10}, Lhj2;->b(FFLfj2;)V

    .line 612
    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/16 v15, 0x34

    .line 616
    .line 617
    move-object v14, v12

    .line 618
    move-wide v11, v0

    .line 619
    invoke-static/range {v9 .. v15}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
