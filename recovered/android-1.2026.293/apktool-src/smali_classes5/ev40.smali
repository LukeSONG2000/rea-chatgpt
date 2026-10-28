.class public final synthetic Lev40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lae90;

.field public final synthetic b:Ldv40;

.field public final synthetic c:Lcv40;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lnqd0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lae90;Ldv40;Lcv40;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Ljava/lang/String;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev40;->a:Lae90;

    .line 5
    .line 6
    iput-object p2, p0, Lev40;->b:Ldv40;

    .line 7
    .line 8
    iput-object p3, p0, Lev40;->c:Lcv40;

    .line 9
    .line 10
    iput-object p4, p0, Lev40;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lev40;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lev40;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lev40;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lev40;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lev40;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lev40;->j:Lnqd0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lev40;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lev40;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lev40;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lev40;->n:Lnqd0;

    .line 31
    .line 32
    iput-object p15, p0, Lev40;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lev40;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lev40;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lev40;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkix;

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
    sget-object v11, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    :cond_2
    move v14, v2

    .line 52
    and-int/lit8 v2, v14, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 63
    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_38

    .line 71
    .line 72
    sget-object v2, Lcb2;->b:Luow0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, Lk350;->a(Lbun;)Lnko0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Lj960;->a:Luow0;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v7, Ll92;->a:Lojo;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    instance-of v9, v7, Loq5;

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :cond_5
    check-cast v7, Loq5;

    .line 112
    .line 113
    :goto_3
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v7, Loq5;->k4:Lt2o0;

    .line 116
    .line 117
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ly600;

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/16 v26, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v7, v11, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Le1n;->g(Lmv10;)Lia2;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-ne v9, v11, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Le1n;->f(Lmv10;)Lt42;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v10, v11, :cond_9

    .line 157
    .line 158
    sget-object v10, Ls0a0;->b:Ls0a0;

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v10, Lws10;

    .line 164
    .line 165
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v8, Liaf0;->a:Liaf0;

    .line 168
    .line 169
    invoke-static {v8, v7, v9, v10, v1}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    check-cast v22, Lfy1;

    .line 176
    .line 177
    sget-object v7, Lf350;->a:Lsox;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v23, v7

    .line 184
    .line 185
    check-cast v23, Le350;

    .line 186
    .line 187
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-ne v7, v11, :cond_a

    .line 192
    .line 193
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object/from16 v24, v7

    .line 201
    .line 202
    check-cast v24, Lsfs;

    .line 203
    .line 204
    iget-object v9, v0, Lev40;->a:Lae90;

    .line 205
    .line 206
    invoke-interface {v9}, Lae90;->Q()Lte90;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lre90;->a:Lre90;

    .line 211
    .line 212
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v9}, Lae90;->J0()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v10, 0x3

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    const v8, -0x6dd68594

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v8, v8, v10}, Lmwq;->e(FFI)Lvvi0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_5
    move-object/from16 v41, v8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const v8, -0x6dd67fd2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v8, v8, Lhh51;->l:Lwz01;

    .line 253
    .line 254
    invoke-static {v8, v1}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-static {v1}, Ljm01;->R(Lbun;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-object v4, v0, Lev40;->b:Ldv40;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    iget-object v10, v0, Lev40;->c:Lcv40;

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    or-int v16, v16, v17

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    or-int v16, v16, v17

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    or-int v16, v16, v17

    .line 291
    .line 292
    and-int/lit8 v12, v14, 0xe

    .line 293
    .line 294
    if-eq v12, v13, :cond_d

    .line 295
    .line 296
    and-int/lit8 v18, v14, 0x8

    .line 297
    .line 298
    if-eqz v18, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/16 v18, 0x0

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    const/16 v18, 0x1

    .line 311
    .line 312
    :goto_8
    or-int v16, v16, v18

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    or-int v16, v16, v18

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Lmv10;->i(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    or-int v16, v16, v18

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    or-int v16, v16, v18

    .line 331
    .line 332
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-nez v16, :cond_e

    .line 337
    .line 338
    if-ne v15, v11, :cond_f

    .line 339
    .line 340
    :cond_e
    move-object/from16 v30, v1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object v2, v15

    .line 344
    move-object v15, v1

    .line 345
    move-object v1, v2

    .line 346
    move-object v2, v4

    .line 347
    move-object v13, v6

    .line 348
    move-object v3, v10

    .line 349
    move/from16 v48, v14

    .line 350
    .line 351
    move-object/from16 v14, v22

    .line 352
    .line 353
    const/16 v16, 0x3

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_9
    new-instance v1, Lnv40;

    .line 357
    .line 358
    move-object/from16 v25, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v13, v4

    .line 362
    move-object v4, v2

    .line 363
    move-object v2, v13

    .line 364
    move-object v13, v6

    .line 365
    move/from16 v48, v14

    .line 366
    .line 367
    move-object/from16 v14, v22

    .line 368
    .line 369
    move-object/from16 v15, v30

    .line 370
    .line 371
    const/16 v16, 0x3

    .line 372
    .line 373
    move-object v6, v5

    .line 374
    move-object v5, v3

    .line 375
    move-object/from16 v3, v25

    .line 376
    .line 377
    invoke-direct/range {v1 .. v10}, Lnv40;-><init>(Ldv40;Lcv40;Landroid/content/Context;Lnko0;Lkix;ZZLae90;Ltwp;)V

    .line 378
    .line 379
    .line 380
    move-object v5, v6

    .line 381
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v2, v3, v1, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    const v1, -0x4cdfe58d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v4, 0x4

    .line 412
    if-eq v12, v4, :cond_11

    .line 413
    .line 414
    and-int/lit8 v4, v48, 0x8

    .line 415
    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    const/4 v4, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 428
    :goto_c
    or-int/2addr v1, v4

    .line 429
    invoke-virtual {v15, v8}, Lmv10;->i(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    or-int/2addr v1, v4

    .line 434
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v1, :cond_12

    .line 439
    .line 440
    if-ne v4, v11, :cond_13

    .line 441
    .line 442
    :cond_12
    const/4 v1, 0x0

    .line 443
    invoke-static {v2, v7, v8, v9, v1}, Lyp81;->l(Ldv40;ZZLae90;Lqe2;)Lnjx;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v1, Lakx;

    .line 448
    .line 449
    invoke-direct {v1, v4}, Lakx;-><init>(Lnjx;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v1

    .line 456
    :cond_13
    check-cast v4, Lakx;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    const/4 v1, 0x0

    .line 464
    const v4, -0x4cde1ce8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Ldv40;->d:Lvbj0;

    .line 474
    .line 475
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v4, v1

    .line 480
    check-cast v4, Lakx;

    .line 481
    .line 482
    :goto_d
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v6, v0, Lev40;->d:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    or-int/2addr v1, v8

    .line 493
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v1, :cond_15

    .line 498
    .line 499
    if-ne v8, v11, :cond_16

    .line 500
    .line 501
    :cond_15
    new-instance v8, Lpo7;

    .line 502
    .line 503
    const/16 v1, 0xa

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-direct {v8, v1, v10, v4, v6}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v15, v4, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, v0, Lev40;->e:Z

    .line 518
    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    invoke-interface {v9}, Lae90;->J0()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_17

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_17
    const/4 v6, 0x0

    .line 530
    :goto_e
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-ne v8, v11, :cond_18

    .line 535
    .line 536
    new-instance v8, Ljcz;

    .line 537
    .line 538
    const/16 v10, 0xb

    .line 539
    .line 540
    invoke-direct {v8, v10}, Ljcz;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    const/16 v10, 0x30

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static {v10, v12, v15, v8, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 552
    .line 553
    .line 554
    if-eqz v7, :cond_21

    .line 555
    .line 556
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    iget-boolean v6, v6, Lbc50;->D:Z

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    if-ne v6, v8, :cond_1a

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_19
    const/4 v8, 0x1

    .line 570
    :cond_1a
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    iget-boolean v6, v6, Lbc50;->E:Z

    .line 577
    .line 578
    if-ne v6, v8, :cond_1b

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1b
    if-eqz v4, :cond_20

    .line 582
    .line 583
    iget-object v6, v4, Lakx;->s:Lwwu;

    .line 584
    .line 585
    invoke-virtual {v6}, Lwwu;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ltix;

    .line 590
    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    iget-object v6, v6, Ltix;->e:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    check-cast v6, Ljava/lang/Iterable;

    .line 598
    .line 599
    instance-of v8, v6, Ljava/util/Collection;

    .line 600
    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    move-object v8, v6

    .line 604
    check-cast v8, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_1c

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_20

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ldkx;

    .line 628
    .line 629
    iget-object v10, v8, Ldkx;->d:Ltjx;

    .line 630
    .line 631
    iget-object v8, v8, Ldkx;->a:Ljava/util/List;

    .line 632
    .line 633
    sget-object v12, Ltjx;->b:Ltjx;

    .line 634
    .line 635
    if-ne v10, v12, :cond_1d

    .line 636
    .line 637
    move-object v10, v8

    .line 638
    check-cast v10, Ljava/lang/Iterable;

    .line 639
    .line 640
    instance-of v12, v10, Ljava/util/Collection;

    .line 641
    .line 642
    if-eqz v12, :cond_1e

    .line 643
    .line 644
    move-object v12, v10

    .line 645
    check-cast v12, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_1e

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_1d

    .line 663
    .line 664
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Lwjx;

    .line 669
    .line 670
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_1f

    .line 679
    .line 680
    :goto_10
    const/4 v6, 0x1

    .line 681
    goto :goto_12

    .line 682
    :cond_20
    :goto_11
    const/4 v6, 0x0

    .line 683
    goto :goto_12

    .line 684
    :cond_21
    if-eqz v4, :cond_20

    .line 685
    .line 686
    invoke-virtual {v4}, Lakx;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v8, 0x1

    .line 691
    if-ne v6, v8, :cond_20

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :goto_12
    if-eqz v1, :cond_22

    .line 695
    .line 696
    if-eqz v4, :cond_22

    .line 697
    .line 698
    invoke-virtual {v4}, Lakx;->f()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_22

    .line 703
    .line 704
    if-eqz v6, :cond_22

    .line 705
    .line 706
    if-eqz v26, :cond_22

    .line 707
    .line 708
    if-eqz v3, :cond_22

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_13

    .line 712
    :cond_22
    const/4 v8, 0x0

    .line 713
    :goto_13
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 714
    .line 715
    iget-object v12, v0, Lev40;->n:Lnqd0;

    .line 716
    .line 717
    iget-object v13, v0, Lev40;->o:Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    move/from16 v37, v1

    .line 720
    .line 721
    const-string v1, "ImageGenDrawingEditor"

    .line 722
    .line 723
    if-eqz v4, :cond_34

    .line 724
    .line 725
    iget-object v2, v4, Lakx;->o:Lwwu;

    .line 726
    .line 727
    move-object/from16 v18, v2

    .line 728
    .line 729
    const v2, -0x4cb74282

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lsgy;->a:Lsgy;

    .line 736
    .line 737
    if-eqz v7, :cond_23

    .line 738
    .line 739
    sget-object v19, Lekx;->e:Ljty;

    .line 740
    .line 741
    move-object/from16 v28, v19

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_23
    move-object/from16 v28, v2

    .line 745
    .line 746
    :goto_14
    if-eqz v7, :cond_24

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_24
    move-object/from16 v29, v2

    .line 752
    .line 753
    :goto_15
    if-nez v7, :cond_26

    .line 754
    .line 755
    iget-boolean v2, v0, Lev40;->f:Z

    .line 756
    .line 757
    if-eqz v2, :cond_25

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_25
    const/16 v31, 0x0

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_26
    :goto_16
    const/16 v31, 0x1

    .line 764
    .line 765
    :goto_17
    if-eqz v7, :cond_27

    .line 766
    .line 767
    const/16 v32, 0x1

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_27
    const/16 v32, 0x2

    .line 771
    .line 772
    :goto_18
    if-eqz v7, :cond_28

    .line 773
    .line 774
    const/16 v33, 0x2

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_28
    move/from16 v33, v16

    .line 778
    .line 779
    :goto_19
    if-eqz v7, :cond_29

    .line 780
    .line 781
    const/16 v34, 0x1

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_29
    const/16 v34, 0x2

    .line 785
    .line 786
    :goto_1a
    invoke-interface {v9}, Lae90;->J0()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_2a

    .line 791
    .line 792
    const/16 v35, 0x2

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_2a
    const/16 v35, 0x1

    .line 796
    .line 797
    :goto_1b
    invoke-interface {v9}, Lae90;->J0()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2b

    .line 802
    .line 803
    const/16 v36, 0x2

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2b
    const/16 v36, 0x1

    .line 807
    .line 808
    :goto_1c
    if-nez v7, :cond_2d

    .line 809
    .line 810
    invoke-virtual/range {v18 .. v18}, Lwwu;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2c

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_2c
    iget-object v2, v0, Lev40;->h:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v39, v2

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_2d
    :goto_1d
    const/16 v39, 0x0

    .line 829
    .line 830
    :goto_1e
    if-nez v7, :cond_2f

    .line 831
    .line 832
    invoke-virtual/range {v18 .. v18}, Lwwu;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_2e

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    iget-object v2, v0, Lev40;->i:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v40, v2

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_2f
    :goto_1f
    const/16 v40, 0x0

    .line 851
    .line 852
    :goto_20
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move/from16 p1, v2

    .line 857
    .line 858
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-nez p1, :cond_31

    .line 863
    .line 864
    if-ne v2, v11, :cond_30

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_30
    move-object/from16 v25, v3

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :cond_31
    :goto_21
    new-instance v2, Lhv40;

    .line 871
    .line 872
    move-object/from16 v25, v3

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    invoke-direct {v2, v14, v3}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_22
    move-object/from16 v44, v2

    .line 882
    .line 883
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-nez v2, :cond_32

    .line 894
    .line 895
    if-ne v3, v11, :cond_33

    .line 896
    .line 897
    :cond_32
    new-instance v3, Llq2;

    .line 898
    .line 899
    const/16 v2, 0x1a

    .line 900
    .line 901
    invoke-direct {v3, v14, v2}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_33
    move-object/from16 v45, v3

    .line 908
    .line 909
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    new-instance v27, Lmix;

    .line 912
    .line 913
    iget-boolean v2, v0, Lev40;->g:Z

    .line 914
    .line 915
    iget-object v3, v0, Lev40;->j:Lnqd0;

    .line 916
    .line 917
    iget-boolean v11, v0, Lev40;->k:Z

    .line 918
    .line 919
    move/from16 v38, v2

    .line 920
    .line 921
    iget-object v2, v0, Lev40;->l:Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    move-object/from16 v46, v2

    .line 924
    .line 925
    iget-object v2, v0, Lev40;->m:Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    move-object/from16 v47, v2

    .line 928
    .line 929
    move-object/from16 v42, v3

    .line 930
    .line 931
    move/from16 v30, v7

    .line 932
    .line 933
    move/from16 v43, v11

    .line 934
    .line 935
    invoke-direct/range {v27 .. v47}, Lmix;-><init>(Ljava/util/List;Lsgy;ZZIIIIIZZLjava/lang/String;Ljava/lang/String;Lrvi0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v2, v27

    .line 939
    .line 940
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v16, Liv40;

    .line 949
    .line 950
    iget-boolean v3, v0, Lev40;->p:Z

    .line 951
    .line 952
    move/from16 v21, v3

    .line 953
    .line 954
    move/from16 v20, v7

    .line 955
    .line 956
    move-object/from16 v17, v9

    .line 957
    .line 958
    move-object/from16 v18, v13

    .line 959
    .line 960
    move/from16 v19, v37

    .line 961
    .line 962
    invoke-direct/range {v16 .. v21}, Liv40;-><init>(Lae90;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v3, v16

    .line 966
    .line 967
    const v10, -0x7a09e3ab

    .line 968
    .line 969
    .line 970
    const/4 v11, 0x1

    .line 971
    invoke-static {v10, v11, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v16, Ljv40;

    .line 976
    .line 977
    iget-object v10, v0, Lev40;->q:Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    iget-object v0, v0, Lev40;->r:Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    move-object/from16 v27, v0

    .line 982
    .line 983
    move-object/from16 v20, v4

    .line 984
    .line 985
    move/from16 v28, v6

    .line 986
    .line 987
    move/from16 v17, v7

    .line 988
    .line 989
    move/from16 v19, v8

    .line 990
    .line 991
    move-object/from16 v18, v9

    .line 992
    .line 993
    move-object/from16 v21, v10

    .line 994
    .line 995
    move-object/from16 v22, v14

    .line 996
    .line 997
    move/from16 v29, v37

    .line 998
    .line 999
    invoke-direct/range {v16 .. v29}, Ljv40;-><init>(ZLae90;ZLakx;Lkotlin/jvm/functions/Function1;Lfy1;Le350;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v4, v16

    .line 1003
    .line 1004
    move-object/from16 v0, v20

    .line 1005
    .line 1006
    const v6, 0x6e323c96

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6, v11, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    shl-int/lit8 v6, v48, 0xf

    .line 1014
    .line 1015
    const/high16 v7, 0x70000

    .line 1016
    .line 1017
    and-int/2addr v6, v7

    .line 1018
    const/16 v7, 0x6c00

    .line 1019
    .line 1020
    or-int/2addr v7, v6

    .line 1021
    move-object v6, v2

    .line 1022
    move-object v2, v1

    .line 1023
    move-object v1, v6

    .line 1024
    move-object v6, v15

    .line 1025
    invoke-static/range {v0 .. v7}, Ldu81;->b(Lakx;Lmix;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkix;Lbun;I)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_25

    .line 1033
    .line 1034
    :cond_34
    move-object v0, v13

    .line 1035
    move-object/from16 v8, v41

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    const v4, -0x4c624aec

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    sget-object v5, Ldi1;->f:Lmj9;

    .line 1059
    .line 1060
    invoke-static {v5, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-wide v6, v15, Lmv10;->T:J

    .line 1065
    .line 1066
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 1084
    .line 1085
    if-eqz v7, :cond_37

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 1091
    .line 1092
    if-eqz v7, :cond_35

    .line 1093
    .line 1094
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1095
    .line 1096
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_35
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_23
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1104
    .line 1105
    invoke-static {v15, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v5, Ljxd0;->e:Ln13;

    .line 1109
    .line 1110
    invoke-static {v15, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1118
    .line 1119
    invoke-static {v15, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1126
    .line 1127
    invoke-static {v15, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v2, Ldv40;->e:Lvbj0;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_36

    .line 1143
    .line 1144
    const v2, 0x3f331fcb

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    sget-object v18, Lon01;->a:Ltn01;

    .line 1155
    .line 1156
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1161
    .line 1162
    iget-wide v2, v2, Lp5n;->c:J

    .line 1163
    .line 1164
    const/16 v32, 0x0

    .line 1165
    .line 1166
    const/16 v33, 0x3efa

    .line 1167
    .line 1168
    const v16, 0x7f130ddb

    .line 1169
    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    .line 1181
    const/16 v26, 0x0

    .line 1182
    .line 1183
    const/16 v27, 0x0

    .line 1184
    .line 1185
    const/16 v28, 0x0

    .line 1186
    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    const/16 v31, 0x0

    .line 1190
    .line 1191
    move-wide/from16 v24, v2

    .line 1192
    .line 1193
    move-object/from16 v30, v15

    .line 1194
    .line 1195
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_36
    const v2, 0x3f36c418

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v27

    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x7f

    .line 1216
    .line 1217
    const/16 v16, 0x0

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    const-wide/16 v22, 0x0

    .line 1226
    .line 1227
    const-wide/16 v24, 0x0

    .line 1228
    .line 1229
    move-object/from16 v26, v15

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v3, 0x0

    .line 1235
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 1236
    .line 1237
    .line 1238
    :goto_24
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, Ldi1;->b:Lmj9;

    .line 1243
    .line 1244
    sget-object v3, Ly5a;->a:Ly5a;

    .line 1245
    .line 1246
    invoke-virtual {v3, v10, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v2, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const/high16 v3, 0x41800000    # 16.0f

    .line 1255
    .line 1256
    invoke-static {v2, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v17

    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    const/16 v23, 0x1c

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    move-object/from16 v16, v0

    .line 1275
    .line 1276
    move-object/from16 v21, v15

    .line 1277
    .line 1278
    invoke-static/range {v16 .. v23}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v8, 0x1

    .line 1282
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 1291
    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    throw v1

    .line 1295
    :cond_38
    move-object v15, v1

    .line 1296
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_25
    sget-object v0, La011;->a:La011;

    .line 1300
    .line 1301
    return-object v0
.end method
