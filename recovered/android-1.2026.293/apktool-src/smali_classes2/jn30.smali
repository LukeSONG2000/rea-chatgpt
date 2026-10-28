.class public final synthetic Ljn30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkn30;Lgob0;Lz4l0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljn30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljn30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljn30;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ljn30;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxmi0;ILandroid/content/Context;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ljn30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn30;->c:Ljava/lang/Object;

    iput p2, p0, Ljn30;->b:I

    iput-object p3, p0, Ljn30;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljn30;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn30;->a:B

    .line 4
    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ljn30;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Ljn30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Ljn30;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Ljn30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lxmi0;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, La5e0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    iget-object v8, v0, Lxmi0;->i:Lrbj0;

    .line 30
    .line 31
    iget-object v9, v0, Lxmi0;->h:Lvbj0;

    .line 32
    .line 33
    iget-object v10, v0, Lxmi0;->i:Lrbj0;

    .line 34
    .line 35
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v7, :cond_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    instance-of v8, v1, Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    :goto_0
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const-string v12, "walletNativeCardEntry"

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_1
    instance-of v12, v11, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    :goto_2
    if-eqz v11, :cond_16

    .line 73
    .line 74
    iget-object v12, v0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_16

    .line 81
    .line 82
    iget-boolean v12, v0, Lxmi0;->e:Z

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ne v12, v7, :cond_16

    .line 93
    .line 94
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lnx41;

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_5
    const-string v12, "sessionId"

    .line 105
    .line 106
    invoke-static {v12, v11}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v0, Lxmi0;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v14, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v13, ":"

    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_6
    iget-object v12, v0, Lxmi0;->g:Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    if-eqz v12, :cond_13

    .line 143
    .line 144
    const-string v13, "version"

    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    instance-of v14, v13, Lkotlinx/serialization/json/d;

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-eqz v13, :cond_13

    .line 159
    .line 160
    invoke-static {v13}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ne v13, v4, :cond_13

    .line 173
    .line 174
    const-string v13, "vgs_collect_bootstrap"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    instance-of v14, v13, Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v13, 0x0

    .line 188
    :goto_4
    if-nez v13, :cond_a

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_a
    const-string v14, "access_token"

    .line 193
    .line 194
    invoke-static {v14, v13}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_13

    .line 199
    .line 200
    invoke-static {v14}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v14, :cond_13

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-lez v15, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v14, 0x0

    .line 218
    :goto_5
    if-nez v14, :cond_c

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_c
    const-string v15, "environment"

    .line 223
    .line 224
    invoke-static {v15, v13}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    if-eqz v15, :cond_14

    .line 231
    .line 232
    const-string v4, "sandbox"

    .line 233
    .line 234
    const-string v2, "live"

    .line 235
    .line 236
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const/4 v15, 0x0

    .line 252
    :goto_6
    if-nez v15, :cond_e

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    const-string v2, "vault_id"

    .line 256
    .line 257
    invoke-static {v2, v13}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    const-string v4, "[A-Za-z0-9]+"

    .line 274
    .line 275
    invoke-static {v4, v2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    :goto_7
    if-nez v2, :cond_10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const-string v4, "legalNotice"

    .line 287
    .line 288
    invoke-virtual {v11, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    instance-of v11, v4, Lkotlinx/serialization/json/c;

    .line 293
    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    const/4 v4, 0x0

    .line 300
    :goto_8
    if-eqz v4, :cond_12

    .line 301
    .line 302
    const-string v11, "terms_url"

    .line 303
    .line 304
    invoke-static {v11, v4}, Ltp81;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    const-string v11, "privacy_notice_url"

    .line 311
    .line 312
    invoke-static {v11, v4}, Ltp81;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_14

    .line 317
    .line 318
    const-string v11, "terms_version"

    .line 319
    .line 320
    invoke-static {v11, v4}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_14

    .line 325
    .line 326
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    new-instance v11, Lyl9;

    .line 334
    .line 335
    invoke-direct {v11, v14, v15, v2, v4}, Lyl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    :goto_9
    move/from16 v16, v4

    .line 340
    .line 341
    :cond_14
    :goto_a
    const/4 v11, 0x0

    .line 342
    :goto_b
    if-nez v11, :cond_15

    .line 343
    .line 344
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    invoke-virtual {v10, v2}, Lrbj0;->n(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lxmi0;->j:Lvbj0;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v2, 0x0

    .line 361
    new-instance v4, Lnx41;

    .line 362
    .line 363
    new-instance v10, Ltmi0;

    .line 364
    .line 365
    invoke-direct {v10, v0, v7, v12}, Ltmi0;-><init>(Lxmi0;ILkotlinx/serialization/json/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v6, v11, v10}, Lnx41;-><init>(Landroid/content/Context;Lyl9;Ltmi0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_16
    :goto_c
    const/4 v2, 0x0

    .line 376
    :goto_d
    if-eqz v8, :cond_17

    .line 377
    .line 378
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_17
    move-object v1, v2

    .line 382
    :goto_e
    if-eqz v1, :cond_18

    .line 383
    .line 384
    const-string v0, "walletMobileNavigationReady"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 392
    .line 393
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    :goto_f
    return-object v3

    .line 409
    :pswitch_0
    move/from16 v16, v4

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    check-cast v0, Lkn30;

    .line 413
    .line 414
    check-cast v6, Lgob0;

    .line 415
    .line 416
    check-cast v5, Lz4l0;

    .line 417
    .line 418
    move-object/from16 v8, p1

    .line 419
    .line 420
    check-cast v8, Ly4l0;

    .line 421
    .line 422
    iget v9, v0, Lkn30;->b:I

    .line 423
    .line 424
    iget-object v1, v0, Lkn30;->a:Ldwy0;

    .line 425
    .line 426
    iget-object v10, v0, Lkn30;->c:La301;

    .line 427
    .line 428
    iget-object v0, v0, Lkn30;->d:Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lx0z0;

    .line 435
    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget-object v2, v0, Lx0z0;->a:Lw0z0;

    .line 439
    .line 440
    :cond_1a
    move-object v11, v2

    .line 441
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v2, Lvi70;->b:Lvi70;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    if-ne v0, v2, :cond_1b

    .line 449
    .line 450
    move/from16 v12, v16

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    move v12, v4

    .line 454
    :goto_10
    iget v13, v5, Lz4l0;->a:I

    .line 455
    .line 456
    invoke-static/range {v8 .. v13}, Lzz81;->d(Ly4l0;ILa301;Lw0z0;ZI)Lduo0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v2, Lzpi0;->b:Lzpi0;

    .line 461
    .line 462
    iget v6, v5, Lz4l0;->a:I

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0, v7, v6}, Ldwy0;->a(Lzpi0;Lduo0;II)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Ldwy0;->a:Lpbj0;

    .line 468
    .line 469
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    neg-float v0, v0

    .line 474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v8, v5, v0, v4, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
