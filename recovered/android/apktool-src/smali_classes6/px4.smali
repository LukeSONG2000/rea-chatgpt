.class public final Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpx4;->a:B

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v9, 0x16

    .line 12
    .line 13
    const/16 v10, 0x19

    .line 14
    .line 15
    const/4 v12, 0x6

    .line 16
    const/16 v13, 0xc

    .line 17
    .line 18
    const/16 v14, 0xb

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    iget-object v2, v0, Lpx4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v11, 0xd

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v2, Lg9b0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg9b0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhab0;

    .line 36
    .line 37
    iget-object v1, v0, Lhab0;->c:Ltj10;

    .line 38
    .line 39
    iget-object v2, v0, Lhab0;->a:Lqab0;

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 42
    .line 43
    .line 44
    move-result-object v30

    .line 45
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v29

    .line 49
    iget-object v3, v0, Lhab0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lhab0;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 52
    .line 53
    iget-object v5, v0, Lhab0;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, v0, Lhab0;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v15, Lwhj;

    .line 73
    .line 74
    new-instance v7, Laqn;

    .line 75
    .line 76
    invoke-direct {v7, v10}, Laqn;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v17, Lg3c;

    .line 80
    .line 81
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcyb;

    .line 85
    .line 86
    invoke-direct {v8, v14}, Lcyb;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Laqn;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Laqn;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lwe80;

    .line 95
    .line 96
    invoke-direct {v10, v12}, Lwe80;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Liaz;

    .line 100
    .line 101
    invoke-direct {v12, v11}, Liaz;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljaz;

    .line 105
    .line 106
    invoke-direct {v13, v11}, Ljaz;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lxl80;

    .line 110
    .line 111
    invoke-direct {v11, v6}, Lxl80;-><init>(B)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v0

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    move-object/from16 v27, v3

    .line 121
    .line 122
    move-object/from16 v26, v4

    .line 123
    .line 124
    move-object/from16 v28, v5

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v9

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    move-object/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v21, v12

    .line 137
    .line 138
    move-object/from16 v22, v13

    .line 139
    .line 140
    invoke-direct/range {v15 .. v31}, Lwhj;-><init>(Laqn;Lg3c;Lcyb;Laqn;Lwe80;Liaz;Ljaz;Lxl80;Ltj10;Lqab0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Lpi60;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lgcb0;

    .line 144
    .line 145
    iget-object v1, v15, Lwhj;->b:Lza40;

    .line 146
    .line 147
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwni;

    .line 152
    .line 153
    invoke-direct {v0, v15, v1}, Lgcb0;-><init>(Lwhj;Lwni;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    check-cast v2, Loda0;

    .line 158
    .line 159
    invoke-virtual {v2}, Loda0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lqda0;

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    iget-boolean v2, v0, Lqda0;->f:Z

    .line 174
    .line 175
    new-instance v3, Lwy80;

    .line 176
    .line 177
    invoke-direct {v3, v0, v6}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lqda0;->i:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {v1}, La58;->U(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v26

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v6, Ljaz;

    .line 190
    .line 191
    invoke-direct {v6, v11}, Ljaz;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcyb;

    .line 195
    .line 196
    invoke-direct {v10, v14}, Lcyb;-><init>(B)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lg3c;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v15}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    new-instance v5, Lkni;

    .line 217
    .line 218
    invoke-direct {v5, v10, v8}, Lkni;-><init>(Lcyb;B)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lf12;

    .line 222
    .line 223
    invoke-direct {v10, v12, v15, v5, v14}, Lf12;-><init>(Lza40;Lx3t;Le7o;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lsim;->b(Lza40;)Lza40;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v14, Lfgw;->I:Lz980;

    .line 231
    .line 232
    invoke-static {v14}, Lsim;->b(Lza40;)Lza40;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Lzm8;

    .line 241
    .line 242
    invoke-direct {v8, v6, v9}, Lzm8;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v9, Ld74;

    .line 250
    .line 251
    invoke-direct {v9, v12, v7, v6, v11}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lg60;

    .line 255
    .line 256
    move-object/from16 v32, v6

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-direct {v11, v13, v15, v6}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Le60;

    .line 263
    .line 264
    const/4 v15, 0x3

    .line 265
    invoke-direct {v6, v11, v5, v15}, Le60;-><init>(Lza40;Lza40;B)V

    .line 266
    .line 267
    .line 268
    new-instance v17, Lh1k;

    .line 269
    .line 270
    const/16 v36, 0x1

    .line 271
    .line 272
    move-object/from16 v31, v5

    .line 273
    .line 274
    move-object/from16 v34, v6

    .line 275
    .line 276
    move-object/from16 v29, v7

    .line 277
    .line 278
    move-object/from16 v30, v8

    .line 279
    .line 280
    move-object/from16 v33, v9

    .line 281
    .line 282
    move-object/from16 v35, v11

    .line 283
    .line 284
    move-object/from16 v28, v12

    .line 285
    .line 286
    move-object/from16 v27, v17

    .line 287
    .line 288
    invoke-direct/range {v27 .. v36}, Lh1k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;Lza40;B)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Llje;->h0:Lccn;

    .line 292
    .line 293
    invoke-static {v5}, Lsim;->b(Lza40;)Lza40;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    new-instance v16, Lcpa;

    .line 298
    .line 299
    const/16 v23, 0x7

    .line 300
    .line 301
    move-object/from16 v22, v31

    .line 302
    .line 303
    move-object/from16 v19, v33

    .line 304
    .line 305
    move-object/from16 v18, v34

    .line 306
    .line 307
    move-object/from16 v21, v35

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Lsim;->b(Lza40;)Lza40;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lwda0;

    .line 317
    .line 318
    new-instance v15, Lufa0;

    .line 319
    .line 320
    sget-object v7, Ld9m;->a:Ljak;

    .line 321
    .line 322
    sget-object v7, Lz3k;->a:Lz3k;

    .line 323
    .line 324
    new-instance v8, Lkd10;

    .line 325
    .line 326
    invoke-direct {v8, v1, v3, v4}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lewj;

    .line 330
    .line 331
    invoke-static {v13, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-direct {v9, v11, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    sget-object v18, Lpj50;->b:Lpj50;

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    invoke-direct/range {v15 .. v23}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lewj;

    .line 360
    .line 361
    invoke-static {v13, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v8, v2, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lkd10;

    .line 369
    .line 370
    invoke-direct {v2, v1, v3, v4}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    check-cast v21, Luia0;

    .line 380
    .line 381
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v22, v3

    .line 386
    .line 387
    check-cast v22, Lnwx;

    .line 388
    .line 389
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    check-cast v23, Lybk;

    .line 396
    .line 397
    iget-object v3, v0, Lqda0;->c:Ltha0;

    .line 398
    .line 399
    invoke-interface {v3}, Ltha0;->M2()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v4, v0, Lqda0;->a:Lbv60;

    .line 404
    .line 405
    iget-object v5, v0, Lqda0;->b:Lld10;

    .line 406
    .line 407
    iget-object v5, v5, Lld10;->b:Lmd10;

    .line 408
    .line 409
    iget-object v5, v5, Lmd10;->a:Lxia0;

    .line 410
    .line 411
    iget-object v7, v0, Lqda0;->d:Lmha0;

    .line 412
    .line 413
    new-instance v9, Lmda0;

    .line 414
    .line 415
    iget-object v7, v7, Lmha0;->d:Llha0;

    .line 416
    .line 417
    iget-object v10, v7, Llha0;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v7, Llha0;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v7, Llha0;->c:Ljava/util/List;

    .line 422
    .line 423
    iget-object v7, v7, Llha0;->d:Ljava/lang/String;

    .line 424
    .line 425
    const-string v13, "X.509"

    .line 426
    .line 427
    invoke-static {v13}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 434
    .line 435
    move-object/from16 p0, v6

    .line 436
    .line 437
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 438
    .line 439
    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v12, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v11, 0xa

    .line 461
    .line 462
    invoke-static {v12, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_0

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v13}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    move-object/from16 v19, v8

    .line 490
    .line 491
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 492
    .line 493
    move-object/from16 p1, v11

    .line 494
    .line 495
    sget-object v11, Le79;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-virtual {v12, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-direct {v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 509
    .line 510
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v11, p1

    .line 514
    .line 515
    move-object/from16 v8, v19

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_0
    move-object/from16 v19, v8

    .line 519
    .line 520
    invoke-direct {v9, v10, v2, v6, v7}, Lmda0;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v0, Lqda0;->f:Z

    .line 524
    .line 525
    if-eqz v2, :cond_1

    .line 526
    .line 527
    sget-object v2, Lk3w;->c:Lk3w;

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_1
    sget-object v2, Lk3w;->b:Lk3w;

    .line 531
    .line 532
    :goto_1
    new-instance v6, Lp1k;

    .line 533
    .line 534
    new-instance v7, Llda0;

    .line 535
    .line 536
    invoke-direct {v7, v4}, Llda0;-><init>(Lbv60;)V

    .line 537
    .line 538
    .line 539
    const/16 v8, 0xf0

    .line 540
    .line 541
    invoke-direct {v6, v1, v7, v2, v8}, Lp1k;-><init>(Landroid/content/Context;Llda0;Lrjt;I)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Lxt4;

    .line 545
    .line 546
    new-instance v8, Lnwx;

    .line 547
    .line 548
    new-instance v8, Ltw0;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-boolean v3, v8, Ltw0;->a:Z

    .line 554
    .line 555
    iget-object v9, v9, Lmda0;->c:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v9, v8, Ltw0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v6, v8, Ltw0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v9, Lb7k;

    .line 562
    .line 563
    invoke-direct {v9, v3}, Lb7k;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lzx50;

    .line 567
    .line 568
    const/16 v10, 0x12

    .line 569
    .line 570
    invoke-direct {v3, v6, v10}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Lw5z;

    .line 574
    .line 575
    invoke-direct {v10, v6}, Lw5z;-><init>(Lp1k;)V

    .line 576
    .line 577
    .line 578
    new-instance v11, Lzb80;

    .line 579
    .line 580
    const/4 v12, 0x6

    .line 581
    invoke-direct {v11, v12}, Lzb80;-><init>(B)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v4, v7, Lxt4;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v8, v7, Lxt4;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v7, Lxt4;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, v7, Lxt4;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v10, v7, Lxt4;->e:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v5, v7, Lxt4;->f:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v6, v7, Lxt4;->g:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v2, v7, Lxt4;->h:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v17, v0

    .line 604
    .line 605
    move-object/from16 v16, v1

    .line 606
    .line 607
    move-object/from16 v24, v7

    .line 608
    .line 609
    move-object/from16 v18, v15

    .line 610
    .line 611
    move-object/from16 v15, p0

    .line 612
    .line 613
    invoke-direct/range {v15 .. v26}, Lwda0;-><init>(Landroid/app/Application;Lqda0;Lufa0;Lewj;Lkd10;Luia0;Lnwx;Lybk;Lxt4;Lpi60;Z)V

    .line 614
    .line 615
    .line 616
    return-object v15

    .line 617
    :pswitch_1
    check-cast v2, Lqy20;

    .line 618
    .line 619
    invoke-virtual {v2}, Lqy20;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v6, v0

    .line 624
    check-cast v6, Llz20;

    .line 625
    .line 626
    new-instance v0, Ltct;

    .line 627
    .line 628
    iget-object v1, v6, Llz20;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ltct;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Ld9m;->a:Ljak;

    .line 638
    .line 639
    sget-object v2, Lz3k;->a:Lz3k;

    .line 640
    .line 641
    new-instance v3, Liaz;

    .line 642
    .line 643
    invoke-direct {v3, v11}, Liaz;-><init>(B)V

    .line 644
    .line 645
    .line 646
    sget-object v5, Lz3k;->a:Lz3k;

    .line 647
    .line 648
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    new-instance v7, Lsx4;

    .line 653
    .line 654
    invoke-direct {v7, v5, v4}, Lsx4;-><init>(Lx3t;B)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lse10;

    .line 658
    .line 659
    invoke-direct {v4, v3, v7, v15}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    new-instance v5, Loz20;

    .line 667
    .line 668
    new-instance v7, Ld860;

    .line 669
    .line 670
    new-instance v20, Lufa0;

    .line 671
    .line 672
    new-instance v3, Ls4n;

    .line 673
    .line 674
    const/4 v15, 0x3

    .line 675
    invoke-direct {v3, v4, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 676
    .line 677
    .line 678
    new-instance v8, Lkd10;

    .line 679
    .line 680
    new-instance v10, Ls4n;

    .line 681
    .line 682
    invoke-direct {v10, v4, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 683
    .line 684
    .line 685
    sget-object v11, Lyin;->a:Lyin;

    .line 686
    .line 687
    invoke-direct {v8, v1, v10, v11}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 688
    .line 689
    .line 690
    new-instance v10, Lewj;

    .line 691
    .line 692
    sget-object v12, Lxwj;->y:Li3w;

    .line 693
    .line 694
    invoke-direct {v10, v12, v2}, Lewj;-><init>(Li3w;Ljni;)V

    .line 695
    .line 696
    .line 697
    sget-object v23, Lpj50;->b:Lpj50;

    .line 698
    .line 699
    move-object/from16 v21, v1

    .line 700
    .line 701
    move-object/from16 v24, v2

    .line 702
    .line 703
    move-object/from16 v22, v3

    .line 704
    .line 705
    move-object/from16 v26, v8

    .line 706
    .line 707
    move-object/from16 v27, v10

    .line 708
    .line 709
    move-object/from16 v25, v11

    .line 710
    .line 711
    move-object/from16 v28, v12

    .line 712
    .line 713
    invoke-direct/range {v20 .. v28}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v3, v20

    .line 717
    .line 718
    move-object/from16 v10, v25

    .line 719
    .line 720
    move-object/from16 v8, v28

    .line 721
    .line 722
    invoke-direct {v7, v3, v4, v0}, Ld860;-><init>(Lufa0;Lse10;Ltct;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lg3c;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lj9k;

    .line 731
    .line 732
    new-instance v11, Lewj;

    .line 733
    .line 734
    invoke-direct {v11, v8, v2}, Lewj;-><init>(Li3w;Ljni;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lkd10;

    .line 738
    .line 739
    new-instance v8, Ls4n;

    .line 740
    .line 741
    const/4 v15, 0x3

    .line 742
    invoke-direct {v8, v4, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v1, v8, v10}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v11, v2}, Lj9k;-><init>(Lewj;Lkd10;)V

    .line 749
    .line 750
    .line 751
    move-object v8, v0

    .line 752
    move-object v10, v3

    .line 753
    invoke-direct/range {v5 .. v10}, Loz20;-><init>(Llz20;Ld860;Lg3c;Lpi60;Lj9k;)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :pswitch_2
    const/16 v0, 0xf

    .line 758
    .line 759
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    check-cast v2, Lvp10;

    .line 768
    .line 769
    invoke-virtual {v2}, Lvp10;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcq10;

    .line 774
    .line 775
    new-instance v6, Lthj;

    .line 776
    .line 777
    new-instance v7, Liaz;

    .line 778
    .line 779
    invoke-direct {v7, v11}, Liaz;-><init>(B)V

    .line 780
    .line 781
    .line 782
    new-instance v8, Lwe80;

    .line 783
    .line 784
    const/4 v12, 0x6

    .line 785
    invoke-direct {v8, v12}, Lwe80;-><init>(B)V

    .line 786
    .line 787
    .line 788
    new-instance v9, Lhaz;

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    invoke-direct {v9, v2}, Lhaz;-><init>(B)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Ljaz;

    .line 795
    .line 796
    invoke-direct {v2, v11}, Ljaz;-><init>(B)V

    .line 797
    .line 798
    .line 799
    new-instance v11, Lcyb;

    .line 800
    .line 801
    invoke-direct {v11, v14}, Lcyb;-><init>(B)V

    .line 802
    .line 803
    .line 804
    new-instance v12, Lg3c;

    .line 805
    .line 806
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v4, Laqn;

    .line 810
    .line 811
    invoke-direct {v4, v10}, Laqn;-><init>(B)V

    .line 812
    .line 813
    .line 814
    new-instance v14, Lfrn;

    .line 815
    .line 816
    invoke-direct {v14, v3}, Lfrn;-><init>(B)V

    .line 817
    .line 818
    .line 819
    new-instance v15, Ljaz;

    .line 820
    .line 821
    invoke-direct {v15, v0}, Ljaz;-><init>(B)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lhaz;

    .line 825
    .line 826
    invoke-direct {v3, v0}, Lhaz;-><init>(B)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Laqn;

    .line 830
    .line 831
    invoke-direct {v0, v13}, Laqn;-><init>(B)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v17, v0

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    move-object v10, v2

    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    move-object v13, v4

    .line 842
    invoke-direct/range {v6 .. v20}, Lthj;-><init>(Liaz;Lwe80;Lhaz;Ljaz;Lcyb;Lg3c;Laqn;Lfrn;Ljaz;Lhaz;Laqn;Landroid/app/Application;Lpi60;Lcq10;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, Lthj;->r:Lwjk;

    .line 846
    .line 847
    invoke-virtual {v0}, Lwjk;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcs10;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 855
    .line 856
    .line 857
    move-result-object v30

    .line 858
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 859
    .line 860
    .line 861
    move-result-object v46

    .line 862
    check-cast v2, Lul10;

    .line 863
    .line 864
    invoke-virtual {v2}, Lul10;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v32, v0

    .line 869
    .line 870
    check-cast v32, Lrl10;

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    new-instance v20, Lrhj;

    .line 874
    .line 875
    new-instance v0, Liaz;

    .line 876
    .line 877
    invoke-direct {v0, v11}, Liaz;-><init>(B)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lwe80;

    .line 881
    .line 882
    const/4 v12, 0x6

    .line 883
    invoke-direct {v1, v12}, Lwe80;-><init>(B)V

    .line 884
    .line 885
    .line 886
    new-instance v4, Lhaz;

    .line 887
    .line 888
    invoke-direct {v4, v2}, Lhaz;-><init>(B)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Ljaz;

    .line 892
    .line 893
    invoke-direct {v2, v11}, Ljaz;-><init>(B)V

    .line 894
    .line 895
    .line 896
    new-instance v5, Lgaz;

    .line 897
    .line 898
    const/16 v6, 0xf

    .line 899
    .line 900
    invoke-direct {v5, v6}, Lgaz;-><init>(B)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lhaz;

    .line 904
    .line 905
    invoke-direct {v7, v6}, Lhaz;-><init>(B)V

    .line 906
    .line 907
    .line 908
    new-instance v6, Laqn;

    .line 909
    .line 910
    invoke-direct {v6, v10}, Laqn;-><init>(B)V

    .line 911
    .line 912
    .line 913
    new-instance v8, Lcyb;

    .line 914
    .line 915
    invoke-direct {v8, v14}, Lcyb;-><init>(B)V

    .line 916
    .line 917
    .line 918
    new-instance v29, Lg3c;

    .line 919
    .line 920
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    move-object/from16 v21, v0

    .line 924
    .line 925
    move-object/from16 v22, v1

    .line 926
    .line 927
    move-object/from16 v24, v2

    .line 928
    .line 929
    move-object/from16 v23, v4

    .line 930
    .line 931
    move-object/from16 v25, v5

    .line 932
    .line 933
    move-object/from16 v27, v6

    .line 934
    .line 935
    move-object/from16 v26, v7

    .line 936
    .line 937
    move-object/from16 v28, v8

    .line 938
    .line 939
    move-object/from16 v31, v46

    .line 940
    .line 941
    invoke-direct/range {v20 .. v32}, Lrhj;-><init>(Liaz;Lwe80;Lhaz;Ljaz;Lgaz;Lhaz;Laqn;Lcyb;Lg3c;Landroid/app/Application;Lpi60;Lrl10;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, v20

    .line 945
    .line 946
    move-object/from16 v2, v29

    .line 947
    .line 948
    move-object/from16 v5, v30

    .line 949
    .line 950
    move-object/from16 v0, v32

    .line 951
    .line 952
    new-instance v38, Lmm10;

    .line 953
    .line 954
    iget-object v4, v1, Lrhj;->b:Lza40;

    .line 955
    .line 956
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    move-object/from16 v40, v4

    .line 961
    .line 962
    check-cast v40, Lqbv;

    .line 963
    .line 964
    new-instance v11, Lcyb;

    .line 965
    .line 966
    const/16 v10, 0x12

    .line 967
    .line 968
    invoke-direct {v11, v10}, Lcyb;-><init>(B)V

    .line 969
    .line 970
    .line 971
    new-instance v12, Lfp40;

    .line 972
    .line 973
    new-instance v4, Lewj;

    .line 974
    .line 975
    iget-object v14, v1, Lrhj;->c:Lza40;

    .line 976
    .line 977
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-static {v2, v6}, Lg60;->a(Lg3c;Z)Li3w;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    sget-object v7, Ld9m;->a:Ljak;

    .line 992
    .line 993
    sget-object v15, Lz3k;->a:Lz3k;

    .line 994
    .line 995
    invoke-direct {v4, v6, v15}, Lewj;-><init>(Li3w;Ljni;)V

    .line 996
    .line 997
    .line 998
    new-instance v6, Lkd10;

    .line 999
    .line 1000
    new-instance v7, Ls4n;

    .line 1001
    .line 1002
    iget-object v8, v1, Lrhj;->f:Lse10;

    .line 1003
    .line 1004
    const/4 v9, 0x3

    .line 1005
    invoke-direct {v7, v8, v9}, Ls4n;-><init>(Lbb40;B)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v0, Lrl10;->f:Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-static {v9}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v10, v9

    .line 1014
    check-cast v10, Ljava/util/Set;

    .line 1015
    .line 1016
    invoke-direct {v6, v5, v7, v10}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v12, v4, v6}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v1, Lrhj;->t:Lza40;

    .line 1023
    .line 1024
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object/from16 v43, v4

    .line 1029
    .line 1030
    check-cast v43, Lxiv;

    .line 1031
    .line 1032
    iget-object v4, v1, Lrhj;->x:Lza40;

    .line 1033
    .line 1034
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    move-object/from16 v44, v6

    .line 1039
    .line 1040
    check-cast v44, Lr1k;

    .line 1041
    .line 1042
    new-instance v6, Liak;

    .line 1043
    .line 1044
    iget-object v7, v1, Lrhj;->y:Lza40;

    .line 1045
    .line 1046
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Le8j;

    .line 1051
    .line 1052
    new-instance v10, Lbpa;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    check-cast v18, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-static {v2, v3}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    new-instance v13, Lmck;

    .line 1072
    .line 1073
    move-object/from16 v18, v4

    .line 1074
    .line 1075
    const/16 v4, 0xe

    .line 1076
    .line 1077
    invoke-direct {v13, v15, v3, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v2, v3}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object/from16 v22, v9

    .line 1095
    .line 1096
    new-instance v9, Lmck;

    .line 1097
    .line 1098
    invoke-direct {v9, v15, v3, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lkd10;

    .line 1102
    .line 1103
    new-instance v4, Ls4n;

    .line 1104
    .line 1105
    const/4 v9, 0x3

    .line 1106
    invoke-direct {v4, v8, v9}, Ls4n;-><init>(Lbb40;B)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v22 .. v22}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v9, v22

    .line 1113
    .line 1114
    check-cast v9, Ljava/util/Set;

    .line 1115
    .line 1116
    invoke-direct {v3, v5, v4, v9}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Ls4n;

    .line 1120
    .line 1121
    const/4 v9, 0x3

    .line 1122
    invoke-direct {v3, v8, v9}, Ls4n;-><init>(Lbb40;B)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Ls4n;

    .line 1126
    .line 1127
    const/4 v9, 0x4

    .line 1128
    invoke-direct {v4, v8, v9}, Ls4n;-><init>(Lbb40;B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v10, v13, v3, v4}, Lbpa;-><init>(Lmck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v6, v7, v10}, Liak;-><init>(Le8j;Lbpa;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v1, Lrhj;->z:Lza40;

    .line 1138
    .line 1139
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object/from16 v47, v3

    .line 1144
    .line 1145
    check-cast v47, Llgv;

    .line 1146
    .line 1147
    new-instance v3, Lxxj;

    .line 1148
    .line 1149
    invoke-static/range {v22 .. v22}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v9, v22

    .line 1153
    .line 1154
    check-cast v9, Ljava/util/Set;

    .line 1155
    .line 1156
    new-instance v4, Lewj;

    .line 1157
    .line 1158
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-static {v2, v7}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-direct {v4, v7, v15}, Lewj;-><init>(Li3w;Ljni;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v7, Lpj50;->b:Lpj50;

    .line 1176
    .line 1177
    invoke-direct {v3, v5, v9, v7, v4}, Lxxj;-><init>(Landroid/content/Context;Ljava/util/Set;Lpj50;Lewj;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v49, Lqdk;

    .line 1181
    .line 1182
    invoke-static/range {v22 .. v22}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v9, v22

    .line 1186
    .line 1187
    check-cast v9, Ljava/util/Set;

    .line 1188
    .line 1189
    iget-object v7, v0, Lrl10;->g:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v7}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface/range {v18 .. v18}, Lbb40;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lr1k;

    .line 1199
    .line 1200
    iget-object v13, v1, Lrhj;->u:Lza40;

    .line 1201
    .line 1202
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 1207
    .line 1208
    move-object/from16 v48, v3

    .line 1209
    .line 1210
    move-object/from16 v45, v6

    .line 1211
    .line 1212
    move-object v3, v8

    .line 1213
    move-object v6, v9

    .line 1214
    move-object/from16 v9, v46

    .line 1215
    .line 1216
    move-object v8, v4

    .line 1217
    move-object/from16 v4, v49

    .line 1218
    .line 1219
    invoke-direct/range {v4 .. v10}, Lqdk;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lr1k;Lpi60;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v50, Lb4k;

    .line 1223
    .line 1224
    new-instance v4, Llbf;

    .line 1225
    .line 1226
    new-instance v6, Lhaz;

    .line 1227
    .line 1228
    const/16 v7, 0xc

    .line 1229
    .line 1230
    invoke-direct {v6, v7}, Lhaz;-><init>(B)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v7, Lxke;

    .line 1234
    .line 1235
    const/16 v8, 0x18

    .line 1236
    .line 1237
    invoke-direct {v7, v5, v8}, Lxke;-><init>(Landroid/content/Context;B)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v8, 0xe

    .line 1241
    .line 1242
    invoke-direct {v4, v6, v7, v8}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v6, Looj;

    .line 1246
    .line 1247
    const/16 v7, 0x13

    .line 1248
    .line 1249
    invoke-direct {v6, v5, v7}, Looj;-><init>(Landroid/app/Application;B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface/range {v18 .. v18}, Lbb40;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    move-object/from16 v26, v7

    .line 1257
    .line 1258
    check-cast v26, Lr1k;

    .line 1259
    .line 1260
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    move-object/from16 v27, v7

    .line 1265
    .line 1266
    check-cast v27, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 1267
    .line 1268
    new-instance v7, Lo3c;

    .line 1269
    .line 1270
    const/16 v8, 0x11

    .line 1271
    .line 1272
    invoke-direct {v7, v8}, Lo3c;-><init>(B)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v24, v4

    .line 1276
    .line 1277
    move-object/from16 v25, v6

    .line 1278
    .line 1279
    move-object/from16 v28, v7

    .line 1280
    .line 1281
    move-object/from16 v23, v50

    .line 1282
    .line 1283
    invoke-direct/range {v23 .. v28}, Lb4k;-><init>(Llbf;Looj;Lr1k;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lo3c;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    move-object/from16 v51, v4

    .line 1291
    .line 1292
    check-cast v51, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 1293
    .line 1294
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    sget-object v6, Ltfw;->a:Lm6r;

    .line 1299
    .line 1300
    invoke-static {v4, v6}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v4}, Lyrv;->Y(Ljni;)Lnmg;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v52

    .line 1308
    invoke-interface/range {v18 .. v18}, Lbb40;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lr1k;

    .line 1313
    .line 1314
    new-instance v6, Li930;

    .line 1315
    .line 1316
    iget-object v7, v0, Lrl10;->h:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-direct {v6, v7, v4}, Li930;-><init>(Ljava/util/List;Lr1k;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-static {v2, v4}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    new-instance v4, Lmck;

    .line 1336
    .line 1337
    const/16 v8, 0xe

    .line 1338
    .line 1339
    invoke-direct {v4, v15, v2, v8}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lkd10;

    .line 1343
    .line 1344
    new-instance v4, Ls4n;

    .line 1345
    .line 1346
    const/4 v15, 0x3

    .line 1347
    invoke-direct {v4, v3, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static/range {v22 .. v22}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v9, v22

    .line 1354
    .line 1355
    check-cast v9, Ljava/util/Set;

    .line 1356
    .line 1357
    invoke-direct {v2, v5, v4, v9}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lrl10;->b:Ljo10;

    .line 1361
    .line 1362
    iget-object v2, v2, Ljo10;->u:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v2, v1, Lrhj;->A:Lza40;

    .line 1365
    .line 1366
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object/from16 v54, v2

    .line 1371
    .line 1372
    check-cast v54, Lbck;

    .line 1373
    .line 1374
    iget-object v1, v1, Lrhj;->B:Lza40;

    .line 1375
    .line 1376
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    move-object/from16 v55, v1

    .line 1381
    .line 1382
    check-cast v55, La70;

    .line 1383
    .line 1384
    move-object/from16 v39, v0

    .line 1385
    .line 1386
    move-object/from16 v53, v6

    .line 1387
    .line 1388
    move-object/from16 v41, v11

    .line 1389
    .line 1390
    move-object/from16 v42, v12

    .line 1391
    .line 1392
    invoke-direct/range {v38 .. v55}, Lmm10;-><init>(Lrl10;Lqbv;Lcyb;Lfp40;Lxiv;Lr1k;Liak;Lpi60;Llgv;Lxxj;Lqdk;Lb4k;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lnmg;Li930;Lbck;La70;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v38

    .line 1396
    :pswitch_4
    check-cast v2, Log10;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Log10;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lwg10;

    .line 1403
    .line 1404
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v33

    .line 1412
    invoke-virtual {v0}, Lwg10;->a()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    new-instance v3, Lxg10;

    .line 1417
    .line 1418
    invoke-direct {v3, v0, v15}, Lxg10;-><init>(Lwg10;B)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v4, Lxg10;

    .line 1422
    .line 1423
    const/4 v6, 0x1

    .line 1424
    invoke-direct {v4, v0, v6}, Lxg10;-><init>(Lwg10;B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Lwg10;->d()Ljava/util/Set;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v0}, Lwg10;->c()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v7, Lhaz;

    .line 1439
    .line 1440
    const/16 v8, 0xe

    .line 1441
    .line 1442
    invoke-direct {v7, v8}, Lhaz;-><init>(B)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v8, Ljaz;

    .line 1446
    .line 1447
    invoke-direct {v8, v11}, Ljaz;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v10, Lcyb;

    .line 1451
    .line 1452
    invoke-direct {v10, v14}, Lcyb;-><init>(B)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v12, Lg3c;

    .line 1456
    .line 1457
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    invoke-static {v13}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v25

    .line 1476
    new-instance v13, Lkni;

    .line 1477
    .line 1478
    const/4 v9, 0x1

    .line 1479
    invoke-direct {v13, v10, v9}, Lkni;-><init>(Lcyb;B)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v9, Lkni;

    .line 1483
    .line 1484
    invoke-direct {v9, v10, v15}, Lkni;-><init>(Lcyb;B)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    invoke-static {v5}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v15

    .line 1495
    move-object/from16 p0, v4

    .line 1496
    .line 1497
    new-instance v4, Ld74;

    .line 1498
    .line 1499
    invoke-direct {v4, v14, v10, v15, v11}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v11, Lquq;

    .line 1503
    .line 1504
    move-object/from16 v28, v4

    .line 1505
    .line 1506
    const/16 v4, 0x15

    .line 1507
    .line 1508
    invoke-direct {v11, v7, v14, v4}, Lquq;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v6}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v32

    .line 1515
    new-instance v22, Lav8;

    .line 1516
    .line 1517
    move-object/from16 v23, v7

    .line 1518
    .line 1519
    move-object/from16 v27, v9

    .line 1520
    .line 1521
    move-object/from16 v29, v10

    .line 1522
    .line 1523
    move-object/from16 v31, v11

    .line 1524
    .line 1525
    move-object/from16 v26, v13

    .line 1526
    .line 1527
    move-object/from16 v24, v14

    .line 1528
    .line 1529
    move-object/from16 v30, v15

    .line 1530
    .line 1531
    invoke-direct/range {v22 .. v32}, Lav8;-><init>(Lhaz;Lx3t;Lx3t;Lkni;Lkni;Ld74;Lx3t;Lx3t;Lquq;Lx3t;)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v4, v23

    .line 1535
    .line 1536
    move-object/from16 v6, v24

    .line 1537
    .line 1538
    move-object/from16 v7, v25

    .line 1539
    .line 1540
    move-object/from16 v9, v26

    .line 1541
    .line 1542
    move-object/from16 v24, v29

    .line 1543
    .line 1544
    invoke-static/range {v22 .. v22}, Lsim;->b(Lza40;)Lza40;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    new-instance v11, Lquq;

    .line 1549
    .line 1550
    const/16 v13, 0x14

    .line 1551
    .line 1552
    invoke-direct {v11, v4, v6, v13}, Lquq;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v11}, Lsim;->b(Lza40;)Lza40;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    invoke-static/range {p0 .. p0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    new-instance v14, Lzm8;

    .line 1564
    .line 1565
    const/16 v15, 0x16

    .line 1566
    .line 1567
    invoke-direct {v14, v8, v15}, Lzm8;-><init>(Ljava/lang/Object;B)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v8, Lg60;

    .line 1571
    .line 1572
    const/4 v15, 0x1

    .line 1573
    invoke-direct {v8, v12, v7, v15}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v7, Le60;

    .line 1577
    .line 1578
    const/4 v15, 0x3

    .line 1579
    invoke-direct {v7, v8, v9, v15}, Le60;-><init>(Lza40;Lza40;B)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v25, Lh1k;

    .line 1583
    .line 1584
    const/16 v31, 0x1

    .line 1585
    .line 1586
    move-object/from16 v23, v6

    .line 1587
    .line 1588
    move-object/from16 v29, v7

    .line 1589
    .line 1590
    move-object/from16 v22, v25

    .line 1591
    .line 1592
    move-object/from16 v27, v30

    .line 1593
    .line 1594
    move-object/from16 v30, v8

    .line 1595
    .line 1596
    move-object/from16 v25, v14

    .line 1597
    .line 1598
    invoke-direct/range {v22 .. v31}, Lh1k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;Lza40;B)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v25, v22

    .line 1602
    .line 1603
    move-object/from16 v6, v28

    .line 1604
    .line 1605
    new-instance v8, Lg60;

    .line 1606
    .line 1607
    invoke-direct {v8, v7, v6, v15}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v6, Lzyy;

    .line 1611
    .line 1612
    const/16 v7, 0xc

    .line 1613
    .line 1614
    invoke-direct {v6, v4, v7}, Lzyy;-><init>(Ljava/lang/Object;B)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v22, Lozj;

    .line 1618
    .line 1619
    move-object/from16 v29, v6

    .line 1620
    .line 1621
    move-object/from16 v28, v8

    .line 1622
    .line 1623
    move-object/from16 v27, v26

    .line 1624
    .line 1625
    move-object/from16 v26, v30

    .line 1626
    .line 1627
    invoke-direct/range {v22 .. v29}, Lozj;-><init>(Lx3t;Lx3t;Lh1k;Lg60;Lkni;Lg60;Lzyy;)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v26, v27

    .line 1631
    .line 1632
    invoke-static/range {v22 .. v22}, Lsim;->b(Lza40;)Lza40;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    new-instance v22, Ls5k;

    .line 1637
    .line 1638
    move-object/from16 v26, v30

    .line 1639
    .line 1640
    const/16 v30, 0x1

    .line 1641
    .line 1642
    invoke-direct/range {v22 .. v30}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v7, v24

    .line 1646
    .line 1647
    invoke-static/range {v22 .. v22}, Lsim;->b(Lza40;)Lza40;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    new-instance v9, Lzyy;

    .line 1652
    .line 1653
    const/16 v14, 0xd

    .line 1654
    .line 1655
    invoke-direct {v9, v4, v14}, Lzyy;-><init>(Ljava/lang/Object;B)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v9}, Lsim;->b(Lza40;)Lza40;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    instance-of v9, v0, Lsg10;

    .line 1663
    .line 1664
    if-eqz v9, :cond_5

    .line 1665
    .line 1666
    check-cast v0, Lsg10;

    .line 1667
    .line 1668
    iget-object v0, v0, Lsg10;->f:Lwff;

    .line 1669
    .line 1670
    instance-of v9, v0, Lsff;

    .line 1671
    .line 1672
    if-eqz v9, :cond_3

    .line 1673
    .line 1674
    :cond_2
    :goto_2
    const/4 v15, 0x1

    .line 1675
    goto :goto_5

    .line 1676
    :cond_3
    instance-of v0, v0, Luff;

    .line 1677
    .line 1678
    if-eqz v0, :cond_4

    .line 1679
    .line 1680
    :goto_3
    const/4 v15, 0x0

    .line 1681
    goto :goto_5

    .line 1682
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 1683
    .line 1684
    .line 1685
    :goto_4
    const/4 v0, 0x0

    .line 1686
    goto/16 :goto_6

    .line 1687
    .line 1688
    :cond_5
    instance-of v9, v0, Lrg10;

    .line 1689
    .line 1690
    if-nez v9, :cond_2

    .line 1691
    .line 1692
    instance-of v9, v0, Ltg10;

    .line 1693
    .line 1694
    if-eqz v9, :cond_6

    .line 1695
    .line 1696
    goto :goto_2

    .line 1697
    :cond_6
    instance-of v9, v0, Lug10;

    .line 1698
    .line 1699
    if-eqz v9, :cond_7

    .line 1700
    .line 1701
    goto :goto_3

    .line 1702
    :cond_7
    instance-of v9, v0, Lvg10;

    .line 1703
    .line 1704
    if-eqz v9, :cond_8

    .line 1705
    .line 1706
    check-cast v0, Lvg10;

    .line 1707
    .line 1708
    iget-object v0, v0, Lvg10;->f:Ltha0;

    .line 1709
    .line 1710
    instance-of v15, v0, Lig10;

    .line 1711
    .line 1712
    goto :goto_5

    .line 1713
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_4

    .line 1717
    :goto_5
    new-instance v0, Le60;

    .line 1718
    .line 1719
    const/4 v9, 0x1

    .line 1720
    invoke-direct {v0, v7, v13, v9}, Le60;-><init>(Lza40;Lza40;B)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v7, Lah10;

    .line 1724
    .line 1725
    new-instance v22, Lufa0;

    .line 1726
    .line 1727
    sget-object v9, Ld9m;->a:Ljak;

    .line 1728
    .line 1729
    sget-object v9, Lz3k;->a:Lz3k;

    .line 1730
    .line 1731
    new-instance v13, Lkd10;

    .line 1732
    .line 1733
    invoke-direct {v13, v1, v3, v5}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v14, Lewj;

    .line 1737
    .line 1738
    move-object/from16 p0, v0

    .line 1739
    .line 1740
    invoke-static {v12, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-direct {v14, v0, v9}, Lewj;-><init>(Li3w;Ljni;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v12, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v30

    .line 1751
    sget-object v25, Lpj50;->b:Lpj50;

    .line 1752
    .line 1753
    move-object/from16 v23, v1

    .line 1754
    .line 1755
    move-object/from16 v24, v3

    .line 1756
    .line 1757
    move-object/from16 v27, v5

    .line 1758
    .line 1759
    move-object/from16 v26, v9

    .line 1760
    .line 1761
    move-object/from16 v28, v13

    .line 1762
    .line 1763
    move-object/from16 v29, v14

    .line 1764
    .line 1765
    invoke-direct/range {v22 .. v30}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v0, v23

    .line 1769
    .line 1770
    move-object/from16 v1, v24

    .line 1771
    .line 1772
    move-object/from16 v5, v26

    .line 1773
    .line 1774
    move-object/from16 v3, v27

    .line 1775
    .line 1776
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    move-object/from16 v25, v9

    .line 1781
    .line 1782
    check-cast v25, Ls8k;

    .line 1783
    .line 1784
    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    move-object/from16 v26, v9

    .line 1789
    .line 1790
    check-cast v26, Lbak;

    .line 1791
    .line 1792
    invoke-static {v6}, Lsim;->a(Lza40;)Ls8u;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v28

    .line 1796
    invoke-static {v8}, Lsim;->a(Lza40;)Ls8u;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v29

    .line 1800
    new-instance v6, Lewj;

    .line 1801
    .line 1802
    invoke-static {v12, v2}, Lg60;->a(Lg3c;Z)Li3w;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-direct {v6, v2, v5}, Lewj;-><init>(Li3w;Ljni;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Lkd10;

    .line 1810
    .line 1811
    invoke-direct {v2, v0, v1, v3}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v32, Ltfw;->a:Lm6r;

    .line 1815
    .line 1816
    invoke-static/range {v32 .. v32}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0}, La58;->U(Landroid/content/Context;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v34

    .line 1823
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    move-object/from16 v35, v0

    .line 1828
    .line 1829
    check-cast v35, Lqrm;

    .line 1830
    .line 1831
    move-object/from16 v27, p0

    .line 1832
    .line 1833
    move-object/from16 v31, v2

    .line 1834
    .line 1835
    move-object/from16 v30, v6

    .line 1836
    .line 1837
    move/from16 v23, v15

    .line 1838
    .line 1839
    move-object/from16 v24, v22

    .line 1840
    .line 1841
    move-object/from16 v22, v7

    .line 1842
    .line 1843
    invoke-direct/range {v22 .. v35}, Lah10;-><init>(ZLufa0;Ls8k;Lbak;Le60;Ls8u;Ls8u;Lewj;Lkd10;Ljni;Lpi60;ZLqrm;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v0, v22

    .line 1847
    .line 1848
    :goto_6
    return-object v0

    .line 1849
    :pswitch_5
    move-object v1, v2

    .line 1850
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v10

    .line 1858
    new-instance v3, Lnzl;

    .line 1859
    .line 1860
    const/16 v4, 0x1d

    .line 1861
    .line 1862
    invoke-direct {v3, v0, v2, v4}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lwyj;

    .line 1866
    .line 1867
    const/4 v6, 0x1

    .line 1868
    invoke-direct {v0, v2, v6}, Lwyj;-><init>(Landroid/app/Application;B)V

    .line 1869
    .line 1870
    .line 1871
    const-string v4, "GooglePayPaymentMethodLauncher"

    .line 1872
    .line 1873
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    move-object v11, v1

    .line 1878
    check-cast v11, Lmsq;

    .line 1879
    .line 1880
    iget-object v1, v11, Lmsq;->a:Lesq;

    .line 1881
    .line 1882
    iget-object v4, v11, Lmsq;->f:Low8;

    .line 1883
    .line 1884
    iget-object v5, v11, Lmsq;->g:Lkx8;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    new-instance v7, Lcyb;

    .line 1896
    .line 1897
    invoke-direct {v7, v14}, Lcyb;-><init>(B)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v8, Lg3c;

    .line 1901
    .line 1902
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1906
    .line 1907
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v12

    .line 1915
    new-instance v13, Lsx4;

    .line 1916
    .line 1917
    const/4 v14, 0x5

    .line 1918
    invoke-direct {v13, v12, v14}, Lsx4;-><init>(Lx3t;B)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v13}, Lsim;->b(Lza40;)Lza40;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    new-instance v14, Le60;

    .line 1926
    .line 1927
    const/16 v15, 0xf

    .line 1928
    .line 1929
    invoke-direct {v14, v1, v13, v15}, Le60;-><init>(Lza40;Lza40;B)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v14}, Lsim;->b(Lza40;)Lza40;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v22

    .line 1940
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v23

    .line 1944
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v25

    .line 1948
    invoke-static {v5}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v26

    .line 1952
    new-instance v21, Lbcn;

    .line 1953
    .line 1954
    const/16 v27, 0x2

    .line 1955
    .line 1956
    move-object/from16 v24, v1

    .line 1957
    .line 1958
    invoke-direct/range {v21 .. v27}, Lbcn;-><init>(Lza40;Lx3t;Lza40;Lza40;Le7o;B)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v1, v22

    .line 1962
    .line 1963
    move-object/from16 v23, v24

    .line 1964
    .line 1965
    invoke-static/range {v21 .. v21}, Lsim;->b(Lza40;)Lza40;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v14

    .line 1969
    invoke-static {v9}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    new-instance v5, Lg60;

    .line 1974
    .line 1975
    const/4 v9, 0x1

    .line 1976
    invoke-direct {v5, v8, v4, v9}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v4, Lkni;

    .line 1980
    .line 1981
    invoke-direct {v4, v7, v9}, Lkni;-><init>(Lcyb;B)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v7, Le60;

    .line 1985
    .line 1986
    const/4 v15, 0x3

    .line 1987
    invoke-direct {v7, v5, v4, v15}, Le60;-><init>(Lza40;Lza40;B)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v6}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    new-instance v9, Ld74;

    .line 1995
    .line 1996
    const/16 v15, 0xd

    .line 1997
    .line 1998
    invoke-direct {v9, v12, v1, v4, v15}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v9}, Lsim;->b(Lza40;)Lza40;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    new-instance v4, Le60;

    .line 2006
    .line 2007
    const/16 v9, 0x15

    .line 2008
    .line 2009
    invoke-direct {v4, v7, v1, v9}, Le60;-><init>(Lza40;Lza40;B)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    new-instance v21, Lcpa;

    .line 2017
    .line 2018
    const/16 v28, 0x3

    .line 2019
    .line 2020
    move-object/from16 v24, v5

    .line 2021
    .line 2022
    move-object/from16 v22, v12

    .line 2023
    .line 2024
    move-object/from16 v27, v26

    .line 2025
    .line 2026
    move-object/from16 v26, v25

    .line 2027
    .line 2028
    move-object/from16 v25, v1

    .line 2029
    .line 2030
    invoke-direct/range {v21 .. v28}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static/range {v21 .. v21}, Lsim;->b(Lza40;)Lza40;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v12

    .line 2037
    new-instance v15, Lpsq;

    .line 2038
    .line 2039
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    move-object v13, v1

    .line 2044
    check-cast v13, Los10;

    .line 2045
    .line 2046
    new-instance v1, Lax2;

    .line 2047
    .line 2048
    invoke-direct {v1, v3, v0}, Lax2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v4, v1

    .line 2052
    new-instance v1, Lufa0;

    .line 2053
    .line 2054
    sget-object v0, Ld9m;->a:Ljak;

    .line 2055
    .line 2056
    sget-object v5, Lz3k;->a:Lz3k;

    .line 2057
    .line 2058
    new-instance v7, Lkd10;

    .line 2059
    .line 2060
    invoke-direct {v7, v2, v3, v6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v0, Lewj;

    .line 2064
    .line 2065
    move-object/from16 p0, v1

    .line 2066
    .line 2067
    const/4 v9, 0x0

    .line 2068
    invoke-static {v8, v9}, Lg60;->a(Lg3c;Z)Li3w;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-direct {v0, v1, v5}, Lewj;-><init>(Li3w;Ljni;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v8, v9}, Lg60;->a(Lg3c;Z)Li3w;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v9

    .line 2079
    move-object v1, v4

    .line 2080
    sget-object v4, Lpj50;->b:Lpj50;

    .line 2081
    .line 2082
    move-object v8, v0

    .line 2083
    move-object v0, v1

    .line 2084
    move-object/from16 v1, p0

    .line 2085
    .line 2086
    invoke-direct/range {v1 .. v9}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v14}, Lbb40;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    move-object v7, v3

    .line 2094
    check-cast v7, Llrq;

    .line 2095
    .line 2096
    invoke-interface {v12}, Lbb40;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    move-object v8, v3

    .line 2101
    check-cast v8, Lm2k;

    .line 2102
    .line 2103
    move-object v4, v0

    .line 2104
    move-object v6, v1

    .line 2105
    move-object v9, v10

    .line 2106
    move-object v5, v11

    .line 2107
    move-object v3, v13

    .line 2108
    move-object v1, v15

    .line 2109
    invoke-direct/range {v1 .. v9}, Lpsq;-><init>(Landroid/app/Application;Los10;Lax2;Lmsq;Lufa0;Llrq;Lm2k;Lpi60;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v1

    .line 2113
    :pswitch_6
    move-object v1, v2

    .line 2114
    move-object v2, v1

    .line 2115
    check-cast v2, Llen;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Llen;->invoke()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, Lzbn;

    .line 2122
    .line 2123
    iget-object v1, v0, Lzbn;->a:Ltj10;

    .line 2124
    .line 2125
    iget-object v2, v0, Lzbn;->d:Ljava/lang/Integer;

    .line 2126
    .line 2127
    iget-object v3, v0, Lzbn;->b:Lhen;

    .line 2128
    .line 2129
    iget-object v4, v0, Lzbn;->c:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v48

    .line 2135
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v49

    .line 2139
    iget-object v5, v0, Lzbn;->h:Lqj10;

    .line 2140
    .line 2141
    iget-object v6, v0, Lzbn;->i:Ltdn;

    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    new-instance v36, Lehj;

    .line 2156
    .line 2157
    new-instance v37, Lg3c;

    .line 2158
    .line 2159
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    new-instance v7, Ljaz;

    .line 2163
    .line 2164
    const/16 v14, 0xd

    .line 2165
    .line 2166
    invoke-direct {v7, v14}, Ljaz;-><init>(B)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v8, Liaz;

    .line 2170
    .line 2171
    invoke-direct {v8, v14}, Liaz;-><init>(B)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v9, Lwe80;

    .line 2175
    .line 2176
    const/4 v12, 0x6

    .line 2177
    invoke-direct {v9, v12}, Lwe80;-><init>(B)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v11, Lhaz;

    .line 2181
    .line 2182
    const/4 v15, 0x1

    .line 2183
    invoke-direct {v11, v15}, Lhaz;-><init>(B)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v12, Laqn;

    .line 2187
    .line 2188
    invoke-direct {v12, v10}, Laqn;-><init>(B)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v10, Laqn;

    .line 2192
    .line 2193
    const/16 v13, 0xc

    .line 2194
    .line 2195
    invoke-direct {v10, v13}, Laqn;-><init>(B)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v44, v1

    .line 2199
    .line 2200
    move-object/from16 v45, v2

    .line 2201
    .line 2202
    move-object/from16 v46, v3

    .line 2203
    .line 2204
    move-object/from16 v47, v4

    .line 2205
    .line 2206
    move-object/from16 v50, v5

    .line 2207
    .line 2208
    move-object/from16 v51, v6

    .line 2209
    .line 2210
    move-object/from16 v38, v7

    .line 2211
    .line 2212
    move-object/from16 v39, v8

    .line 2213
    .line 2214
    move-object/from16 v40, v9

    .line 2215
    .line 2216
    move-object/from16 v43, v10

    .line 2217
    .line 2218
    move-object/from16 v41, v11

    .line 2219
    .line 2220
    move-object/from16 v42, v12

    .line 2221
    .line 2222
    invoke-direct/range {v36 .. v51}, Lehj;-><init>(Lg3c;Ljaz;Liaz;Lwe80;Lhaz;Laqn;Laqn;Ltj10;Ljava/lang/Integer;Lhen;Ljava/lang/String;Landroid/app/Application;Lpi60;Lqj10;Ltdn;)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v1, v36

    .line 2226
    .line 2227
    iget-object v2, v1, Lehj;->f:Lza40;

    .line 2228
    .line 2229
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, Lc0k;

    .line 2234
    .line 2235
    iget-object v3, v0, Lzbn;->g:Llbj;

    .line 2236
    .line 2237
    invoke-virtual {v2, v3}, Lc0k;->b(Llbj;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v1, Lehj;->d:Lza40;

    .line 2241
    .line 2242
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Li1k;

    .line 2247
    .line 2248
    iget-object v3, v0, Lzbn;->f:Landroid/os/Bundle;

    .line 2249
    .line 2250
    iget-object v4, v2, Li1k;->c:Landroid/os/Bundle;

    .line 2251
    .line 2252
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v2, v2, Li1k;->a:Lpi60;

    .line 2256
    .line 2257
    const-string v3, "EMBEDDED_PREVIOUS_SELECTIONS_KEY"

    .line 2258
    .line 2259
    invoke-virtual {v2, v4, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v2, v1, Lehj;->d:Lza40;

    .line 2263
    .line 2264
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, Li1k;

    .line 2269
    .line 2270
    iget-object v0, v0, Lzbn;->e:Lln10;

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Li1k;->a(Lln10;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v0, Lpen;

    .line 2276
    .line 2277
    iget-object v2, v1, Lehj;->b:Lza40;

    .line 2278
    .line 2279
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, Lwni;

    .line 2284
    .line 2285
    invoke-direct {v0, v1, v2}, Lpen;-><init>(Lehj;Lwni;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_7
    move-object v1, v2

    .line 2290
    new-instance v0, Lrdj;

    .line 2291
    .line 2292
    new-instance v2, Llq3;

    .line 2293
    .line 2294
    check-cast v1, Ledj;

    .line 2295
    .line 2296
    iget-object v3, v1, Ledj;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    iget-object v4, v1, Ledj;->b:Lew8;

    .line 2299
    .line 2300
    iget-boolean v1, v1, Ledj;->d:Z

    .line 2301
    .line 2302
    invoke-direct {v2, v3, v4, v1}, Llq3;-><init>(Ljava/lang/String;Lew8;Z)V

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v0, v2}, Lrdj;-><init>(Llq3;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_8
    move-object v1, v2

    .line 2310
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    move-object v2, v1

    .line 2315
    check-cast v2, Lp9j;

    .line 2316
    .line 2317
    iget-object v1, v2, Lp9j;->b:Lh9j;

    .line 2318
    .line 2319
    iget-object v3, v2, Lp9j;->a:Lw9j;

    .line 2320
    .line 2321
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    new-instance v5, Laqn;

    .line 2332
    .line 2333
    const/16 v7, 0xc

    .line 2334
    .line 2335
    invoke-direct {v5, v7}, Laqn;-><init>(B)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v6, Liaz;

    .line 2339
    .line 2340
    const/16 v14, 0xd

    .line 2341
    .line 2342
    invoke-direct {v6, v14}, Liaz;-><init>(B)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v7, Ljaz;

    .line 2346
    .line 2347
    invoke-direct {v7, v14}, Ljaz;-><init>(B)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v37

    .line 2358
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v38

    .line 2362
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v39

    .line 2366
    sget-object v1, Lhrw;->Q:Lh60;

    .line 2367
    .line 2368
    new-instance v2, Lh60;

    .line 2369
    .line 2370
    const/16 v15, 0xf

    .line 2371
    .line 2372
    invoke-direct {v2, v15}, Lh60;-><init>(B)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v3, Lfgw;->D:Lh60;

    .line 2376
    .line 2377
    new-instance v8, Le60;

    .line 2378
    .line 2379
    const/4 v15, 0x3

    .line 2380
    invoke-direct {v8, v2, v3, v15}, Le60;-><init>(Lza40;Lza40;B)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v9, Lsx4;

    .line 2384
    .line 2385
    invoke-direct {v9, v0, v15}, Lsx4;-><init>(Lx3t;B)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v11, Lse10;

    .line 2389
    .line 2390
    const/4 v12, 0x0

    .line 2391
    invoke-direct {v11, v6, v9, v12}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v12, Lse10;

    .line 2395
    .line 2396
    const/4 v15, 0x1

    .line 2397
    invoke-direct {v12, v6, v11, v15}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 2398
    .line 2399
    .line 2400
    sget-object v13, Lgrw;->x:Lh60;

    .line 2401
    .line 2402
    new-instance v14, Ld74;

    .line 2403
    .line 2404
    const/16 v15, 0xd

    .line 2405
    .line 2406
    invoke-direct {v14, v9, v12, v13, v15}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v15, Ldbj;

    .line 2410
    .line 2411
    invoke-direct {v15, v8, v14}, Ldbj;-><init>(Le60;Ld74;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v10, Lzm8;

    .line 2415
    .line 2416
    move-object/from16 v48, v2

    .line 2417
    .line 2418
    const/16 v2, 0x16

    .line 2419
    .line 2420
    invoke-direct {v10, v7, v2}, Lzm8;-><init>(Ljava/lang/Object;B)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v40, Lh1k;

    .line 2424
    .line 2425
    const/16 v49, 0x1

    .line 2426
    .line 2427
    move-object/from16 v44, v3

    .line 2428
    .line 2429
    move-object/from16 v47, v8

    .line 2430
    .line 2431
    move-object/from16 v41, v9

    .line 2432
    .line 2433
    move-object/from16 v43, v10

    .line 2434
    .line 2435
    move-object/from16 v42, v12

    .line 2436
    .line 2437
    move-object/from16 v45, v13

    .line 2438
    .line 2439
    move-object/from16 v46, v14

    .line 2440
    .line 2441
    invoke-direct/range {v40 .. v49}, Lh1k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;Lza40;B)V

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v7, v41

    .line 2445
    .line 2446
    move-object/from16 v8, v42

    .line 2447
    .line 2448
    move-object/from16 v9, v45

    .line 2449
    .line 2450
    move-object/from16 v10, v46

    .line 2451
    .line 2452
    move-object/from16 v3, v47

    .line 2453
    .line 2454
    move-object/from16 v2, v48

    .line 2455
    .line 2456
    new-instance v12, Lse10;

    .line 2457
    .line 2458
    const/4 v13, 0x2

    .line 2459
    invoke-direct {v12, v6, v11, v13}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v6, Le60;

    .line 2463
    .line 2464
    const/4 v13, 0x1

    .line 2465
    invoke-direct {v6, v8, v12, v13}, Le60;-><init>(Lza40;Lza40;B)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v12, Lbls;

    .line 2469
    .line 2470
    invoke-direct {v12, v6}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v12}, Lpct;->a(Lbls;)Lx3t;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v12

    .line 2477
    new-instance v13, Lg60;

    .line 2478
    .line 2479
    invoke-direct {v13, v12, v2}, Lg60;-><init>(Lx3t;Lh60;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v12, Lzm8;

    .line 2483
    .line 2484
    const/4 v14, 0x6

    .line 2485
    invoke-direct {v12, v2, v14}, Lzm8;-><init>(Ljava/lang/Object;B)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v25, Ltee;

    .line 2489
    .line 2490
    const/16 v31, 0x7

    .line 2491
    .line 2492
    move-object/from16 v30, v2

    .line 2493
    .line 2494
    move-object/from16 v27, v6

    .line 2495
    .line 2496
    move-object/from16 v29, v12

    .line 2497
    .line 2498
    move-object/from16 v28, v13

    .line 2499
    .line 2500
    move-object/from16 v26, v40

    .line 2501
    .line 2502
    invoke-direct/range {v25 .. v31}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2503
    .line 2504
    .line 2505
    move-object/from16 v2, v25

    .line 2506
    .line 2507
    move-object/from16 v48, v30

    .line 2508
    .line 2509
    new-instance v6, Lo9j;

    .line 2510
    .line 2511
    invoke-direct {v6, v2}, Lo9j;-><init>(Ltee;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v6}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    new-instance v6, Lsx4;

    .line 2519
    .line 2520
    const/4 v12, 0x2

    .line 2521
    invoke-direct {v6, v2, v12}, Lsx4;-><init>(Lx3t;B)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Lkel;

    .line 2525
    .line 2526
    invoke-direct {v2, v1, v9}, Lkel;-><init>(Lza40;Lza40;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v2}, Ljia0;->a(Lkel;)Lx3t;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    new-instance v2, Lc4k;

    .line 2534
    .line 2535
    invoke-direct {v2, v5, v6, v1, v11}, Lc4k;-><init>(Laqn;Lza40;Lx3t;Lza40;)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v1, Ldbj;

    .line 2539
    .line 2540
    invoke-direct {v1, v10, v3}, Ldbj;-><init>(Ld74;Le60;)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v5, Lquq;

    .line 2544
    .line 2545
    const/16 v6, 0x1a

    .line 2546
    .line 2547
    invoke-direct {v5, v0, v6}, Lquq;-><init>(Lza40;B)V

    .line 2548
    .line 2549
    .line 2550
    sget-object v6, Lwlw;->Y:Lh60;

    .line 2551
    .line 2552
    new-instance v12, Ld74;

    .line 2553
    .line 2554
    const/4 v13, 0x0

    .line 2555
    invoke-direct {v12, v3, v10, v6, v13}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v3, Loj3;

    .line 2559
    .line 2560
    const/4 v6, 0x1

    .line 2561
    invoke-direct {v3, v0, v6}, Loj3;-><init>(Lza40;B)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v6, Lh60;

    .line 2565
    .line 2566
    const/16 v10, 0x16

    .line 2567
    .line 2568
    invoke-direct {v6, v10}, Lh60;-><init>(B)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v25, Lh74;

    .line 2572
    .line 2573
    move-object/from16 v26, v1

    .line 2574
    .line 2575
    move-object/from16 v32, v3

    .line 2576
    .line 2577
    move-object/from16 v27, v5

    .line 2578
    .line 2579
    move-object/from16 v33, v6

    .line 2580
    .line 2581
    move-object/from16 v30, v8

    .line 2582
    .line 2583
    move-object/from16 v31, v9

    .line 2584
    .line 2585
    move-object/from16 v29, v12

    .line 2586
    .line 2587
    move-object/from16 v28, v44

    .line 2588
    .line 2589
    invoke-direct/range {v25 .. v33}, Lh74;-><init>(Lza40;Lquq;Lza40;Ld74;Lza40;Lza40;Lza40;Lh60;)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v1, v25

    .line 2593
    .line 2594
    move-object/from16 v45, v31

    .line 2595
    .line 2596
    move-object/from16 v29, v33

    .line 2597
    .line 2598
    new-instance v25, Lc4k;

    .line 2599
    .line 2600
    const/16 v30, 0x7

    .line 2601
    .line 2602
    move-object/from16 v27, v8

    .line 2603
    .line 2604
    move-object/from16 v28, v45

    .line 2605
    .line 2606
    invoke-direct/range {v25 .. v30}, Lc4k;-><init>(Lza40;Lza40;Lza40;Le7o;B)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v3, v25

    .line 2610
    .line 2611
    new-instance v5, Lzm8;

    .line 2612
    .line 2613
    const/4 v9, 0x4

    .line 2614
    invoke-direct {v5, v7, v9}, Lzm8;-><init>(Ljava/lang/Object;B)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v6, Lh60;

    .line 2618
    .line 2619
    const/16 v8, 0x19

    .line 2620
    .line 2621
    invoke-direct {v6, v8}, Lh60;-><init>(B)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v25, Lc4k;

    .line 2625
    .line 2626
    const/16 v30, 0x8

    .line 2627
    .line 2628
    move-object/from16 v27, v6

    .line 2629
    .line 2630
    move-object/from16 v29, v26

    .line 2631
    .line 2632
    move-object/from16 v28, v44

    .line 2633
    .line 2634
    move-object/from16 v26, v5

    .line 2635
    .line 2636
    invoke-direct/range {v25 .. v30}, Lc4k;-><init>(Lza40;Le7o;Lza40;Lza40;B)V

    .line 2637
    .line 2638
    .line 2639
    move-object/from16 v6, v25

    .line 2640
    .line 2641
    move-object/from16 v5, v28

    .line 2642
    .line 2643
    move-object/from16 v26, v29

    .line 2644
    .line 2645
    sget v8, Lqn70;->c:I

    .line 2646
    .line 2647
    invoke-static {v9}, Lrbr;->D(I)Ljava/util/List;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v8

    .line 2651
    const/4 v13, 0x0

    .line 2652
    invoke-static {v13}, Lrbr;->D(I)Ljava/util/List;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v9

    .line 2656
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    new-instance v1, Lqn70;

    .line 2669
    .line 2670
    invoke-direct {v1, v8, v9}, Lqn70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v2, Ljhf;

    .line 2674
    .line 2675
    invoke-direct {v2, v1, v13}, Ljhf;-><init>(Lqn70;B)V

    .line 2676
    .line 2677
    .line 2678
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v46

    .line 2682
    new-instance v1, Le60;

    .line 2683
    .line 2684
    const/16 v3, 0x8

    .line 2685
    .line 2686
    invoke-direct {v1, v7, v5, v3}, Le60;-><init>(Lza40;Lza40;B)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v3, Loj3;

    .line 2690
    .line 2691
    const/4 v4, 0x5

    .line 2692
    invoke-direct {v3, v1, v4}, Loj3;-><init>(Lza40;B)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v25, Lozj;

    .line 2696
    .line 2697
    move-object/from16 v31, v3

    .line 2698
    .line 2699
    move-object/from16 v29, v5

    .line 2700
    .line 2701
    move-object/from16 v28, v26

    .line 2702
    .line 2703
    move-object/from16 v27, v46

    .line 2704
    .line 2705
    move-object/from16 v30, v48

    .line 2706
    .line 2707
    move-object/from16 v26, v2

    .line 2708
    .line 2709
    invoke-direct/range {v25 .. v31}, Lozj;-><init>(Ljhf;Lza40;Lza40;Lza40;Lza40;Loj3;)V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v1, v28

    .line 2713
    .line 2714
    move-object/from16 v2, v30

    .line 2715
    .line 2716
    new-instance v3, Ld74;

    .line 2717
    .line 2718
    const/4 v9, 0x3

    .line 2719
    invoke-direct {v3, v7, v2, v1, v9}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v4, Lf12;

    .line 2723
    .line 2724
    invoke-direct {v4, v3, v15, v1, v9}, Lf12;-><init>(Ljava/lang/Object;Lza40;Lza40;B)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v3, Lyo40;

    .line 2728
    .line 2729
    invoke-direct {v3, v7, v9}, Lyo40;-><init>(Lza40;B)V

    .line 2730
    .line 2731
    .line 2732
    new-instance v35, Lebj;

    .line 2733
    .line 2734
    move-object/from16 v36, v0

    .line 2735
    .line 2736
    move-object/from16 v45, v1

    .line 2737
    .line 2738
    move-object/from16 v40, v2

    .line 2739
    .line 2740
    move-object/from16 v47, v3

    .line 2741
    .line 2742
    move-object/from16 v44, v4

    .line 2743
    .line 2744
    move-object/from16 v42, v11

    .line 2745
    .line 2746
    move-object/from16 v41, v15

    .line 2747
    .line 2748
    move-object/from16 v43, v25

    .line 2749
    .line 2750
    invoke-direct/range {v35 .. v47}, Lebj;-><init>(Lx3t;Lx3t;Lx3t;Lx3t;Lh60;Ldbj;Lse10;Lozj;Lf12;Ldbj;Lx3t;Lyo40;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static/range {v35 .. v35}, Lsim;->b(Lza40;)Lza40;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, Lbbj;

    .line 2762
    .line 2763
    return-object v0

    .line 2764
    :pswitch_9
    move-object v1, v2

    .line 2765
    invoke-static/range {p2 .. p2}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v9

    .line 2769
    invoke-static/range {p2 .. p2}, Lovw;->t(Loxi;)Lpi60;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v21

    .line 2773
    const/4 v0, 0x7

    .line 2774
    const/4 v13, 0x0

    .line 2775
    invoke-static {v13, v13, v13, v0}, Ljbi0;->k(IIII)Ln980;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v17

    .line 2779
    move-object v2, v1

    .line 2780
    check-cast v2, Lxbe;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Lxbe;->invoke()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    move-object/from16 v16, v0

    .line 2787
    .line 2788
    check-cast v16, Lice;

    .line 2789
    .line 2790
    new-instance v5, Llbf;

    .line 2791
    .line 2792
    new-instance v6, Lcyb;

    .line 2793
    .line 2794
    invoke-direct {v6, v14}, Lcyb;-><init>(B)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v7, Ljaz;

    .line 2798
    .line 2799
    const/16 v14, 0xd

    .line 2800
    .line 2801
    invoke-direct {v7, v14}, Ljaz;-><init>(B)V

    .line 2802
    .line 2803
    .line 2804
    new-instance v8, Lg3c;

    .line 2805
    .line 2806
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    move-object/from16 v12, v16

    .line 2810
    .line 2811
    move-object/from16 v10, v17

    .line 2812
    .line 2813
    move-object/from16 v11, v21

    .line 2814
    .line 2815
    invoke-direct/range {v5 .. v12}, Llbf;-><init>(Lcyb;Ljaz;Lg3c;Landroid/app/Application;Ln980;Lpi60;Lice;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v15, Lbde;

    .line 2819
    .line 2820
    new-instance v0, Lzx50;

    .line 2821
    .line 2822
    invoke-virtual {v5}, Llbf;->q()Lufa0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    invoke-direct {v0, v1, v4}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 2827
    .line 2828
    .line 2829
    new-instance v1, Lt54;

    .line 2830
    .line 2831
    invoke-virtual {v5}, Llbf;->q()Lufa0;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-direct {v1, v2}, Lt54;-><init>(Lufa0;)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v2, Lbvt;

    .line 2839
    .line 2840
    invoke-virtual {v5}, Llbf;->q()Lufa0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    const/16 v14, 0xd

    .line 2845
    .line 2846
    invoke-direct {v2, v3, v14}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 2847
    .line 2848
    .line 2849
    sget-object v22, Lxwj;->y:Li3w;

    .line 2850
    .line 2851
    move-object/from16 v18, v0

    .line 2852
    .line 2853
    move-object/from16 v19, v1

    .line 2854
    .line 2855
    move-object/from16 v20, v2

    .line 2856
    .line 2857
    invoke-direct/range {v15 .. v22}, Lbde;-><init>(Lice;Ln980;Lzx50;Lt54;Lbvt;Lpi60;Li3w;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v15

    .line 2861
    :pswitch_a
    move-object v1, v2

    .line 2862
    new-instance v0, Lbg5;

    .line 2863
    .line 2864
    new-instance v2, Lzf5;

    .line 2865
    .line 2866
    check-cast v1, Lof5;

    .line 2867
    .line 2868
    iget-object v3, v1, Lof5;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    iget-object v4, v1, Lof5;->b:Ljava/lang/String;

    .line 2871
    .line 2872
    iget-object v5, v1, Lof5;->c:Ljava/lang/String;

    .line 2873
    .line 2874
    iget-object v1, v1, Lof5;->d:Ljava/lang/String;

    .line 2875
    .line 2876
    invoke-direct {v2, v3, v4, v5, v1}, Lzf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-direct {v0, v2}, Lbg5;-><init>(Lzf5;)V

    .line 2880
    .line 2881
    .line 2882
    return-object v0

    .line 2883
    :pswitch_b
    move-object v1, v2

    .line 2884
    move-object v2, v1

    .line 2885
    check-cast v2, Lox4;

    .line 2886
    .line 2887
    move-object/from16 v0, p2

    .line 2888
    .line 2889
    check-cast v0, Lwsy;

    .line 2890
    .line 2891
    invoke-interface {v2, v0}, Lox4;->b(Lwsy;)Lqx4;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    return-object v0

    .line 2896
    nop

    .line 2897
    :pswitch_data_0
    .packed-switch 0x0
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
