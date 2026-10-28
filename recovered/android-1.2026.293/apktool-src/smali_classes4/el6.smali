.class public final synthetic Lel6;
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

    .line 10
    iput-byte p2, p0, Lel6;->a:B

    iput-object p1, p0, Lel6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcd8;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lel6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel6;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lel6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lel6;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Llp01;

    .line 18
    .line 19
    const-string v1, "sites"

    .line 20
    .line 21
    const-string v2, "preview"

    .line 22
    .line 23
    filled-new-array {v1, v6, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Llp01;

    .line 34
    .line 35
    filled-new-array {v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_2
    move-object/from16 v7, p1

    .line 52
    .line 53
    check-cast v7, Lt6t0;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, Lt6t0;->e:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v1, Ldk7;

    .line 60
    .line 61
    invoke-direct {v1, v6}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xef

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lt6t0;->a(Lt6t0;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/Set;I)Lt6t0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    return-object v3

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Llus0;

    .line 81
    .line 82
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Llus0;

    .line 89
    .line 90
    new-instance v1, Loz2;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Loz2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lhus0;->E(Llus0;Loz2;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_5
    move-object/from16 v7, p1

    .line 100
    .line 101
    check-cast v7, Lpop0;

    .line 102
    .line 103
    iget-object v0, v7, Lpop0;->h:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ld9p0;

    .line 128
    .line 129
    iget-object v2, v2, Ld9p0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v7, Lpop0;->i:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v0, v7, Lpop0;->j:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v6, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v0, v7, Lpop0;->k:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v6, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v0, v7, Lpop0;->r:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v6, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const v18, 0xdf87f

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {v7 .. v18}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Llus0;

    .line 183
    .line 184
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_7
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Llus0;

    .line 191
    .line 192
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_8
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Llus0;

    .line 199
    .line 200
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_9
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Llp01;

    .line 207
    .line 208
    const-string v1, "automations"

    .line 209
    .line 210
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_a
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Llus0;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Llp01;

    .line 229
    .line 230
    const-string v1, "by-thread"

    .line 231
    .line 232
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_c
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Llus0;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4}, Lhus0;->y(Llus0;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_d
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Llus0;

    .line 254
    .line 255
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_e
    move-object/from16 v7, p1

    .line 260
    .line 261
    check-cast v7, Ltrk;

    .line 262
    .line 263
    new-instance v15, Lbsk;

    .line 264
    .line 265
    invoke-direct {v15, v6}, Lbsk;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const v17, 0xc3ff

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x4

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static/range {v7 .. v17}, Ltrk;->a(Ltrk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfsk;ILjava/lang/String;Ljava/lang/Integer;Ldsk;ZI)Ltrk;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_f
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lui20;

    .line 288
    .line 289
    instance-of v1, v0, Lbi20;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    check-cast v0, Lbi20;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbi20;->f()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 300
    .line 301
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_1

    .line 306
    :cond_3
    instance-of v1, v0, Lch20;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    check-cast v0, Lch20;

    .line 311
    .line 312
    invoke-virtual {v0}, Lch20;->f()Ljh80;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljh80;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto :goto_1

    .line 330
    :cond_5
    instance-of v1, v0, Luh20;

    .line 331
    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    instance-of v1, v0, Lig20;

    .line 335
    .line 336
    if-nez v1, :cond_7

    .line 337
    .line 338
    instance-of v0, v0, Lmg20;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_2
    return-object v3

    .line 352
    :pswitch_10
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Llp01;

    .line 355
    .line 356
    filled-new-array {v6}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_11
    move-object/from16 v6, p1

    .line 365
    .line 366
    check-cast v6, Ljro;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v11, 0x3fef

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    iget-object v8, v0, Lel6;->b:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v6 .. v11}, Ljro;->a(Ljro;Ljava/lang/String;Ljava/lang/String;Ly76;Ljava/util/List;I)Ljro;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_12
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Llp01;

    .line 383
    .line 384
    filled-new-array {v6}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_13
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Llp01;

    .line 395
    .line 396
    const-string v1, "mfa_requirement"

    .line 397
    .line 398
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :pswitch_14
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Llus0;

    .line 409
    .line 410
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_15
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lbnj;

    .line 441
    .line 442
    iget-object v3, v3, Lbnj;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_8

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_9
    return-object v1

    .line 455
    :pswitch_16
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Llp01;

    .line 458
    .line 459
    filled-new-array {v6}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_17
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Llp01;

    .line 470
    .line 471
    const-string v1, "block_request"

    .line 472
    .line 473
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_18
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Llus0;

    .line 484
    .line 485
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_19
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Llus0;

    .line 495
    .line 496
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_1a
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Llus0;

    .line 503
    .line 504
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_1b
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lih8;

    .line 511
    .line 512
    iget-object v1, v0, Lih8;->a:Ljava/util/Map;

    .line 513
    .line 514
    new-instance v2, Lxa8;

    .line 515
    .line 516
    invoke-direct {v2, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, Lih8;->b:Ljava/util/Map;

    .line 524
    .line 525
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lab8;

    .line 569
    .line 570
    iget-object v5, v3, Lab8;->a:Ljava/util/List;

    .line 571
    .line 572
    check-cast v5, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v7, Lxa8;

    .line 575
    .line 576
    invoke-direct {v7, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v7}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v3, v3, Lab8;->b:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v7, Lab8;

    .line 586
    .line 587
    invoke-direct {v7, v5, v3}, Lab8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_a
    new-instance v0, Lih8;

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_1c
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Llus0;

    .line 603
    .line 604
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    nop

    .line 609
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
