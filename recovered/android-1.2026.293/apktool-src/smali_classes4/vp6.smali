.class public final synthetic Lvp6;
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

    .line 1
    iput-byte p7, p0, Lvp6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvp6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvp6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvp6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvp6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvp6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp6;->a:B

    .line 4
    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lvp6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lvp6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lvp6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lvp6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lvp6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lvp6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lmzo0;

    .line 25
    .line 26
    move-object v15, v9

    .line 27
    check-cast v15, Lsg11;

    .line 28
    .line 29
    check-cast v8, Lemw0;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v14, v6

    .line 35
    check-cast v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object v13, v5

    .line 38
    check-cast v13, Lws40;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lvhm0;

    .line 43
    .line 44
    const v5, 0x7f1315ef

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, v10}, Lvj81;->k(Lvhm0;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lmzo0;->a:Ltmq0;

    .line 51
    .line 52
    invoke-static {v5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    sget-object v5, Lsgy;->a:Lsgy;

    .line 61
    .line 62
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lk25;

    .line 80
    .line 81
    iget-object v9, v9, Lk25;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v15, Lsg11;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v7, 0x0

    .line 105
    :goto_0
    check-cast v7, Lk25;

    .line 106
    .line 107
    new-instance v6, Lo0n0;

    .line 108
    .line 109
    invoke-direct {v6, v7, v12, v10}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move/from16 v22, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move/from16 v22, v4

    .line 118
    .line 119
    :goto_1
    new-instance v4, Lof0;

    .line 120
    .line 121
    const/16 v8, 0x19

    .line 122
    .line 123
    invoke-direct {v4, v15, v8}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lfin;

    .line 127
    .line 128
    const v11, -0x691eead3

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v11, v4, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Luj0;

    .line 135
    .line 136
    const/16 v11, 0x13

    .line 137
    .line 138
    invoke-direct {v4, v15, v7, v11}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lfin;

    .line 142
    .line 143
    const v11, -0x134783e

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v11, v4, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v29, 0x5de

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object/from16 v28, v7

    .line 172
    .line 173
    move-object/from16 v26, v9

    .line 174
    .line 175
    invoke-static/range {v16 .. v29}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7f1315f3

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v10}, Lvj81;->k(Lvhm0;IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lmzo0;->a:Ltmq0;

    .line 185
    .line 186
    instance-of v6, v4, Lgdn0;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Lk25;

    .line 211
    .line 212
    iget-object v7, v7, Lk25;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    check-cast v16, Lk25;

    .line 241
    .line 242
    new-instance v17, Lo9e;

    .line 243
    .line 244
    move-object/from16 v11, v17

    .line 245
    .line 246
    const/16 v17, 0x6

    .line 247
    .line 248
    invoke-direct/range {v11 .. v17}, Lo9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v16

    .line 252
    .line 253
    iget-boolean v7, v0, Lmzo0;->b:Z

    .line 254
    .line 255
    xor-int/lit8 v22, v7, 0x1

    .line 256
    .line 257
    new-instance v7, Lz2h0;

    .line 258
    .line 259
    const/16 v9, 0x9

    .line 260
    .line 261
    invoke-direct {v7, v6, v9}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lfin;

    .line 265
    .line 266
    const v2, 0x4a4faba2    # 3402472.5f

    .line 267
    .line 268
    .line 269
    invoke-direct {v9, v2, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljfa;

    .line 273
    .line 274
    invoke-direct {v2, v6, v8}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lfin;

    .line 278
    .line 279
    const v7, -0x7040d89

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v7, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    const/16 v29, 0x5de

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    move-object/from16 v28, v6

    .line 306
    .line 307
    move-object/from16 v26, v9

    .line 308
    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    invoke-static/range {v16 .. v29}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    sget-object v0, Lty81;->a:Lfin;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v1, v11, v0, v2}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    instance-of v0, v4, Ledn0;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    new-instance v0, Lv98;

    .line 334
    .line 335
    const/16 v2, 0x1b

    .line 336
    .line 337
    invoke-direct {v0, v12, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 338
    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x7ec

    .line 343
    .line 344
    const v17, 0x7f1315f5

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    invoke-static/range {v16 .. v26}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object/from16 v16, v1

    .line 368
    .line 369
    new-instance v0, Lc2f0;

    .line 370
    .line 371
    const/16 v1, 0x15

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lc2f0;-><init>(B)V

    .line 374
    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x7dc

    .line 379
    .line 380
    const v17, 0x7f1315ec

    .line 381
    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x1

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    invoke-static/range {v16 .. v26}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_4
    return-object v3

    .line 401
    :pswitch_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 402
    .line 403
    check-cast v9, Lazk0;

    .line 404
    .line 405
    check-cast v8, Ljava/util/List;

    .line 406
    .line 407
    check-cast v7, Landroid/widget/EditText;

    .line 408
    .line 409
    check-cast v6, Landroid/widget/EditText;

    .line 410
    .line 411
    check-cast v5, Landroid/widget/EditText;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->g:Ljry0;

    .line 418
    .line 419
    iget-object v11, v9, Lazk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    iget-object v9, v9, Lazk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 422
    .line 423
    invoke-static {v11}, Lcv81;->l(Landroid/view/View;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v2, v11}, Ljry0;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-lt v2, v11, :cond_b

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lt v0, v2, :cond_11

    .line 449
    .line 450
    move-object v0, v8

    .line 451
    check-cast v0, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :goto_5
    if-ge v4, v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sub-int/2addr v2, v5

    .line 468
    add-int/2addr v2, v4

    .line 469
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroid/widget/EditText;

    .line 474
    .line 475
    if-eqz v5, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-le v2, v10, :cond_d

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v0, v10, :cond_c

    .line 502
    .line 503
    invoke-static {v1}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    invoke-static {v1}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    if-eqz v6, :cond_e

    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_e
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_f

    .line 551
    .line 552
    if-eqz v5, :cond_f

    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_11

    .line 563
    .line 564
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->h:Ld6l0;

    .line 565
    .line 566
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    invoke-static {v0}, Lys71;->q(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 595
    .line 596
    .line 597
    :cond_11
    :goto_6
    return-object v3

    .line 598
    :pswitch_1
    const/4 v11, 0x0

    .line 599
    check-cast v0, Lrr6;

    .line 600
    .line 601
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 602
    .line 603
    check-cast v9, Lf91;

    .line 604
    .line 605
    check-cast v8, Lt470;

    .line 606
    .line 607
    check-cast v7, Ld06;

    .line 608
    .line 609
    check-cast v6, La5e0;

    .line 610
    .line 611
    check-cast v5, Ly911;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lnm6;

    .line 616
    .line 617
    sget-object v2, Lmm6;->a:Lmm6;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_12
    instance-of v2, v1, Llm6;

    .line 636
    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    check-cast v1, Llm6;

    .line 640
    .line 641
    iget-object v1, v1, Llm6;->a:Loyn;

    .line 642
    .line 643
    instance-of v2, v1, Liyn;

    .line 644
    .line 645
    if-eqz v2, :cond_13

    .line 646
    .line 647
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lyq6;

    .line 652
    .line 653
    iget-boolean v0, v0, Lyq6;->g:Z

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    if-eqz v9, :cond_16

    .line 658
    .line 659
    iget-object v0, v9, Lf91;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_13
    sget-object v2, Lhyn;->a:Lhyn;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lyq6;

    .line 682
    .line 683
    iget-boolean v0, v0, Lyq6;->h:Z

    .line 684
    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    iget-object v0, v9, Lf91;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_14
    sget-object v0, Lcyn;->a:Lcyn;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-virtual {v8, v10}, Lt470;->a(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_15
    instance-of v0, v1, Llyn;

    .line 712
    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    move-object v0, v1

    .line 716
    check-cast v0, Llyn;

    .line 717
    .line 718
    iget-object v0, v0, Llyn;->a:Lmr80;

    .line 719
    .line 720
    iget v0, v0, Lmr80;->a:I

    .line 721
    .line 722
    new-instance v2, Lbq6;

    .line 723
    .line 724
    invoke-direct {v2, v5, v1, v4}, Lbq6;-><init>(Ly911;Loyn;B)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    const v4, 0x7f130c75

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v0, v1, v4, v2}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    :cond_16
    :goto_7
    move-object v2, v3

    .line 735
    goto :goto_8

    .line 736
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 737
    .line 738
    .line 739
    move-object v2, v11

    .line 740
    :goto_8
    return-object v2

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
