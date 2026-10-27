.class public final synthetic Lj230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj230;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj230;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj230;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v0, v0, Lj230;->b:Lpuy;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lll20;

    .line 23
    .line 24
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lll20;

    .line 37
    .line 38
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ll6u;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_4
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_5
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lk5t;

    .line 112
    .line 113
    iget-wide v1, v1, Lk5t;->a:J

    .line 114
    .line 115
    and-long/2addr v1, v3

    .line 116
    long-to-int v1, v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    div-float/2addr v1, v2

    .line 129
    invoke-static {v1, v0}, Lbqh;->z(FLpuy;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_6
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ll6u;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_7
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lk5t;

    .line 144
    .line 145
    iget-wide v2, v1, Lk5t;->a:J

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_8
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_9
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v1, v6}, Lrpt;->j0(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_a
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lfub0;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_b
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lfub0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lfub0;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_c
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Li6x;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_d
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    new-instance v2, Lvx30;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lvx30;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_0
    return-object v7

    .line 242
    :pswitch_e
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lnv30;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_f
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lnv30;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :pswitch_10
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lnv30;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :pswitch_11
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_12
    move-object/from16 v8, p1

    .line 280
    .line 281
    check-cast v8, Le9u;

    .line 282
    .line 283
    sget-object v1, Ldw30;->o:Lnrn;

    .line 284
    .line 285
    invoke-virtual {v1}, Lz2;->a()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    new-instance v12, Lgtf0;

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-direct {v12, v1}, Lgtf0;-><init>(B)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Llpn;

    .line 297
    .line 298
    invoke-direct {v1, v0, v5}, Llpn;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lzqe;

    .line 302
    .line 303
    const v0, -0x4297e015

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v0, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-virtual/range {v8 .. v13}, Le9u;->E0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_13
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ltbu;

    .line 318
    .line 319
    sget-object v3, Lot30;->b:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-instance v8, Ljm30;

    .line 326
    .line 327
    invoke-direct {v8, v5, v3, v2}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lb7n;

    .line 331
    .line 332
    invoke-direct {v2, v3, v0, v5}, Lb7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lzqe;

    .line 336
    .line 337
    const v3, 0x2fd4df92

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v3, v2, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v4, v2, v8, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_14
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v7

    .line 359
    :pswitch_15
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Throwable;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_16
    move-object/from16 v8, p1

    .line 370
    .line 371
    check-cast v8, Lb230;

    .line 372
    .line 373
    new-instance v10, Lejz;

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    invoke-direct {v10, v0, v1}, Lejz;-><init>(Lpuy;B)V

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x2fc

    .line 383
    .line 384
    const v9, 0x7f1410f4

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const v15, 0x7f0801e7

    .line 392
    .line 393
    .line 394
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :pswitch_17
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v2, 0x0

    .line 407
    cmpg-float v1, v1, v2

    .line 408
    .line 409
    if-nez v1, :cond_1

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1
    return-object v7

    .line 417
    :pswitch_18
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ll6u;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_19
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ll6u;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_1a
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ll6u;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_1b
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ll6u;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :pswitch_1c
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lk5t;

    .line 452
    .line 453
    iget-wide v8, v1, Lk5t;->a:J

    .line 454
    .line 455
    const/16 v1, 0x20

    .line 456
    .line 457
    shr-long v10, v8, v1

    .line 458
    .line 459
    long-to-int v1, v10

    .line 460
    if-lez v1, :cond_2

    .line 461
    .line 462
    and-long/2addr v3, v8

    .line 463
    long-to-int v1, v3

    .line 464
    if-lez v1, :cond_2

    .line 465
    .line 466
    move v2, v6

    .line 467
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
