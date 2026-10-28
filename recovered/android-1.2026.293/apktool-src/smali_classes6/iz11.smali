.class public final synthetic Liz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxqq0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Loq5;

.field public final synthetic d:Lqq2;

.field public final synthetic e:Ld021;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lj040;

.field public final synthetic h:Lf021;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lqq2;Loq5;Lj040;Lnqd0;Lxqq0;Lemw0;Ld021;Lf021;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Liz11;->a:Lxqq0;

    .line 5
    .line 6
    iput-object p9, p0, Liz11;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Liz11;->c:Loq5;

    .line 9
    .line 10
    iput-object p1, p0, Liz11;->d:Lqq2;

    .line 11
    .line 12
    iput-object p7, p0, Liz11;->e:Ld021;

    .line 13
    .line 14
    iput-object p10, p0, Liz11;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p3, p0, Liz11;->g:Lj040;

    .line 17
    .line 18
    iput-object p8, p0, Liz11;->h:Lf021;

    .line 19
    .line 20
    iput-object p4, p0, Liz11;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p6, p0, Liz11;->j:Lemw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lcom/snap/valdi/ViewFactory;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_14

    .line 69
    .line 70
    iget-object v7, v0, Liz11;->a:Lxqq0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v4, v7, Lxqq0;->b:Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v4, v1

    .line 79
    :goto_3
    iget-object v9, v0, Liz11;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, v0, Liz11;->c:Loq5;

    .line 86
    .line 87
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    or-int/2addr v10, v12

    .line 92
    iget-object v12, v0, Liz11;->d:Lqq2;

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    or-int/2addr v10, v13

    .line 99
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v4, v10

    .line 104
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    if-ne v10, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v10, La5e0;

    .line 122
    .line 123
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move v13, v2

    .line 133
    iget-object v2, v0, Liz11;->e:Ld021;

    .line 134
    .line 135
    filled-new-array {v2, v11, v12, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    iget-object v8, v0, Liz11;->f:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v16, v16, v17

    .line 150
    .line 151
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v16, :cond_7

    .line 156
    .line 157
    if-ne v14, v3, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v14, Llgp0;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-direct {v14, v5, v1, v10, v8}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v4, v14, v15}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    if-ne v5, v3, :cond_c

    .line 190
    .line 191
    :cond_9
    if-eqz v7, :cond_b

    .line 192
    .line 193
    iget-object v4, v7, Lxqq0;->a:Ljava/util/Map;

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    move-object v5, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    invoke-interface {v2}, Ld021;->b()Lqu11;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lqu11;->a:Lht11;

    .line 205
    .line 206
    iget-object v4, v4, Lht11;->c:Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    invoke-static {v4}, Lts71;->i(Lkotlinx/serialization/json/c;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_4

    .line 213
    :goto_6
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v5, Ljava/util/Map;

    .line 217
    .line 218
    iget-object v4, v11, Loq5;->Bc:Lt2o0;

    .line 219
    .line 220
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ls021;

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    or-int v14, v14, v16

    .line 235
    .line 236
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v4, v14

    .line 241
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    or-int/2addr v4, v14

    .line 246
    iget-object v14, v0, Liz11;->g:Lj040;

    .line 247
    .line 248
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v4, v4, v16

    .line 253
    .line 254
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v4, v4, v16

    .line 259
    .line 260
    and-int/lit8 v1, v13, 0xe

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    if-eq v1, v4, :cond_e

    .line 266
    .line 267
    and-int/lit8 v1, v13, 0x8

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    const/4 v1, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    :goto_7
    const/4 v1, 0x1

    .line 281
    :goto_8
    or-int v1, v17, v1

    .line 282
    .line 283
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move v13, v1

    .line 288
    iget-object v1, v0, Liz11;->h:Lf021;

    .line 289
    .line 290
    if-nez v13, :cond_10

    .line 291
    .line 292
    if-ne v4, v3, :cond_f

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    move-object/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 p1, v5

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 301
    .line 302
    iget-object v3, v7, Lxqq0;->b:Ljava/util/Map;

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_a
    sget-object v3, Ltgy;->a:Ltgy;

    .line 310
    .line 311
    if-nez v16, :cond_12

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move-object/from16 v4, v16

    .line 316
    .line 317
    :goto_b
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "host"

    .line 323
    .line 324
    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-nez v9, :cond_13

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_13
    move-object v3, v9

    .line 331
    :goto_c
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "nativeMenuViewFactory"

    .line 335
    .line 336
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v3, v11, Loq5;->Bc:Lt2o0;

    .line 340
    .line 341
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ls021;

    .line 346
    .line 347
    new-instance v4, Ldxi0;

    .line 348
    .line 349
    move-object/from16 p1, v5

    .line 350
    .line 351
    const/16 v5, 0x1a

    .line 352
    .line 353
    invoke-direct {v4, v1, v2, v5}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v5, Li6j0;

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    const-string v1, "navigator"

    .line 364
    .line 365
    invoke-direct {v5, v1, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, Ls021;->a:Lqcu;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    invoke-static {v1, v14, v4, v3}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v3, Li6j0;

    .line 376
    .line 377
    const-string v4, "platformServices"

    .line 378
    .line 379
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v5, v3}, [Li6j0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v13

    .line 397
    :goto_d
    check-cast v4, Ljava/util/Map;

    .line 398
    .line 399
    new-instance v1, Lujm;

    .line 400
    .line 401
    move-object v5, v9

    .line 402
    move-object v9, v4

    .line 403
    move-object v4, v11

    .line 404
    move-object v11, v10

    .line 405
    iget-object v10, v0, Liz11;->i:Lnqd0;

    .line 406
    .line 407
    iget-object v13, v0, Liz11;->j:Lemw0;

    .line 408
    .line 409
    move-object v0, v1

    .line 410
    move-object v3, v12

    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    move-object v12, v8

    .line 414
    move-object/from16 v8, p1

    .line 415
    .line 416
    invoke-direct/range {v0 .. v13}, Lujm;-><init>(Lf021;Ld021;Lqq2;Loq5;Ljava/util/Map;Lcom/snap/valdi/ViewFactory;Lxqq0;Ljava/util/Map;Ljava/util/Map;Lnqd0;La5e0;Lkotlin/jvm/functions/Function1;Lemw0;)V

    .line 417
    .line 418
    .line 419
    const v1, -0x4502fc2e

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v1, v2, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-static {v0, v15, v1}, Lwt71;->i(Lfin;Lbun;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_14
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 436
    .line 437
    return-object v0
.end method
