.class public final synthetic Lbsi;
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

    .line 20
    iput-byte p7, p0, Lbsi;->a:B

    iput-object p1, p0, Lbsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbsi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbsi;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltpw;Lfy1;Lgfw;Lws10;Lhpw;Llxy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbsi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbsi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbsi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbsi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbsi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbsi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lbsi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lbsi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lbsi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lbsi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lbsi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbsi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v12, Li2;

    .line 32
    .line 33
    check-cast v11, Lnjm0;

    .line 34
    .line 35
    check-cast v10, Lemw0;

    .line 36
    .line 37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lvhm0;

    .line 44
    .line 45
    if-eqz v14, :cond_0

    .line 46
    .line 47
    sget-object v25, Le191;->c:Lfin;

    .line 48
    .line 49
    const/16 v26, 0x5fe

    .line 50
    .line 51
    move-object v13, v15

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    sget-object v23, Le191;->b:Lfin;

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v26}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v13, v15

    .line 76
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, Li2;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11}, Lnjm0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_1
    sget-object v1, Lq1;->b:Lg8t0;

    .line 101
    .line 102
    invoke-static {v5}, Lkb81;->j(Z)Loct0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lhb81;->d(Loct0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Li1;

    .line 125
    .line 126
    new-instance v2, Llcb;

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v8, v3}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Le78;

    .line 134
    .line 135
    const/16 v5, 0x1c

    .line 136
    .line 137
    invoke-direct {v3, v1, v5}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lfin;

    .line 141
    .line 142
    const v10, -0x68ecb42d

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v10, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcdr0;

    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    invoke-direct {v3, v1, v10}, Lcdr0;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lfin;

    .line 156
    .line 157
    const v11, 0x1169aa49

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lpmj0;

    .line 164
    .line 165
    invoke-direct {v3, v1, v4}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lfin;

    .line 169
    .line 170
    const v11, -0x65ef2e58

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v11, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    const/16 v28, 0x1fe

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v27, v1

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    move-object/from16 v26, v10

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    invoke-static/range {v15 .. v28}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    return-object v6

    .line 208
    :pswitch_0
    check-cast v0, Lrcm0;

    .line 209
    .line 210
    check-cast v12, Lb6a;

    .line 211
    .line 212
    check-cast v11, Lhq70;

    .line 213
    .line 214
    check-cast v10, Luwl0;

    .line 215
    .line 216
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ldp70;

    .line 223
    .line 224
    invoke-virtual {v12}, Lb6a;->c()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Lg7n;->a:Lwy90;

    .line 233
    .line 234
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v12, v12, Lg7n;->c:Lwy90;

    .line 239
    .line 240
    iget-object v13, v0, Lrcm0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_3

    .line 247
    .line 248
    new-instance v5, Lhbc0;

    .line 249
    .line 250
    invoke-direct {v5, v7, v4, v0}, Lhbc0;-><init>(BFLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lfin;

    .line 254
    .line 255
    const v4, -0xea0655d

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4, v5, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    const-string v4, "search-empty-query"

    .line 262
    .line 263
    invoke-static {v1, v4, v2, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_3
    instance-of v0, v5, Luy90;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v11}, Lhq70;->b()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v0, "search-loading"

    .line 279
    .line 280
    sget-object v4, Lww81;->a:Lfin;

    .line 281
    .line 282
    invoke-static {v1, v0, v2, v4, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_4
    instance-of v0, v5, Lty90;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v11}, Lhq70;->b()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lncm0;

    .line 298
    .line 299
    invoke-direct {v0, v5, v4}, Lncm0;-><init>(Lwy90;F)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lfin;

    .line 303
    .line 304
    const v5, 0x6f67759b

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    const-string v0, "search-error"

    .line 311
    .line 312
    invoke-static {v1, v0, v2, v4, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    instance-of v0, v5, Lvy90;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v11}, Lhq70;->b()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    instance-of v0, v12, Lty90;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    new-instance v0, Locm0;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Locm0;-><init>(F)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lfin;

    .line 336
    .line 337
    const v5, -0x4b3db364

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    const-string v0, "search-no-results"

    .line 344
    .line 345
    invoke-static {v1, v0, v2, v4, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    new-instance v0, Lwbi0;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lwbi0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lumk;

    .line 357
    .line 358
    invoke-direct {v4, v10, v9, v8, v7}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lfin;

    .line 362
    .line 363
    const v8, 0x1769c856

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v8, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v11, v0, v5}, Lv191;->s(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lg7n;->c:Lwy90;

    .line 377
    .line 378
    sget-object v4, Luy90;->b:Luy90;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    const-string v0, "search-append-loading"

    .line 387
    .line 388
    sget-object v4, Lrw81;->a:Lfin;

    .line 389
    .line 390
    invoke-static {v1, v0, v2, v4, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-virtual {v11}, Lhq70;->d()Lg7n;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lg7n;->c:Lwy90;

    .line 398
    .line 399
    instance-of v4, v0, Lty90;

    .line 400
    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    new-instance v4, Lo11;

    .line 404
    .line 405
    const/16 v5, 0x13

    .line 406
    .line 407
    invoke-direct {v4, v11, v0, v5}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lfin;

    .line 411
    .line 412
    const v5, 0xb5992b9

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v5, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 416
    .line 417
    .line 418
    const-string v4, "search-append-error"

    .line 419
    .line 420
    invoke-static {v1, v4, v2, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 421
    .line 422
    .line 423
    :cond_8
    :goto_2
    return-object v6

    .line 424
    :pswitch_1
    check-cast v0, Ln19;

    .line 425
    .line 426
    check-cast v12, Ldie0;

    .line 427
    .line 428
    check-cast v11, Lz1r0;

    .line 429
    .line 430
    check-cast v10, Ldie0;

    .line 431
    .line 432
    check-cast v9, La5e0;

    .line 433
    .line 434
    move-object v13, v8

    .line 435
    check-cast v13, La5e0;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lk0x;

    .line 440
    .line 441
    new-instance v7, Lud30;

    .line 442
    .line 443
    move-object v8, v12

    .line 444
    move-object v12, v9

    .line 445
    move-object v9, v8

    .line 446
    move-object v8, v11

    .line 447
    move-object v11, v10

    .line 448
    move-object v10, v8

    .line 449
    move-object v8, v0

    .line 450
    invoke-direct/range {v7 .. v13}, Lud30;-><init>(Ln19;Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_2
    check-cast v0, Ltpw;

    .line 455
    .line 456
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 457
    .line 458
    move-object v13, v11

    .line 459
    check-cast v13, Lfy1;

    .line 460
    .line 461
    check-cast v12, Lgfw;

    .line 462
    .line 463
    check-cast v10, Lws10;

    .line 464
    .line 465
    check-cast v9, Lhpw;

    .line 466
    .line 467
    check-cast v8, Llxy0;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lspw;

    .line 484
    .line 485
    iget-boolean v2, v2, Lspw;->c:Z

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lbid0;->h:Ljty;

    .line 497
    .line 498
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_b

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object v7, v5

    .line 513
    check-cast v7, Lbid0;

    .line 514
    .line 515
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Lspw;

    .line 520
    .line 521
    iget-object v11, v11, Lspw;->b:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_a

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_b
    iget-object v14, v12, Lgfw;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v15, v12, Lgfw;->b:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 538
    .line 539
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->i:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 540
    .line 541
    iget-object v0, v12, Lgfw;->h:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v3, v12, Lgfw;->i:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lbid0;

    .line 569
    .line 570
    iget-object v4, v4, Lbid0;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_c
    iget-object v2, v12, Lgfw;->e:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object v4, v12, Lgfw;->d:Ljava/lang/Integer;

    .line 579
    .line 580
    iget-boolean v7, v12, Lgfw;->f:Z

    .line 581
    .line 582
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v25

    .line 586
    const/16 v26, 0x880

    .line 587
    .line 588
    const-string v19, "feedback_form"

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const-string v23, "dil"

    .line 593
    .line 594
    move-object/from16 v17, v0

    .line 595
    .line 596
    move-object/from16 v22, v2

    .line 597
    .line 598
    move-object/from16 v18, v3

    .line 599
    .line 600
    move-object/from16 v24, v4

    .line 601
    .line 602
    move-object/from16 v21, v5

    .line 603
    .line 604
    invoke-static/range {v13 .. v26}, Lrn81;->i(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 605
    .line 606
    .line 607
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    new-instance v0, Lkpw;

    .line 610
    .line 611
    invoke-direct {v0, v9, v1}, Lkpw;-><init>(Lhpw;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v0, ""

    .line 618
    .line 619
    invoke-static {v8, v0}, Lc091;->s(Llxy0;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    :goto_5
    return-object v6

    .line 623
    :pswitch_3
    check-cast v0, Lukl;

    .line 624
    .line 625
    check-cast v12, Llik;

    .line 626
    .line 627
    check-cast v11, Ljava/lang/String;

    .line 628
    .line 629
    move-object v1, v10

    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    check-cast v9, La5e0;

    .line 633
    .line 634
    check-cast v8, La5e0;

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Landroid/content/Context;

    .line 639
    .line 640
    new-instance v4, Landroid/webkit/WebView;

    .line 641
    .line 642
    invoke-direct {v4, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    new-instance v13, Lmc0;

    .line 646
    .line 647
    const/4 v2, 0x6

    .line 648
    invoke-direct {v13, v9, v2}, Lmc0;-><init>(La5e0;B)V

    .line 649
    .line 650
    .line 651
    new-instance v14, Lvf8;

    .line 652
    .line 653
    const/4 v2, 0x4

    .line 654
    invoke-direct {v14, v8, v2}, Lvf8;-><init>(La5e0;B)V

    .line 655
    .line 656
    .line 657
    move-object v9, v12

    .line 658
    move-object v12, v11

    .line 659
    move-object v11, v9

    .line 660
    move-object v10, v0

    .line 661
    move-object v9, v4

    .line 662
    invoke-static/range {v9 .. v14}, Lby81;->g(Landroid/webkit/WebView;Lukl;Llik;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v9

    .line 675
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    check-cast v12, Lgsi;

    .line 678
    .line 679
    check-cast v11, Lfy1;

    .line 680
    .line 681
    check-cast v10, Lwqi;

    .line 682
    .line 683
    check-cast v9, Lsfs;

    .line 684
    .line 685
    check-cast v8, Lvcu;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lgsi;

    .line 700
    .line 701
    if-nez v0, :cond_e

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_e
    sget-object v3, Lgsi;->b:Lgsi;

    .line 705
    .line 706
    if-ne v0, v3, :cond_f

    .line 707
    .line 708
    if-eq v12, v3, :cond_f

    .line 709
    .line 710
    new-instance v13, Lnkf;

    .line 711
    .line 712
    iget-object v14, v10, Lwqi;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v15, v10, Lwqi;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, v10, Lwqi;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v3, v10, Lwqi;->e:Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-boolean v4, v10, Lwqi;->f:Z

    .line 721
    .line 722
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    sget-object v19, Lsza;->d:Lsza;

    .line 727
    .line 728
    move-object/from16 v16, v0

    .line 729
    .line 730
    move-object/from16 v17, v3

    .line 731
    .line 732
    invoke-direct/range {v13 .. v19}, Lnkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11, v13}, Lfy1;->b(Lxcc0;)V

    .line 736
    .line 737
    .line 738
    :cond_f
    new-instance v0, Lesi;

    .line 739
    .line 740
    invoke-direct {v0, v5, v1, v2, v8}, Lesi;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x3

    .line 744
    invoke-static {v9, v2, v5, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 745
    .line 746
    .line 747
    :goto_6
    return-object v6

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
