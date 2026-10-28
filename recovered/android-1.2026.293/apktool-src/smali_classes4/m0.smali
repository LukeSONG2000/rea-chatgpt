.class public final synthetic Lm0;
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
    iput-byte p2, p0, Lm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v0, v0, Lm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, Lyn50;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ldp70;

    .line 22
    .line 23
    sget-object v8, Lqvm0;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v12, Lrr2;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v12, v1}, Lrr2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lrr2;

    .line 33
    .line 34
    invoke-direct {v11, v1}, Lrr2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget v2, Lmk20;->a:F

    .line 38
    .line 39
    const-string v2, "recent-searches-title"

    .line 40
    .line 41
    sget-object v4, Lod81;->e:Lfin;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v0, v2, v5, v4, v7}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lvo5;

    .line 48
    .line 49
    invoke-direct {v9, v7}, Lvo5;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v4, Lzs;

    .line 57
    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    const-string v7, "recent-search"

    .line 61
    .line 62
    invoke-direct {v4, v7, v8, v5}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lvj20;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v7 .. v13}, Lvj20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lfin;

    .line 72
    .line 73
    const v9, -0x7b6805d8

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v9, v7, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v0, v2, v4, v5, v3}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, v8

    .line 84
    sget-object v8, Lqvm0;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-instance v11, Lrr2;

    .line 91
    .line 92
    invoke-direct {v11, v1}, Lrr2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lrr2;

    .line 96
    .line 97
    invoke-direct {v12, v1}, Lrr2;-><init>(B)V

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-static/range {v7 .. v13}, Lmk20;->B(Ldp70;Ljava/util/List;ILyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_0
    check-cast v0, Lx2n;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lx2n;->c:Lpbj0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    check-cast v0, Ll2m;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lp2m;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lo2m;->f(Lp2m;Ll2m;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast v0, Ln0k;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lyim;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Ln0k;->c()Ll0k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    move-object v3, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    sget-object v0, Ll0k;->e:Ll0k;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const/16 v17, 0x0

    .line 150
    .line 151
    const v18, 0xfffd

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    check-cast v0, Lmsl;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljpk;

    .line 191
    .line 192
    iget-object v5, v0, Lmsl;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_1

    .line 199
    .line 200
    iget-object v5, v0, Lmsl;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_1

    .line 207
    .line 208
    iget-object v5, v0, Lmsl;->i:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_1

    .line 215
    .line 216
    iget-object v0, v0, Lmsl;->j:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget-boolean v0, v1, Ljpk;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move v3, v4

    .line 230
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_4
    check-cast v0, Lnej;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lx3m;

    .line 240
    .line 241
    check-cast v0, Leej;

    .line 242
    .line 243
    iget-object v9, v0, Leej;->b:Ldlk;

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0x3ffffeff    # 1.9999694f

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    invoke-static/range {v1 .. v27}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_5
    move-object v2, v0

    .line 289
    check-cast v2, Ldlk;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lhxk;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const v20, 0x7fffe

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-static/range {v1 .. v20}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_6
    check-cast v0, Li7j;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lg1k;

    .line 329
    .line 330
    iget-object v1, v1, Lg1k;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Li7j;->d(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_7
    check-cast v0, Lyqm;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lhzi;

    .line 346
    .line 347
    iget-object v1, v1, Lhzi;->a:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lnx81;->e(Lyqm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lhzi;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lhzi;-><init>(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_8
    check-cast v0, Lazi;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lomk;

    .line 364
    .line 365
    new-instance v2, Lvyi;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lvyi;-><init>(Lomk;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :pswitch_9
    check-cast v0, Laki;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v0, v0, Laki;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lx410;

    .line 391
    .line 392
    iget-object v0, v0, Lx410;->d:Lvn40;

    .line 393
    .line 394
    iget-object v0, v0, Lvn40;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ":"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    check-cast v5, Lm3v;

    .line 422
    .line 423
    iget-object v1, v5, Lm3v;->t:Ll3v;

    .line 424
    .line 425
    sget-object v2, Ll3v;->b:Ll3v;

    .line 426
    .line 427
    if-ne v1, v2, :cond_3

    .line 428
    .line 429
    invoke-static {v0}, Lps81;->m(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_3

    .line 434
    .line 435
    sget-object v9, Ll3v;->Default:Ll3v;

    .line 436
    .line 437
    iget-object v0, v5, Lm3v;->C:Lxp5;

    .line 438
    .line 439
    sget-object v1, Lxp5;->b:Lxp5;

    .line 440
    .line 441
    if-eq v0, v1, :cond_2

    .line 442
    .line 443
    move v13, v3

    .line 444
    goto :goto_3

    .line 445
    :cond_2
    move v13, v4

    .line 446
    :goto_3
    const v24, -0x780001

    .line 447
    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const v23, 0x7ff7ffff

    .line 472
    .line 473
    .line 474
    invoke-static/range {v5 .. v24}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :cond_3
    return-object v5

    .line 479
    :pswitch_b
    check-cast v0, Lrxk0;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lch51;

    .line 484
    .line 485
    const/16 v2, 0x207

    .line 486
    .line 487
    iget-object v1, v1, Lch51;->a:Lzg51;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lzg51;->j(I)Lw860;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v0, Lrxk0;->b:Landroid/widget/Space;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_4

    .line 500
    .line 501
    iget v1, v1, Lw860;->d:I

    .line 502
    .line 503
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    move-object v5, v6

    .line 509
    goto :goto_4

    .line 510
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 511
    .line 512
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    return-object v5

    .line 516
    :pswitch_c
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Landroid/content/Context;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_d
    check-cast v0, Llqd;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Llqd;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_e
    check-cast v0, Lqod;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lm3v;

    .line 535
    .line 536
    new-instance v2, Lfod;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lfod;-><init>(Lm3v;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_f
    check-cast v0, Ljdd;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Li3e0;

    .line 550
    .line 551
    sget-object v2, Lkdd;->a:Lker0;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_10
    check-cast v0, Losd;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lwlc;

    .line 562
    .line 563
    iget-object v1, v1, Lwlc;->a:Ljava/util/Map;

    .line 564
    .line 565
    iget-object v2, v0, Losd;->a:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v3, Le00;

    .line 568
    .line 569
    invoke-direct {v3, v2}, Le00;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Li6j0;

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lwlc;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lwlc;-><init>(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_11
    check-cast v0, Lz4l0;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ly4l0;

    .line 592
    .line 593
    invoke-virtual {v1, v0, v4, v4, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_12
    check-cast v0, Lotb;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lnjb;

    .line 602
    .line 603
    instance-of v2, v1, Lljb;

    .line 604
    .line 605
    if-eqz v2, :cond_5

    .line 606
    .line 607
    sget-object v1, Lpsb;->a:Lpsb;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_5
    new-instance v2, Losb;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Losb;-><init>(Lnjb;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 619
    .line 620
    .line 621
    :goto_5
    return-object v6

    .line 622
    :pswitch_13
    check-cast v0, Ltqc0;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lhk90;

    .line 627
    .line 628
    invoke-interface {v0, v1, v5}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_14
    check-cast v0, Lcl9;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Las0;

    .line 637
    .line 638
    iget-object v1, v1, Las0;->a:Lp910;

    .line 639
    .line 640
    iget-object v0, v0, Lcl9;->h:Lp910;

    .line 641
    .line 642
    new-instance v2, Lwk9;

    .line 643
    .line 644
    invoke-direct {v2, v4}, Lwk9;-><init>(B)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0, v2}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_15
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ll5g0;

    .line 657
    .line 658
    sget v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 659
    .line 660
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Lqu21;

    .line 661
    .line 662
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lns8;

    .line 667
    .line 668
    sget-object v1, Lhs8;->a:Lhs8;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lns8;->b(Lks8;)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lxvu;

    .line 679
    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    sget-object v0, Liv6;->a:Lfv6;

    .line 683
    .line 684
    const/high16 v0, 0x42400000    # 48.0f

    .line 685
    .line 686
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_17
    check-cast v0, Lfr6;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ler6;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Lfr6;->a(Ler6;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_18
    check-cast v0, Lz06;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ln16;

    .line 711
    .line 712
    iget v1, v1, Ln16;->b:I

    .line 713
    .line 714
    const/16 v2, 0xb

    .line 715
    .line 716
    if-ne v1, v2, :cond_7

    .line 717
    .line 718
    iget-object v1, v0, Lz06;->d:Lhh10;

    .line 719
    .line 720
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 721
    .line 722
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_7

    .line 733
    .line 734
    iget-object v1, v0, Lz06;->i:Lsmw0;

    .line 735
    .line 736
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v1, Ldc;

    .line 745
    .line 746
    const/16 v2, 0x1a

    .line 747
    .line 748
    invoke-direct {v1, v2}, Ldc;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lz06;->b(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    :cond_7
    return-object v6

    .line 755
    :pswitch_19
    check-cast v0, Loi5;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lgj5;

    .line 760
    .line 761
    iget-object v2, v0, Loi5;->l1:Lgj5;

    .line 762
    .line 763
    if-ne v2, v1, :cond_8

    .line 764
    .line 765
    iget-boolean v1, v0, Loi5;->v:Z

    .line 766
    .line 767
    if-nez v1, :cond_8

    .line 768
    .line 769
    iget-boolean v1, v0, Loi5;->x:Z

    .line 770
    .line 771
    if-nez v1, :cond_8

    .line 772
    .line 773
    invoke-virtual {v0}, Loi5;->h()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Loi5;->d:Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_8
    return-object v6

    .line 782
    :pswitch_1a
    check-cast v0, Lrbj0;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lnc60;

    .line 787
    .line 788
    iget-wide v1, v1, Lnc60;->a:J

    .line 789
    .line 790
    const-wide v3, 0xffffffffL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    and-long/2addr v1, v3

    .line 796
    long-to-int v1, v1

    .line 797
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 798
    .line 799
    .line 800
    return-object v6

    .line 801
    :pswitch_1b
    check-cast v0, Landroidx/fragment/app/a;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 806
    .line 807
    if-eqz v0, :cond_9

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->D(I)Lpl10;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_6

    .line 818
    :cond_9
    move-object v1, v5

    .line 819
    :goto_6
    if-eqz v1, :cond_b

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/fragment/app/a;->O()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_b

    .line 826
    .line 827
    new-instance v2, Lsm8;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lsm8;->o(Lpl10;)V

    .line 833
    .line 834
    .line 835
    iget-boolean v0, v2, Lsm8;->i:Z

    .line 836
    .line 837
    if-nez v0, :cond_a

    .line 838
    .line 839
    iget-object v0, v2, Lsm8;->s:Landroidx/fragment/app/a;

    .line 840
    .line 841
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/a;->B(Lsm8;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_a
    const-string v0, "This transaction is already being added to the back stack"

    .line 846
    .line 847
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_b
    :goto_7
    move-object v5, v6

    .line 852
    :goto_8
    return-object v5

    .line 853
    :pswitch_1c
    check-cast v0, Lycc0;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lycc0;

    .line 858
    .line 859
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_c

    .line 862
    .line 863
    iget-object v5, v0, Lycc0;->a:Ljava/lang/String;

    .line 864
    .line 865
    :cond_c
    if-nez v5, :cond_d

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_d
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    :goto_9
    xor-int/lit8 v0, v4, 0x1

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
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
