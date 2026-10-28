.class public final Lxym;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxym;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxym;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxym;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    iget-object v0, v0, Lxym;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lggt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lggt0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ll5x0;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, v9, Ll5x0;->f:Z

    .line 36
    .line 37
    iget-object v7, v9, Ll5x0;->h:Ljw3;

    .line 38
    .line 39
    iget-object v15, v9, Ll5x0;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v8}, Lnw81;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v10, Lboa;

    .line 52
    .line 53
    invoke-direct {v10, v5}, Lboa;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljo41;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljo41;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lvx81;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lvx81;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lpks0;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lpks0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v7}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v8}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v12, Lffs;

    .line 88
    .line 89
    invoke-direct {v12, v5, v6}, Lffs;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lhy3;

    .line 93
    .line 94
    invoke-direct {v5, v11, v2, v12}, Lhy3;-><init>(Lua60;Lua60;Lffs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v13, Lj381;->c:Lo08;

    .line 102
    .line 103
    invoke-static {v13}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    new-instance v13, Lkw3;

    .line 108
    .line 109
    invoke-direct {v13, v3, v7, v6}, Lkw3;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Luht;

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct {v3, v10, v14}, Luht;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v14, Lnrj0;

    .line 123
    .line 124
    invoke-direct {v14, v11, v13, v10}, Lnrj0;-><init>(Ls2o0;Ls2o0;Ls2o0;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, v0

    .line 128
    .line 129
    new-instance v0, Ljcs;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v6}, Ljcs;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lsxt;

    .line 135
    .line 136
    invoke-direct {v2, v0, v12, v6}, Lsxt;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 137
    .line 138
    .line 139
    new-instance v20, Ls7x0;

    .line 140
    .line 141
    move-object/from16 v28, v0

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move-object/from16 v25, v10

    .line 148
    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    move-object/from16 v24, v12

    .line 152
    .line 153
    move-object/from16 v22, v13

    .line 154
    .line 155
    move-object/from16 v26, v14

    .line 156
    .line 157
    invoke-direct/range {v20 .. v28}, Ls7x0;-><init>(Ls2o0;Ls2o0;Lahz;Ls2o0;Ls2o0;Ls2o0;Lsxt;Ls2o0;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v26

    .line 161
    .line 162
    move-object/from16 v22, v27

    .line 163
    .line 164
    move-object/from16 v25, v28

    .line 165
    .line 166
    sget-object v0, Lrm71;->b:Lo0e;

    .line 167
    .line 168
    invoke-static {v0}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v21, v20

    .line 173
    .line 174
    new-instance v20, Lbiu;

    .line 175
    .line 176
    move-object/from16 v26, v24

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lbiu;-><init>(Ls7x0;Lsxt;Lnrj0;Ls2o0;Ljcs;Lffs;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lt5x0;

    .line 188
    .line 189
    new-instance v10, Lr7x0;

    .line 190
    .line 191
    new-instance v12, Lj52;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v12, v7, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lizw;->a:Lggu;

    .line 198
    .line 199
    sget-object v14, Lk8u;->b:Lk8u;

    .line 200
    .line 201
    new-instance v6, Lmrj0;

    .line 202
    .line 203
    new-instance v11, Lj52;

    .line 204
    .line 205
    invoke-direct {v11, v7, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v8, v11, v15}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lrxt;

    .line 212
    .line 213
    invoke-static {v4, v1}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-direct {v11, v13, v14}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    sget-object v13, Lkaq0;->b:Lkaq0;

    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    invoke-direct/range {v10 .. v18}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lrxt;

    .line 235
    .line 236
    invoke-static {v4, v1}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v11, v1, v14}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lmrj0;

    .line 244
    .line 245
    new-instance v1, Lj52;

    .line 246
    .line 247
    invoke-direct {v1, v7, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v12, v8, v1, v15}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v13, v1

    .line 258
    check-cast v13, Lhbx0;

    .line 259
    .line 260
    invoke-interface/range {v29 .. v29}, Lu2o0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v14, v1

    .line 265
    check-cast v14, Lrwc0;

    .line 266
    .line 267
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v15, v0

    .line 272
    check-cast v15, Laiu;

    .line 273
    .line 274
    iget-object v0, v9, Ll5x0;->c:Lcax0;

    .line 275
    .line 276
    invoke-interface {v0}, Lcax0;->r3()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, v9, Ll5x0;->a:Li7s0;

    .line 281
    .line 282
    iget-object v3, v9, Ll5x0;->b:Lorj0;

    .line 283
    .line 284
    iget-object v3, v3, Lorj0;->b:Lprj0;

    .line 285
    .line 286
    iget-object v3, v3, Lprj0;->a:Lkbx0;

    .line 287
    .line 288
    iget-object v4, v9, Ll5x0;->d:Lv9x0;

    .line 289
    .line 290
    new-instance v5, Li5x0;

    .line 291
    .line 292
    iget-object v4, v4, Lv9x0;->d:Lu9x0;

    .line 293
    .line 294
    iget-object v6, v4, Lu9x0;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v4, Lu9x0;->b:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 p0, v2

    .line 299
    .line 300
    iget-object v2, v4, Lu9x0;->c:Ljava/util/List;

    .line 301
    .line 302
    iget-object v4, v4, Lu9x0;->d:Ljava/lang/String;

    .line 303
    .line 304
    const-string v16, "X.509"

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v28, v3

    .line 313
    .line 314
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 315
    .line 316
    move-object/from16 p2, v10

    .line 317
    .line 318
    sget-object v10, Lgve;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-direct {v3, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v10, 0xa

    .line 344
    .line 345
    invoke-static {v3, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_0

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 377
    .line 378
    move-object/from16 v31, v12

    .line 379
    .line 380
    sget-object v12, Lgve;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 394
    .line 395
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v17

    .line 399
    .line 400
    move-object/from16 v11, v18

    .line 401
    .line 402
    move-object/from16 v12, v31

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_0
    move-object/from16 v18, v11

    .line 406
    .line 407
    move-object/from16 v31, v12

    .line 408
    .line 409
    invoke-direct {v5, v6, v2, v7, v4}, Li5x0;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v9, Ll5x0;->f:Z

    .line 413
    .line 414
    if-eqz v2, :cond_1

    .line 415
    .line 416
    sget-object v2, Lwfa0;->e:Lwfa0;

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1
    sget-object v2, Lvfa0;->e:Lvfa0;

    .line 420
    .line 421
    :goto_1
    new-instance v3, Lm5u;

    .line 422
    .line 423
    new-instance v4, Lh5x0;

    .line 424
    .line 425
    invoke-direct {v4, v1}, Lh5x0;-><init>(Li7s0;)V

    .line 426
    .line 427
    .line 428
    const/16 v6, 0xf0

    .line 429
    .line 430
    invoke-direct {v3, v8, v4, v2, v6}, Lm5u;-><init>(Landroid/content/Context;Lh5x0;Lcs71;I)V

    .line 431
    .line 432
    .line 433
    new-instance v16, Lb8u;

    .line 434
    .line 435
    new-instance v22, Lrwc0;

    .line 436
    .line 437
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v4, La9u;

    .line 441
    .line 442
    iget-object v5, v5, Li5x0;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4, v0, v5, v3}, La9u;-><init>(ZLjava/util/ArrayList;Lm5u;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lacu;

    .line 448
    .line 449
    invoke-direct {v5, v0}, Lacu;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lo8x0;

    .line 453
    .line 454
    invoke-direct {v0, v3}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lng0;

    .line 458
    .line 459
    invoke-direct {v6, v3}, Lng0;-><init>(Lm5u;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Ltqv0;

    .line 463
    .line 464
    const/16 v10, 0x1c

    .line 465
    .line 466
    invoke-direct {v7, v10}, Ltqv0;-><init>(B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v25, v0

    .line 470
    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    move-object/from16 v30, v2

    .line 474
    .line 475
    move-object/from16 v29, v3

    .line 476
    .line 477
    move-object/from16 v23, v4

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    move-object/from16 v26, v6

    .line 482
    .line 483
    move-object/from16 v27, v7

    .line 484
    .line 485
    move-object/from16 v20, v16

    .line 486
    .line 487
    invoke-direct/range {v20 .. v30}, Lb8u;-><init>(Li7s0;Lrwc0;La9u;Lacu;Lo8x0;Lng0;Ltqv0;Lkbx0;Lm5u;Lcs71;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v7, p0

    .line 491
    .line 492
    move-object/from16 v17, p1

    .line 493
    .line 494
    move-object/from16 v10, p2

    .line 495
    .line 496
    move-object/from16 v11, v18

    .line 497
    .line 498
    move/from16 v18, v19

    .line 499
    .line 500
    move-object/from16 v12, v31

    .line 501
    .line 502
    invoke-direct/range {v7 .. v18}, Lt5x0;-><init>(Landroid/app/Application;Ll5x0;Lr7x0;Lrxt;Lmrj0;Lhbx0;Lrwc0;Laiu;Lb8u;Lgor0;Z)V

    .line 503
    .line 504
    .line 505
    return-object v7

    .line 506
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v6, v6, v6, v2}, Ljm01;->d(IIII)Lrxt0;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v0, Llw;

    .line 519
    .line 520
    invoke-virtual {v0}, Llw;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v8, v0

    .line 525
    check-cast v8, Ldym;

    .line 526
    .line 527
    new-instance v0, Lw8e0;

    .line 528
    .line 529
    new-instance v2, Ljo41;

    .line 530
    .line 531
    invoke-direct {v2, v4}, Ljo41;-><init>(B)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lboa;

    .line 535
    .line 536
    invoke-direct {v2, v5}, Lboa;-><init>(B)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lvx81;

    .line 540
    .line 541
    invoke-direct {v2, v3}, Lvx81;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v8, v0, Lw8e0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v7, Lzym;

    .line 552
    .line 553
    new-instance v10, Lt62;

    .line 554
    .line 555
    invoke-virtual {v0}, Lw8e0;->p()Lr7x0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v2, 0x2

    .line 560
    invoke-direct {v10, v1, v2}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Lcy6;

    .line 564
    .line 565
    invoke-virtual {v0}, Lw8e0;->p()Lr7x0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v11, v1}, Lcy6;-><init>(Lr7x0;)V

    .line 570
    .line 571
    .line 572
    new-instance v12, Lw5b0;

    .line 573
    .line 574
    invoke-virtual {v0}, Lw8e0;->p()Lr7x0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v12, v0}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v14, Lm191;->w:Lsfa0;

    .line 582
    .line 583
    invoke-direct/range {v7 .. v14}, Lzym;-><init>(Ldym;Lrxt0;Lt62;Lcy6;Lw5b0;Lgor0;Lbga0;)V

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
