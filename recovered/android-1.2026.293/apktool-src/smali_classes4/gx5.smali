.class public final synthetic Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgx5;->b:Ljava/lang/String;

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgx5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lgx5;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lqxp;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v7, Lqxp;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v12, v6

    .line 24
    iget-object v0, v7, Lqxp;->E:Li821;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Li821;->c:Lr7j0;

    .line 29
    .line 30
    instance-of v1, v1, Lq7j0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Li821;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    move-object/from16 v39, v2

    .line 43
    .line 44
    const/16 v45, 0x1e

    .line 45
    .line 46
    const/16 v36, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const v44, 0x7fffffef

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v45}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lmz2;

    .line 118
    .line 119
    iget-object v1, v0, Lmz2;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljz2;

    .line 122
    .line 123
    instance-of v2, v1, Lti90;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    check-cast v1, Lti90;

    .line 128
    .line 129
    iget-object v2, v1, Lti90;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v2, Lmz2;

    .line 140
    .line 141
    new-instance v3, Lti90;

    .line 142
    .line 143
    iget-object v4, v1, Lti90;->b:Lc1z0;

    .line 144
    .line 145
    iget-object v1, v1, Lti90;->c:Luo90;

    .line 146
    .line 147
    invoke-direct {v3, v6, v4, v1}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lmz2;->b:I

    .line 151
    .line 152
    iget v4, v0, Lmz2;->c:I

    .line 153
    .line 154
    iget-object v0, v0, Lmz2;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v2, v1, v4, v3, v0}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_3
    return-object v0

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Llus0;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Llus0;

    .line 172
    .line 173
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Loz2;

    .line 177
    .line 178
    invoke-direct {v1, v6}, Loz2;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lhus0;->E(Llus0;Loz2;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Llp01;

    .line 188
    .line 189
    const-string v1, "activity"

    .line 190
    .line 191
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_4
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Llp01;

    .line 202
    .line 203
    filled-new-array {v6}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljro;

    .line 214
    .line 215
    iget-object v1, v0, Ljro;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v6}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Ljro;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, Ljro;->g:Lcso;

    .line 232
    .line 233
    sget-object v1, Lcso;->b:Lcso;

    .line 234
    .line 235
    if-eq v0, v1, :cond_5

    .line 236
    .line 237
    sget-object v1, Lcso;->c:Lcso;

    .line 238
    .line 239
    if-ne v0, v1, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move v3, v4

    .line 243
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_6
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move v3, v4

    .line 274
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_7
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Llus0;

    .line 282
    .line 283
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_8
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Llus0;

    .line 290
    .line 291
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_9
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Llus0;

    .line 298
    .line 299
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_a
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Llp01;

    .line 311
    .line 312
    const-string v1, "members"

    .line 313
    .line 314
    const-string v2, "resend"

    .line 315
    .line 316
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_b
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Llus0;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_c
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Llus0;

    .line 335
    .line 336
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :pswitch_d
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_e
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Luz60;

    .line 352
    .line 353
    const-string v1, "type"

    .line 354
    .line 355
    const-string v2, "input_text"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 358
    .line 359
    .line 360
    const-string v1, "text"

    .line 361
    .line 362
    invoke-static {v0, v1, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_f
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Llus0;

    .line 369
    .line 370
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_10
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Llp01;

    .line 377
    .line 378
    const-string v1, "update"

    .line 379
    .line 380
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_11
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lycc0;

    .line 391
    .line 392
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/2addr v0, v3

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_12
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Llp01;

    .line 407
    .line 408
    const-string v1, "request"

    .line 409
    .line 410
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_13
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Llp01;

    .line 421
    .line 422
    const-string v1, "accept"

    .line 423
    .line 424
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_14
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lcic;

    .line 435
    .line 436
    iget-object v0, v0, Lcic;->a:Ljava/util/List;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Lyhc;

    .line 456
    .line 457
    iget-object v3, v3, Lyhc;->a:Lirb;

    .line 458
    .line 459
    iget-object v3, v3, Lirb;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_7

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    :cond_8
    check-cast v2, Lyhc;

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_15
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lfz3;

    .line 474
    .line 475
    const/16 v1, 0xc

    .line 476
    .line 477
    invoke-static {v0, v6, v4, v2, v1}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lycc0;->i:Ludp;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_16
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lpka;

    .line 487
    .line 488
    const/16 v8, 0x1df

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    iget-object v4, v0, Lgx5;->b:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static/range {v1 .. v8}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_17
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_a

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v3, v2

    .line 528
    check-cast v3, Llfl;

    .line 529
    .line 530
    iget-object v3, v3, Llfl;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_9

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_a
    return-object v1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
