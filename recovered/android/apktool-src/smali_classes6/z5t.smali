.class public final synthetic Lz5t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lz5t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg8t;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lz5t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lz5t;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljk20;

    .line 18
    .line 19
    return-object v6

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnin;->a:Lnin;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lu9u;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v2, v0}, Lu9u;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljk20;

    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_5
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lhuw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lfuw;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lfuw;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfuw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "account_selector"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "redacted"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lrrz;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 140
    .line 141
    .line 142
    :pswitch_7
    return-object v6

    .line 143
    :pswitch_8
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lyje;

    .line 152
    .line 153
    sget-object v1, Llrm;->b:Lg0h;

    .line 154
    .line 155
    sget-wide v1, Li3u;->a:J

    .line 156
    .line 157
    invoke-interface {v0}, Lyje;->k0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    new-instance v0, Llrm;

    .line 162
    .line 163
    invoke-direct {v0, v6, v7}, Llrm;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Llrm;

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    invoke-direct {v3, v8, v9}, Llrm;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Llrm;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_0

    .line 178
    .line 179
    new-instance v0, Llrm;

    .line 180
    .line 181
    invoke-direct {v0, v6, v7}, Llrm;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Llrm;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Llrm;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Llrm;->compareTo(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gtz v0, :cond_0

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_0
    xor-int/lit8 v0, v4, 0x1

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_9
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lk2u;

    .line 206
    .line 207
    sget-object v0, Le1u;->a:Lhvl;

    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_a
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Li0u;

    .line 213
    .line 214
    iget-object v0, v0, Li0u;->a:Ljava/lang/String;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_b
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lgd70;

    .line 220
    .line 221
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_c
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lfrt;

    .line 228
    .line 229
    instance-of v1, v0, Lert;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    check-cast v0, Lert;

    .line 234
    .line 235
    iget-object v0, v0, Lert;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "~"

    .line 238
    .line 239
    const-string v2, "~0"

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "/"

    .line 246
    .line 247
    const-string v2, "~1"

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    instance-of v1, v0, Ldrt;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    check-cast v0, Ldrt;

    .line 259
    .line 260
    iget v0, v0, Ldrt;->a:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-object v3

    .line 271
    :pswitch_d
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Ldca0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x3a

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_e
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lrot;

    .line 311
    .line 312
    iput-boolean v5, v0, Lrot;->d:Z

    .line 313
    .line 314
    iput-boolean v5, v0, Lrot;->c:Z

    .line 315
    .line 316
    sget-object v1, Liqt;->a:Lsni;

    .line 317
    .line 318
    iput-object v1, v0, Lrot;->k:Ljqt;

    .line 319
    .line 320
    iput-boolean v5, v0, Lrot;->a:Z

    .line 321
    .line 322
    iput-boolean v4, v0, Lrot;->b:Z

    .line 323
    .line 324
    iput-boolean v5, v0, Lrot;->g:Z

    .line 325
    .line 326
    iput-boolean v5, v0, Lrot;->l:Z

    .line 327
    .line 328
    return-object v6

    .line 329
    :pswitch_f
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lejo;

    .line 332
    .line 333
    iget-object v0, v0, Lejo;->i:Lg3w;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_10
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, La4z;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, La4z;->d(Z)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :pswitch_11
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Loxi;

    .line 356
    .line 357
    invoke-static {v0}, Lovw;->t(Loxi;)Lpi60;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lvwe0;->d:Lg0h;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Landroid/app/Application;

    .line 369
    .line 370
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 371
    .line 372
    const-string v0, "intent_confirmation_challenge_args"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lybt;

    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    iget-object v1, v0, Lybt;->b:Ljava/util/List;

    .line 383
    .line 384
    new-instance v2, Liaz;

    .line 385
    .line 386
    const/16 v3, 0xd

    .line 387
    .line 388
    invoke-direct {v2, v3}, Liaz;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v14, Lse10;

    .line 396
    .line 397
    invoke-direct {v14, v2, v3, v4}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lzsj0;->I:Lccn;

    .line 401
    .line 402
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lfct;

    .line 407
    .line 408
    new-instance v4, Lizj;

    .line 409
    .line 410
    new-instance v5, Lz7g0;

    .line 411
    .line 412
    const/16 v7, 0x12

    .line 413
    .line 414
    invoke-direct {v5, v7}, Lz7g0;-><init>(B)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Lo6g0;

    .line 418
    .line 419
    invoke-direct {v8, v7}, Lo6g0;-><init>(B)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lfp40;

    .line 423
    .line 424
    new-instance v9, Lewj;

    .line 425
    .line 426
    sget-object v13, Lxwj;->y:Li3w;

    .line 427
    .line 428
    sget-object v10, Ld9m;->a:Ljak;

    .line 429
    .line 430
    sget-object v10, Lz3k;->a:Lz3k;

    .line 431
    .line 432
    invoke-direct {v9, v13, v10}, Lewj;-><init>(Li3w;Ljni;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Lkd10;

    .line 436
    .line 437
    new-instance v12, Ls4n;

    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    invoke-direct {v12, v14, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    .line 445
    check-cast v16, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    move-object/from16 v15, v16

    .line 452
    .line 453
    check-cast v15, Ljava/util/Set;

    .line 454
    .line 455
    invoke-direct {v11, v6, v12, v15}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v9, v11}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v4, v5, v8, v0, v7}, Lizj;-><init>(Lz7g0;Lo6g0;Lybt;Lfp40;)V

    .line 462
    .line 463
    .line 464
    sget-object v15, Ltfw;->a:Lm6r;

    .line 465
    .line 466
    invoke-static {v15}, Lfqt;->U(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Lrwj;

    .line 470
    .line 471
    new-instance v7, Lewj;

    .line 472
    .line 473
    invoke-direct {v7, v13, v10}, Lewj;-><init>(Li3w;Ljni;)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lkd10;

    .line 477
    .line 478
    new-instance v9, Ls4n;

    .line 479
    .line 480
    const/4 v11, 0x3

    .line 481
    invoke-direct {v9, v14, v11}, Ls4n;-><init>(Lbb40;B)V

    .line 482
    .line 483
    .line 484
    move-object v12, v1

    .line 485
    check-cast v12, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v12}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/Set;

    .line 492
    .line 493
    invoke-direct {v8, v6, v9, v12}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lqrm;

    .line 501
    .line 502
    invoke-direct {v5, v7, v8, v2}, Lrwj;-><init>(Lewj;Lkd10;Lqrm;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lxi50;->a:Ljava/lang/String;

    .line 506
    .line 507
    move-object v2, v5

    .line 508
    new-instance v5, Lufa0;

    .line 509
    .line 510
    new-instance v7, Ls4n;

    .line 511
    .line 512
    invoke-direct {v7, v14, v11}, Ls4n;-><init>(Lbb40;B)V

    .line 513
    .line 514
    .line 515
    move-object v8, v1

    .line 516
    check-cast v8, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v8}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/Set;

    .line 523
    .line 524
    new-instance v9, Lkd10;

    .line 525
    .line 526
    new-instance v12, Ls4n;

    .line 527
    .line 528
    invoke-direct {v12, v14, v11}, Ls4n;-><init>(Lbb40;B)V

    .line 529
    .line 530
    .line 531
    move-object v11, v1

    .line 532
    check-cast v11, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-static {v11}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/Set;

    .line 539
    .line 540
    invoke-direct {v9, v6, v12, v11}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Lewj;

    .line 544
    .line 545
    invoke-direct {v12, v13, v10}, Lewj;-><init>(Li3w;Ljni;)V

    .line 546
    .line 547
    .line 548
    move-object v11, v9

    .line 549
    move-object v9, v10

    .line 550
    move-object v10, v8

    .line 551
    sget-object v8, Lpj50;->b:Lpj50;

    .line 552
    .line 553
    invoke-direct/range {v5 .. v13}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lfp40;

    .line 557
    .line 558
    new-instance v8, Lewj;

    .line 559
    .line 560
    invoke-direct {v8, v13, v9}, Lewj;-><init>(Li3w;Ljni;)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Lkd10;

    .line 564
    .line 565
    new-instance v10, Ls4n;

    .line 566
    .line 567
    const/4 v11, 0x3

    .line 568
    invoke-direct {v10, v14, v11}, Ls4n;-><init>(Lbb40;B)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/util/Set;

    .line 578
    .line 579
    invoke-direct {v9, v6, v10, v1}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v8, v9}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 583
    .line 584
    .line 585
    move-object v10, v15

    .line 586
    new-instance v15, Lax2;

    .line 587
    .line 588
    new-instance v1, Ls4n;

    .line 589
    .line 590
    invoke-direct {v1, v14, v11}, Ls4n;-><init>(Lbb40;B)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Ls4n;

    .line 594
    .line 595
    const/4 v8, 0x4

    .line 596
    invoke-direct {v6, v14, v8}, Ls4n;-><init>(Lbb40;B)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v15, v1, v6}, Lax2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    const-string v12, "Stripe/v1 AndroidBindings/23.15.0"

    .line 603
    .line 604
    move-object v8, v0

    .line 605
    move-object v11, v2

    .line 606
    move-object v9, v4

    .line 607
    move-object v14, v7

    .line 608
    move-object/from16 v16, v13

    .line 609
    .line 610
    move-object v7, v3

    .line 611
    move-object v13, v5

    .line 612
    invoke-direct/range {v7 .. v16}, Lfct;-><init>(Lybt;Lizj;Ljni;Lrwj;Ljava/lang/String;Lufa0;Lfp40;Lax2;Li3w;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_3
    const-string v0, "No IntentConfirmationChallengeArgs found"

    .line 617
    .line 618
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_1
    return-object v3

    .line 622
    :pswitch_13
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lgct;

    .line 625
    .line 626
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    return-object v6

    .line 635
    :pswitch_14
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Landroid/content/Context;

    .line 638
    .line 639
    new-instance v1, Lgct;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_15
    move-object/from16 v6, p1

    .line 659
    .line 660
    check-cast v6, Lz2e0;

    .line 661
    .line 662
    const v60, -0x8000001

    .line 663
    .line 664
    .line 665
    const v61, 0x1fffff

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    const/16 v33, 0x0

    .line 712
    .line 713
    const/16 v34, 0x1

    .line 714
    .line 715
    const/16 v35, 0x0

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const/16 v37, 0x0

    .line 720
    .line 721
    const/16 v38, 0x0

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const/16 v40, 0x0

    .line 726
    .line 727
    const/16 v41, 0x0

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const/16 v45, 0x0

    .line 736
    .line 737
    const/16 v46, 0x0

    .line 738
    .line 739
    const/16 v47, 0x0

    .line 740
    .line 741
    const/16 v48, 0x0

    .line 742
    .line 743
    const/16 v49, 0x0

    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    const/16 v51, 0x0

    .line 748
    .line 749
    const/16 v52, 0x0

    .line 750
    .line 751
    const/16 v53, 0x0

    .line 752
    .line 753
    const/16 v54, 0x0

    .line 754
    .line 755
    const/16 v55, 0x0

    .line 756
    .line 757
    const/16 v56, 0x0

    .line 758
    .line 759
    const/16 v57, 0x0

    .line 760
    .line 761
    const/16 v58, 0x0

    .line 762
    .line 763
    const/16 v59, 0x0

    .line 764
    .line 765
    invoke-static/range {v6 .. v61}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_16
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lgd70;

    .line 773
    .line 774
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :pswitch_17
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lozg0;

    .line 781
    .line 782
    new-instance v1, Lg8t;

    .line 783
    .line 784
    invoke-direct {v1, v3}, Lg8t;-><init>(Lf8t;)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v1, Ld8t;->a:Ld8t;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v6

    .line 795
    :pswitch_18
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lozg0;

    .line 798
    .line 799
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lg8t;

    .line 802
    .line 803
    new-instance v1, Lg8t;

    .line 804
    .line 805
    sget-object v2, Lf8t;->a:Lf8t;

    .line 806
    .line 807
    invoke-direct {v1, v2}, Lg8t;-><init>(Lf8t;)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    return-object v6

    .line 813
    :pswitch_19
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lozg0;

    .line 816
    .line 817
    sget-object v1, Lb8t;->a:Lb8t;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :pswitch_1a
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lozg0;

    .line 826
    .line 827
    sget-object v1, La8t;->a:La8t;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v6

    .line 833
    :pswitch_1b
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lx5t;

    .line 836
    .line 837
    instance-of v0, v0, Lv5t;

    .line 838
    .line 839
    xor-int/2addr v0, v5

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1c
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lq61;

    .line 848
    .line 849
    const/16 v0, 0x258

    .line 850
    .line 851
    const/4 v2, 0x6

    .line 852
    invoke-static {v0, v4, v3, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v0, v4, v3, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v5, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v3, v0, Ldlg;->d:Lf890;

    .line 873
    .line 874
    return-object v0

    .line 875
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
