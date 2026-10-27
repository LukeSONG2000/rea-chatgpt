.class public final Lz990;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu2o;

.field public final h:Lvro;

.field public final i:Lpih;

.field public final j:Ln7h;

.field public final k:Lb9m;

.field public final l:Lio0;

.field public final m:Lz9s;


# direct methods
.method public constructor <init>(Lu2o;Lvro;Lpih;Ln7h;Lb9m;Lio0;Lz9s;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lq990;->i:Lq990;

    .line 2
    .line 3
    iget-object v1, p8, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p8, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz990;->g:Lu2o;

    .line 9
    .line 10
    iput-object p2, p0, Lz990;->h:Lvro;

    .line 11
    .line 12
    iput-object p3, p0, Lz990;->i:Lpih;

    .line 13
    .line 14
    iput-object p4, p0, Lz990;->j:Ln7h;

    .line 15
    .line 16
    iput-object p5, p0, Lz990;->k:Lb9m;

    .line 17
    .line 18
    iput-object p6, p0, Lz990;->l:Lio0;

    .line 19
    .line 20
    iput-object p7, p0, Lz990;->m:Lz9s;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic u(Lz990;Landroid/net/Uri;Landroid/net/Uri;Lhvr;Lgr50;Ltza0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lz990;->t(Landroid/net/Uri;Landroid/net/Uri;Lhvr;Lgr50;Leng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lu890;

    .line 2
    .line 3
    sget-object v0, Ls890;->a:Ls890;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lx990;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lx990;-><init>(Lz990;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lt890;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lfz70;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;Lhvr;Lgr50;Leng;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Ly990;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ly990;

    .line 17
    .line 18
    iget v6, v5, Ly990;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ly990;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ly990;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Ly990;-><init>(Lz990;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ly990;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Ly990;->t:I

    .line 38
    .line 39
    iget-object v7, v0, Lz990;->k:Lb9m;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Ly990;->q:Lgr50;

    .line 53
    .line 54
    iget-object v2, v5, Ly990;->p:Lhvr;

    .line 55
    .line 56
    iget-object v3, v5, Ly990;->o:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v5, v5, Ly990;->n:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-object v1, v5, Ly990;->q:Lgr50;

    .line 72
    .line 73
    iget-object v2, v5, Ly990;->p:Lhvr;

    .line 74
    .line 75
    iget-object v3, v5, Ly990;->o:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v6, v5, Ly990;->n:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v12

    .line 85
    move-object v12, v1

    .line 86
    move-object v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v4, Lx990;

    .line 94
    .line 95
    invoke-direct {v4, v0, v10, v9}, Lx990;-><init>(Lz990;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lz3k;->a:Lz3k;

    .line 105
    .line 106
    new-instance v6, Lhf70;

    .line 107
    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    invoke-direct {v6, v1, v2, v10, v12}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, Ly990;->n:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v2, v5, Ly990;->o:Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v3, v5, Ly990;->p:Lhvr;

    .line 118
    .line 119
    move-object/from16 v12, p4

    .line 120
    .line 121
    iput-object v12, v5, Ly990;->q:Lgr50;

    .line 122
    .line 123
    iput v9, v5, Ly990;->t:I

    .line 124
    .line 125
    invoke-static {v4, v6, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v11, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    check-cast v4, Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v5, Lt1d0;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iput-object v1, v5, Ly990;->n:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v2, v5, Ly990;->o:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object v3, v5, Ly990;->p:Lhvr;

    .line 149
    .line 150
    iput-object v12, v5, Ly990;->q:Lgr50;

    .line 151
    .line 152
    iput v8, v5, Ly990;->t:I

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lz3k;->a:Lz3k;

    .line 158
    .line 159
    new-instance v6, Lcmw;

    .line 160
    .line 161
    const/16 v7, 0x12

    .line 162
    .line 163
    invoke-direct {v6, v0, v10, v7}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v11, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v11

    .line 173
    :cond_7
    move-object v5, v3

    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v5

    .line 176
    move-object v5, v1

    .line 177
    move-object v1, v12

    .line 178
    :goto_3
    check-cast v4, Lu1d0;

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    move-object v5, v4

    .line 189
    :goto_4
    nop

    .line 190
    instance-of v4, v5, Lt1d0;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    check-cast v5, Lt1d0;

    .line 196
    .line 197
    iget-object v4, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    new-instance v1, Leds;

    .line 208
    .line 209
    invoke-direct {v1, v3, v10}, Leds;-><init>(Lhvr;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const v31, 0x5ffffffd

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-static/range {v17 .. v31}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move-object/from16 v19, v18

    .line 249
    .line 250
    new-instance v17, Leds;

    .line 251
    .line 252
    sget-object v4, Lox3;->Companion:Lnx3;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljava/lang/Float;

    .line 258
    .line 259
    const v5, 0x3f400c01

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move/from16 v41, v6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_5
    move/from16 v41, v9

    .line 274
    .line 275
    :goto_6
    const v42, 0x6f9f7ffc

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v19

    .line 319
    .line 320
    move-object/from16 v33, v4

    .line 321
    .line 322
    invoke-direct/range {v17 .. v42}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v17

    .line 326
    .line 327
    :goto_7
    new-instance v5, Lt1d0;

    .line 328
    .line 329
    invoke-direct {v5, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    instance-of v1, v5, Ln1d0;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    :goto_8
    instance-of v1, v5, Lt1d0;

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    move-object v1, v5

    .line 342
    check-cast v1, Lt1d0;

    .line 343
    .line 344
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Leds;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    move/from16 v20, v9

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move/from16 v20, v6

    .line 358
    .line 359
    :goto_9
    new-instance v11, Lv6v;

    .line 360
    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    move v15, v9

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    move v15, v6

    .line 366
    :goto_a
    const/16 v17, 0x61

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct/range {v11 .. v17}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 372
    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v23, 0x2

    .line 377
    .line 378
    iget-object v2, v0, Lz990;->i:Lpih;

    .line 379
    .line 380
    sget-object v22, Lk9v;->a:Lk9v;

    .line 381
    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    move-object/from16 v21, v11

    .line 385
    .line 386
    invoke-static/range {v17 .. v23}, Lpih;->a(Lpih;Ljava/util/List;IZLv6v;Lm9v;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lduk;

    .line 390
    .line 391
    iget-object v3, v0, Lz990;->j:Ln7h;

    .line 392
    .line 393
    invoke-virtual {v3}, Ln7h;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3, v10}, Lduk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x6

    .line 401
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v1, Leds;->C:Z

    .line 405
    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    iget-boolean v1, v1, Leds;->D:Z

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSketchCounter;->CHATGPT_SKETCH_COUNTER_OPENED:Lprotobuf_analytics_events/v1/ChatgptSketchCounter;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_f
    :goto_b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSketchCounter;->CHATGPT_SKETCH_COUNTER_REOPENED:Lprotobuf_analytics_events/v1/ChatgptSketchCounter;

    .line 417
    .line 418
    :goto_c
    iget-object v2, v0, Lz990;->l:Lio0;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lio0;->l(Ljava/lang/Enum;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    instance-of v1, v5, Ln1d0;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    new-instance v1, Loy90;

    .line 428
    .line 429
    const v2, 0x7f1406f0

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 442
    .line 443
    .line 444
    return-object v10
.end method

.method public final v(Lgr50;)Z
    .locals 7

    .line 1
    sget-object v0, Lcji;->f:Lcji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcji;->i:Lc2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lz990;->g:Lu2o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance v0, Lfz70;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method
