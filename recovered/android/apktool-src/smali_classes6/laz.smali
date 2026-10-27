.class public final synthetic Llaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llaz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llaz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Llaz;->a:B

    iput-object p1, p0, Llaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llaz;->a:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v0, v0, Llaz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltu20;

    .line 24
    .line 25
    check-cast v1, Lmt70;

    .line 26
    .line 27
    iget-object v2, v0, Ltu20;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v3, Lxt20;->c:Lxt20;

    .line 30
    .line 31
    sget-object v6, Ljph0;->i0:Lzqe;

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    check-cast v0, Lhkf;

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Llt70;

    .line 45
    .line 46
    iget-boolean v1, v0, Lhkf;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lva20;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lva20;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x3e

    .line 56
    .line 57
    const-string v12, "action_status"

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    invoke-static/range {v11 .. v17}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lhkf;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Lpox;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x3e

    .line 85
    .line 86
    const-string v12, "action_description"

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v10

    .line 97
    :pswitch_1
    check-cast v0, Lqkf;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Lqkf;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    move v8, v9

    .line 140
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast v0, Lml20;

    .line 146
    .line 147
    check-cast v1, Lcom/plaid/link/result/LinkResult;

    .line 148
    .line 149
    iget-object v0, v0, Lml20;->a:Lxu60;

    .line 150
    .line 151
    invoke-static {v1}, Lzu60;->b(Lcom/plaid/link/result/LinkResult;)Lll20;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, Lxu60;->d:Lzke;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v10

    .line 164
    :pswitch_3
    check-cast v0, Lyo2;

    .line 165
    .line 166
    check-cast v1, Lvng;

    .line 167
    .line 168
    iget-object v2, v0, Lyo2;->b:Lz3t;

    .line 169
    .line 170
    iget-object v0, v0, Lyo2;->a:Lckh;

    .line 171
    .line 172
    iget-object v7, v0, Lckh;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lckh;->f:Lz3t;

    .line 175
    .line 176
    iget-object v3, v0, Lckh;->q:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    iget-object v3, v1, Lvng;->k:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    move-object v12, v3

    .line 183
    iget-object v0, v0, Lckh;->p:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, Lvng;->j:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    move-object v11, v0

    .line 190
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    const/16 v36, 0x3

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const v35, -0x300629

    .line 241
    .line 242
    .line 243
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_4
    check-cast v0, Lmh20;

    .line 249
    .line 250
    check-cast v1, Lgj20;

    .line 251
    .line 252
    invoke-static {v0}, Lekt;->M(Lmh20;)Lfj20;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lgj20;->a(Lfj20;)Lgj20;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    check-cast v0, Li320;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v0, v0, Lp1a0;->b:Lxt4;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    sget-object v1, Lc320;->a:Lc320;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget-object v1, La320;->a:La320;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v10

    .line 285
    :pswitch_6
    check-cast v0, Ll220;

    .line 286
    .line 287
    check-cast v1, Lpi60;

    .line 288
    .line 289
    iget-object v0, v0, Ll220;->o1:Lm320;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    :cond_7
    iget-object v0, v7, Lm320;->a:Ln7t;

    .line 295
    .line 296
    iget-object v0, v0, Ln7t;->a:Lx3t;

    .line 297
    .line 298
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lk320;

    .line 301
    .line 302
    new-instance v2, Ll320;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0}, Ll320;-><init>(Lpi60;Lk320;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_7
    check-cast v0, Landroid/view/MotionEvent;

    .line 309
    .line 310
    check-cast v1, Lcl3;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 316
    .line 317
    .line 318
    new-instance v15, Lnu;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 324
    .line 325
    .line 326
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    const v16, -0x20000001

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static/range {v1 .. v16}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_8
    check-cast v0, Lbr0;

    .line 351
    .line 352
    check-cast v1, Lmhx;

    .line 353
    .line 354
    iget-object v0, v0, Lbr0;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ll0b;

    .line 357
    .line 358
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/16 v47, -0x4

    .line 363
    .line 364
    const v48, 0x1fffff

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    sget-object v33, Luux;->c:Luux;

    .line 415
    .line 416
    sget-object v34, Ltux;->a:Ltux;

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, -0x2001

    .line 437
    .line 438
    const/16 v45, -0x1

    .line 439
    .line 440
    const/16 v46, -0x1

    .line 441
    .line 442
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_9
    check-cast v0, Lhr10;

    .line 448
    .line 449
    check-cast v1, Lj270;

    .line 450
    .line 451
    iget-object v2, v0, Lhr10;->a:Ltak;

    .line 452
    .line 453
    iget-boolean v2, v2, Ltak;->m:Z

    .line 454
    .line 455
    iget-boolean v3, v1, Lj270;->d:Z

    .line 456
    .line 457
    iget-boolean v1, v1, Lj270;->f:Z

    .line 458
    .line 459
    new-instance v5, Lf610;

    .line 460
    .line 461
    invoke-direct {v5, v0, v4}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ltr10;

    .line 465
    .line 466
    xor-int/2addr v2, v9

    .line 467
    if-ne v1, v9, :cond_8

    .line 468
    .line 469
    move v1, v9

    .line 470
    goto :goto_2

    .line 471
    :cond_8
    move v1, v8

    .line 472
    :goto_2
    if-ne v3, v9, :cond_9

    .line 473
    .line 474
    move v8, v9

    .line 475
    :cond_9
    invoke-direct {v0, v2, v1, v8, v5}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    check-cast v0, Lbr10;

    .line 480
    .line 481
    check-cast v1, Lvgw;

    .line 482
    .line 483
    iget-object v0, v0, Lbr10;->a:Lw6k;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lvgw;->b(Lw6k;)Ltr10;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_b
    check-cast v0, Lzq10;

    .line 491
    .line 492
    check-cast v1, Lqcj;

    .line 493
    .line 494
    iget-object v0, v0, Lzq10;->a:Le0k;

    .line 495
    .line 496
    iget-object v0, v0, Le0k;->c:Lio40;

    .line 497
    .line 498
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 499
    .line 500
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lsdj;

    .line 505
    .line 506
    iget-boolean v0, v0, Lsdj;->b:Z

    .line 507
    .line 508
    instance-of v1, v1, Lpcj;

    .line 509
    .line 510
    new-instance v2, Ldf10;

    .line 511
    .line 512
    invoke-direct {v2, v6}, Ldf10;-><init>(B)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ltr10;

    .line 516
    .line 517
    if-ne v1, v9, :cond_a

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_a
    move v9, v8

    .line 521
    :goto_3
    invoke-direct {v3, v0, v8, v9, v2}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_c
    check-cast v0, Lcmx;

    .line 526
    .line 527
    check-cast v1, Lz2e0;

    .line 528
    .line 529
    iget-object v0, v0, Lcmx;->m:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ll0b;

    .line 532
    .line 533
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 534
    .line 535
    .line 536
    move-result-object v39

    .line 537
    const/16 v55, -0x1

    .line 538
    .line 539
    const v56, 0x1fffdf

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v35, 0x0

    .line 595
    .line 596
    const/16 v36, 0x0

    .line 597
    .line 598
    const/16 v37, 0x0

    .line 599
    .line 600
    const/16 v38, 0x0

    .line 601
    .line 602
    const/16 v40, 0x0

    .line 603
    .line 604
    const/16 v41, 0x0

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/16 v47, 0x0

    .line 617
    .line 618
    const/16 v48, 0x0

    .line 619
    .line 620
    const/16 v49, 0x0

    .line 621
    .line 622
    const/16 v50, 0x0

    .line 623
    .line 624
    const/16 v51, 0x0

    .line 625
    .line 626
    const/16 v52, 0x0

    .line 627
    .line 628
    const/16 v53, 0x0

    .line 629
    .line 630
    const/16 v54, 0x0

    .line 631
    .line 632
    invoke-static/range {v1 .. v56}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_d
    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 638
    .line 639
    check-cast v1, Lxc00;

    .line 640
    .line 641
    sget v1, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_b

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_b
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->i()V

    .line 666
    .line 667
    .line 668
    :goto_4
    return-object v10

    .line 669
    :pswitch_e
    check-cast v0, Landroid/content/Intent;

    .line 670
    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Iterable;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_f
    check-cast v0, Luu00;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Float;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget-object v0, v0, Luu00;->b:Lpu00;

    .line 693
    .line 694
    invoke-virtual {v0}, Lpu00;->o()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_c

    .line 699
    .line 700
    invoke-virtual {v0}, Lpu00;->o()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-float v2, v2

    .line 705
    div-float/2addr v1, v2

    .line 706
    goto :goto_5

    .line 707
    :cond_c
    const/4 v1, 0x0

    .line 708
    :goto_5
    invoke-static {v1}, Lovw;->O(F)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v2, v0, Lpu00;->d:Lcff;

    .line 713
    .line 714
    iget-object v2, v2, Lcff;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lb010;

    .line 717
    .line 718
    invoke-virtual {v2}, Lb010;->k()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    add-int/2addr v2, v1

    .line 723
    invoke-virtual {v0, v2}, Lpu00;->j(I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget-object v0, v0, Lpu00;->q:Lb010;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 730
    .line 731
    .line 732
    return-object v10

    .line 733
    :pswitch_10
    check-cast v0, Lr3w;

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Void;

    .line 736
    .line 737
    const-string v1, "OTP retriever started"

    .line 738
    .line 739
    const/16 v2, 0xe

    .line 740
    .line 741
    invoke-static {v0, v1, v7, v7, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 742
    .line 743
    .line 744
    return-object v10

    .line 745
    :pswitch_11
    check-cast v0, Ltl00;

    .line 746
    .line 747
    check-cast v1, Lnl00;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 750
    .line 751
    .line 752
    return-object v10

    .line 753
    :pswitch_12
    check-cast v0, Lsk00;

    .line 754
    .line 755
    iget-object v0, v0, Lsk00;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_d

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lrk00;

    .line 772
    .line 773
    iget-object v3, v2, Lrk00;->a:Lp940;

    .line 774
    .line 775
    iget-object v2, v2, Lrk00;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v3, v1, v2}, Lp940;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_d
    return-object v10

    .line 782
    :pswitch_13
    check-cast v0, Lqg00;

    .line 783
    .line 784
    check-cast v1, Lk8z;

    .line 785
    .line 786
    iget-object v0, v0, Lqg00;->d:Lr3w;

    .line 787
    .line 788
    instance-of v2, v1, Lj8z;

    .line 789
    .line 790
    if-eqz v2, :cond_e

    .line 791
    .line 792
    check-cast v1, Lj8z;

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_e
    move-object v1, v7

    .line 796
    :goto_7
    if-eqz v1, :cond_f

    .line 797
    .line 798
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Leti;

    .line 801
    .line 802
    if-eqz v1, :cond_f

    .line 803
    .line 804
    iget-object v1, v1, Leti;->e:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v1, :cond_f

    .line 807
    .line 808
    const-string v2, "inquiry_id"

    .line 809
    .line 810
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto :goto_8

    .line 815
    :cond_f
    move-object v1, v7

    .line 816
    :goto_8
    if-nez v1, :cond_10

    .line 817
    .line 818
    sget-object v1, Loin;->a:Loin;

    .line 819
    .line 820
    :cond_10
    const/16 v2, 0xa

    .line 821
    .line 822
    const-string v3, "Sanction retry over limit"

    .line 823
    .line 824
    invoke-static {v0, v3, v7, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 825
    .line 826
    .line 827
    return-object v10

    .line 828
    :pswitch_14
    move-object v15, v0

    .line 829
    check-cast v15, Lwe00;

    .line 830
    .line 831
    move-object v11, v1

    .line 832
    check-cast v11, Ltg00;

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    const/16 v16, 0x7

    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-static/range {v11 .. v16}, Ltg00;->a(Ltg00;Ljava/lang/String;Lsi;Ljava/lang/String;Lwe00;I)Ltg00;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_15
    check-cast v0, Ldc20;

    .line 845
    .line 846
    check-cast v1, Ltg00;

    .line 847
    .line 848
    iget-object v4, v0, Ldc20;->a:Ljava/lang/String;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/16 v6, 0xb

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-static/range {v1 .. v6}, Ltg00;->a(Ltg00;Ljava/lang/String;Lsi;Ljava/lang/String;Lwe00;I)Ltg00;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_16
    check-cast v0, Ljb00;

    .line 861
    .line 862
    check-cast v1, Lgf20;

    .line 863
    .line 864
    iget-object v2, v1, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 865
    .line 866
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    new-instance v5, Lhb00;

    .line 871
    .line 872
    invoke-direct {v5, v0, v9}, Lhb00;-><init>(Ljb00;B)V

    .line 873
    .line 874
    .line 875
    iget-object v8, v1, Lgf20;->h:Landroid/view/View;

    .line 876
    .line 877
    invoke-static {v4, v5, v2, v7, v8}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    iget-object v5, v1, Lgf20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 881
    .line 882
    new-instance v7, Lvn8;

    .line 883
    .line 884
    invoke-direct {v7, v4, v6}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lw96;

    .line 891
    .line 892
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lx96;

    .line 899
    .line 900
    invoke-direct {v2, v4, v3}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Ljb00;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 907
    .line 908
    if-eqz v2, :cond_11

    .line 909
    .line 910
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_11

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    goto :goto_9

    .line 921
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const v3, 0x7f040155

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    :goto_9
    const v3, 0x7f0b03ca

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lfb00;

    .line 943
    .line 944
    invoke-direct {v2, v0, v1}, Lfb00;-><init>(Ljb00;Lgf20;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_17
    check-cast v0, Lozz;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    new-instance v2, Lazz;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Lazz;-><init>(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 962
    .line 963
    .line 964
    return-object v10

    .line 965
    :pswitch_18
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 966
    .line 967
    check-cast v1, Ljcs;

    .line 968
    .line 969
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 970
    .line 971
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 972
    .line 973
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v1, v0}, Ljcs;->g(I)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_19
    check-cast v0, Lvlz;

    .line 982
    .line 983
    check-cast v1, Loxi;

    .line 984
    .line 985
    invoke-virtual {v0}, Lvlz;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lxlz;

    .line 990
    .line 991
    invoke-static {v1}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v0, Lxlz;->a:Ltj10;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v10, Lqmz;

    .line 1001
    .line 1002
    invoke-static {}, Lq4r;->b()Lnmg;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    new-instance v12, Lydk;

    .line 1007
    .line 1008
    new-instance v2, Looj;

    .line 1009
    .line 1010
    const/16 v7, 0x13

    .line 1011
    .line 1012
    invoke-direct {v2, v1, v7}, Looj;-><init>(Landroid/app/Application;B)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v13}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v13}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1026
    .line 1027
    invoke-direct {v12, v2, v13}, Lydk;-><init>(Looj;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v13, Lqcc0;

    .line 1031
    .line 1032
    new-instance v2, Looj;

    .line 1033
    .line 1034
    invoke-direct {v2, v1, v7}, Looj;-><init>(Landroid/app/Application;B)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v14, Lvus;

    .line 1038
    .line 1039
    sget-object v15, Ld9m;->a:Ljak;

    .line 1040
    .line 1041
    sget-object v15, Lz3k;->a:Lz3k;

    .line 1042
    .line 1043
    move/from16 v16, v3

    .line 1044
    .line 1045
    new-instance v3, Lc7z;

    .line 1046
    .line 1047
    new-array v4, v4, [Ll8b0;

    .line 1048
    .line 1049
    sget-object v17, Lni0;->b:Lni0;

    .line 1050
    .line 1051
    aput-object v17, v4, v8

    .line 1052
    .line 1053
    sget-object v17, Lxic0;->a:Lxic0;

    .line 1054
    .line 1055
    aput-object v17, v4, v9

    .line 1056
    .line 1057
    sget-object v9, Lmjb0;->a:Lmjb0;

    .line 1058
    .line 1059
    const/4 v5, 0x2

    .line 1060
    aput-object v9, v4, v5

    .line 1061
    .line 1062
    sget-object v9, Lni0;->g:Lni0;

    .line 1063
    .line 1064
    const/16 v18, 0x3

    .line 1065
    .line 1066
    aput-object v9, v4, v18

    .line 1067
    .line 1068
    sget-object v9, Lyic0;->a:Lyic0;

    .line 1069
    .line 1070
    const/16 v18, 0x4

    .line 1071
    .line 1072
    aput-object v9, v4, v18

    .line 1073
    .line 1074
    sget-object v9, Lni0;->c:Lni0;

    .line 1075
    .line 1076
    aput-object v9, v4, v16

    .line 1077
    .line 1078
    sget-object v9, Lni0;->e:Lni0;

    .line 1079
    .line 1080
    const/16 v16, 0x6

    .line 1081
    .line 1082
    aput-object v9, v4, v16

    .line 1083
    .line 1084
    sget-object v9, Lkjd0;->a:Lkjd0;

    .line 1085
    .line 1086
    aput-object v9, v4, v6

    .line 1087
    .line 1088
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-direct {v3, v4, v7}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lryj;

    .line 1098
    .line 1099
    invoke-direct {v4, v5}, Lryj;-><init>(B)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v14, v0, v3, v4}, Lvus;-><init>(Ltj10;Lc7z;Lryj;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Lzx50;

    .line 1106
    .line 1107
    const/16 v4, 0x14

    .line 1108
    .line 1109
    invoke-direct {v3, v0, v4}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v4, Lbqn;

    .line 1113
    .line 1114
    const/16 v5, 0xc

    .line 1115
    .line 1116
    invoke-direct {v4, v5}, Lbqn;-><init>(B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lq4r;->b()Lnmg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    sget-object v7, Lz3k;->a:Lz3k;

    .line 1124
    .line 1125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v13, Lqcc0;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v14, v13, Lqcc0;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v3, v13, Lqcc0;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v4, v13, Lqcc0;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v5, v13, Lqcc0;->e:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v8, v8, v8, v6}, Ljbi0;->k(IIII)Ln980;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iput-object v2, v13, Lqcc0;->f:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v2}, Lyrv;->g0(Ln980;)Lgo40;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v13, Lqcc0;->g:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v14, Lg7k;

    .line 1151
    .line 1152
    invoke-static {}, Lq4r;->b()Lnmg;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v14, v2}, Lg7k;-><init>(Lnmg;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lbw6;

    .line 1160
    .line 1161
    sget-object v3, La1k;->d:La1k;

    .line 1162
    .line 1163
    invoke-static {v3}, Lfqt;->U(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lewj;

    .line 1167
    .line 1168
    sget-object v5, Lxwj;->y:Li3w;

    .line 1169
    .line 1170
    invoke-direct {v4, v5, v15}, Lewj;-><init>(Li3w;Ljni;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, Lkd10;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v7, Lpc0;

    .line 1184
    .line 1185
    const/16 v8, 0xb

    .line 1186
    .line 1187
    invoke-direct {v7, v1, v8}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Lyin;->a:Lyin;

    .line 1191
    .line 1192
    invoke-direct {v5, v6, v7, v1}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v0, Ltj10;->Q0:Lw6t;

    .line 1196
    .line 1197
    instance-of v0, v0, Lp6t;

    .line 1198
    .line 1199
    if-eqz v0, :cond_12

    .line 1200
    .line 1201
    const-string v0, "cs_"

    .line 1202
    .line 1203
    goto :goto_a

    .line 1204
    :cond_12
    const-string v0, "mc_"

    .line 1205
    .line 1206
    :goto_a
    invoke-direct {v2, v3, v4, v5, v0}, Lbw6;-><init>(Lqrm;Lewj;Lkd10;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v15, v2

    .line 1210
    invoke-direct/range {v10 .. v15}, Lqmz;-><init>(Lnmg;Lydk;Lqcc0;Lg7k;Lbw6;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v10

    .line 1214
    :pswitch_1a
    check-cast v0, Lidz;

    .line 1215
    .line 1216
    check-cast v1, Lpy90;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v10

    .line 1222
    :pswitch_1b
    check-cast v0, Lzaz;

    .line 1223
    .line 1224
    check-cast v1, Lpy90;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :pswitch_1c
    check-cast v0, Ls8u;

    .line 1231
    .line 1232
    check-cast v1, Lju;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ls8u;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ls8k;

    .line 1239
    .line 1240
    iget-object v0, v0, Ls8k;->e:Lav;

    .line 1241
    .line 1242
    if-eqz v0, :cond_13

    .line 1243
    .line 1244
    new-instance v1, Lrm10;

    .line 1245
    .line 1246
    invoke-direct {v1, v0, v9}, Lrm10;-><init>(Ljava/lang/Object;B)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_b

    .line 1250
    :cond_13
    new-instance v0, Lrm10;

    .line 1251
    .line 1252
    invoke-direct {v0, v1, v8}, Lrm10;-><init>(Ljava/lang/Object;B)V

    .line 1253
    .line 1254
    .line 1255
    move-object v1, v0

    .line 1256
    :goto_b
    return-object v1

    .line 1257
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
