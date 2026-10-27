.class public final synthetic Loyl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Loyl;->a:B

    iput-object p1, p0, Loyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov3;Lem90;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput-byte p2, p0, Loyl;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loyl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loyl;->a:B

    .line 4
    .line 5
    sget-object v2, Layq;->a:Layq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzwq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lzwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    check-cast v0, Lxt4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ltvq;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ltvq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v5

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, v1, Ltvq;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxrr;

    .line 53
    .line 54
    iget-object v7, v3, Lxrr;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    iget-object v5, v3, Lxrr;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lwrr;

    .line 69
    .line 70
    iget-object v5, v5, Lwrr;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lxrr;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v18, v17

    .line 82
    .line 83
    :goto_1
    new-instance v7, Luvq;

    .line 84
    .line 85
    iget-object v8, v1, Ltvq;->b:Lasr;

    .line 86
    .line 87
    iget-object v9, v1, Ltvq;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v1, Ltvq;->d:Ljava/util/List;

    .line 90
    .line 91
    iget v11, v1, Ltvq;->e:I

    .line 92
    .line 93
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v1, Ltvq;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v1, Ltvq;->h:Ljava/util/List;

    .line 100
    .line 101
    new-instance v15, Lbn8;

    .line 102
    .line 103
    const/16 v24, 0x1f

    .line 104
    .line 105
    const/16 v25, 0x0

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
    move-object/from16 v19, v15

    .line 116
    .line 117
    invoke-direct/range {v19 .. v25}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v7 .. v18}, Luvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lxt4;->x(Lp0h0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v6

    .line 129
    :pswitch_1
    check-cast v0, Lzwq;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lzwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    check-cast v0, Lsoq;

    .line 136
    .line 137
    sget-object v1, Lpkq;->a:Lpkq;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_3
    check-cast v0, Le7q;

    .line 144
    .line 145
    iget-object v1, v0, Le7q;->a:Lnds;

    .line 146
    .line 147
    iget-object v0, v0, Le7q;->b:Lxk00;

    .line 148
    .line 149
    invoke-static {v1, v4}, Lqm7;->V(Lnds;Z)Lnds;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-interface {v1}, Lnds;->J2()Lwl6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lwl6;->U2()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v1, v5}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_b

    .line 181
    .line 182
    new-instance v1, Liny;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    sget-object v6, Ltcs;->g:Lviq;

    .line 191
    .line 192
    invoke-static {v0, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v0}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    sget-object v6, Ltcs;->b:Lviq;

    .line 221
    .line 222
    invoke-static {v0, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    :goto_3
    iget-object v7, v0, Lxk00;->c:Lgk60;

    .line 229
    .line 230
    invoke-direct {v1, v2, v6, v7}, Liny;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lgk60;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lzfc0;->M:Lviq;

    .line 234
    .line 235
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, -0x2

    .line 246
    if-eq v6, v7, :cond_7

    .line 247
    .line 248
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v6, -0x1

    .line 259
    if-lt v2, v6, :cond_6

    .line 260
    .line 261
    iput v2, v1, Liny;->q:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const-string v0, "Invalid repeatCount: "

    .line 265
    .line 266
    invoke-static {v2, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    :goto_4
    sget-object v2, Lzfc0;->O:Lviq;

    .line 275
    .line 276
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    sget-object v6, Lzfc0;->P:Lviq;

    .line 283
    .line 284
    invoke-static {v0, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    :cond_8
    new-instance v7, Ly4e0;

    .line 295
    .line 296
    invoke-direct {v7, v2, v6}, Ly4e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Liny;->e:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    sget-object v2, Lzfc0;->N:Lviq;

    .line 305
    .line 306
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iput-object v5, v1, Liny;->r:Landroid/graphics/Picture;

    .line 313
    .line 314
    iput v4, v1, Liny;->s:I

    .line 315
    .line 316
    iput-boolean v3, v1, Liny;->t:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lmtj;

    .line 322
    .line 323
    invoke-static {v1}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v5, v0, v3}, Lmtj;-><init>(Lctr;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-static {}, Lio/sentry/l;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const-string v0, "Failed to decode GIF."

    .line 336
    .line 337
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_4
    check-cast v0, Lnjk;

    .line 350
    .line 351
    sget-object v1, Lejk;->a:Lejk;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_5
    check-cast v0, La2q;

    .line 358
    .line 359
    sget-object v1, Lu1q;->a:Lu1q;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_6
    check-cast v0, Le2q;

    .line 366
    .line 367
    iget-object v0, v0, Le2q;->e:Lt8u;

    .line 368
    .line 369
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Lu2o;

    .line 375
    .line 376
    sget-object v0, Lcji;->f:Lcji;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcji;->o:Le2o;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/16 v6, 0xc

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laji;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_7
    check-cast v0, Lx0q;

    .line 396
    .line 397
    iget-object v1, v0, Lx0q;->Y0:Lu2o;

    .line 398
    .line 399
    sget-object v0, Lhd80;->f:Lhd80;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v2, Lhd80;->q:Lc2o;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v6, 0xe

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_8
    check-cast v0, Lvqp;

    .line 419
    .line 420
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lvqp;->i:Lao10;

    .line 426
    .line 427
    iget-boolean v2, v2, Lao10;->e:Z

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v0, v0, Lvqp;->e:Lzn10;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iget-object v2, v0, Lzn10;->a:Lnn10;

    .line 436
    .line 437
    iget-object v3, v0, Lzn10;->c:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    sget-object v4, Lmsr;->Companion:Llsr;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v4, Lmsr;->e:Lmsr;

    .line 447
    .line 448
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-object v3, v0, Lzn10;->b:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    sget-object v4, Lmsr;->Companion:Llsr;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v4, Lmsr;->m:Lmsr;

    .line 461
    .line 462
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v0, v0, Lzn10;->d:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v3, Lmsr;->n:Lmsr;

    .line 475
    .line 476
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_e
    if-eqz v2, :cond_f

    .line 480
    .line 481
    iget-object v0, v2, Lnn10;->c:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v3, Lmsr;->o:Lmsr;

    .line 491
    .line 492
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_f
    if-eqz v2, :cond_10

    .line 496
    .line 497
    iget-object v0, v2, Lnn10;->d:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v3, Lmsr;->p:Lmsr;

    .line 507
    .line 508
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_10
    if-eqz v2, :cond_11

    .line 512
    .line 513
    iget-object v0, v2, Lnn10;->a:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v3, Lmsr;->q:Lmsr;

    .line 523
    .line 524
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_11
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v0, v2, Lnn10;->f:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v3, Lmsr;->u:Lmsr;

    .line 539
    .line 540
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_12
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget-object v0, v2, Lnn10;->e:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v3, Lmsr;->s:Lmsr;

    .line 555
    .line 556
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_13
    if-eqz v2, :cond_14

    .line 560
    .line 561
    iget-object v0, v2, Lnn10;->b:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    sget-object v2, Lmsr;->Companion:Llsr;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lmsr;->v:Lmsr;

    .line 571
    .line 572
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_9
    check-cast v0, Li7p;

    .line 581
    .line 582
    iget-object v0, v0, Li7p;->p1:Ljava/lang/String;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_a
    check-cast v0, Ld6p;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_b
    check-cast v0, Lh4p;

    .line 589
    .line 590
    iget-object v0, v0, Lh4p;->d:Lg1a0;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Li4p;->b:Li4p;

    .line 596
    .line 597
    invoke-virtual {v0, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :pswitch_c
    check-cast v0, Lj1p;

    .line 602
    .line 603
    sget-object v1, Lc1p;->a:Lc1p;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lj1p;->z(Llbt;)V

    .line 606
    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_d
    check-cast v0, Lb1p;

    .line 610
    .line 611
    sget-object v1, Lv0p;->a:Lv0p;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lb1p;->z(Llbt;)V

    .line 614
    .line 615
    .line 616
    return-object v6

    .line 617
    :pswitch_e
    check-cast v0, Lsoo;

    .line 618
    .line 619
    iget-object v0, v0, Lsoo;->b:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/io/InputStream;

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    move-object v5, v0

    .line 630
    goto :goto_6

    .line 631
    :cond_15
    const-string v0, "Unable to reopen upload stream"

    .line 632
    .line 633
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_6
    return-object v5

    .line 637
    :pswitch_f
    check-cast v0, Ldqo;

    .line 638
    .line 639
    sget-object v1, Lgpo;->a:Lgpo;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ldqo;->z(Llbt;)V

    .line 642
    .line 643
    .line 644
    return-object v6

    .line 645
    :pswitch_10
    check-cast v0, Lwco;

    .line 646
    .line 647
    sget-object v1, Ltco;->a:Ltco;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 650
    .line 651
    .line 652
    return-object v6

    .line 653
    :pswitch_11
    check-cast v0, Lu7o;

    .line 654
    .line 655
    iget-object v1, v0, Lu7o;->o:Le010;

    .line 656
    .line 657
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lls60;

    .line 662
    .line 663
    invoke-virtual {v2}, Lls60;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v7, 0x0

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    const v2, 0x3dcccccd    # 0.1f

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_16
    move v2, v7

    .line 675
    :goto_7
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v9, Lt7o;

    .line 680
    .line 681
    invoke-direct {v9, v0, v2, v5, v3}, Lt7o;-><init>(Lu7o;FLcng;B)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x3

    .line 685
    invoke-static {v8, v5, v3, v9, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lls60;

    .line 693
    .line 694
    invoke-virtual {v1}, Lls60;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    const v7, 0x3f4ccccd    # 0.8f

    .line 701
    .line 702
    .line 703
    :cond_17
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v8, Lt7o;

    .line 708
    .line 709
    invoke-direct {v8, v0, v7, v5, v4}, Lt7o;-><init>(Lu7o;FLcng;B)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v5, v3, v8, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 713
    .line 714
    .line 715
    return-object v6

    .line 716
    :pswitch_12
    check-cast v0, Lov3;

    .line 717
    .line 718
    invoke-virtual {v0}, Lov3;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_13
    check-cast v0, Lu1o;

    .line 725
    .line 726
    sget-object v1, Lu1o$a;->Z:Lnqs;

    .line 727
    .line 728
    invoke-virtual {v0}, Lktp;->getViewModelStore()Laxe0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v0}, Lvy50;->d(Lcxe0;)Loxi;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v3, Lwj70;

    .line 737
    .line 738
    invoke-direct {v3, v2, v1, v0}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 739
    .line 740
    .line 741
    const-class v0, Lu1o$a;

    .line 742
    .line 743
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v3, v0, v1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v5, v0

    .line 764
    check-cast v5, Lu1o$a;

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_18
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 768
    .line 769
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_8
    return-object v5

    .line 773
    :pswitch_14
    check-cast v0, Lxog;

    .line 774
    .line 775
    sget-object v1, Lwxx;->a:Lwxx;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lxog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    return-object v6

    .line 781
    :pswitch_15
    check-cast v0, Lxt4;

    .line 782
    .line 783
    iget-object v0, v0, Lxt4;->g:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lr1k;

    .line 786
    .line 787
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    const-string v1, "us_bank_account"

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lr1k;->q(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v6

    .line 795
    :pswitch_16
    check-cast v0, Lddn;

    .line 796
    .line 797
    iget-object v0, v0, Lddn;->a:Lxm8;

    .line 798
    .line 799
    iget-object v0, v0, Lxm8;->l:Lfd6;

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    iget-object v0, v0, Lfd6;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :cond_19
    return-object v5

    .line 812
    :pswitch_17
    check-cast v0, Lsom;

    .line 813
    .line 814
    invoke-virtual {v0}, Lsom;->a()Lqlk;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lrom;->a:Ll3d0;

    .line 819
    .line 820
    const/high16 v1, 0x43c80000    # 400.0f

    .line 821
    .line 822
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_18
    check-cast v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 832
    .line 833
    new-instance v1, Lk71;

    .line 834
    .line 835
    const/4 v2, 0x2

    .line 836
    invoke-direct {v1, v0, v2}, Lk71;-><init>(Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_19
    check-cast v0, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 841
    .line 842
    new-instance v1, Lk71;

    .line 843
    .line 844
    invoke-direct {v1, v0, v4}, Lk71;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_1a
    check-cast v0, Lyzl;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_1b
    check-cast v0, Llzl;

    .line 852
    .line 853
    invoke-virtual {v0}, Llzl;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lkrt;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_1c
    check-cast v0, Lpyl;

    .line 861
    .line 862
    invoke-static {v0}, Lpyl;->n(Lpyl;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
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
