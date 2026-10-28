.class public final synthetic Lbee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lbee0;->a:B

    iput-object p2, p0, Lbee0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbee0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbee0;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lbee0;->b:Z

    iput-object p5, p0, Lbee0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm790;Landroidx/media3/exoplayer/ExoPlayer;ZLa5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbee0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbee0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbee0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbee0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lbee0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbee0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLi6j0;Ljava/lang/String;Ljava/lang/String;Lnm41;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lbee0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbee0;->b:Z

    iput-object p2, p0, Lbee0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbee0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbee0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbee0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbee0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lbee0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lbee0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, Lbee0;->b:Z

    .line 14
    .line 15
    iget-object v8, v0, Lbee0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbee0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lm790;

    .line 23
    .line 24
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    check-cast v6, La5e0;

    .line 27
    .line 28
    check-cast v5, La5e0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lk0x;

    .line 33
    .line 34
    new-instance v1, Lmi21;

    .line 35
    .line 36
    invoke-direct {v1, v8, v7, v6, v5}, Lmi21;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLa5e0;La5e0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ll690;->a(Ll790;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvyn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v8, v4}, Lvyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v0, Li6j0;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v33, v5

    .line 59
    .line 60
    check-cast v33, Lnm41;

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Lbvp0;

    .line 65
    .line 66
    iget-object v1, v9, Lbvp0;->b:Liop0;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Liop0;

    .line 76
    .line 77
    :cond_0
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lhop0;

    .line 84
    .line 85
    invoke-direct {v1, v8, v6}, Lhop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v11, v1

    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const v37, 0x77ffffd

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

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
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    invoke-static/range {v9 .. v37}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    check-cast v8, Ll1m0;

    .line 145
    .line 146
    iget-object v1, v8, Ll1m0;->f:Ltmq0;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v5, Las6;

    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    check-cast v9, Ltet0;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v15, v10

    .line 173
    check-cast v15, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v10, Ltd1;

    .line 176
    .line 177
    const/16 v11, 0x11

    .line 178
    .line 179
    invoke-direct {v10, v5, v8, v15, v11}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    new-instance v13, Lz980;

    .line 187
    .line 188
    const/16 v14, 0x16

    .line 189
    .line 190
    invoke-direct {v13, v5, v8, v14}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    invoke-static {v12, v3, v13, v14}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :cond_2
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lh1m0;

    .line 203
    .line 204
    if-nez v13, :cond_3

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_3
    iget-object v13, v13, Lh1m0;->a:Le1m0;

    .line 211
    .line 212
    iget-object v13, v13, Le1m0;->b:Ljava/util/Map;

    .line 213
    .line 214
    if-nez v13, :cond_4

    .line 215
    .line 216
    sget-object v13, Ltgy;->a:Ltgy;

    .line 217
    .line 218
    :cond_4
    invoke-static {v15, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lb1m0;

    .line 223
    .line 224
    const-string v14, ":field:"

    .line 225
    .line 226
    invoke-static {v6, v14, v15}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v3, v8, Ll1m0;->g:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Li1m0;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iget-object v3, v3, Li1m0;->a:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    move-object/from16 v18, v5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lh1m0;

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    iget-object v3, v3, Lh1m0;->b:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljyl0;

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    :cond_6
    move-object/from16 v18, v5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    instance-of v11, v3, Layl0;

    .line 269
    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    check-cast v3, Layl0;

    .line 273
    .line 274
    iget-boolean v3, v3, Layl0;->a:Z

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    instance-of v11, v3, Liyl0;

    .line 282
    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    check-cast v3, Liyl0;

    .line 286
    .line 287
    iget-object v3, v3, Liyl0;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    instance-of v11, v3, Leyl0;

    .line 291
    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    check-cast v3, Leyl0;

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    iget-wide v4, v3, Leyl0;->a:D

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, ".0"

    .line 305
    .line 306
    invoke-static {v3, v4}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-char v4, v8, Ll1m0;->e:C

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v11, 0x2e

    .line 314
    .line 315
    invoke-static {v3, v11, v4, v5}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_2
    const-string v3, ""

    .line 327
    .line 328
    :goto_3
    iget-object v4, v13, Lb1m0;->a:Lg1m0;

    .line 329
    .line 330
    sget-object v5, Lg1m0;->b:Lg1m0;

    .line 331
    .line 332
    if-ne v4, v5, :cond_b

    .line 333
    .line 334
    new-instance v4, Luwf0;

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-direct {v4, v12, v5}, Luwf0;-><init>(Lnqd0;B)V

    .line 338
    .line 339
    .line 340
    new-instance v5, La38;

    .line 341
    .line 342
    const/16 v11, 0xf

    .line 343
    .line 344
    invoke-direct {v5, v3, v10, v13, v11}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Lfin;

    .line 348
    .line 349
    const v3, -0x71c818a

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-direct {v13, v3, v5, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    move-object v10, v14

    .line 357
    const/4 v14, 0x6

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v12, v4

    .line 360
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_b
    move-object v4, v14

    .line 366
    iget-object v5, v13, Lb1m0;->d:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    new-instance v5, Li23;

    .line 371
    .line 372
    const/16 v11, 0x14

    .line 373
    .line 374
    invoke-direct {v5, v12, v11}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lts;

    .line 378
    .line 379
    const/16 v14, 0x11

    .line 380
    .line 381
    invoke-direct {v11, v13, v3, v10, v14}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    move-object v3, v13

    .line 385
    new-instance v13, Lfin;

    .line 386
    .line 387
    const v10, 0x9c8d0ed

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    invoke-direct {v13, v10, v11, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 392
    .line 393
    .line 394
    const/4 v14, 0x6

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object v10, v4

    .line 397
    move-object v4, v12

    .line 398
    move-object v12, v5

    .line 399
    move-object v5, v3

    .line 400
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 401
    .line 402
    .line 403
    move-object v3, v10

    .line 404
    iget-object v5, v5, Lb1m0;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    const-string v10, ":description"

    .line 409
    .line 410
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v12, Lpq;

    .line 415
    .line 416
    const/16 v11, 0x1a

    .line 417
    .line 418
    invoke-direct {v12, v4, v11}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lbi0;

    .line 422
    .line 423
    const/16 v11, 0xd

    .line 424
    .line 425
    invoke-direct {v4, v5, v11}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Lfin;

    .line 429
    .line 430
    const v5, -0x29130e45

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-direct {v13, v5, v4, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 435
    .line 436
    .line 437
    const/4 v14, 0x6

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 440
    .line 441
    .line 442
    :cond_c
    move-object v10, v3

    .line 443
    goto :goto_4

    .line 444
    :cond_d
    move-object v11, v4

    .line 445
    move-object v4, v12

    .line 446
    move-object v5, v13

    .line 447
    new-instance v12, Lz68;

    .line 448
    .line 449
    const/16 v13, 0x19

    .line 450
    .line 451
    invoke-direct {v12, v4, v13}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Ltj0;

    .line 455
    .line 456
    const/4 v13, 0x7

    .line 457
    invoke-direct {v4, v5, v3, v10, v13}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Lfin;

    .line 461
    .line 462
    const v3, -0x585da33

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x1

    .line 466
    invoke-direct {v13, v3, v4, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x6

    .line 470
    move-object v10, v11

    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v3, v8, Ll1m0;->n:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    const-string v3, ":invalid"

    .line 484
    .line 485
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    sget-object v13, Lsw81;->i:Lfin;

    .line 490
    .line 491
    const/16 v14, 0xe

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 496
    .line 497
    .line 498
    :cond_e
    :goto_5
    move-object/from16 v5, v18

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x1

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_f
    :goto_6
    return-object v2

    .line 505
    :pswitch_2
    check-cast v0, Lmxo0;

    .line 506
    .line 507
    check-cast v8, Lmxo0;

    .line 508
    .line 509
    check-cast v6, Lcee0;

    .line 510
    .line 511
    check-cast v5, Lib6;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lrde0;

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    iput-boolean v14, v0, Lmxo0;->a:Z

    .line 519
    .line 520
    iput-boolean v14, v8, Lmxo0;->a:Z

    .line 521
    .line 522
    invoke-virtual {v6, v1, v7, v5}, Lcee0;->n(Lrde0;ZLib6;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
