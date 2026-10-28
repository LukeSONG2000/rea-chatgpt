.class public final synthetic Lhlh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgid;Lfot0;Li5j0;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput-byte p2, p0, Lhlh0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhlh0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhlh0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhlh0;->a:B

    iput-object p1, p0, Lhlh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhlh0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lhlh0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lhlh0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lc461;

    .line 20
    .line 21
    check-cast v7, Llgb0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lk0x;

    .line 26
    .line 27
    iput-object v7, v0, Lc461;->d:Llgb0;

    .line 28
    .line 29
    new-instance v1, Lmvv;

    .line 30
    .line 31
    invoke-direct {v1, v0, v7, v5}, Lmvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v0, Lb151;

    .line 36
    .line 37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    check-cast v8, Lvhm0;

    .line 42
    .line 43
    const v1, 0x7f131ecc

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v1, v5}, Lvj81;->k(Lvhm0;IZ)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lb151;->c:Lb151;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    move v15, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v15, v3

    .line 56
    :goto_0
    new-instance v10, Lyoj0;

    .line 57
    .line 58
    invoke-direct {v10, v7, v2}, Lyoj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x77c

    .line 64
    .line 65
    const v9, 0x7f130af9

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v8 .. v18}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lb151;->Celsius:Lb151;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    move v15, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v15, v3

    .line 84
    :goto_1
    new-instance v10, Lejh0;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {v10, v7, v0}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x77c

    .line 94
    .line 95
    const v9, 0x7f130af8

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v8 .. v18}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast v7, Llo31;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lfg9;

    .line 115
    .line 116
    new-instance v1, Loo31;

    .line 117
    .line 118
    iget-object v2, v7, Llo31;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Loo31;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast v7, Lae21;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lae21;->e(Ljava/lang/String;)Lae21;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_3
    check-cast v0, Lsfs;

    .line 144
    .line 145
    check-cast v7, Law01;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lru01;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object v2, Lizw;->b:Lnx01;

    .line 155
    .line 156
    new-instance v5, Lzt50;

    .line 157
    .line 158
    const/16 v8, 0x1a

    .line 159
    .line 160
    invoke-direct {v5, v8, v4, v7, v1}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v0, v2, v3, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v6

    .line 168
    :pswitch_4
    check-cast v0, La5e0;

    .line 169
    .line 170
    check-cast v7, Ln3e0;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lk0x;

    .line 175
    .line 176
    new-instance v1, Lf82;

    .line 177
    .line 178
    invoke-direct {v1, v0, v7, v2}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    check-cast v0, Lkt81;

    .line 183
    .line 184
    check-cast v7, Ldv30;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Llp01;

    .line 189
    .line 190
    instance-of v1, v0, Lrhx0;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    check-cast v0, Lrhx0;

    .line 195
    .line 196
    iget-object v0, v0, Lrhx0;->j:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "organization_id"

    .line 199
    .line 200
    invoke-static {v7, v1, v0}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    instance-of v1, v0, Lqhx0;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v0, Lqhx0;

    .line 209
    .line 210
    iget-object v0, v0, Lqhx0;->j:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "account_id"

    .line 213
    .line 214
    invoke-static {v7, v1, v0}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    move-object v4, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v4

    .line 223
    :pswitch_6
    check-cast v0, Lr7x0;

    .line 224
    .line 225
    move-object v10, v7

    .line 226
    check-cast v10, Ljava/util/Set;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lspq0;

    .line 231
    .line 232
    iget-object v8, v0, Lr7x0;->h:Lmrj0;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0x3c

    .line 236
    .line 237
    sget-object v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->e:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v8 .. v14}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_7
    check-cast v0, Lu0v0;

    .line 250
    .line 251
    check-cast v7, Lx0v0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lk0x;

    .line 256
    .line 257
    new-instance v1, Ln0v0;

    .line 258
    .line 259
    invoke-direct {v1, v7}, Ln0v0;-><init>(Lx0v0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lu0v0;->F(Lyi60;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lf82;

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    invoke-direct {v1, v0, v7, v2}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_8
    check-cast v0, Ld0v0;

    .line 273
    .line 274
    check-cast v7, Lhq70;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lv790;

    .line 279
    .line 280
    iget-boolean v1, v0, Ld0v0;->b:Z

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ld0v0;->o()Ltxu0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, Ltxu0;->d:Z

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v7}, Lhq70;->f()V

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance v0, Lrzu0;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_9
    move-object v1, v0

    .line 302
    check-cast v1, Lupt0;

    .line 303
    .line 304
    move-object v8, v7

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lprt0;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/16 v9, 0x1bf

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static/range {v1 .. v9}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Ln381;->s(Lprt0;Lupt0;)Lprt0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    check-cast v0, Lgid;

    .line 329
    .line 330
    check-cast v7, Li5j0;

    .line 331
    .line 332
    move-object/from16 v8, p1

    .line 333
    .line 334
    check-cast v8, Ldot0;

    .line 335
    .line 336
    iget-object v1, v8, Ldot0;->b:Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, v8, Ldot0;->d:Ljava/lang/String;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v9, v6

    .line 357
    check-cast v9, Lint0;

    .line 358
    .line 359
    iget-object v9, v9, Lint0;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_6

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move-object v6, v4

    .line 369
    :goto_5
    check-cast v6, Lint0;

    .line 370
    .line 371
    if-eqz v6, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Lgid;->b(Lint0;)Lint0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_8
    iget-object v1, v7, Li5j0;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lfot0;->G(Lgid;Ljava/util/List;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lint0;

    .line 407
    .line 408
    iget-object v6, v6, Lint0;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v9, v4, Lint0;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v6, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    :goto_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_c
    :goto_7
    move-object v9, v0

    .line 430
    iget-boolean v0, v8, Ldot0;->m:Z

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v8, Ldot0;->c:Ljava/util/List;

    .line 435
    .line 436
    move-object v10, v0

    .line 437
    goto :goto_8

    .line 438
    :cond_d
    move-object v10, v9

    .line 439
    :goto_8
    if-eqz v4, :cond_f

    .line 440
    .line 441
    iget-object v0, v4, Lint0;->a:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    move-object v11, v0

    .line 447
    goto :goto_a

    .line 448
    :cond_f
    :goto_9
    move-object v11, v2

    .line 449
    :goto_a
    iget-object v0, v7, Li5j0;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    move v15, v5

    .line 454
    goto :goto_b

    .line 455
    :cond_10
    move v15, v3

    .line 456
    :goto_b
    const/16 v20, 0x0

    .line 457
    .line 458
    const v21, 0xfdf1

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    invoke-static/range {v8 .. v21}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_b
    check-cast v0, Lqxo0;

    .line 478
    .line 479
    check-cast v7, Lw5r0;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lq11;

    .line 484
    .line 485
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lco21;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    iput-object v0, v7, Lw5r0;->d:Lco21;

    .line 492
    .line 493
    :cond_11
    return-object v6

    .line 494
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lx5e0;

    .line 509
    .line 510
    instance-of v1, v0, Lw5e0;

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    check-cast v0, Lw5e0;

    .line 515
    .line 516
    iget-object v0, v0, Lw5e0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_c

    .line 523
    :cond_12
    sget-object v1, Lv5e0;->a:Lv5e0;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    sget-object v4, Ltgy;->a:Ltgy;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 535
    .line 536
    .line 537
    :goto_c
    return-object v4

    .line 538
    :pswitch_d
    check-cast v0, Lci6;

    .line 539
    .line 540
    check-cast v7, Lgsp0;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lq7q0;

    .line 545
    .line 546
    new-instance v2, Lgjp0;

    .line 547
    .line 548
    invoke-direct {v2, v7, v1, v4}, Lgjp0;-><init>(Lgsp0;Lq7q0;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lci6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v6

    .line 555
    :pswitch_e
    check-cast v0, Lhv21;

    .line 556
    .line 557
    check-cast v7, Ll690;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lk0x;

    .line 562
    .line 563
    sget-object v1, Lpks0;->j:Lpks0;

    .line 564
    .line 565
    invoke-virtual {v0}, Lhv21;->b()Lgv21;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, Lgv21;->X:Ls4e0;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v3, :cond_14

    .line 576
    .line 577
    new-instance v3, Lfv21;

    .line 578
    .line 579
    invoke-direct {v3, v1}, Lfv21;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1, v3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    check-cast v3, Lfv21;

    .line 586
    .line 587
    iget v2, v3, Lfv21;->c:I

    .line 588
    .line 589
    add-int/2addr v2, v5

    .line 590
    iput v2, v3, Lfv21;->c:I

    .line 591
    .line 592
    new-instance v2, Lev21;

    .line 593
    .line 594
    invoke-direct {v2, v3, v0, v1}, Lev21;-><init>(Lfv21;Lhv21;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lp8p0;

    .line 598
    .line 599
    invoke-direct {v1, v2, v7, v0}, Lp8p0;-><init>(Lev21;Ll690;Lhv21;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_f
    check-cast v0, Ln19;

    .line 604
    .line 605
    check-cast v7, La5e0;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ly76;

    .line 610
    .line 611
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lycm0;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Lycm0;-><init>(Ly76;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :pswitch_10
    check-cast v0, Ldie0;

    .line 626
    .line 627
    check-cast v7, Lygv;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lz2v;

    .line 632
    .line 633
    iget-boolean v2, v7, Lygv;->g:Z

    .line 634
    .line 635
    if-eqz v2, :cond_15

    .line 636
    .line 637
    const v2, 0xfffff7

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v4, v4, v2}, Lz2v;->i(Lz2v;Ljava/lang/String;Ljava/util/List;I)Lz2v;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_15
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 645
    .line 646
    .line 647
    return-object v6

    .line 648
    :pswitch_11
    check-cast v0, Ln19;

    .line 649
    .line 650
    check-cast v7, Ln2m0;

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lv2v;

    .line 655
    .line 656
    new-instance v2, Lu2m0;

    .line 657
    .line 658
    sget-object v4, Lv2v;->b:Lv2v;

    .line 659
    .line 660
    if-ne v1, v4, :cond_16

    .line 661
    .line 662
    move v3, v5

    .line 663
    :cond_16
    check-cast v7, Lm2m0;

    .line 664
    .line 665
    iget-object v1, v7, Lm2m0;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v2, v3, v1}, Lu2m0;-><init>(ZLjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :pswitch_12
    check-cast v0, Lx1m0;

    .line 675
    .line 676
    check-cast v7, Lh1m0;

    .line 677
    .line 678
    move-object/from16 v8, p1

    .line 679
    .line 680
    check-cast v8, Ll1m0;

    .line 681
    .line 682
    instance-of v1, v0, Lv1m0;

    .line 683
    .line 684
    if-eqz v1, :cond_17

    .line 685
    .line 686
    move-object v13, v0

    .line 687
    check-cast v13, Lv1m0;

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/16 v15, 0x2ff

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static/range {v8 .. v15}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_d

    .line 701
    :cond_17
    instance-of v1, v0, Lw1m0;

    .line 702
    .line 703
    if-eqz v1, :cond_18

    .line 704
    .line 705
    check-cast v0, Lw1m0;

    .line 706
    .line 707
    iget-object v0, v0, Lw1m0;->a:Ljava/util/Map;

    .line 708
    .line 709
    iget-object v1, v7, Lh1m0;->a:Le1m0;

    .line 710
    .line 711
    iget-object v2, v7, Lh1m0;->c:Ljava/util/List;

    .line 712
    .line 713
    new-instance v3, Lh1m0;

    .line 714
    .line 715
    invoke-direct {v3, v1, v0, v2}, Lh1m0;-><init>(Le1m0;Ljava/util/Map;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Lgdn0;

    .line 719
    .line 720
    invoke-direct {v10, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v15, 0x39f

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    sget-object v11, Ltgy;->a:Ltgy;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    invoke-static/range {v8 .. v15}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_d

    .line 736
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 737
    .line 738
    .line 739
    :goto_d
    return-object v4

    .line 740
    :pswitch_13
    move-object v8, v0

    .line 741
    check-cast v8, Ljava/util/ArrayList;

    .line 742
    .line 743
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ltet0;

    .line 748
    .line 749
    sget-object v9, Lypl0;->c:Lypl0;

    .line 750
    .line 751
    new-instance v1, Lvl90;

    .line 752
    .line 753
    invoke-direct {v1, v7, v5}, Lvl90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 754
    .line 755
    .line 756
    new-instance v12, Lfin;

    .line 757
    .line 758
    const v2, -0x3c6f4f4

    .line 759
    .line 760
    .line 761
    invoke-direct {v12, v2, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 762
    .line 763
    .line 764
    const/16 v13, 0x1c

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    move-object v7, v0

    .line 769
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 770
    .line 771
    .line 772
    return-object v6

    .line 773
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    check-cast v7, Lyfk0;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Legk0;

    .line 780
    .line 781
    iget-object v1, v1, Legk0;->a:Ljava/util/Map;

    .line 782
    .line 783
    new-instance v2, Lglq;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Li6j0;

    .line 789
    .line 790
    invoke-direct {v0, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Iterable;

    .line 802
    .line 803
    new-instance v1, Leza0;

    .line 804
    .line 805
    const/16 v2, 0xb

    .line 806
    .line 807
    invoke-direct {v1, v2}, Leza0;-><init>(B)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Iterable;

    .line 815
    .line 816
    const/16 v1, 0x14

    .line 817
    .line 818
    invoke-static {v0, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    const/16 v1, 0xa

    .line 825
    .line 826
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/16 v2, 0x10

    .line 835
    .line 836
    if-ge v1, v2, :cond_19

    .line 837
    .line 838
    move v1, v2

    .line 839
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1a

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/util/Map$Entry;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1a
    new-instance v0, Legk0;

    .line 873
    .line 874
    invoke-direct {v0, v2}, Legk0;-><init>(Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_15
    check-cast v0, Ljai0;

    .line 879
    .line 880
    check-cast v7, Ln9i0;

    .line 881
    .line 882
    move-object/from16 v8, p1

    .line 883
    .line 884
    check-cast v8, Ltet0;

    .line 885
    .line 886
    iget-object v1, v0, Ljai0;->a:Ljava/util/List;

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1b

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lo7i0;

    .line 905
    .line 906
    iget-object v4, v3, Lo7i0;->a:Ljava/lang/String;

    .line 907
    .line 908
    const-string v9, "rule:"

    .line 909
    .line 910
    invoke-static {v9, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    new-instance v11, Lu1;

    .line 915
    .line 916
    const/16 v4, 0x17

    .line 917
    .line 918
    invoke-direct {v11, v7, v4}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    new-instance v4, Lvj0;

    .line 922
    .line 923
    invoke-direct {v4, v3, v0, v7, v2}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    new-instance v12, Lfin;

    .line 927
    .line 928
    const v3, 0x1c98f0b5

    .line 929
    .line 930
    .line 931
    invoke-direct {v12, v3, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 932
    .line 933
    .line 934
    const/4 v13, 0x6

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_1b
    return-object v6

    .line 941
    :pswitch_16
    check-cast v0, Lmlh0;

    .line 942
    .line 943
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    move-object/from16 v8, p1

    .line 946
    .line 947
    check-cast v8, Ltet0;

    .line 948
    .line 949
    new-instance v1, Lrj0;

    .line 950
    .line 951
    const/16 v2, 0xc

    .line 952
    .line 953
    invoke-direct {v1, v0, v7, v2}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 954
    .line 955
    .line 956
    new-instance v12, Lfin;

    .line 957
    .line 958
    const v0, -0x17081ed

    .line 959
    .line 960
    .line 961
    invoke-direct {v12, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 962
    .line 963
    .line 964
    const/16 v13, 0xf

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v11, 0x0

    .line 969
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 970
    .line 971
    .line 972
    return-object v6

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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
