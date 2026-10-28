.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcr0;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcr0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lsj51;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ll4i;

    .line 21
    .line 22
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const-string v5, "@type"

    .line 27
    .line 28
    invoke-static {v1, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-static {v1, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v6

    .line 65
    :pswitch_0
    check-cast v0, Ldz31;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Ldz31;->B:Lhz31;

    .line 76
    .line 77
    iget-object v2, v2, Lhz31;->a:Ljt31;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "User speaking: "

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-static {v2, v1, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ldz31;->d0()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    check-cast v0, Lg041;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lv731;

    .line 107
    .line 108
    new-instance v2, Lpp31;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lpp31;-><init>(Lv731;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ln041;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    check-cast v0, Lrbj0;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lnc60;

    .line 127
    .line 128
    iget-wide v1, v1, Lnc60;->a:J

    .line 129
    .line 130
    const-wide v3, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v3

    .line 136
    long-to-int v1, v1

    .line 137
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_3
    check-cast v0, Leuz0;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ldvz;

    .line 146
    .line 147
    check-cast v1, Lvn60;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Leuz0;->d(Lvn60;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_4
    check-cast v0, Lbty0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-boolean v2, v0, Lbty0;->u:Z

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-boolean v2, v0, Lbty0;->v:Z

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    move v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v2, v3

    .line 174
    :goto_1
    if-eqz v1, :cond_3

    .line 175
    .line 176
    sget-object v1, Lcjo;->m:Luow0;

    .line 177
    .line 178
    invoke-static {v0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lb060;

    .line 183
    .line 184
    check-cast v1, Lc060;

    .line 185
    .line 186
    iget-object v1, v1, Lc060;->a:Lvbj0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La060;

    .line 193
    .line 194
    iget v1, v1, La060;->a:I

    .line 195
    .line 196
    if-ne v1, v5, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v1, v0, Lbty0;->s:Lbxy0;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lbxy0;->v(Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lbty0;->E1(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v0}, Lbty0;->z1()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lbty0;->q:Lf301;

    .line 214
    .line 215
    iget-object v2, v1, Lf301;->a:Llxy0;

    .line 216
    .line 217
    iget-object v3, v1, Lf301;->b:Lm460;

    .line 218
    .line 219
    iget-object v7, v2, Llxy0;->b:Lbsy0;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbsy0;->b()Li57;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Li57;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v2, Llxy0;->b:Lbsy0;

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Lbsy0;->i(Ls1z0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lf301;->o(Lbsy0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v5, v5}, Llxy0;->b(Lm460;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Llxy0;->g(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Llxy0;->b:Lbsy0;

    .line 243
    .line 244
    iget-boolean v1, v1, Lbsy0;->e:Z

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Llxy0;->f(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lbty0;->q:Lf301;

    .line 250
    .line 251
    invoke-virtual {v1}, Lf301;->a()V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_3
    new-instance v1, Lv42;

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_5
    check-cast v0, Ltgu0;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lmsq0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ltgu0;->c()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1, v3}, Lmsq0;->b(F)V

    .line 276
    .line 277
    .line 278
    sget v3, Lngu0;->c:F

    .line 279
    .line 280
    iget-object v5, v1, Lmsq0;->t:Lxvu;

    .line 281
    .line 282
    invoke-interface {v5}, Lxvu;->getDensity()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    mul-float/2addr v5, v3

    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0}, Ltgu0;->c()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float/2addr v3, v0

    .line 294
    mul-float/2addr v3, v5

    .line 295
    cmpl-float v0, v3, v2

    .line 296
    .line 297
    if-lez v0, :cond_5

    .line 298
    .line 299
    invoke-static {v3, v3}, Ld391;->a(FF)Lmw9;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    invoke-virtual {v1, v4}, Lmsq0;->f(Lc1q0;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_6
    check-cast v0, Lddg0;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Le9i;

    .line 312
    .line 313
    new-instance v2, Lzbw;

    .line 314
    .line 315
    invoke-direct {v2, v0, v4, v5}, Lzbw;-><init>(Ln770;Ltwp;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_7
    check-cast v0, Lphe0;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lshe0;

    .line 327
    .line 328
    iget-object v0, v0, Lphe0;->a:Lvbj0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :pswitch_8
    check-cast v0, La3g0;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lc3g0;

    .line 339
    .line 340
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lczw;

    .line 345
    .line 346
    invoke-direct {v2}, Lczw;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lv2g0;->a:Lczw;

    .line 350
    .line 351
    new-instance v2, La3g0;

    .line 352
    .line 353
    invoke-direct {v2, v0}, La3g0;-><init>(Lv2g0;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lc3g0;->b:La3g0;

    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_9
    check-cast v0, Lxvu;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, [B

    .line 364
    .line 365
    new-instance v3, Luo40;

    .line 366
    .line 367
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Lorg/xml/sax/InputSource;

    .line 379
    .line 380
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 381
    .line 382
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v4, Ll0y;

    .line 397
    .line 398
    invoke-direct {v4, v1}, Ll0y;-><init>(Lorg/w3c/dom/Element;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lpa7;

    .line 402
    .line 403
    invoke-direct {v1, v5}, Lpa7;-><init>(B)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Llf50;

    .line 407
    .line 408
    const-string v5, "width"

    .line 409
    .line 410
    invoke-static {v4, v5}, Lfaq0;->k(Ll0y;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v0}, Lumq0;->f(Ljava/lang/String;Lxvu;)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const-string v5, "height"

    .line 419
    .line 420
    invoke-static {v4, v5}, Lfaq0;->k(Ll0y;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v0}, Lumq0;->f(Ljava/lang/String;Lxvu;)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const-string v0, "viewportWidth"

    .line 429
    .line 430
    invoke-static {v4, v0}, Lfaq0;->k(Ll0y;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v10, v0

    .line 441
    goto :goto_4

    .line 442
    :cond_6
    move v10, v2

    .line 443
    :goto_4
    const-string v0, "viewportHeight"

    .line 444
    .line 445
    invoke-static {v4, v0}, Lfaq0;->k(Ll0y;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :cond_7
    move v11, v2

    .line 456
    const-string v0, "autoMirrored"

    .line 457
    .line 458
    invoke-static {v4, v0}, Lfaq0;->k(Ll0y;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "true"

    .line 463
    .line 464
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    const/16 v16, 0x61

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const-wide/16 v12, 0x0

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-direct/range {v6 .. v16}, Llf50;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v6, v1}, Lfaq0;->w(Ll0y;Llf50;Lpa7;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Llf50;->e()Lmf50;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v3, v0}, Luo40;-><init>(Lmf50;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_a
    check-cast v0, Lhyw;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/io/IOException;

    .line 493
    .line 494
    iput-boolean v5, v0, Lhyw;->l:Z

    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_b
    check-cast v0, Lxiw;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lnmw;

    .line 502
    .line 503
    invoke-virtual {v0}, Lxiw;->f()V

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_c
    check-cast v0, Lacw;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Le9i;

    .line 512
    .line 513
    new-instance v2, Lzbw;

    .line 514
    .line 515
    invoke-direct {v2, v0, v4, v3}, Lzbw;-><init>(Ln770;Ltwp;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_d
    check-cast v0, Lzse;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lk0x;

    .line 527
    .line 528
    new-instance v1, Lnn2;

    .line 529
    .line 530
    invoke-direct {v1, v0, v5}, Lnn2;-><init>(Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_e
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    return-object v6

    .line 544
    :pswitch_f
    check-cast v0, Lcw5;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lgv5;

    .line 549
    .line 550
    iget-object v2, v1, Lgv5;->e:Ljava/util/List;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v6, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_8

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lhv5;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lcw5;->Q(Lhv5;)Lhv5;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_8
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x3fef

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-static/range {v1 .. v16}, Lgv5;->c(Lgv5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1z0;Ljava/lang/String;ZZZLjava/lang/String;I)Lgv5;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_10
    check-cast v0, Ldr0;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljqy0;

    .line 614
    .line 615
    iget-object v2, v0, Ldr0;->q:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    sget-object v3, Lcb2;->b:Luow0;

    .line 618
    .line 619
    invoke-static {v0, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
