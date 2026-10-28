.class public final synthetic Lykd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput-byte p2, p0, Lykd0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lykd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lykd0;->a:B

    iput-object p1, p0, Lykd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lykd0;->a:B

    iput-object p2, p0, Lykd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lykd0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lykd0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lwxv0;

    .line 19
    .line 20
    check-cast v1, Lq790;

    .line 21
    .line 22
    iput-boolean v6, v0, Lwxv0;->b:Z

    .line 23
    .line 24
    iget-object v2, v0, Lwxv0;->a:Lvxv0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lvxv0;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Li7e0;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v3}, Li7e0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v0, Lswv0;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lswv0;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lswv0;->c:Lvbj0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lswv0;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lswv0;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object v7

    .line 72
    :pswitch_1
    check-cast v0, Lnlv0;

    .line 73
    .line 74
    check-cast v1, Lp1g0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lnlv0;->b(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lnlv0;->o:Ltx50;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltx50;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_2
    check-cast v0, Lprt0;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lprt0;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lprt0;->v:Lkrt0;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, Lkrt0;->f:Z

    .line 104
    .line 105
    if-ne v0, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v4, v6

    .line 109
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    check-cast v0, Lsv60;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_4
    check-cast v0, Ltps0;

    .line 123
    .line 124
    check-cast v1, Ltr51;

    .line 125
    .line 126
    new-instance v2, Llps0;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v0, Ltps0;->h:Lr6e;

    .line 133
    .line 134
    invoke-direct {v2, v4, v4, v3, v0}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_5
    check-cast v0, Luls0;

    .line 141
    .line 142
    check-cast v1, Lfks0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Luls0;->q(Lfks0;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_6
    check-cast v0, Ly52;

    .line 149
    .line 150
    check-cast v1, Lxvu;

    .line 151
    .line 152
    iget-object v0, v0, Ly52;->j:Lpbj0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    const/16 v2, 0x20

    .line 164
    .line 165
    shl-long/2addr v0, v2

    .line 166
    new-instance v2, Lec60;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_7
    check-cast v0, Lys1;

    .line 173
    .line 174
    check-cast v1, Lcom/segment/analytics/kotlin/core/a;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v0}, Lvgs0;->t(Lcom/segment/analytics/kotlin/core/a;Lys1;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v1

    .line 182
    :cond_5
    return-object v5

    .line 183
    :pswitch_8
    check-cast v0, Ldie0;

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    check-cast v8, Ltet0;

    .line 187
    .line 188
    new-instance v1, Lcdr0;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {v1, v0, v2}, Lcdr0;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lfin;

    .line 195
    .line 196
    const v0, -0x4c0f5937

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    const/16 v13, 0xe

    .line 203
    .line 204
    const-string v9, "account_pin"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_9
    check-cast v0, Lrjr0;

    .line 213
    .line 214
    check-cast v1, Luf80;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v2, Lajr0;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lajr0;-><init>(Luf80;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lrjr0;->F(Lyi60;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-object v7

    .line 227
    :pswitch_a
    check-cast v0, Lmer0;

    .line 228
    .line 229
    check-cast v1, Lli10;

    .line 230
    .line 231
    iget-object v0, v0, Lmer0;->d:Loi10;

    .line 232
    .line 233
    new-instance v2, Li6j0;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_b
    move-object/from16 v30, v0

    .line 244
    .line 245
    check-cast v30, Lih01;

    .line 246
    .line 247
    check-cast v1, Lco30;

    .line 248
    .line 249
    const v41, -0x40000001    # -1.9999999f

    .line 250
    .line 251
    .line 252
    const/16 v42, 0xff

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    const-wide/16 v36, 0x0

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    const/16 v39, 0x0

    .line 311
    .line 312
    const/16 v40, 0x0

    .line 313
    .line 314
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_c
    move-object v2, v0

    .line 320
    check-cast v2, Lg6n0;

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lsry;

    .line 324
    .line 325
    iget-object v4, v2, Ln19;->Y:Lsmw0;

    .line 326
    .line 327
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Lbmw0;

    .line 333
    .line 334
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Lx5n0;

    .line 340
    .line 341
    iget-object v1, v3, Lsry;->a:Ldrt0;

    .line 342
    .line 343
    const v26, 0x1ffff

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    invoke-static/range {v8 .. v26}, Lx5n0;->c(Lx5n0;Ln0a0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLt7n0;Lnop;Lqbn0;ZZLs531;Lm231;Li331;Li7n0;Lbsy;Ldrt0;I)Lx5n0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lbmw0;

    .line 392
    .line 393
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_8
    return-object v7

    .line 403
    :pswitch_d
    check-cast v0, Lnjm0;

    .line 404
    .line 405
    check-cast v1, Lljm0;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lnjm0;->c(Lljm0;)V

    .line 408
    .line 409
    .line 410
    return-object v7

    .line 411
    :pswitch_e
    check-cast v0, Lduk0;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v2, Lpuk0;->a:Ltue;

    .line 416
    .line 417
    iget-object v0, v0, Lduk0;->i:Ltnx;

    .line 418
    .line 419
    iget-object v0, v0, Ltnx;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_2

    .line 430
    :cond_9
    move v1, v4

    .line 431
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Leks;

    .line 436
    .line 437
    iget-object v0, v0, Leks;->a:Lnks;

    .line 438
    .line 439
    iget-object v0, v0, Lnks;->a:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, Lpuk0;->b:Ljava/util/Map;

    .line 442
    .line 443
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lkuk0;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, v0, Lkuk0;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    move v1, v4

    .line 462
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v4, v2, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0x23

    .line 473
    .line 474
    if-ne v2, v3, :cond_a

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_c
    return-object v5

    .line 486
    :pswitch_f
    check-cast v0, Landroid/view/MotionEvent;

    .line 487
    .line 488
    check-cast v1, Llz5;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 494
    .line 495
    .line 496
    new-instance v15, Laa0;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 502
    .line 503
    .line 504
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    const v16, -0x20000001

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static/range {v1 .. v16}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_10
    check-cast v0, Lksj0;

    .line 529
    .line 530
    check-cast v1, Lan11;

    .line 531
    .line 532
    iget-object v0, v0, Lksj0;->k:Ljfi;

    .line 533
    .line 534
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 535
    .line 536
    .line 537
    move-result-object v42

    .line 538
    const/16 v59, -0x1

    .line 539
    .line 540
    const v60, 0x3fffdff

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    const/16 v39, 0x0

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/16 v41, 0x0

    .line 608
    .line 609
    const/16 v43, 0x0

    .line 610
    .line 611
    const/16 v44, 0x0

    .line 612
    .line 613
    const/16 v45, 0x0

    .line 614
    .line 615
    const/16 v46, 0x0

    .line 616
    .line 617
    const/16 v47, 0x0

    .line 618
    .line 619
    const/16 v48, 0x0

    .line 620
    .line 621
    const/16 v49, 0x0

    .line 622
    .line 623
    const/16 v50, 0x0

    .line 624
    .line 625
    const/16 v51, 0x0

    .line 626
    .line 627
    const/16 v52, 0x0

    .line 628
    .line 629
    const/16 v53, 0x0

    .line 630
    .line 631
    const/16 v54, 0x0

    .line 632
    .line 633
    const/16 v55, 0x0

    .line 634
    .line 635
    const/16 v56, 0x0

    .line 636
    .line 637
    const/16 v57, 0x0

    .line 638
    .line 639
    const/16 v58, 0x0

    .line 640
    .line 641
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_11
    check-cast v0, Lqcj0;

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    new-instance v2, Lgcj0;

    .line 655
    .line 656
    invoke-direct {v2, v1}, Lgcj0;-><init>(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lqcj0;->F(Lyi60;)V

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :pswitch_12
    check-cast v0, Lu8j0;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v0, Lu8j0;->c:Liw;

    .line 668
    .line 669
    new-instance v2, Ly8j0;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Ly8j0;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-object v7

    .line 678
    :pswitch_13
    check-cast v0, Leoi0;

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Throwable;

    .line 681
    .line 682
    sget-object v1, Lini0;->a:Lini0;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Leoi0;->z(Lyi60;)V

    .line 685
    .line 686
    .line 687
    return-object v7

    .line 688
    :pswitch_14
    check-cast v0, Llni0;

    .line 689
    .line 690
    check-cast v1, Lq790;

    .line 691
    .line 692
    iget-object v0, v0, Llni0;->a:Lcmi0;

    .line 693
    .line 694
    sget-object v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;->AppForeground:Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 695
    .line 696
    const-string v2, "customize"

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Lcmi0;->g(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lfa80;

    .line 702
    .line 703
    invoke-direct {v0, v3}, Lfa80;-><init>(B)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_15
    check-cast v0, Lnh01;

    .line 708
    .line 709
    check-cast v1, Lz7h0;

    .line 710
    .line 711
    invoke-static {v1, v0}, Luch0;->l(Lz7h0;Lnh01;)Lz7h0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_16
    check-cast v0, Lbbn;

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Throwable;

    .line 719
    .line 720
    sget-object v1, Lrob;->a:Lrob;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return-object v7

    .line 726
    :pswitch_17
    check-cast v0, Lipg0;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    const-string v2, "native_error"

    .line 731
    .line 732
    const/4 v3, 0x4

    .line 733
    invoke-static {v0, v2, v1, v5, v3}, Lipg0;->f(Lipg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 734
    .line 735
    .line 736
    return-object v7

    .line 737
    :pswitch_18
    check-cast v0, Lf7g0;

    .line 738
    .line 739
    check-cast v1, La6p0;

    .line 740
    .line 741
    iget-object v2, v0, Lf7g0;->p:Lpi70;

    .line 742
    .line 743
    if-eqz v2, :cond_d

    .line 744
    .line 745
    iget-object v2, v2, Lpi70;->a:Lvbj0;

    .line 746
    .line 747
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v5, v2

    .line 752
    check-cast v5, La6p0;

    .line 753
    .line 754
    :cond_d
    iput-object v5, v0, Lf7g0;->v:La6p0;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v5}, Lf7g0;->v1(La6p0;La6p0;)V

    .line 757
    .line 758
    .line 759
    return-object v7

    .line 760
    :pswitch_19
    check-cast v0, Ld4e0;

    .line 761
    .line 762
    if-ne v1, v0, :cond_e

    .line 763
    .line 764
    const-string v0, "(this)"

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_4
    return-object v0

    .line 772
    :pswitch_1a
    check-cast v0, Lqse0;

    .line 773
    .line 774
    check-cast v1, Lsiw0;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 777
    .line 778
    .line 779
    return-object v7

    .line 780
    :pswitch_1b
    check-cast v0, Landroid/os/Bundle;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    xor-int/2addr v0, v6

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_1c
    check-cast v0, Lhjd0;

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Float;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lhjd0;->g:Lvbj0;

    .line 802
    .line 803
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lgjd0;

    .line 808
    .line 809
    sget-object v2, Lgjd0;->c:Lgjd0;

    .line 810
    .line 811
    if-ne v1, v2, :cond_f

    .line 812
    .line 813
    sget-object v1, Lgjd0;->d:Lgjd0;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lhjd0;->b(Lgjd0;)V

    .line 816
    .line 817
    .line 818
    iget v1, v0, Lhjd0;->i:F

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lhjd0;->c(F)V

    .line 821
    .line 822
    .line 823
    :cond_f
    return-object v7

    .line 824
    nop

    .line 825
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
