.class public final synthetic Lynz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhb10;Lws10;Lf31;Lkotlin/jvm/functions/Function0;Lhb10;Laq9;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lynz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lynz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lynz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lynz;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lynz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lynz;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lynz;->b:Z

    .line 20
    .line 21
    iput-object p8, p0, Lynz;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lmdj0;Lhvp0;Lrub0;ZLnoz;Lscj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lynz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lynz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lynz;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lynz;->b:Z

    iput-object p5, p0, Lynz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lynz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lynz;->h:Ljava/lang/Object;

    iput-object p8, p0, Lynz;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lynz;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v5, v0, Lynz;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Lynz;->b:Z

    .line 12
    .line 13
    iget-object v7, v0, Lynz;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lynz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lynz;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lynz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lynz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lynz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lhb10;

    .line 31
    .line 32
    check-cast v11, Lws10;

    .line 33
    .line 34
    check-cast v10, Lf31;

    .line 35
    .line 36
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast v8, Lhb10;

    .line 39
    .line 40
    move-object/from16 v19, v7

    .line 41
    .line 42
    check-cast v19, Laq9;

    .line 43
    .line 44
    check-cast v5, La5e0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lq6n;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v15, Lly5;->c:Lev00;

    .line 63
    .line 64
    const/16 p0, 0x1

    .line 65
    .line 66
    and-int/lit8 v14, v7, 0x11

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-eq v14, v4, :cond_0

    .line 71
    .line 72
    move/from16 v4, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_0
    and-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1e

    .line 85
    .line 86
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lhqe0;

    .line 91
    .line 92
    iget-object v4, v4, Lhqe0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const v7, 0x7f131084

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    sget-object v7, Lcvp;->a:Lwup;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v26, Lwup;->u:Lpb2;

    .line 107
    .line 108
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lhqe0;

    .line 113
    .line 114
    iget-object v7, v7, Lhqe0;->d:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    sget-object v14, Lcl7;->k:Lcl7;

    .line 119
    .line 120
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v28, v7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v28, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lhqe0;

    .line 136
    .line 137
    iget-object v7, v7, Lhqe0;->d:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    sget-object v14, Lcl7;->k:Lcl7;

    .line 142
    .line 143
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v7, 0x0

    .line 151
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v7, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_3
    move/from16 v7, p0

    .line 165
    .line 166
    :goto_4
    xor-int/lit8 v31, v7, 0x1

    .line 167
    .line 168
    sget-object v7, Lf570;->g:Lf570;

    .line 169
    .line 170
    const/16 v14, 0x76

    .line 171
    .line 172
    move-object/from16 v43, v2

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v7, v13, v2, v12, v14}, Lf570;->a(Lf570;IIII)Lf570;

    .line 176
    .line 177
    .line 178
    move-result-object v33

    .line 179
    sget-object v34, Lo470;->e:Lo470;

    .line 180
    .line 181
    invoke-static {v3, v0}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    if-ne v14, v15, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v14, Lv58;

    .line 198
    .line 199
    invoke-direct {v14, v11, v13}, Lv58;-><init>(Lws10;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object/from16 v24, v14

    .line 206
    .line 207
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const-string v2, "NextAboutYouScreen"

    .line 210
    .line 211
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    const/16 v40, 0x30

    .line 220
    .line 221
    const v41, 0xf2c0

    .line 222
    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    move-object/from16 v38, v1

    .line 239
    .line 240
    move-object/from16 v23, v4

    .line 241
    .line 242
    invoke-static/range {v23 .. v41}, Llu81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lnqd0;Ljava/util/List;ZZZLrvi0;Lf570;Lo470;Lo631;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v4, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v4, v13, v1, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v10, :cond_12

    .line 258
    .line 259
    const v13, 0xff5204f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lhqe0;

    .line 270
    .line 271
    iget-object v13, v13, Lhqe0;->d:Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v13, :cond_8

    .line 274
    .line 275
    sget-object v14, Lcl7;->l:Lcl7;

    .line 276
    .line 277
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/util/List;

    .line 282
    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    :goto_5
    move-object/from16 v28, v13

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    :goto_6
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Lhqe0;

    .line 294
    .line 295
    iget-object v13, v13, Lhqe0;->d:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    sget-object v14, Lcl7;->f:Lcl7;

    .line 300
    .line 301
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/util/List;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const/16 v28, 0x0

    .line 309
    .line 310
    :goto_7
    iget-object v10, v10, Lf31;->a:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const/4 v10, 0x0

    .line 324
    :goto_8
    if-nez v10, :cond_b

    .line 325
    .line 326
    const-string v10, ""

    .line 327
    .line 328
    :cond_b
    move-object/from16 v23, v10

    .line 329
    .line 330
    const v10, 0x7f13107c

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    move-object/from16 v10, v28

    .line 338
    .line 339
    check-cast v10, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/4 v10, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    :goto_9
    move/from16 v10, p0

    .line 353
    .line 354
    :goto_a
    xor-int/lit8 v31, v10, 0x1

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    const/16 v13, 0x73

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v7, v14, v10, v12, v13}, Lf570;->a(Lf570;IIII)Lf570;

    .line 361
    .line 362
    .line 363
    move-result-object v33

    .line 364
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v7, :cond_e

    .line 373
    .line 374
    if-ne v10, v15, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v10, Lge5;

    .line 377
    .line 378
    const/4 v7, 0x5

    .line 379
    invoke-direct {v10, v9, v7}, Lge5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    move-object/from16 v17, v10

    .line 386
    .line 387
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    new-instance v16, Lo470;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x3e

    .line 398
    .line 399
    invoke-direct/range {v16 .. v21}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v8}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v8, :cond_10

    .line 415
    .line 416
    if-ne v10, v15, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v10, La43;

    .line 419
    .line 420
    move/from16 v8, p0

    .line 421
    .line 422
    invoke-direct {v10, v11, v8}, La43;-><init>(Lws10;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object/from16 v24, v10

    .line 429
    .line 430
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    const v41, 0xf2c0

    .line 443
    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v32, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v37, 0x0

    .line 458
    .line 459
    const/16 v39, 0xc00

    .line 460
    .line 461
    move-object/from16 v38, v1

    .line 462
    .line 463
    move-object/from16 v34, v16

    .line 464
    .line 465
    invoke-static/range {v23 .. v41}, Llu81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lnqd0;Ljava/util/List;ZZZLrvi0;Lf570;Lo470;Lo631;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    move-object v7, v1

    .line 473
    move-object v1, v15

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    const v7, 0x1003b924

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lhqe0;

    .line 486
    .line 487
    iget-object v7, v7, Lhqe0;->b:Lr1a0;

    .line 488
    .line 489
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lhqe0;

    .line 494
    .line 495
    iget-object v8, v8, Lhqe0;->d:Ljava/util/Map;

    .line 496
    .line 497
    if-eqz v8, :cond_13

    .line 498
    .line 499
    sget-object v10, Lcl7;->f:Lcl7;

    .line 500
    .line 501
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v18, v8

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    const/16 v18, 0x0

    .line 511
    .line 512
    :goto_b
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    const/high16 v27, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/16 v28, 0x5

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/high16 v25, 0x41800000    # 16.0f

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v10, :cond_14

    .line 539
    .line 540
    if-ne v12, v15, :cond_15

    .line 541
    .line 542
    :cond_14
    new-instance v12, Lyu10;

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    invoke-direct {v12, v11, v10}, Lyu10;-><init>(Lws10;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v1

    .line 564
    .line 565
    move-object/from16 v17, v7

    .line 566
    .line 567
    move-object v1, v15

    .line 568
    move-object v15, v12

    .line 569
    invoke-static/range {v15 .. v21}, Lww61;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lr1a0;Ljava/util/List;Laq9;Lbun;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v7, v20

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lhqe0;

    .line 583
    .line 584
    iget-object v8, v8, Lhqe0;->f:Ljava/lang/Boolean;

    .line 585
    .line 586
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_19

    .line 593
    .line 594
    const v8, 0x100a9b6b

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-nez v8, :cond_17

    .line 609
    .line 610
    if-ne v12, v1, :cond_16

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_16
    const/4 v1, 0x1

    .line 614
    goto :goto_e

    .line 615
    :cond_17
    :goto_d
    new-instance v12, Lw0s;

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-direct {v12, v11, v1}, Lw0s;-><init>(Lws10;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lhqe0;

    .line 631
    .line 632
    iget-object v8, v8, Lhqe0;->d:Ljava/util/Map;

    .line 633
    .line 634
    if-eqz v8, :cond_18

    .line 635
    .line 636
    sget-object v11, Lcl7;->m:Lcl7;

    .line 637
    .line 638
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    if-eqz v8, :cond_18

    .line 645
    .line 646
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    move-object v14, v8

    .line 651
    check-cast v14, Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_18
    const/4 v14, 0x0

    .line 655
    :goto_f
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-static {v13, v7, v8, v14, v12}, Lgqe0;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v4, v13, v7, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_19
    const/4 v1, 0x1

    .line 675
    const/4 v13, 0x0

    .line 676
    const v8, 0x100eeb11

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 683
    .line 684
    .line 685
    :goto_10
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lhqe0;

    .line 690
    .line 691
    iget-object v8, v8, Lhqe0;->f:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v6, :cond_1a

    .line 698
    .line 699
    if-eqz v8, :cond_1a

    .line 700
    .line 701
    const v6, 0x7f131083

    .line 702
    .line 703
    .line 704
    :goto_11
    move/from16 v23, v6

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1a
    if-eqz v6, :cond_1b

    .line 708
    .line 709
    const v6, 0x7f131082

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1b
    if-eqz v8, :cond_1c

    .line 714
    .line 715
    const v6, 0x7f131081

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1c
    const v6, 0x7f131080

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :goto_12
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/high16 v6, 0x41800000    # 16.0f

    .line 728
    .line 729
    invoke-static {v0, v4, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/4 v14, 0x0

    .line 734
    new-array v4, v14, [Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v28, 0x0

    .line 737
    .line 738
    const/16 v30, 0x7c

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    move-object/from16 v24, v4

    .line 747
    .line 748
    move-object/from16 v29, v7

    .line 749
    .line 750
    invoke-static/range {v23 .. v30}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    move-object/from16 v38, v29

    .line 755
    .line 756
    sget-object v25, Lon01;->c:Ltn01;

    .line 757
    .line 758
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v24

    .line 766
    const/16 v41, 0x0

    .line 767
    .line 768
    const/16 v42, 0x7ff8

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const-wide/16 v31, 0x0

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const/16 v37, 0x0

    .line 791
    .line 792
    move-object/from16 v20, v38

    .line 793
    .line 794
    const/16 v38, 0x0

    .line 795
    .line 796
    const/16 v40, 0x0

    .line 797
    .line 798
    move-object/from16 v39, v20

    .line 799
    .line 800
    invoke-static/range {v23 .. v42}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v7, v39

    .line 804
    .line 805
    const v0, 0x7f1310b9

    .line 806
    .line 807
    .line 808
    invoke-static {v7, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lhqe0;

    .line 821
    .line 822
    invoke-virtual {v0}, Lhqe0;->f()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lhqe0;

    .line 833
    .line 834
    iget-boolean v0, v0, Lhqe0;->c:Z

    .line 835
    .line 836
    if-nez v0, :cond_1d

    .line 837
    .line 838
    move/from16 v18, v1

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_1d
    move/from16 v18, v14

    .line 842
    .line 843
    :goto_13
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lhqe0;

    .line 848
    .line 849
    iget-boolean v0, v0, Lhqe0;->c:Z

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x26

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    move/from16 v19, v0

    .line 858
    .line 859
    move-object/from16 v21, v7

    .line 860
    .line 861
    move-object/from16 v20, v9

    .line 862
    .line 863
    invoke-static/range {v15 .. v23}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1e
    move-object/from16 v38, v1

    .line 868
    .line 869
    move-object/from16 v43, v2

    .line 870
    .line 871
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 872
    .line 873
    .line 874
    :goto_14
    return-object v43

    .line 875
    :pswitch_0
    move-object/from16 v43, v2

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    const/4 v14, 0x0

    .line 879
    check-cast v0, Lmdj0;

    .line 880
    .line 881
    move-object v2, v11

    .line 882
    check-cast v2, Lhvp0;

    .line 883
    .line 884
    check-cast v10, Lrub0;

    .line 885
    .line 886
    check-cast v9, Lnoz;

    .line 887
    .line 888
    check-cast v8, Lscj0;

    .line 889
    .line 890
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 893
    .line 894
    move-object/from16 v4, p1

    .line 895
    .line 896
    check-cast v4, Liet0;

    .line 897
    .line 898
    move-object/from16 v11, p2

    .line 899
    .line 900
    check-cast v11, Lbun;

    .line 901
    .line 902
    move-object/from16 v15, p3

    .line 903
    .line 904
    check-cast v15, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    and-int/lit8 v16, v15, 0x6

    .line 911
    .line 912
    if-nez v16, :cond_21

    .line 913
    .line 914
    and-int/lit8 v16, v15, 0x8

    .line 915
    .line 916
    move-object v1, v11

    .line 917
    check-cast v1, Lmv10;

    .line 918
    .line 919
    if-nez v16, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    goto :goto_15

    .line 926
    :cond_1f
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :goto_15
    if-eqz v1, :cond_20

    .line 931
    .line 932
    const/4 v13, 0x4

    .line 933
    :cond_20
    or-int/2addr v15, v13

    .line 934
    :cond_21
    and-int/lit8 v1, v15, 0x13

    .line 935
    .line 936
    const/16 v13, 0x12

    .line 937
    .line 938
    if-eq v1, v13, :cond_22

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    goto :goto_16

    .line 942
    :cond_22
    move v1, v14

    .line 943
    :goto_16
    and-int/lit8 v13, v15, 0x1

    .line 944
    .line 945
    check-cast v11, Lmv10;

    .line 946
    .line 947
    invoke-virtual {v11, v13, v1}, Lmv10;->c0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_29

    .line 952
    .line 953
    if-eqz v10, :cond_23

    .line 954
    .line 955
    if-nez v2, :cond_23

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    goto :goto_17

    .line 959
    :cond_23
    move v1, v14

    .line 960
    :goto_17
    if-eqz v6, :cond_25

    .line 961
    .line 962
    invoke-virtual {v9}, Lnoz;->g()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_25

    .line 967
    .line 968
    sget-object v6, Lscj0;->b:Lscj0;

    .line 969
    .line 970
    if-ne v8, v6, :cond_24

    .line 971
    .line 972
    iget-boolean v6, v9, Lnoz;->l:Z

    .line 973
    .line 974
    if-nez v6, :cond_25

    .line 975
    .line 976
    :cond_24
    if-eqz v2, :cond_25

    .line 977
    .line 978
    move-object v6, v4

    .line 979
    const/4 v4, 0x1

    .line 980
    goto :goto_18

    .line 981
    :cond_25
    move-object v6, v4

    .line 982
    move v4, v14

    .line 983
    :goto_18
    if-nez v10, :cond_26

    .line 984
    .line 985
    const/4 v14, 0x1

    .line 986
    :cond_26
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    invoke-virtual {v11, v10}, Lmv10;->f(I)Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    or-int/2addr v9, v10

    .line 999
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    or-int/2addr v9, v10

    .line 1004
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-nez v9, :cond_27

    .line 1009
    .line 1010
    sget-object v9, Lly5;->c:Lev00;

    .line 1011
    .line 1012
    if-ne v10, v9, :cond_28

    .line 1013
    .line 1014
    :cond_27
    new-instance v10, Lnn6;

    .line 1015
    .line 1016
    invoke-direct {v10, v5, v8, v0, v12}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_28
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    const-string v5, "<anonymous>"

    .line 1025
    .line 1026
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    and-int/lit8 v3, v15, 0xe

    .line 1031
    .line 1032
    sget-object v5, Lmdj0;->Companion:Lldj0;

    .line 1033
    .line 1034
    sget-object v5, Lhvp0;->Companion:Lgvp0;

    .line 1035
    .line 1036
    move v5, v1

    .line 1037
    move-object v1, v0

    .line 1038
    move-object v0, v6

    .line 1039
    move-object v6, v7

    .line 1040
    move-object v7, v10

    .line 1041
    move v10, v3

    .line 1042
    move v3, v5

    .line 1043
    move-object v9, v11

    .line 1044
    move v5, v14

    .line 1045
    invoke-static/range {v0 .. v10}, Lnaz;->p(Liet0;Lmdj0;Lhvp0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_29
    move-object v9, v11

    .line 1050
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_19
    return-object v43

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
