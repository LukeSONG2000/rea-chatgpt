.class public final Lqd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqd10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 27

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
    iget-byte v3, v0, Lqd10;->a:B

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v3, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg1a0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :pswitch_0
    check-cast v1, Luwg0;

    .line 28
    .line 29
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La3f0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La3f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, Ltbv;

    .line 40
    .line 41
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lycg0;

    .line 44
    .line 45
    iget-object v2, v0, Lycg0;->X:Lpfv;

    .line 46
    .line 47
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v2, v0, Lycg0;->X0:Lg1a0;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lscg0;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const v15, 0x5ffffff

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v3 .. v15}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast v1, Lto8;

    .line 89
    .line 90
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lj0f0;

    .line 93
    .line 94
    iget-object v2, v0, Lj0f0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    instance-of v3, v1, Lyo8;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Le0f0;

    .line 102
    .line 103
    check-cast v1, Lyo8;

    .line 104
    .line 105
    iget-object v1, v1, Lyo8;->a:Lej8;

    .line 106
    .line 107
    check-cast v1, Lls0;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Le0f0;-><init>(Lls0;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lj0f0;->g:Le0f0;

    .line 113
    .line 114
    new-instance v1, Lyo8;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lyo8;-><init>(Lej8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lj0f0;->b(Lto8;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0, v1}, Lj0f0;->b(Lto8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    monitor-exit v2

    .line 129
    sget-object v0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    monitor-exit v2

    .line 133
    throw v0

    .line 134
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llke0;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Llke0;->p(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lboi;->a:Lboi;

    .line 147
    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lc9d0;

    .line 161
    .line 162
    iget-object v0, v0, Lc9d0;->a1:Lxa20;

    .line 163
    .line 164
    iget-object v0, v0, Lxa20;->j:Ljqm;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljqm;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    check-cast v1, Ly94;

    .line 173
    .line 174
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lvlc0;

    .line 177
    .line 178
    new-instance v3, Lflc0;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lflc0;-><init>(Ly94;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lvlc0;->k(Lnlc0;Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    check-cast v1, Lhkc0;

    .line 189
    .line 190
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lgkc0;

    .line 193
    .line 194
    iget-object v0, v0, Lgkc0;->D:Lg1a0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v1, Lwsc0;

    .line 203
    .line 204
    iget-object v2, v1, Lwsc0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, v1, Lwsc0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ls94;

    .line 211
    .line 212
    iget-object v1, v1, Lwsc0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljjc0;

    .line 219
    .line 220
    iput-object v1, v0, Ljjc0;->j:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v0, Ljjc0;->m:Lg1a0;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ljjc0;->k:Lg1a0;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ltid0;->a:Ltid0;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Liob0;

    .line 240
    .line 241
    iget-object v0, v0, Liob0;->W0:Le010;

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ltid0;->a:Ltid0;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Le590;

    .line 260
    .line 261
    sget v1, Le590;->c1:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lr490;

    .line 268
    .line 269
    iget-boolean v1, v1, Lr490;->z:Z

    .line 270
    .line 271
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lu0a0;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v5, v2

    .line 284
    move-object v2, v4

    .line 285
    check-cast v2, Lr490;

    .line 286
    .line 287
    const v22, 0x1dffff

    .line 288
    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object v6, v3

    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v7, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v8, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v9, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v10, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v11, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v12, v9

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v13, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v14, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v15, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v17, v14

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v19, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v20, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 p1, v0

    .line 338
    .line 339
    move/from16 p0, v1

    .line 340
    .line 341
    move-object/from16 v1, v23

    .line 342
    .line 343
    move-object/from16 v26, v24

    .line 344
    .line 345
    move-object/from16 v0, v25

    .line 346
    .line 347
    invoke-static/range {v2 .. v22}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lu0a0;

    .line 368
    .line 369
    move-object/from16 v15, v26

    .line 370
    .line 371
    invoke-static {v15, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v15, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_5
    if-eqz p0, :cond_6

    .line 381
    .line 382
    if-nez v18, :cond_6

    .line 383
    .line 384
    invoke-virtual {v0}, Le590;->C()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lr490;

    .line 393
    .line 394
    iget-object v1, v1, Lr490;->n:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_7

    .line 401
    .line 402
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lr490;

    .line 407
    .line 408
    iget-object v1, v1, Lr490;->n:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Le590;->G(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_8
    move-object/from16 v0, p1

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    move-object/from16 v3, v26

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_a
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lcz80;

    .line 428
    .line 429
    sget-object v2, Ltid0;->a:Ltid0;

    .line 430
    .line 431
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    check-cast v3, Lx090;

    .line 435
    .line 436
    iget-boolean v0, v3, Lx090;->a1:Z

    .line 437
    .line 438
    iget-object v4, v3, Lx090;->T0:Lzx80;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    iget-boolean v0, v1, Lcz80;->c:Z

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-virtual {v4}, Lzx80;->d()V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v6, v3, Lam5;->Y:Lg1a0;

    .line 451
    .line 452
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v7, v0

    .line 457
    check-cast v7, Lu0a0;

    .line 458
    .line 459
    :cond_b
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v5, v0

    .line 464
    check-cast v5, Lu090;

    .line 465
    .line 466
    iget-object v8, v4, Lzx80;->m:Lg1a0;

    .line 467
    .line 468
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lkx80;

    .line 473
    .line 474
    invoke-static {v8}, Ly090;->a(Lkx80;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {v3, v5, v1, v8}, Lx090;->C(Lu090;Lcz80;Z)Lu090;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v6, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lu0a0;

    .line 497
    .line 498
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_c

    .line 503
    .line 504
    invoke-virtual {v0, v7, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_c
    :goto_5
    return-object v2

    .line 508
    :pswitch_b
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lzx80;

    .line 518
    .line 519
    iget-object v1, v0, Lzx80;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lzx80;->b(Z)V

    .line 528
    .line 529
    .line 530
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lp6;

    .line 536
    .line 537
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lvv70;

    .line 540
    .line 541
    sget v3, Lvv70;->f1:I

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lvv70;->G(Lp6;Lcng;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_d
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lgw00;

    .line 551
    .line 552
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    if-eqz v3, :cond_e

    .line 568
    .line 569
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbe6;

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-virtual {v0, v6, v2}, Lbe6;->a(Llx40;Lcng;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_6

    .line 580
    :cond_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 581
    .line 582
    :goto_6
    return-object v0

    .line 583
    :pswitch_e
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Loa70;

    .line 586
    .line 587
    sget-object v2, Ltid0;->a:Ltid0;

    .line 588
    .line 589
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lq970;

    .line 592
    .line 593
    iget-object v3, v0, Lp1a0;->b:Lxt4;

    .line 594
    .line 595
    invoke-virtual {v3}, Lxt4;->m()Lp0h0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lx870;

    .line 600
    .line 601
    if-nez v3, :cond_f

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    invoke-virtual {v0, v1, v3}, Lq970;->d(Loa70;Lx870;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    return-object v2

    .line 608
    :pswitch_f
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lvct;

    .line 611
    .line 612
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lb010;

    .line 615
    .line 616
    instance-of v2, v1, Lgd30;

    .line 617
    .line 618
    if-nez v2, :cond_12

    .line 619
    .line 620
    instance-of v2, v1, Lqkp;

    .line 621
    .line 622
    if-eqz v2, :cond_10

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_10
    instance-of v2, v1, Lhd30;

    .line 626
    .line 627
    if-nez v2, :cond_11

    .line 628
    .line 629
    instance-of v2, v1, Lrkp;

    .line 630
    .line 631
    if-nez v2, :cond_11

    .line 632
    .line 633
    instance-of v1, v1, Lfd30;

    .line 634
    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    :cond_11
    const/4 v1, -0x1

    .line 638
    invoke-static {v0, v1}, Ljo50;->k(Lb010;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_12
    :goto_8
    invoke-static {v0, v5}, Ljo50;->k(Lb010;I)V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_10
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lgw00;

    .line 651
    .line 652
    sget-object v2, Ltid0;->a:Ltid0;

    .line 653
    .line 654
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lgw00;

    .line 657
    .line 658
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lgw00;

    .line 661
    .line 662
    if-nez v3, :cond_14

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_14
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/util/Set;

    .line 668
    .line 669
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v5, v1, Lgw00;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Ljava/util/Set;

    .line 680
    .line 681
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_15

    .line 690
    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    :cond_15
    check-cast v5, Ljava/util/Collection;

    .line 694
    .line 695
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_16

    .line 700
    .line 701
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ld7r;

    .line 704
    .line 705
    invoke-interface {v0}, Ld7r;->d()V

    .line 706
    .line 707
    .line 708
    :cond_16
    :goto_a
    return-object v2

    .line 709
    :pswitch_11
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lgw00;

    .line 712
    .line 713
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Lwd9;

    .line 717
    .line 718
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lqec0;

    .line 721
    .line 722
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v4, v0

    .line 725
    check-cast v4, Lho60;

    .line 726
    .line 727
    iget-object v7, v4, Lam5;->Y:Lg1a0;

    .line 728
    .line 729
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v8, v0

    .line 734
    check-cast v8, Lu0a0;

    .line 735
    .line 736
    :cond_17
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v9, v0

    .line 741
    check-cast v9, Lao60;

    .line 742
    .line 743
    instance-of v2, v3, Lud9;

    .line 744
    .line 745
    if-eqz v2, :cond_18

    .line 746
    .line 747
    move-object v2, v3

    .line 748
    check-cast v2, Lud9;

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_18
    move-object v2, v6

    .line 752
    :goto_b
    if-eqz v2, :cond_19

    .line 753
    .line 754
    iget-object v2, v2, Lud9;->a:Ltd9;

    .line 755
    .line 756
    iget-object v2, v2, Ltd9;->a:Lyc9;

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_19
    move-object v2, v6

    .line 760
    :goto_c
    instance-of v10, v1, Lmec0;

    .line 761
    .line 762
    if-nez v10, :cond_1b

    .line 763
    .line 764
    instance-of v10, v1, Lnec0;

    .line 765
    .line 766
    if-eqz v10, :cond_1a

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1a
    const/4 v10, 0x0

    .line 770
    move/from16 v16, v10

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1b
    :goto_d
    move/from16 v16, v5

    .line 774
    .line 775
    :goto_e
    instance-of v10, v1, Lpec0;

    .line 776
    .line 777
    iget-boolean v11, v4, Lho60;->g1:Z

    .line 778
    .line 779
    if-eqz v11, :cond_1c

    .line 780
    .line 781
    iget-object v2, v9, Lao60;->m:Lyc9;

    .line 782
    .line 783
    :cond_1c
    sget-object v11, Lyc9;->c:Lyc9;

    .line 784
    .line 785
    if-ne v2, v11, :cond_1d

    .line 786
    .line 787
    if-eqz v10, :cond_1d

    .line 788
    .line 789
    sget-object v2, Lyc9;->b:Lyc9;

    .line 790
    .line 791
    :cond_1d
    move-object v14, v2

    .line 792
    const/16 v25, 0x7faf

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    invoke-static/range {v9 .. v25}, Lao60;->b(Lao60;Ljava/lang/String;Lun60;Ljava/util/ArrayList;Ljava/lang/String;Lyc9;ZZLjava/util/List;IZLjava/util/LinkedHashSet;Lb85;Ljava/util/LinkedHashSet;ZLqm60;I)Lao60;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v7, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_17

    .line 824
    .line 825
    iget-object v0, v4, Lam5;->Q0:Llmb0;

    .line 826
    .line 827
    if-eqz v0, :cond_1e

    .line 828
    .line 829
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lu0a0;

    .line 834
    .line 835
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v0, v8, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_12
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/util/List;

    .line 850
    .line 851
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ltf60;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Iterable;

    .line 856
    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_1f

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lckg;

    .line 877
    .line 878
    invoke-static {v4}, Ldft;->c0(Lckg;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-static {v3, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    const/16 v4, 0xa

    .line 891
    .line 892
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_21

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/util/List;

    .line 914
    .line 915
    check-cast v4, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v5, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_20

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Lwf60;

    .line 937
    .line 938
    invoke-static {v6}, Lcct;->W(Lwf60;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/lang/Iterable;

    .line 943
    .line 944
    invoke-static {v5, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_21
    invoke-virtual {v0, v1, v2}, Ltf60;->f(Ljava/util/ArrayList;Lcng;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_13
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkx50;

    .line 968
    .line 969
    iget-object v2, v0, Lwl5;->c:Lg1a0;

    .line 970
    .line 971
    :cond_22
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v3, v0

    .line 976
    check-cast v3, Lda8;

    .line 977
    .line 978
    new-instance v3, Lda8;

    .line 979
    .line 980
    invoke-direct {v3, v1}, Lda8;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    sget-object v0, Ltid0;->a:Ltid0;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_14
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Llrm;

    .line 995
    .line 996
    iget-wide v3, v1, Llrm;->a:J

    .line 997
    .line 998
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Loz20;

    .line 1001
    .line 1002
    iget-object v1, v0, Loz20;->O0:Lg1a0;

    .line 1003
    .line 1004
    :cond_23
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v2, v0

    .line 1009
    check-cast v2, Ljz20;

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/16 v7, 0xe

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-static/range {v2 .. v7}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_15
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lya20;

    .line 1035
    .line 1036
    if-eqz v0, :cond_24

    .line 1037
    .line 1038
    iget-object v2, v0, Lya20;->c:Lxa20;

    .line 1039
    .line 1040
    iget-object v3, v2, Lxa20;->e:Lg1a0;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v2, v2, Lxa20;->k:Lujp;

    .line 1049
    .line 1050
    iget-object v2, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lfb20;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lfb20;->c()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v3}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    :cond_24
    if-eqz v6, :cond_25

    .line 1067
    .line 1068
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_26

    .line 1073
    .line 1074
    :cond_25
    if-eqz v0, :cond_26

    .line 1075
    .line 1076
    iget-object v0, v0, Lya20;->c:Lxa20;

    .line 1077
    .line 1078
    iget-object v0, v0, Lxa20;->j:Ljqm;

    .line 1079
    .line 1080
    if-eqz v0, :cond_26

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Ljqm;->u(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_26
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_16
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lf420;

    .line 1091
    .line 1092
    sget-object v2, Ltid0;->a:Ltid0;

    .line 1093
    .line 1094
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Li320;

    .line 1097
    .line 1098
    iget-object v3, v0, Lp1a0;->b:Lxt4;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lxt4;->m()Lp0h0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ld320;

    .line 1105
    .line 1106
    if-nez v3, :cond_27

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_27
    invoke-virtual {v0, v1, v3}, Li320;->d(Lf420;Ld320;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_12
    return-object v2

    .line 1113
    :pswitch_17
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lrbb0;

    .line 1116
    .line 1117
    sget-object v2, Ltid0;->a:Ltid0;

    .line 1118
    .line 1119
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lcs10;

    .line 1122
    .line 1123
    iget-object v3, v0, Lfl5;->X0:Lu3z;

    .line 1124
    .line 1125
    iget-object v7, v0, Lfl5;->l1:Lc0k;

    .line 1126
    .line 1127
    iget-object v8, v0, Lfl5;->W0:Lg1a0;

    .line 1128
    .line 1129
    instance-of v9, v1, Lobb0;

    .line 1130
    .line 1131
    if-eqz v9, :cond_29

    .line 1132
    .line 1133
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Ltj10;

    .line 1138
    .line 1139
    if-nez v4, :cond_28

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_28
    check-cast v1, Lobb0;

    .line 1143
    .line 1144
    iget-object v1, v1, Lobb0;->a:Lkn10;

    .line 1145
    .line 1146
    invoke-static {v0, v4, v1}, Lhkt;->w(Lfl5;Ltj10;Lkn10;)Ldr10;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v0, v4, v7}, Lcs10;->C(Ltj10;Lc0k;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/util/Collection;

    .line 1155
    .line 1156
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v3, v0}, Lu3z;->e(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_13
    move-object v6, v2

    .line 1164
    goto :goto_15

    .line 1165
    :cond_29
    instance-of v9, v1, Lqbb0;

    .line 1166
    .line 1167
    if-eqz v9, :cond_2b

    .line 1168
    .line 1169
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ltj10;

    .line 1174
    .line 1175
    if-nez v1, :cond_2a

    .line 1176
    .line 1177
    :goto_14
    goto :goto_13

    .line 1178
    :cond_2a
    invoke-virtual {v0, v1, v7}, Lcs10;->C(Ltj10;Lc0k;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3, v0}, Lu3z;->e(Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_2b
    sget-object v3, Lnbb0;->a:Lnbb0;

    .line 1187
    .line 1188
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_2c

    .line 1193
    .line 1194
    iget-object v0, v0, Lcs10;->x1:Ln980;

    .line 1195
    .line 1196
    new-instance v1, Luq10;

    .line 1197
    .line 1198
    invoke-direct {v1, v5}, Luq10;-><init>(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_2c
    instance-of v1, v1, Lpbb0;

    .line 1206
    .line 1207
    if-eqz v1, :cond_2d

    .line 1208
    .line 1209
    iget-object v0, v0, Lcs10;->r1:Lfp40;

    .line 1210
    .line 1211
    sget-object v1, Lvun;->P0:Lvun;

    .line 1212
    .line 1213
    invoke-static {v0, v1, v6, v6, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 1218
    .line 1219
    .line 1220
    :goto_15
    return-object v6

    .line 1221
    :pswitch_18
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lrbb0;

    .line 1224
    .line 1225
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lmm10;

    .line 1228
    .line 1229
    iget-object v2, v0, Lfl5;->X0:Lu3z;

    .line 1230
    .line 1231
    iget-object v3, v0, Lmm10;->o1:Lrl10;

    .line 1232
    .line 1233
    iget-object v5, v0, Lfl5;->l1:Lc0k;

    .line 1234
    .line 1235
    instance-of v7, v1, Lobb0;

    .line 1236
    .line 1237
    if-eqz v7, :cond_2e

    .line 1238
    .line 1239
    iget-object v3, v3, Lrl10;->a:Lnr10;

    .line 1240
    .line 1241
    iget-object v3, v3, Lnr10;->e:Ltj10;

    .line 1242
    .line 1243
    check-cast v1, Lobb0;

    .line 1244
    .line 1245
    iget-object v1, v1, Lobb0;->a:Lkn10;

    .line 1246
    .line 1247
    invoke-static {v0, v3, v1}, Lhkt;->w(Lfl5;Ltj10;Lkn10;)Ldr10;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0, v3, v5}, Lmm10;->B(Ltj10;Lc0k;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/util/Collection;

    .line 1256
    .line 1257
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v2, v0}, Lu3z;->e(Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_2e
    instance-of v7, v1, Lqbb0;

    .line 1266
    .line 1267
    if-eqz v7, :cond_2f

    .line 1268
    .line 1269
    iget-object v1, v3, Lrl10;->a:Lnr10;

    .line 1270
    .line 1271
    iget-object v1, v1, Lnr10;->e:Ltj10;

    .line 1272
    .line 1273
    invoke-virtual {v0, v1, v5}, Lmm10;->B(Ltj10;Lc0k;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v2, v0}, Lu3z;->e(Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_2f
    sget-object v2, Lnbb0;->a:Lnbb0;

    .line 1282
    .line 1283
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_30

    .line 1288
    .line 1289
    iget-object v0, v0, Lmm10;->q1:Lfp40;

    .line 1290
    .line 1291
    sget-object v1, Lvun;->O0:Lvun;

    .line 1292
    .line 1293
    invoke-static {v0, v1, v6, v6, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_30
    instance-of v2, v1, Lpbb0;

    .line 1298
    .line 1299
    if-eqz v2, :cond_31

    .line 1300
    .line 1301
    check-cast v1, Lpbb0;

    .line 1302
    .line 1303
    iget-object v1, v1, Lpbb0;->a:Lkn10;

    .line 1304
    .line 1305
    iget-object v2, v1, Lkn10;->b:Lei10;

    .line 1306
    .line 1307
    invoke-virtual {v5, v2}, Lc0k;->a(Lei10;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Lfl5;->A(Lln10;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lmm10;->C()V

    .line 1314
    .line 1315
    .line 1316
    :goto_16
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1320
    .line 1321
    .line 1322
    :goto_17
    return-object v6

    .line 1323
    :pswitch_19
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Loft;

    .line 1326
    .line 1327
    if-eqz v1, :cond_32

    .line 1328
    .line 1329
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    .line 1332
    .line 1333
    sget v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i(Loft;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_32
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_33

    .line 1350
    .line 1351
    iget-object v0, v0, Lqd10;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 1354
    .line 1355
    sget v1, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v0, v0, Lbia0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1362
    .line 1363
    const/16 v1, 0x8

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_33
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
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
