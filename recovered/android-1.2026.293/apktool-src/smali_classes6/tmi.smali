.class public final synthetic Ltmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leql0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ltmi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltmi;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf1v;Lkni;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltmi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltmi;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmi;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ltmi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ltmi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v8

    .line 20
    check-cast v13, Leql0;

    .line 21
    .line 22
    move-object v14, v7

    .line 23
    check-cast v14, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Liet0;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Lyel0;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    and-int/lit8 v8, v7, 0x6

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    and-int/lit8 v8, v7, 0x8

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v8, v1

    .line 62
    check-cast v8, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_0
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    :cond_1
    or-int/2addr v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v7

    .line 74
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 75
    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0x40

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v1

    .line 93
    check-cast v7, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_2
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v7, 0x10

    .line 104
    .line 105
    :goto_3
    or-int/2addr v4, v7

    .line 106
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 107
    .line 108
    const/16 v8, 0x92

    .line 109
    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    move v7, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v7, v6

    .line 115
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 116
    .line 117
    check-cast v1, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    iget-object v7, v12, Lyel0;->b:Ljw01;

    .line 126
    .line 127
    invoke-static {v7, v1}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f13085b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v13}, Leql0;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget-boolean v10, v12, Lyel0;->e:Z

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    move v10, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v10, v6

    .line 151
    :goto_5
    and-int/lit8 v11, v4, 0x70

    .line 152
    .line 153
    if-eq v11, v9, :cond_9

    .line 154
    .line 155
    and-int/lit8 v9, v4, 0x40

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v9, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    move v9, v5

    .line 169
    :goto_7
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    or-int/2addr v9, v11

    .line 174
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    sget-object v9, Lly5;->c:Lev00;

    .line 181
    .line 182
    if-ne v11, v9, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v11, Ldr10;

    .line 185
    .line 186
    const/16 v9, 0x17

    .line 187
    .line 188
    invoke-direct {v11, v12, v8, v9}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v3, v6, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v8, Lhg7;

    .line 201
    .line 202
    const/16 v9, 0x9

    .line 203
    .line 204
    invoke-direct {v8, v7, v9}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    const v11, 0x2d356a4

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v5, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const-string v8, "<anonymous>"

    .line 215
    .line 216
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    new-instance v3, Lvj9;

    .line 225
    .line 226
    const/16 v6, 0xb

    .line 227
    .line 228
    invoke-direct {v3, v7, v12, v6}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v6, 0x2208ebf

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    new-instance v3, Lhcj;

    .line 239
    .line 240
    invoke-direct {v3, v12, v7, v9}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const v6, 0x683f71fd

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    new-instance v9, Lnpl0;

    .line 251
    .line 252
    iget-object v11, v0, Ltmi;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-direct/range {v9 .. v14}, Lnpl0;-><init>(ZLkotlin/jvm/functions/Function1;Lyel0;Leql0;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x31a1aac5

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    shl-int/lit8 v0, v4, 0x15

    .line 265
    .line 266
    const/high16 v3, 0x1c00000

    .line 267
    .line 268
    and-int v35, v0, v3

    .line 269
    .line 270
    const v36, 0x1fd5c

    .line 271
    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const v34, 0x30c30006

    .line 298
    .line 299
    .line 300
    move-object/from16 v33, v1

    .line 301
    .line 302
    invoke-virtual/range {v15 .. v36}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v33, v1

    .line 307
    .line 308
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_8
    return-object v2

    .line 312
    :pswitch_0
    check-cast v8, Lf1v;

    .line 313
    .line 314
    check-cast v7, Lkni;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lslv0;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Lg3r0;

    .line 323
    .line 324
    move-object/from16 v1, p3

    .line 325
    .line 326
    check-cast v1, Lbun;

    .line 327
    .line 328
    move-object/from16 v9, p4

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    and-int/lit16 v10, v9, 0x81

    .line 337
    .line 338
    const/16 v11, 0x80

    .line 339
    .line 340
    if-eq v10, v11, :cond_d

    .line 341
    .line 342
    move v10, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move v10, v6

    .line 345
    :goto_9
    and-int/2addr v9, v5

    .line 346
    check-cast v1, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v1, v9, v10}, Lmv10;->c0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_13

    .line 353
    .line 354
    sget-object v9, La1v;->INSTANCE:La1v;

    .line 355
    .line 356
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    const v8, 0x6a6bc638

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    new-instance v13, Lgta;

    .line 369
    .line 370
    sget-object v8, Lota;->a:Lota;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-direct {v13, v8, v9, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v7, Lkni;->c:Lrni;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    invoke-virtual {v4}, Lrni;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :cond_e
    if-eqz v9, :cond_f

    .line 385
    .line 386
    iget-boolean v4, v7, Lkni;->d:Z

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    move v14, v5

    .line 391
    goto :goto_a

    .line 392
    :cond_f
    move v14, v6

    .line 393
    :goto_a
    iget-object v0, v0, Ltmi;->b:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    sget-object v4, Lly5;->c:Lev00;

    .line 406
    .line 407
    if-ne v5, v4, :cond_11

    .line 408
    .line 409
    :cond_10
    new-instance v5, Lem6;

    .line 410
    .line 411
    const/4 v4, 0x7

    .line 412
    invoke-direct {v5, v0, v4}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    move-object v11, v5

    .line 419
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const-string v0, "CloudBrowserSettingsTopBar"

    .line 422
    .line 423
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    sget-object v18, Lnq71;->a:Lfin;

    .line 428
    .line 429
    const v20, 0x6000200

    .line 430
    .line 431
    .line 432
    const/16 v21, 0xf2

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    const v0, 0x6a712999

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-object v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
