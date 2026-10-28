.class public final synthetic Lex5;
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
    iput-byte p2, p0, Lex5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lex5;->b:Ljava/lang/String;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lex5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lex5;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llus0;

    .line 17
    .line 18
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Llus0;

    .line 25
    .line 26
    sget-object v1, Lcvp;->a:Lwup;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lwup;->k:Lpb2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lhus0;->p(Llus0;Lcvp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Levz0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Levz0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Llus0;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Llp01;

    .line 69
    .line 70
    const-string v1, "environment"

    .line 71
    .line 72
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4
    move-object/from16 v5, p1

    .line 81
    .line 82
    check-cast v5, Lqxp;

    .line 83
    .line 84
    const/16 v43, 0x1f

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    iget-object v14, v0, Lex5;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, -0x101

    .line 150
    .line 151
    invoke-static/range {v5 .. v43}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Llp01;

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_6
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lbko0;

    .line 171
    .line 172
    iget-object v0, v0, Lbko0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Llp01;

    .line 186
    .line 187
    const-string v1, "claim"

    .line 188
    .line 189
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_8
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Llp01;

    .line 200
    .line 201
    filled-new-array {v5}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_9
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Llus0;

    .line 212
    .line 213
    if-nez v5, :cond_0

    .line 214
    .line 215
    const-string v5, ""

    .line 216
    .line 217
    :cond_0
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_a
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Llus0;

    .line 224
    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    invoke-static {v0, v5}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-object v4

    .line 231
    :pswitch_b
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Llp01;

    .line 234
    .line 235
    const-string v1, "computers"

    .line 236
    .line 237
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_c
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_d
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lbn00;

    .line 261
    .line 262
    iget-object v2, v1, Lbn00;->c:Lygk0;

    .line 263
    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, v2, Lygk0;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    const/4 v2, 0x0

    .line 270
    :goto_0
    iget-object v4, v0, Lex5;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v6, 0x17

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_3
    return-object v1

    .line 288
    :pswitch_e
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ldkq;

    .line 291
    .line 292
    iget-object v1, v0, Ldkq;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :cond_4
    add-int/2addr v3, v2

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Li6j0;

    .line 312
    .line 313
    invoke-direct {v3, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Ldkq;->a:Lyjq;

    .line 321
    .line 322
    new-instance v2, Ldkq;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Ldkq;-><init>(Lyjq;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_f
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Llp01;

    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_10
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Llp01;

    .line 343
    .line 344
    filled-new-array {v5}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Llp01;->j:Lyx6;

    .line 352
    .line 353
    const-string v2, "include_actions"

    .line 354
    .line 355
    const-string v3, "false"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Llp01;->j:Lyx6;

    .line 361
    .line 362
    const-string v1, "include_logo"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_11
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Llus0;

    .line 371
    .line 372
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_12
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    const-string v1, "__HOST__"

    .line 381
    .line 382
    invoke-static {v5, v1, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_13
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lrgk0;

    .line 390
    .line 391
    iget-object v0, v0, Lrgk0;->a:Ljava/util/Set;

    .line 392
    .line 393
    invoke-static {v0, v5}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lrgk0;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lrgk0;-><init>(Ljava/util/Set;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_14
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Llus0;

    .line 406
    .line 407
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, Lhus0;->y(Llus0;I)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_15
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Llp01;

    .line 417
    .line 418
    const-string v1, "responding_heartbeat"

    .line 419
    .line 420
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_16
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lxvv0;

    .line 431
    .line 432
    iget v1, v0, Lxvv0;->c:I

    .line 433
    .line 434
    iget v0, v0, Lxvv0;->d:I

    .line 435
    .line 436
    add-int/2addr v0, v1

    .line 437
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_17
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Llfl;

    .line 469
    .line 470
    iget-object v3, v3, Llfl;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_5

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_6
    return-object v1

    .line 483
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
