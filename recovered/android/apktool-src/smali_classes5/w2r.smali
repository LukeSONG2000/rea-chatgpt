.class public final synthetic Lw2r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw2r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw2r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw2r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw2r;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v8, v0, Lw2r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lw2r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw2r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    check-cast v9, Lzjx;

    .line 24
    .line 25
    check-cast v8, Lpuy;

    .line 26
    .line 27
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    check-cast v13, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v10, Leds;

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    const v35, 0x7ffffff9

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    invoke-direct/range {v10 .. v35}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_1
    check-cast v0, Lio0;

    .line 99
    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, Lxm0;->e:Lxm0;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lwyx;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lwyx;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_2
    check-cast v0, Luv8;

    .line 119
    .line 120
    check-cast v9, Lqox;

    .line 121
    .line 122
    check-cast v8, Lpuy;

    .line 123
    .line 124
    iget-object v0, v0, Luv8;->b:Le010;

    .line 125
    .line 126
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lc5t;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v9, Lqox;->b:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ll6u;

    .line 141
    .line 142
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object v7

    .line 146
    :pswitch_3
    check-cast v0, Lmqw;

    .line 147
    .line 148
    check-cast v8, Lumw;

    .line 149
    .line 150
    invoke-virtual {v0}, Lmqw;->n()Lh0n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lh0n;->a:Lx1n;

    .line 155
    .line 156
    if-ne v0, v9, :cond_1

    .line 157
    .line 158
    invoke-virtual {v8}, Lumw;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    return-object v7

    .line 162
    :pswitch_4
    check-cast v0, Lj14;

    .line 163
    .line 164
    check-cast v8, Ltmw;

    .line 165
    .line 166
    iget-object v0, v0, Lj14;->F:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v0, v9, :cond_2

    .line 169
    .line 170
    invoke-virtual {v8}, Ltmw;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v7

    .line 174
    :pswitch_5
    check-cast v0, Lw2r;

    .line 175
    .line 176
    check-cast v9, Leh4;

    .line 177
    .line 178
    check-cast v8, Lemw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lw2r;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Leh4;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Lemw;->b:Lay0;

    .line 187
    .line 188
    iget-object v1, v0, Lay0;->h:Lwx90;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v6, v0, Lay0;->h:Lwx90;

    .line 196
    .line 197
    sget-object v1, Lnin;->a:Lnin;

    .line 198
    .line 199
    iput-object v1, v0, Lay0;->g:Ljava/util/List;

    .line 200
    .line 201
    iget-object v1, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iput-object v6, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 209
    .line 210
    iput-object v6, v0, Lay0;->k:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_6
    check-cast v0, Lnnw;

    .line 214
    .line 215
    check-cast v9, Lxpw;

    .line 216
    .line 217
    iget-object v1, v9, Lxpw;->d:Lyem;

    .line 218
    .line 219
    check-cast v8, Lgpw;

    .line 220
    .line 221
    invoke-virtual {v0}, Lnnw;->c()Ld130;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, v0, Ld130;->a:Lm470;

    .line 234
    .line 235
    instance-of v4, v0, Lk470;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v0, v1, Lyem;->a:Llem;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    instance-of v4, v0, Lg470;

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    instance-of v4, v0, Li470;

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_0
    iget-object v0, v1, Lyem;->b:Llem;

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v8}, Lgpw;->b()Lgdm;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lgdm;->a(Llem;)Llx40;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-virtual {v0}, Llx40;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    :goto_2
    new-instance v6, Ln900;

    .line 275
    .line 276
    invoke-direct {v6, v2, v3}, Ln900;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v6

    .line 280
    :pswitch_7
    check-cast v0, Ledp;

    .line 281
    .line 282
    check-cast v9, Lmqw;

    .line 283
    .line 284
    check-cast v8, Lpuy;

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v9}, Lmqw;->p()Lyem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lyem;

    .line 298
    .line 299
    :goto_4
    return-object v0

    .line 300
    :pswitch_8
    check-cast v0, Lemw;

    .line 301
    .line 302
    iget-object v11, v0, Lemw;->c:Landroid/view/View;

    .line 303
    .line 304
    check-cast v9, Lmqw;

    .line 305
    .line 306
    check-cast v8, Lpuy;

    .line 307
    .line 308
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v9}, Lmqw;->i()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    move v1, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move v1, v3

    .line 329
    :goto_5
    invoke-static {v9}, Ly68;->W(Lmqw;)Lpis;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    iput-object v6, v0, Lemw;->g:Lpis;

    .line 336
    .line 337
    iput-object v8, v0, Lemw;->f:Lpis;

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-class v9, Landroid/view/inputmethod/InputMethodManager;

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v10, v1

    .line 352
    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 353
    .line 354
    if-nez v10, :cond_d

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_d
    iget-object v1, v0, Lemw;->g:Lpis;

    .line 359
    .line 360
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v9, v0, Lemw;->f:Lpis;

    .line 365
    .line 366
    if-nez v9, :cond_f

    .line 367
    .line 368
    :cond_e
    move v2, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    if-eqz v1, :cond_10

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    iget v1, v8, Lpis;->b:I

    .line 374
    .line 375
    iget v12, v9, Lpis;->b:I

    .line 376
    .line 377
    if-ne v1, v12, :cond_12

    .line 378
    .line 379
    iget v1, v8, Lpis;->c:I

    .line 380
    .line 381
    iget v12, v9, Lpis;->c:I

    .line 382
    .line 383
    if-eq v1, v12, :cond_11

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    move v1, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    :goto_6
    move v1, v5

    .line 389
    :goto_7
    iget v12, v8, Lpis;->d:I

    .line 390
    .line 391
    iget v13, v9, Lpis;->d:I

    .line 392
    .line 393
    if-ne v12, v13, :cond_13

    .line 394
    .line 395
    iget v12, v8, Lpis;->e:I

    .line 396
    .line 397
    iget v13, v9, Lpis;->e:I

    .line 398
    .line 399
    if-eq v12, v13, :cond_14

    .line 400
    .line 401
    :cond_13
    move v3, v5

    .line 402
    :cond_14
    iget-object v12, v8, Lpis;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v9, v9, Lpis;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_16

    .line 411
    .line 412
    if-nez v1, :cond_15

    .line 413
    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    if-nez v1, :cond_17

    .line 418
    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_16
    :goto_8
    move v2, v4

    .line 423
    :cond_17
    :goto_9
    invoke-static {v2}, Lbya0;->G(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    if-eq v1, v5, :cond_19

    .line 430
    .line 431
    if-ne v1, v4, :cond_18

    .line 432
    .line 433
    iget v12, v8, Lpis;->b:I

    .line 434
    .line 435
    iget v13, v8, Lpis;->c:I

    .line 436
    .line 437
    iget v14, v8, Lpis;->d:I

    .line 438
    .line 439
    iget v15, v8, Lpis;->e:I

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v15}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_19
    invoke-virtual {v10, v11}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_a
    iput-object v6, v0, Lemw;->g:Lpis;

    .line 453
    .line 454
    iput-object v8, v0, Lemw;->f:Lpis;

    .line 455
    .line 456
    :goto_b
    move-object v6, v7

    .line 457
    :goto_c
    return-object v6

    .line 458
    :pswitch_9
    check-cast v0, Lxpw;

    .line 459
    .line 460
    check-cast v9, Luen;

    .line 461
    .line 462
    check-cast v8, Ljava/util/Set;

    .line 463
    .line 464
    iget-object v0, v0, Lxpw;->a:Ledp;

    .line 465
    .line 466
    if-nez v0, :cond_1b

    .line 467
    .line 468
    iget-object v0, v9, Luen;->a:Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v8, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v0, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :cond_1b
    return-object v7

    .line 480
    :pswitch_a
    check-cast v0, Lmqw;

    .line 481
    .line 482
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0}, Lmqw;->n()Lh0n;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lh0n;->a:Lx1n;

    .line 495
    .line 496
    if-ne v0, v9, :cond_1c

    .line 497
    .line 498
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1c
    return-object v7

    .line 502
    :pswitch_b
    check-cast v0, Lj14;

    .line 503
    .line 504
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lj14;->t()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    iget-object v0, v0, Lj14;->F:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v0, v9, :cond_1d

    .line 515
    .line 516
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_1d
    return-object v7

    .line 520
    :pswitch_c
    check-cast v0, Lpuy;

    .line 521
    .line 522
    check-cast v9, Lw6k;

    .line 523
    .line 524
    check-cast v8, Ly9m;

    .line 525
    .line 526
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lvgw;

    .line 531
    .line 532
    iget-boolean v0, v0, Lvgw;->c:Z

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    new-instance v0, Lygw;

    .line 537
    .line 538
    invoke-direct {v0, v8}, Lygw;-><init>(Ly9m;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Lw6k;->h(Lgqt;)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1e
    new-instance v0, Lwgw;

    .line 546
    .line 547
    invoke-direct {v0, v8}, Lwgw;-><init>(Ly9m;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Lw6k;->h(Lgqt;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    return-object v7

    .line 554
    :pswitch_d
    check-cast v0, Lr3w;

    .line 555
    .line 556
    check-cast v9, Lpuy;

    .line 557
    .line 558
    check-cast v8, Lpuy;

    .line 559
    .line 560
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lvdw;

    .line 565
    .line 566
    iget-wide v1, v1, Lvdw;->a:J

    .line 567
    .line 568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "available_storage_bytes"

    .line 573
    .line 574
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Low disk full screen dismissed"

    .line 579
    .line 580
    invoke-static {v0, v2, v6, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_e
    check-cast v0, Lxc3;

    .line 590
    .line 591
    check-cast v9, Lol3;

    .line 592
    .line 593
    check-cast v8, La5w;

    .line 594
    .line 595
    iget-object v1, v8, La5w;->c:Lgw00;

    .line 596
    .line 597
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/content/Intent;

    .line 600
    .line 601
    invoke-static {v0, v9, v1, v6}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 602
    .line 603
    .line 604
    return-object v7

    .line 605
    :pswitch_f
    check-cast v0, Ltee;

    .line 606
    .line 607
    check-cast v9, Lk2a0;

    .line 608
    .line 609
    check-cast v8, Loa70;

    .line 610
    .line 611
    iget-object v0, v0, Ltee;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v0, v9, v8, v5}, Lcc70;->e(Landroid/content/Context;Lk2a0;Loa70;Z)V

    .line 616
    .line 617
    .line 618
    return-object v7

    .line 619
    :pswitch_10
    check-cast v0, Lwni;

    .line 620
    .line 621
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    new-instance v1, Lwss;

    .line 626
    .line 627
    const/16 v4, 0x1d

    .line 628
    .line 629
    invoke-direct {v1, v9, v8, v6, v4}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v6, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 633
    .line 634
    .line 635
    return-object v7

    .line 636
    :pswitch_11
    check-cast v0, Lc89;

    .line 637
    .line 638
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    check-cast v8, Lb010;

    .line 641
    .line 642
    invoke-virtual {v8}, Lb010;->k()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v0, v0, Lc89;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ge v1, v0, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v8}, Lb010;->k()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    add-int/2addr v0, v5

    .line 659
    invoke-virtual {v8, v0}, Lb010;->m(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Lb010;->k()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move v3, v5

    .line 674
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_12
    check-cast v0, Lq5s;

    .line 680
    .line 681
    check-cast v9, Lx8v;

    .line 682
    .line 683
    check-cast v8, Lpuy;

    .line 684
    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    const/16 v1, 0xe

    .line 688
    .line 689
    invoke-interface {v9}, Lx8v;->k0()Leds;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v1, v4, v2, v6}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v7

    .line 702
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    check-cast v8, Lpuy;

    .line 707
    .line 708
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lt7v;

    .line 714
    .line 715
    invoke-direct {v1, v9}, Lt7v;-><init>(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-object v7

    .line 722
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    check-cast v9, Lhjx;

    .line 725
    .line 726
    check-cast v8, Lx8g;

    .line 727
    .line 728
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-object v7

    .line 732
    :pswitch_15
    check-cast v0, Lomk;

    .line 733
    .line 734
    check-cast v9, Ljcu;

    .line 735
    .line 736
    check-cast v8, Ly9u;

    .line 737
    .line 738
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ltbu;

    .line 743
    .line 744
    new-instance v1, Lfr6;

    .line 745
    .line 746
    iget-object v2, v9, Ljcu;->e:Ls11;

    .line 747
    .line 748
    iget-object v2, v2, Ls11;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lzau;

    .line 751
    .line 752
    invoke-virtual {v2}, Lzau;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lf5t;

    .line 757
    .line 758
    invoke-direct {v1, v2, v0}, Lfr6;-><init>(Lf5t;Lzrt;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lubu;

    .line 762
    .line 763
    invoke-direct {v2, v9, v0, v8, v1}, Lubu;-><init>(Ljcu;Ltbu;Ly9u;Lfr6;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_16
    check-cast v0, Lhwk;

    .line 768
    .line 769
    check-cast v9, Lfjo;

    .line 770
    .line 771
    check-cast v8, Lmz50;

    .line 772
    .line 773
    iget-object v0, v0, Lhwk;->b:Lk160;

    .line 774
    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    new-instance v1, Lmy50;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Lmy50;-><init>(Lk160;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v1}, Lam5;->z(Llbt;)V

    .line 783
    .line 784
    .line 785
    :cond_21
    sget-object v0, Lbjo;->a:Lbjo;

    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lam5;->z(Llbt;)V

    .line 788
    .line 789
    .line 790
    return-object v7

    .line 791
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 794
    .line 795
    check-cast v8, Lh330;

    .line 796
    .line 797
    new-instance v1, Lk9t;

    .line 798
    .line 799
    invoke-direct {v1, v9}, Lk9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Lh330;->h(Lh330;)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_18
    check-cast v0, Lxss;

    .line 810
    .line 811
    check-cast v9, Lpuy;

    .line 812
    .line 813
    check-cast v8, Lx0a0;

    .line 814
    .line 815
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/util/Map;

    .line 820
    .line 821
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v0, v1, v2}, Lxss;->b(Ljava/util/Map;Z)V

    .line 832
    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_19
    check-cast v0, Lio0;

    .line 836
    .line 837
    check-cast v9, Lmjx;

    .line 838
    .line 839
    check-cast v8, Lckg;

    .line 840
    .line 841
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 842
    .line 843
    check-cast v8, Lvgg;

    .line 844
    .line 845
    iget-object v1, v8, Lvgg;->e:Lv8g;

    .line 846
    .line 847
    iget-object v11, v1, Lv8g;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v14, v8, Lvgg;->a:Ljava/lang/Integer;

    .line 850
    .line 851
    iget-object v15, v8, Lvgg;->f:Ljava/lang/String;

    .line 852
    .line 853
    const/16 v16, 0x28

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    const-string v13, "pronunciation_audio"

    .line 857
    .line 858
    move-object v8, v0

    .line 859
    invoke-static/range {v8 .. v16}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_1a
    check-cast v0, Ll050;

    .line 864
    .line 865
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 866
    .line 867
    check-cast v8, Lzos;

    .line 868
    .line 869
    iget-boolean v0, v0, Ll050;->a:Z

    .line 870
    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget v1, Lltg0;->a:I

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 883
    .line 884
    .line 885
    :cond_22
    return-object v7

    .line 886
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    check-cast v9, Lpuy;

    .line 889
    .line 890
    check-cast v8, Lpuy;

    .line 891
    .line 892
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    new-instance v2, Lhhs;

    .line 899
    .line 900
    invoke-direct {v2, v0, v5}, Lhhs;-><init>(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-interface {v8, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v7

    .line 910
    :pswitch_1c
    check-cast v0, Ld56;

    .line 911
    .line 912
    check-cast v9, Lybg;

    .line 913
    .line 914
    check-cast v8, Lqbg;

    .line 915
    .line 916
    invoke-virtual {v0, v9, v8}, Ld56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    return-object v7

    .line 920
    nop

    .line 921
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
