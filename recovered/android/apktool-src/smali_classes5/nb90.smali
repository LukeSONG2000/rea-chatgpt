.class public final Lnb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzzg;

.field public final b:Lxum;

.field public final c:Lr3w;

.field public d:Lgw00;

.field public e:Lgb90;


# direct methods
.method public constructor <init>(Lzzg;Lxum;Lovh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb90;->a:Lzzg;

    .line 5
    .line 6
    iput-object p2, p0, Lnb90;->b:Lxum;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "SkybridgeControllerPrefetcher"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnb90;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Lln;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, p2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const v2, 0x4df3e402

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p5, v2

    .line 27
    .line 28
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v14, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    and-int/lit16 v4, v2, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    move/from16 v4, v16

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v6

    .line 79
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1e

    .line 86
    .line 87
    const v4, 0x144e6637

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lmxi;->b:Lmxi;

    .line 94
    .line 95
    sget-object v4, Lc3t;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    if-nez v4, :cond_1d

    .line 110
    .line 111
    const v4, 0xf742205

    .line 112
    .line 113
    .line 114
    const v5, 0x3a4e3160

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v4, v5, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_1c

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    const-class v5, Lgd90;

    .line 127
    .line 128
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move v8, v6

    .line 135
    move-object v6, v4

    .line 136
    move-object v4, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v27, v15

    .line 139
    .line 140
    move v15, v8

    .line 141
    move-object/from16 v8, v27

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v9, v8

    .line 148
    const v5, 0xf7ba404

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9, v15, v5, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lgd90;

    .line 161
    .line 162
    sget-object v5, Lmu0;->b:Llsm;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/content/Context;

    .line 169
    .line 170
    sget-object v6, Lcsv;->a:Llsm;

    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lol3;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit16 v6, v2, 0x380

    .line 182
    .line 183
    if-ne v6, v14, :cond_5

    .line 184
    .line 185
    move/from16 v6, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v6, v15

    .line 189
    :goto_5
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    sget-object v6, Lqwe;->a:Lqnz;

    .line 196
    .line 197
    if-ne v7, v6, :cond_7

    .line 198
    .line 199
    :cond_6
    sget-object v6, Lxpt;->a:Ltpt;

    .line 200
    .line 201
    sget-object v7, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 202
    .line 203
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lfi70;

    .line 208
    .line 209
    invoke-virtual {v6, v7, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    sget-object v6, Lqwe;->a:Lqnz;

    .line 229
    .line 230
    if-ne v8, v6, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v8, "launcher"

    .line 238
    .line 239
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 244
    .line 245
    const-string v8, "launcher_prefetch"

    .line 246
    .line 247
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v10}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 258
    .line 259
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 260
    .line 261
    invoke-direct {v8, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object v10, v8

    .line 268
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    sget-object v6, Lqwe;->a:Lqnz;

    .line 281
    .line 282
    if-ne v8, v6, :cond_c

    .line 283
    .line 284
    :cond_a
    const-string v6, "mode"

    .line 285
    .line 286
    invoke-static {v6, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v8, "fullscreen"

    .line 291
    .line 292
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    sget-object v6, Lvb90;->d:Lvb90;

    .line 299
    .line 300
    :goto_6
    move-object v8, v6

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    sget-object v6, Lvb90;->e:Lvb90;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    move-object v6, v8

    .line 309
    check-cast v6, Lvb90;

    .line 310
    .line 311
    and-int/lit8 v8, v2, 0x70

    .line 312
    .line 313
    if-ne v8, v13, :cond_d

    .line 314
    .line 315
    move/from16 v14, v16

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move v14, v15

    .line 319
    :goto_8
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v7, v14

    .line 324
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    or-int/2addr v7, v14

    .line 329
    invoke-virtual {v9, v15}, Lf1q;->i(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    or-int/2addr v7, v14

    .line 334
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    sget-object v7, Lqwe;->a:Lqnz;

    .line 341
    .line 342
    if-ne v14, v7, :cond_12

    .line 343
    .line 344
    :cond_e
    sget-object v7, Lxpt;->a:Ltpt;

    .line 345
    .line 346
    sget-object v14, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 347
    .line 348
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lfi70;

    .line 353
    .line 354
    invoke-virtual {v7, v14, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v14, v1, Lnb90;->e:Lgb90;

    .line 360
    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    iget-object v12, v1, Lnb90;->d:Lgw00;

    .line 364
    .line 365
    new-instance v13, Lmnx;

    .line 366
    .line 367
    invoke-direct {v13, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Lgw00;

    .line 371
    .line 372
    invoke-direct {v15, v13, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    if-eqz v12, :cond_f

    .line 380
    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    :cond_f
    if-eqz v17, :cond_10

    .line 384
    .line 385
    monitor-exit p0

    .line 386
    move-object/from16 v14, v17

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_10
    :try_start_1
    new-instance v12, Lkc80;

    .line 393
    .line 394
    iget-object v13, v1, Lnb90;->a:Lzzg;

    .line 395
    .line 396
    iget-object v14, v1, Lnb90;->b:Lxum;

    .line 397
    .line 398
    invoke-direct {v12, v5, v13, v3, v14}, Lkc80;-><init>(Landroid/content/Context;Lwni;Ljava/lang/String;Lxum;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lgb90;

    .line 402
    .line 403
    new-instance v19, Ljf70;

    .line 404
    .line 405
    const-class v22, Lkc80;

    .line 406
    .line 407
    const-string v23, "close"

    .line 408
    .line 409
    const-string v24, "close()V"

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0xd

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v12

    .line 418
    .line 419
    invoke-direct/range {v19 .. v26}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v13, v19

    .line 423
    .line 424
    invoke-direct {v5, v12, v13}, Lgb90;-><init>(Lkc80;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v1, Lnb90;->e:Lgb90;

    .line 428
    .line 429
    new-instance v13, Lmnx;

    .line 430
    .line 431
    invoke-direct {v13, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lgw00;

    .line 435
    .line 436
    invoke-direct {v14, v13, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v14, v1, Lnb90;->d:Lgw00;

    .line 440
    .line 441
    iput-object v5, v1, Lnb90;->e:Lgb90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    monitor-exit p0

    .line 444
    if-eqz v12, :cond_11

    .line 445
    .line 446
    iget-object v7, v12, Lgb90;->b:Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_11
    move-object v14, v5

    .line 452
    :goto_9
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    move-object v5, v14

    .line 456
    check-cast v5, Lgb90;

    .line 457
    .line 458
    iget-object v7, v4, Lam5;->Z:Lg1a0;

    .line 459
    .line 460
    const/4 v12, 0x7

    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-static {v7, v9, v15, v12}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v13, Lqwe;->a:Lqnz;

    .line 471
    .line 472
    if-ne v7, v13, :cond_13

    .line 473
    .line 474
    new-instance v7, Lgr50;

    .line 475
    .line 476
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    move-object v14, v7

    .line 483
    check-cast v14, Lgr50;

    .line 484
    .line 485
    new-instance v7, Lmnx;

    .line 486
    .line 487
    invoke-direct {v7, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    const/16 v15, 0x20

    .line 495
    .line 496
    if-ne v8, v15, :cond_14

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    const/16 v16, 0x0

    .line 500
    .line 501
    :goto_a
    or-int v8, v17, v16

    .line 502
    .line 503
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    or-int/2addr v8, v15

    .line 508
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-virtual {v9, v15}, Lf1q;->f(I)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    or-int/2addr v8, v15

    .line 517
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-nez v8, :cond_15

    .line 522
    .line 523
    if-ne v15, v13, :cond_16

    .line 524
    .line 525
    :cond_15
    move v8, v2

    .line 526
    goto :goto_b

    .line 527
    :cond_16
    move/from16 v16, v2

    .line 528
    .line 529
    move-object v3, v4

    .line 530
    move-object v2, v15

    .line 531
    move-object v15, v7

    .line 532
    goto :goto_c

    .line 533
    :goto_b
    new-instance v2, Lwp40;

    .line 534
    .line 535
    move-object v15, v7

    .line 536
    const/4 v7, 0x0

    .line 537
    move/from16 v16, v8

    .line 538
    .line 539
    const/16 v8, 0x8

    .line 540
    .line 541
    move-object/from16 v27, v4

    .line 542
    .line 543
    move-object v4, v3

    .line 544
    move-object/from16 v3, v27

    .line 545
    .line 546
    invoke-direct/range {v2 .. v8}, Lwp40;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    invoke-static {v15, v6, v2, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lbe90;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbe90;->d()Lae90;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    const v2, 0x70e991e4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v5, Lgb90;->a:Lkc80;

    .line 576
    .line 577
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lbe90;

    .line 582
    .line 583
    sget-object v5, Lqiy;->a:Lqiy;

    .line 584
    .line 585
    const/high16 v7, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-static {v7, v8}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-ne v8, v13, :cond_17

    .line 601
    .line 602
    new-instance v8, Lva20;

    .line 603
    .line 604
    const/4 v12, 0x4

    .line 605
    invoke-direct {v8, v12}, Lva20;-><init>(B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v7, v8}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    or-int/2addr v8, v12

    .line 626
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-nez v8, :cond_18

    .line 631
    .line 632
    if-ne v12, v13, :cond_19

    .line 633
    .line 634
    :cond_18
    new-instance v12, Lcs80;

    .line 635
    .line 636
    invoke-direct {v12, v1, v3}, Lcs80;-><init>(Lnb90;Lgd90;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    move-object v3, v12

    .line 643
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-ne v8, v13, :cond_1a

    .line 650
    .line 651
    new-instance v8, Lia80;

    .line 652
    .line 653
    const/4 v12, 0x6

    .line 654
    invoke-direct {v8, v12}, Lia80;-><init>(B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    const-string v12, "Prefetch"

    .line 663
    .line 664
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    sget-object v7, Lvsk;->Companion:Lusk;

    .line 673
    .line 674
    shl-int/lit8 v7, v16, 0xf

    .line 675
    .line 676
    const/high16 v12, 0x70000

    .line 677
    .line 678
    and-int/2addr v12, v7

    .line 679
    const/16 v13, 0x7000

    .line 680
    .line 681
    or-int/2addr v12, v13

    .line 682
    const/high16 v13, 0x380000

    .line 683
    .line 684
    and-int/2addr v7, v13

    .line 685
    or-int v16, v12, v7

    .line 686
    .line 687
    const/16 v17, 0x180

    .line 688
    .line 689
    const/16 v18, 0x800

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    move-object v7, v14

    .line 693
    const/4 v14, 0x1

    .line 694
    move-object v12, v10

    .line 695
    move-object v10, v6

    .line 696
    move-object v0, v11

    .line 697
    move-object v11, v5

    .line 698
    move-object v5, v7

    .line 699
    move-object v7, v0

    .line 700
    move-object v15, v9

    .line 701
    const/4 v0, 0x0

    .line 702
    move-object v9, v6

    .line 703
    move-object v6, v8

    .line 704
    move-object/from16 v8, p2

    .line 705
    .line 706
    invoke-static/range {v2 .. v18}, Lsb90;->j(Lkc80;Lkotlin/jvm/functions/Function1;Lbe90;Lgr50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lvb90;Lvb90;Ltiy;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZLf1q;III)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1b
    move-object v15, v9

    .line 714
    const/4 v0, 0x0

    .line 715
    const v2, 0x70f30c20

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :goto_d
    monitor-exit p0

    .line 726
    throw v0

    .line 727
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 728
    .line 729
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_1d
    const v0, 0xf6e5759

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lmu0;->b:Llsm;

    .line 740
    .line 741
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/content/Context;

    .line 746
    .line 747
    sget-object v1, Lauv;->a:Llsm;

    .line 748
    .line 749
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/Iterable;

    .line 754
    .line 755
    const-class v2, Lbe90;

    .line 756
    .line 757
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lu0a0;

    .line 766
    .line 767
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-class v3, Lgd90;

    .line 772
    .line 773
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    throw v17

    .line 781
    :cond_1e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 782
    .line 783
    .line 784
    :goto_e
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_1f

    .line 789
    .line 790
    new-instance v0, Ldc50;

    .line 791
    .line 792
    const/16 v6, 0xe

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    move-object/from16 v3, p2

    .line 797
    .line 798
    move-object/from16 v4, p3

    .line 799
    .line 800
    move/from16 v5, p5

    .line 801
    .line 802
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    :cond_1f
    return-void
.end method
