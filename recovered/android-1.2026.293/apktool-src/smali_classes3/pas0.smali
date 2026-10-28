.class public final synthetic Lpas0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lpas0;->a:B

    iput-object p1, p0, Lpas0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpas0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpas0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpas0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpas0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpas0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpas0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpas0;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lpas0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lpas0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lpas0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit8 v12, v9, 0x3

    .line 44
    .line 45
    if-eq v12, v4, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    :goto_0
    and-int/2addr v9, v7

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v9, v4}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v4, "WritingBlockEditRecipientField"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v12, Ldi1;->b:Lmj9;

    .line 76
    .line 77
    invoke-static {v12, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-wide v13, v1, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {v1, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const v0, 0x62072d95

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 169
    .line 170
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 171
    .line 172
    iget-wide v9, v0, Lr4n;->b:J

    .line 173
    .line 174
    new-instance v0, Lgg90;

    .line 175
    .line 176
    sget v2, Ldg90;->b:F

    .line 177
    .line 178
    invoke-direct {v0, v2, v5, v5}, Lgg90;-><init>(FII)V

    .line 179
    .line 180
    .line 181
    sget-object v13, Lon01;->a:Ltn01;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x3afa

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    move-object/from16 v26, v1

    .line 212
    .line 213
    move-wide/from16 v19, v9

    .line 214
    .line 215
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const v0, 0x620d24d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v8

    .line 243
    :pswitch_0
    check-cast v0, Lduo0;

    .line 244
    .line 245
    check-cast v10, Lkl1;

    .line 246
    .line 247
    check-cast v9, Lnqd0;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lbun;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v0, v10, v9, v1, v2}, Lhp81;->e(Lduo0;Lkl1;Lnqd0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    check-cast v10, Lgpv0;

    .line 271
    .line 272
    check-cast v9, Lnqd0;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lbun;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x9

    .line 286
    .line 287
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v10, v9, v1, v2}, Lqm81;->f(Ljava/util/Map;Lgpv0;Lnqd0;Lbun;I)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    check-cast v10, Ljava/lang/String;

    .line 298
    .line 299
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    move-object/from16 v12, p1

    .line 302
    .line 303
    check-cast v12, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-instance v2, Llp90;

    .line 314
    .line 315
    new-instance v3, Lqfc0;

    .line 316
    .line 317
    invoke-direct {v3, v0, v6, v10}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lhk90;

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x3fe

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-direct/range {v11 .. v19}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3, v11}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lphv0;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lphv0;-><init>(Llp90;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v9, Lnqd0;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lbun;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v0, v10, v9, v1, v2}, Lzg81;->s(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_4
    move-object v11, v0

    .line 374
    check-cast v11, Laru0;

    .line 375
    .line 376
    move-object v14, v10

    .line 377
    check-cast v14, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 378
    .line 379
    check-cast v9, Landroid/os/Bundle;

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lbun;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget v2, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 394
    .line 395
    and-int/lit8 v2, v1, 0x3

    .line 396
    .line 397
    if-eq v2, v4, :cond_5

    .line 398
    .line 399
    move v2, v7

    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move v2, v5

    .line 402
    :goto_4
    and-int/2addr v1, v7

    .line 403
    check-cast v0, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    new-instance v1, Li6v0;

    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v4, Lwwu0;->e:Ljty;

    .line 418
    .line 419
    invoke-virtual {v4}, Lo5;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_7

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    move-object v12, v10

    .line 434
    check-cast v12, Lwwu0;

    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v13, "com.openai.feature.sites.extra.ANALYTICS_SOURCE"

    .line 441
    .line 442
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_6

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_7
    move-object v10, v6

    .line 454
    :goto_5
    check-cast v10, Lwwu0;

    .line 455
    .line 456
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->b:Le6h;

    .line 461
    .line 462
    const-string v4, "com.openai.feature.sites.extra.ANALYTICS_SITE_STATE"

    .line 463
    .line 464
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    packed-switch v2, :pswitch_data_1

    .line 469
    .line 470
    .line 471
    move-object v2, v6

    .line 472
    goto :goto_6

    .line 473
    :pswitch_5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->j:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->i:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->g:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->f:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->d:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->c:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 495
    .line 496
    :goto_6
    if-eqz v2, :cond_9

    .line 497
    .line 498
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->c:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 499
    .line 500
    if-ne v2, v4, :cond_8

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_8
    move-object v6, v2

    .line 504
    :cond_9
    :goto_7
    if-nez v9, :cond_a

    .line 505
    .line 506
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v4, "com.openai.feature.sites.extra.FROM_BROWSER_ACTION"

    .line 511
    .line 512
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_a

    .line 517
    .line 518
    move v5, v7

    .line 519
    :cond_a
    invoke-direct {v1, v10, v6, v5}, Li6v0;-><init>(Lwwu0;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v2, :cond_b

    .line 531
    .line 532
    sget-object v2, Lly5;->c:Lev00;

    .line 533
    .line 534
    if-ne v4, v2, :cond_c

    .line 535
    .line 536
    :cond_b
    new-instance v12, Lcm0;

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0xd

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const-class v15, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 544
    .line 545
    const-string v16, "finish"

    .line 546
    .line 547
    const-string v17, "finish()V"

    .line 548
    .line 549
    invoke-direct/range {v12 .. v19}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v4, v12

    .line 556
    :cond_c
    check-cast v4, Lws10;

    .line 557
    .line 558
    move-object v12, v4

    .line 559
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    const-string v2, "<anonymous>"

    .line 562
    .line 563
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    sget-object v2, Laru0;->Companion:Lzqu0;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v15, v0

    .line 572
    move-object v14, v1

    .line 573
    invoke-static/range {v11 .. v16}, Lzg81;->q(Laru0;Lkotlin/jvm/functions/Function0;Lnqd0;Li6v0;Lbun;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    move-object v15, v0

    .line 578
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_8
    return-object v8

    .line 582
    :pswitch_d
    check-cast v0, Ljrd;

    .line 583
    .line 584
    move-object v14, v10

    .line 585
    check-cast v14, Losc;

    .line 586
    .line 587
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lbun;

    .line 592
    .line 593
    move-object/from16 v10, p2

    .line 594
    .line 595
    check-cast v10, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    and-int/lit8 v11, v10, 0x3

    .line 602
    .line 603
    if-eq v11, v4, :cond_e

    .line 604
    .line 605
    move v4, v7

    .line 606
    goto :goto_9

    .line 607
    :cond_e
    move v4, v5

    .line 608
    :goto_9
    and-int/2addr v10, v7

    .line 609
    check-cast v1, Lmv10;

    .line 610
    .line 611
    invoke-virtual {v1, v10, v4}, Lmv10;->c0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_11

    .line 616
    .line 617
    sget-object v4, Ldi1;->l:Llj9;

    .line 618
    .line 619
    new-instance v10, Lza6;

    .line 620
    .line 621
    new-instance v11, Ltl;

    .line 622
    .line 623
    const/4 v12, 0x3

    .line 624
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 625
    .line 626
    .line 627
    const/high16 v12, 0x40800000    # 4.0f

    .line 628
    .line 629
    invoke-direct {v10, v12, v7, v11}, Lza6;-><init>(FZLab6;)V

    .line 630
    .line 631
    .line 632
    const/high16 v11, 0x40000000    # 2.0f

    .line 633
    .line 634
    invoke-static {v3, v12, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    const-string v12, "SearchItemSelectedUserChip"

    .line 639
    .line 640
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const/16 v13, 0x30

    .line 649
    .line 650
    invoke-static {v10, v4, v1, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v10, v6

    .line 655
    iget-wide v6, v1, Lmv10;->T:J

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 675
    .line 676
    if-eqz v13, :cond_10

    .line 677
    .line 678
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 682
    .line 683
    if-eqz v10, :cond_f

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 690
    .line 691
    .line 692
    :goto_a
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 693
    .line 694
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v2, Ljxd0;->e:Ln13;

    .line 698
    .line 699
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v4, Ljxd0;->g:Ljac;

    .line 707
    .line 708
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 712
    .line 713
    .line 714
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 715
    .line 716
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget v2, Lbbv0;->a:F

    .line 720
    .line 721
    invoke-static {v0}, Lw381;->x(Ljrd;)Lgjc;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const/high16 v2, 0x41800000    # 16.0f

    .line 730
    .line 731
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v4, Losc;->f:Losc;

    .line 744
    .line 745
    const/16 v17, 0x6000

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/high16 v13, 0x41800000    # 16.0f

    .line 750
    .line 751
    const/4 v15, 0x1

    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    move-object v1, v12

    .line 755
    move-object v12, v2

    .line 756
    invoke-static/range {v11 .. v18}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v30, v16

    .line 760
    .line 761
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    sget-object v17, Lon01;->c:Ltn01;

    .line 766
    .line 767
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const/16 v33, 0x3faa

    .line 774
    .line 775
    const/16 v19, 0x2

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x1

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const-wide/16 v23, 0x0

    .line 784
    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v29, 0x0

    .line 794
    .line 795
    const v31, 0x186000

    .line 796
    .line 797
    .line 798
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v30

    .line 802
    .line 803
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const v4, 0x7f1303f8

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v5, v2, v1, v0, v9}, Lln71;->g(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 831
    .line 832
    .line 833
    throw v10

    .line 834
    :cond_11
    move-object v2, v1

    .line 835
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 836
    .line 837
    .line 838
    :goto_b
    return-object v8

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
