.class public final Lcpa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lza40;


# direct methods
.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcpa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcpa;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Lcpa;->c:Lza40;

    .line 6
    .line 7
    iput-object p3, p0, Lcpa;->d:Lza40;

    .line 8
    .line 9
    iput-object p4, p0, Lcpa;->e:Lza40;

    .line 10
    .line 11
    iput-object p5, p0, Lcpa;->f:Lza40;

    .line 12
    .line 13
    iput-object p6, p0, Lcpa;->g:Lza40;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcpa;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcpa;->g:Lza40;

    .line 6
    .line 7
    iget-object v3, v0, Lcpa;->c:Lza40;

    .line 8
    .line 9
    iget-object v4, v0, Lcpa;->b:Lza40;

    .line 10
    .line 11
    iget-object v5, v0, Lcpa;->f:Lza40;

    .line 12
    .line 13
    iget-object v6, v0, Lcpa;->e:Lza40;

    .line 14
    .line 15
    iget-object v7, v0, Lcpa;->d:Lza40;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmck;

    .line 31
    .line 32
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lufa0;

    .line 37
    .line 38
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljni;

    .line 43
    .line 44
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lr4n;

    .line 49
    .line 50
    new-instance v5, Lxt4;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, Lxt4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v5, Lxt4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, v5, Lxt4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v5, Lxt4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v5, Lxt4;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lrpt;->b(Landroid/content/Context;Ljni;)Ld860;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, Lxt4;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lzw2;

    .line 72
    .line 73
    sget-object v1, Lxda0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "AndroidBindings/23.15.0"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lzw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lxt4;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lxl80;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, v1}, Lxl80;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lxt4;->h:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_0
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Lr1k;

    .line 118
    .line 119
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v13, v0

    .line 124
    check-cast v13, Lpi60;

    .line 125
    .line 126
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v14, v0

    .line 131
    check-cast v14, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 132
    .line 133
    new-instance v8, Lqdk;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v14}, Lqdk;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lr1k;Lpi60;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :pswitch_1
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lufa0;

    .line 145
    .line 146
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Lewj;

    .line 152
    .line 153
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lkd10;

    .line 159
    .line 160
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v12, v0

    .line 165
    check-cast v12, Lu3o;

    .line 166
    .line 167
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v13, v0

    .line 172
    check-cast v13, Li3w;

    .line 173
    .line 174
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v14, v0

    .line 179
    check-cast v14, Ljni;

    .line 180
    .line 181
    new-instance v8, Lybk;

    .line 182
    .line 183
    invoke-direct/range {v8 .. v14}, Lybk;-><init>(Lufa0;Lewj;Lkd10;Lu3o;Li3w;Ljni;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_2
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v9, v0

    .line 192
    check-cast v9, Lwni;

    .line 193
    .line 194
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Llq40;

    .line 200
    .line 201
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Lxiv;

    .line 207
    .line 208
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Li3w;

    .line 214
    .line 215
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v13, v0

    .line 220
    check-cast v13, Lpi60;

    .line 221
    .line 222
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lf6k;

    .line 227
    .line 228
    new-instance v8, Li6k;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, Li6k;-><init>(Lwni;Llq40;Lxiv;Li3w;Lpi60;)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_3
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v9, v0

    .line 239
    check-cast v9, Lewj;

    .line 240
    .line 241
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v10, v0

    .line 246
    check-cast v10, Lkd10;

    .line 247
    .line 248
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Lfp40;

    .line 254
    .line 255
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v12, v0

    .line 260
    check-cast v12, Ljni;

    .line 261
    .line 262
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v13, v0

    .line 267
    check-cast v13, Li3w;

    .line 268
    .line 269
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v14, v0

    .line 274
    check-cast v14, Lqrm;

    .line 275
    .line 276
    new-instance v8, Lf6k;

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lf6k;-><init>(Lewj;Lkd10;Lfp40;Ljni;Li3w;Lqrm;)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_4
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Lh6k;

    .line 288
    .line 289
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, La9t;

    .line 295
    .line 296
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v11, v0

    .line 301
    check-cast v11, Lr5k;

    .line 302
    .line 303
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v12, v0

    .line 308
    check-cast v12, Lpfv;

    .line 309
    .line 310
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v13, v0

    .line 315
    check-cast v13, Lfp40;

    .line 316
    .line 317
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v14, v0

    .line 322
    check-cast v14, Ljni;

    .line 323
    .line 324
    new-instance v8, Lv5k;

    .line 325
    .line 326
    invoke-direct/range {v8 .. v14}, Lv5k;-><init>(Lh6k;La9t;Lr5k;Lpfv;Lfp40;Ljni;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_5
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lesq;

    .line 341
    .line 342
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v15, v3

    .line 347
    check-cast v15, Li3w;

    .line 348
    .line 349
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v14, v3

    .line 354
    check-cast v14, Lfp40;

    .line 355
    .line 356
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    check-cast v16, Low8;

    .line 363
    .line 364
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    check-cast v17, Lkx8;

    .line 371
    .line 372
    new-instance v7, Lm2k;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget v9, v1, Lesq;->a:I

    .line 379
    .line 380
    iget-object v2, v1, Lesq;->e:Ldsq;

    .line 381
    .line 382
    invoke-static {v2}, Lq78;->x(Ldsq;)Lfrq;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget-boolean v11, v1, Lesq;->f:Z

    .line 387
    .line 388
    iget-boolean v12, v1, Lesq;->g:Z

    .line 389
    .line 390
    new-instance v13, La9k;

    .line 391
    .line 392
    invoke-direct {v13, v0}, La9k;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lesq;->h:Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    invoke-direct/range {v7 .. v18}, Lm2k;-><init>(Landroid/content/Context;ILfrq;ZZLa9k;Lfp40;Li3w;Low8;Lkx8;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_6
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v10, v1

    .line 408
    check-cast v10, Ltj10;

    .line 409
    .line 410
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v11, v1

    .line 415
    check-cast v11, Lc0k;

    .line 416
    .line 417
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v12, v1

    .line 422
    check-cast v12, Li1k;

    .line 423
    .line 424
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v13, v1

    .line 429
    check-cast v13, Lr1k;

    .line 430
    .line 431
    new-instance v8, Ll1k;

    .line 432
    .line 433
    iget-object v9, v0, Lcpa;->b:Lza40;

    .line 434
    .line 435
    iget-object v14, v0, Lcpa;->g:Lza40;

    .line 436
    .line 437
    invoke-direct/range {v8 .. v14}, Ll1k;-><init>(Lbb40;Ltj10;Lc0k;Li1k;Lr1k;Lbb40;)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :pswitch_7
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v9, v1

    .line 446
    check-cast v9, Lufa0;

    .line 447
    .line 448
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v11, v1

    .line 453
    check-cast v11, Li3w;

    .line 454
    .line 455
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v12, v1

    .line 460
    check-cast v12, Lfp40;

    .line 461
    .line 462
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v13, v1

    .line 467
    check-cast v13, Ljni;

    .line 468
    .line 469
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v14, v1

    .line 474
    check-cast v14, Ljava/util/Set;

    .line 475
    .line 476
    new-instance v8, Le8j;

    .line 477
    .line 478
    iget-object v10, v0, Lcpa;->c:Lza40;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v14}, Le8j;-><init>(Lufa0;Lbb40;Li3w;Lfp40;Ljni;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_8
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lr4n;

    .line 489
    .line 490
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lmck;

    .line 495
    .line 496
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lewj;

    .line 501
    .line 502
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lkd10;

    .line 507
    .line 508
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    new-instance v3, Lbpa;

    .line 521
    .line 522
    invoke-direct {v3, v0, v1, v2}, Lbpa;-><init>(Lmck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
