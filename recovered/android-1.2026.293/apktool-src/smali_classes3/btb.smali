.class public final synthetic Lbtb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0j;La5e0;Lazi;ZLkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbtb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtb;->b:La5e0;

    .line 10
    .line 11
    iput-object p3, p0, Lbtb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbtb;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbtb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbtb;->d:La5e0;

    .line 18
    .line 19
    iput-object p7, p0, Lbtb;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbtb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;Ls4j0;Ltlb;Lkotlin/jvm/functions/Function1;Ljy6;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lbtb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtb;->c:Z

    iput-object p2, p0, Lbtb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbtb;->b:La5e0;

    iput-object p4, p0, Lbtb;->d:La5e0;

    iput-object p5, p0, Lbtb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbtb;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbtb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbtb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbtb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    iget-object v6, v0, Lbtb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbtb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lbtb;->d:La5e0;

    .line 14
    .line 15
    iget-object v9, v0, Lbtb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lbtb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lbtb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Li0j;

    .line 27
    .line 28
    check-cast v10, Lazi;

    .line 29
    .line 30
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v19, v7

    .line 33
    .line 34
    check-cast v19, La5e0;

    .line 35
    .line 36
    move-object/from16 v18, v6

    .line 37
    .line 38
    check-cast v18, La5e0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lrvi0;

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    check-cast v6, Lbun;

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v5, Lly5;->c:Lev00;

    .line 57
    .line 58
    and-int/lit8 v17, v7, 0x6

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    check-cast v13, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v13, 0x2

    .line 74
    :goto_0
    or-int/2addr v7, v13

    .line 75
    :cond_1
    and-int/lit8 v13, v7, 0x13

    .line 76
    .line 77
    if-eq v13, v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    and-int/lit8 v13, v7, 0x1

    .line 83
    .line 84
    check-cast v6, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v6, v13, v4}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1d

    .line 91
    .line 92
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lh0j;

    .line 97
    .line 98
    iget-boolean v4, v4, Lh0j;->c:Z

    .line 99
    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-string v14, "CodexHomeRouteScreen"

    .line 103
    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    const v0, 0x4b2f0a25    # 1.1471397E7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v20, Lxna;->g:Lxna;

    .line 113
    .line 114
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lh0j;

    .line 119
    .line 120
    iget-object v0, v0, Lh0j;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lh0j;

    .line 127
    .line 128
    iget-object v4, v4, Lh0j;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lh0j;

    .line 135
    .line 136
    iget v9, v9, Lh0j;->d:I

    .line 137
    .line 138
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lh0j;

    .line 143
    .line 144
    iget-object v10, v10, Lh0j;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lh0j;

    .line 151
    .line 152
    iget-boolean v8, v8, Lh0j;->f:Z

    .line 153
    .line 154
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v16, :cond_3

    .line 167
    .line 168
    if-ne v15, v5, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v15, Ljq2;

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-direct {v15, v11, v3}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v26, v15

    .line 181
    .line 182
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    if-ne v15, v5, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v15, Lm21;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-direct {v15, v11, v3}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object/from16 v27, v15

    .line 207
    .line 208
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    if-ne v15, v5, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v15, Lj52;

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-direct {v15, v11, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object/from16 v28, v15

    .line 233
    .line 234
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    if-ne v15, v5, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v15, Lgn0;

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    invoke-direct {v15, v11, v3}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    move-object/from16 v29, v15

    .line 259
    .line 260
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    if-ne v15, v5, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v15, Lz9;

    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-direct {v15, v11, v3}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object/from16 v30, v15

    .line 285
    .line 286
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    shl-int/lit8 v3, v7, 0x3

    .line 297
    .line 298
    and-int/lit8 v3, v3, 0x70

    .line 299
    .line 300
    or-int/lit16 v3, v3, 0x186

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    move-object/from16 v32, v1

    .line 309
    .line 310
    move/from16 v35, v3

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    move-object/from16 v33, v6

    .line 315
    .line 316
    move/from16 v25, v8

    .line 317
    .line 318
    move/from16 v23, v9

    .line 319
    .line 320
    move-object/from16 v24, v10

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v36}, Lxna;->y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lbun;III)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_d
    move-object/from16 v32, v1

    .line 332
    .line 333
    const v1, 0x4b413805    # 1.2662789E7f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v25, Ln491;->k:Ln491;

    .line 340
    .line 341
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lh0j;

    .line 346
    .line 347
    iget-object v1, v1, Lh0j;->i:Lyqm;

    .line 348
    .line 349
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lzyi;

    .line 354
    .line 355
    iget-object v3, v3, Lzyi;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lh0j;

    .line 362
    .line 363
    iget-object v4, v4, Lh0j;->k:Lu6k;

    .line 364
    .line 365
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lh0j;

    .line 370
    .line 371
    iget-object v7, v7, Lh0j;->g:Lzl70;

    .line 372
    .line 373
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lh0j;

    .line 390
    .line 391
    iget-object v7, v7, Lh0j;->j:Lcpj;

    .line 392
    .line 393
    iget-object v7, v7, Lcpj;->d:Ljava/lang/Boolean;

    .line 394
    .line 395
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v7, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lh0j;

    .line 408
    .line 409
    iget-object v7, v7, Lh0j;->j:Lcpj;

    .line 410
    .line 411
    iget-object v7, v7, Lcpj;->b:Ltmq0;

    .line 412
    .line 413
    instance-of v7, v7, Ledn0;

    .line 414
    .line 415
    if-nez v7, :cond_e

    .line 416
    .line 417
    const/16 v37, 0x1

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    const/16 v37, 0x0

    .line 421
    .line 422
    :goto_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lh0j;

    .line 427
    .line 428
    iget-object v7, v7, Lh0j;->g:Lzl70;

    .line 429
    .line 430
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lh0j;

    .line 447
    .line 448
    iget-object v7, v7, Lh0j;->j:Lcpj;

    .line 449
    .line 450
    iget-object v7, v7, Lcpj;->d:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-nez v7, :cond_f

    .line 453
    .line 454
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lh0j;

    .line 459
    .line 460
    iget-object v7, v7, Lh0j;->j:Lcpj;

    .line 461
    .line 462
    iget-object v7, v7, Lcpj;->b:Ltmq0;

    .line 463
    .line 464
    instance-of v7, v7, Ledn0;

    .line 465
    .line 466
    if-nez v7, :cond_f

    .line 467
    .line 468
    const/16 v38, 0x1

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    const/16 v38, 0x0

    .line 472
    .line 473
    :goto_3
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lh0j;

    .line 478
    .line 479
    iget-object v8, v7, Lh0j;->i:Lyqm;

    .line 480
    .line 481
    iget-object v7, v7, Lh0j;->g:Lzl70;

    .line 482
    .line 483
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v8, v7}, Ljx81;->g(Lyqm;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v39

    .line 497
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lzyi;

    .line 502
    .line 503
    iget-object v7, v7, Lzyi;->a:Lezi;

    .line 504
    .line 505
    sget-object v8, Lezi;->a:Lezi;

    .line 506
    .line 507
    if-ne v7, v8, :cond_10

    .line 508
    .line 509
    const/16 v36, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_10
    const/16 v36, 0x0

    .line 513
    .line 514
    :goto_4
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v8, v0, Lbtb;->b:La5e0;

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    or-int/2addr v13, v15

    .line 529
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    if-nez v13, :cond_11

    .line 534
    .line 535
    if-ne v15, v5, :cond_12

    .line 536
    .line 537
    :cond_11
    new-instance v15, Ljq0;

    .line 538
    .line 539
    const/16 v13, 0xf

    .line 540
    .line 541
    invoke-direct {v15, v11, v8, v13}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    move-object/from16 v27, v15

    .line 548
    .line 549
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    or-int/2addr v13, v15

    .line 560
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    if-nez v13, :cond_13

    .line 565
    .line 566
    if-ne v15, v5, :cond_14

    .line 567
    .line 568
    :cond_13
    new-instance v15, Ljv0;

    .line 569
    .line 570
    const/4 v13, 0x4

    .line 571
    invoke-direct {v15, v10, v11, v13}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    move-object/from16 v28, v15

    .line 578
    .line 579
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    or-int/2addr v13, v15

    .line 590
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    if-nez v13, :cond_15

    .line 595
    .line 596
    if-ne v15, v5, :cond_16

    .line 597
    .line 598
    :cond_15
    new-instance v15, Lt1;

    .line 599
    .line 600
    const/4 v13, 0x6

    .line 601
    invoke-direct {v15, v10, v11, v13}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    move-object/from16 v29, v15

    .line 608
    .line 609
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    or-int/2addr v13, v15

    .line 620
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    if-nez v13, :cond_17

    .line 625
    .line 626
    if-ne v15, v5, :cond_18

    .line 627
    .line 628
    :cond_17
    new-instance v15, Ldh1;

    .line 629
    .line 630
    const/4 v13, 0x6

    .line 631
    invoke-direct {v15, v10, v11, v13}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    move-object/from16 v30, v15

    .line 638
    .line 639
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v31

    .line 649
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    or-int/2addr v7, v12

    .line 658
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-nez v7, :cond_19

    .line 663
    .line 664
    if-ne v12, v5, :cond_1a

    .line 665
    .line 666
    :cond_19
    new-instance v12, Li61;

    .line 667
    .line 668
    const/16 v7, 0xc

    .line 669
    .line 670
    invoke-direct {v12, v10, v11, v7}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1a
    move-object/from16 v35, v12

    .line 677
    .line 678
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    or-int/2addr v7, v11

    .line 689
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    if-nez v7, :cond_1b

    .line 694
    .line 695
    if-ne v11, v5, :cond_1c

    .line 696
    .line 697
    :cond_1b
    new-instance v11, Lb0j;

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-direct {v11, v9, v8, v5}, Lb0j;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    move-object/from16 v41, v11

    .line 707
    .line 708
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    new-instance v17, Lc0j;

    .line 711
    .line 712
    iget-boolean v0, v0, Lbtb;->c:Z

    .line 713
    .line 714
    move/from16 v21, v0

    .line 715
    .line 716
    move-object/from16 v20, v9

    .line 717
    .line 718
    move-object/from16 v22, v10

    .line 719
    .line 720
    move-object/from16 v23, v32

    .line 721
    .line 722
    invoke-direct/range {v17 .. v23}, Lc0j;-><init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;ZLazi;Lrvi0;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v17

    .line 726
    .line 727
    const v5, 0xd13f9f8

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    invoke-static {v5, v7, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 732
    .line 733
    .line 734
    move-result-object v42

    .line 735
    const/high16 v44, 0x30000

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    move-object/from16 v26, v1

    .line 740
    .line 741
    move-object/from16 v33, v3

    .line 742
    .line 743
    move-object/from16 v34, v4

    .line 744
    .line 745
    move-object/from16 v43, v6

    .line 746
    .line 747
    move/from16 v40, v21

    .line 748
    .line 749
    invoke-virtual/range {v25 .. v44}, Ln491;->l(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;I)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_1d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_5
    return-object v2

    .line 761
    :pswitch_0
    const/4 v13, 0x4

    .line 762
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    move-object/from16 v28, v9

    .line 765
    .line 766
    check-cast v28, Ls4j0;

    .line 767
    .line 768
    move-object v9, v7

    .line 769
    check-cast v9, Ltlb;

    .line 770
    .line 771
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    check-cast v6, Ljy6;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lrvi0;

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    check-cast v3, Lbun;

    .line 782
    .line 783
    move-object/from16 v5, p3

    .line 784
    .line 785
    check-cast v5, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    sget-object v7, Lly5;->c:Lev00;

    .line 792
    .line 793
    and-int/lit8 v14, v5, 0x6

    .line 794
    .line 795
    if-nez v14, :cond_1f

    .line 796
    .line 797
    move-object v14, v3

    .line 798
    check-cast v14, Lmv10;

    .line 799
    .line 800
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_1e

    .line 805
    .line 806
    move v14, v13

    .line 807
    goto :goto_6

    .line 808
    :cond_1e
    const/4 v14, 0x2

    .line 809
    :goto_6
    or-int/2addr v5, v14

    .line 810
    :cond_1f
    and-int/lit8 v13, v5, 0x13

    .line 811
    .line 812
    if-eq v13, v4, :cond_20

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    :goto_7
    const/16 v24, 0x1

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_20
    const/4 v4, 0x0

    .line 819
    goto :goto_7

    .line 820
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    check-cast v3, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_26

    .line 829
    .line 830
    iget-boolean v4, v0, Lbtb;->c:Z

    .line 831
    .line 832
    iget-object v0, v0, Lbtb;->b:La5e0;

    .line 833
    .line 834
    if-eqz v4, :cond_23

    .line 835
    .line 836
    const v4, -0x16ec3383

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-nez v4, :cond_21

    .line 851
    .line 852
    if-ne v5, v7, :cond_22

    .line 853
    .line 854
    :cond_21
    new-instance v5, Lvf0;

    .line 855
    .line 856
    const/16 v4, 0x8

    .line 857
    .line 858
    invoke-direct {v5, v11, v4}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-static {v14, v4, v3, v5, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 869
    .line 870
    .line 871
    new-instance v7, Lxsa;

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    move-object v13, v1

    .line 875
    move-object v12, v11

    .line 876
    move-object v11, v6

    .line 877
    invoke-direct/range {v7 .. v13}, Lxsa;-><init>(La5e0;Ltlb;Lkotlin/jvm/functions/Function1;Ljy6;Lkotlin/jvm/functions/Function1;Lrvi0;)V

    .line 878
    .line 879
    .line 880
    const v0, -0xafa0f24

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v4, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v13, 0x6

    .line 888
    invoke-static {v0, v3, v13}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_23
    const v1, -0x16e0d25c

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 899
    .line 900
    .line 901
    sget-object v25, Lm70;->p:Lm70;

    .line 902
    .line 903
    new-instance v1, Lmtb;

    .line 904
    .line 905
    invoke-direct {v1, v0, v8}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-nez v0, :cond_24

    .line 917
    .line 918
    if-ne v4, v7, :cond_25

    .line 919
    .line 920
    :cond_24
    new-instance v4, Lme7;

    .line 921
    .line 922
    const/4 v0, 0x2

    .line 923
    invoke-direct {v4, v11, v0}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_25
    move-object/from16 v27, v4

    .line 930
    .line 931
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    const-string v0, "CalpicoImageDetailScreen"

    .line 934
    .line 935
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 936
    .line 937
    .line 938
    move-result-object v29

    .line 939
    const/16 v40, 0x0

    .line 940
    .line 941
    const/16 v41, 0x1ff8

    .line 942
    .line 943
    const/16 v30, 0x0

    .line 944
    .line 945
    const/16 v31, 0x0

    .line 946
    .line 947
    const-wide/16 v32, 0x0

    .line 948
    .line 949
    const/16 v34, 0x0

    .line 950
    .line 951
    const/16 v35, 0x0

    .line 952
    .line 953
    const/16 v36, 0x0

    .line 954
    .line 955
    const/16 v37, 0x0

    .line 956
    .line 957
    const/16 v38, 0x0

    .line 958
    .line 959
    move-object/from16 v26, v1

    .line 960
    .line 961
    move-object/from16 v39, v3

    .line 962
    .line 963
    invoke-virtual/range {v25 .. v41}, Lm70;->z(Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_26
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_9
    return-object v2

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
