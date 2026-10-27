.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvf3;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lvf3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvf3;->a:B

    iput-object p1, p0, Lvf3;->b:Ljava/lang/String;

    iput-object p2, p0, Lvf3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvf3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "settings"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "reactions"

    .line 10
    .line 11
    const-string v6, "messages"

    .line 12
    .line 13
    const-string v7, "members"

    .line 14
    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v9, v0, Lvf3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lvf3;->b:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lgd70;

    .line 27
    .line 28
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ln8d0;

    .line 40
    .line 41
    const-string v1, "file_from_message"

    .line 42
    .line 43
    filled-new-array {v10, v1, v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lgd70;

    .line 54
    .line 55
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ldd70;->m(Lgd70;)V

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v9}, Ldd70;->d(Lgd70;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Ldd70;->v(Lgd70;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v8

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lgd70;

    .line 73
    .line 74
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ln8d0;

    .line 84
    .line 85
    const-string v1, "accounts"

    .line 86
    .line 87
    filled-new-array {v10, v1, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ln8d0;

    .line 98
    .line 99
    filled-new-array {v10, v7, v9, v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_5
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ln8d0;

    .line 110
    .line 111
    const-string v1, "permissions"

    .line 112
    .line 113
    filled-new-array {v10, v7, v9, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ln8d0;

    .line 124
    .line 125
    filled-new-array {v10, v7, v9, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_7
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ln8d0;

    .line 136
    .line 137
    filled-new-array {v10, v7, v9, v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lgd70;

    .line 148
    .line 149
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_9
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ln8d0;

    .line 159
    .line 160
    filled-new-array {v10, v6, v9, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_a
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ln8d0;

    .line 171
    .line 172
    const-string v1, "genui"

    .line 173
    .line 174
    const-string v2, "refresh_widget"

    .line 175
    .line 176
    const-string v3, "message"

    .line 177
    .line 178
    filled-new-array {v10, v3, v9, v1, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_b
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ln8d0;

    .line 189
    .line 190
    filled-new-array {v10, v6, v9, v5}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :pswitch_c
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lgd70;

    .line 201
    .line 202
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-object v8

    .line 211
    :pswitch_d
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lvng;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-static {v0, v10, v9, v1}, Lq5h;->i(Lvng;Ljava/lang/String;Ljava/lang/String;I)Lvng;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lvng;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v0, v10, v9, v1}, Lq5h;->i(Lvng;Ljava/lang/String;Ljava/lang/String;I)Lvng;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_f
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lgd70;

    .line 234
    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    move-object v9, v10

    .line 239
    :goto_0
    invoke-static {v0, v9}, Ldd70;->d(Lgd70;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_10
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lgd70;

    .line 246
    .line 247
    invoke-static {v0, v4}, Ldd70;->z(Lgd70;I)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-object v8

    .line 261
    :pswitch_11
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lknc;

    .line 264
    .line 265
    invoke-static {v0, v10, v9}, Ljxd;->D(Lknc;Ljava/lang/String;Ljava/lang/String;)Lknc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lknc;

    .line 273
    .line 274
    invoke-static {v0, v10, v9}, Ljxd;->D(Lknc;Ljava/lang/String;Ljava/lang/String;)Lknc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_13
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v11, v3

    .line 311
    check-cast v11, Ldyd;

    .line 312
    .line 313
    iget-object v3, v11, Ldyd;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const v25, 0xfffd

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    iget-object v13, v0, Lvf3;->c:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    invoke-static/range {v11 .. v25}, Ldyd;->a(Ldyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)Ldyd;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    return-object v2

    .line 356
    :pswitch_14
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lgd70;

    .line 359
    .line 360
    invoke-static {v0, v10}, Ldd70;->E(Lgd70;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_15
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ln8d0;

    .line 370
    .line 371
    filled-new-array {v10, v7, v9}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v8

    .line 379
    :pswitch_16
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lcm7;

    .line 382
    .line 383
    iget-object v1, v0, Lcm7;->a:Ljava/util/Map;

    .line 384
    .line 385
    new-instance v3, Lsn;

    .line 386
    .line 387
    invoke-direct {v3, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lyb8;

    .line 395
    .line 396
    if-nez v3, :cond_8

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    new-instance v0, Lsn;

    .line 400
    .line 401
    invoke-direct {v0, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x5ff

    .line 405
    .line 406
    invoke-static {v3, v2, v9, v2, v4}, Lyb8;->a(Lyb8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lyb8;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lgw00;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lcm7;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lcm7;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v1

    .line 425
    :goto_2
    return-object v0

    .line 426
    :pswitch_17
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ln8d0;

    .line 429
    .line 430
    filled-new-array {v10, v6, v9, v5}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :pswitch_18
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ln8d0;

    .line 441
    .line 442
    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_19
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ln8d0;

    .line 453
    .line 454
    filled-new-array {v10, v6, v9, v5}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_1a
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lpb7;

    .line 465
    .line 466
    instance-of v1, v0, Lcb7;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    check-cast v0, Lcb7;

    .line 471
    .line 472
    iget-object v1, v0, Lcb7;->f:Ljava/util/Map;

    .line 473
    .line 474
    if-nez v9, :cond_9

    .line 475
    .line 476
    new-instance v2, Lsn;

    .line 477
    .line 478
    invoke-direct {v2, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_3
    move-object v8, v1

    .line 486
    goto :goto_4

    .line 487
    :cond_9
    new-instance v2, Lsn;

    .line 488
    .line 489
    invoke-direct {v2, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lgw00;

    .line 493
    .line 494
    invoke-direct {v3, v2, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_3

    .line 502
    :goto_4
    iget-object v3, v0, Lcb7;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v0, Lcb7;->b:Lz3t;

    .line 505
    .line 506
    iget-object v5, v0, Lcb7;->c:Lz3t;

    .line 507
    .line 508
    iget-object v6, v0, Lcb7;->d:Ljava/util/List;

    .line 509
    .line 510
    iget-object v7, v0, Lcb7;->e:Ljava/util/List;

    .line 511
    .line 512
    iget-object v9, v0, Lcb7;->g:Lu98;

    .line 513
    .line 514
    iget-object v10, v0, Lcb7;->h:Lz3t;

    .line 515
    .line 516
    iget-object v11, v0, Lcb7;->i:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v2, Lcb7;

    .line 519
    .line 520
    invoke-direct/range {v2 .. v11}, Lcb7;-><init>(Ljava/lang/String;Lz3t;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lu98;Lz3t;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_a
    instance-of v1, v0, Lgb7;

    .line 525
    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    :goto_5
    move-object v2, v0

    .line 529
    goto :goto_8

    .line 530
    :cond_b
    instance-of v1, v0, Ljb7;

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    instance-of v1, v0, Lmb7;

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Lmb7;

    .line 541
    .line 542
    iget-object v0, v3, Lmb7;->e:Ljava/util/Map;

    .line 543
    .line 544
    if-nez v9, :cond_d

    .line 545
    .line 546
    new-instance v1, Lsn;

    .line 547
    .line 548
    invoke-direct {v1, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_6
    move-object v5, v0

    .line 556
    goto :goto_7

    .line 557
    :cond_d
    new-instance v1, Lsn;

    .line 558
    .line 559
    invoke-direct {v1, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lgw00;

    .line 563
    .line 564
    invoke-direct {v2, v1, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_6

    .line 572
    :goto_7
    const/4 v7, 0x0

    .line 573
    const/16 v8, 0xfef

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-static/range {v3 .. v8}, Lmb7;->f(Lmb7;Lzt1;Ljava/util/Map;Lz3t;Luux;I)Lmb7;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_8

    .line 582
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 583
    .line 584
    .line 585
    :goto_8
    return-object v2

    .line 586
    :pswitch_1b
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lo11;

    .line 589
    .line 590
    invoke-interface {v0, v4, v10}, Lo11;->p(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-interface {v0, v1, v9}, Lo11;->p(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v8

    .line 598
    :pswitch_1c
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lgd70;

    .line 601
    .line 602
    invoke-static {v0, v10}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v9}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v8

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
