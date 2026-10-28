.class public final Lk7g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk7g0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lk7g0;->a:B

    .line 6
    .line 7
    const/16 v4, 0x1b

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const v6, -0x1cdac929

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljfe0;->c:Ljfe0;

    .line 15
    .line 16
    const-string v8, "bottom_sheet_2"

    .line 17
    .line 18
    const/16 v9, 0x19

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0xa

    .line 23
    .line 24
    const v13, -0x2f9bc727

    .line 25
    .line 26
    .line 27
    sget-object v14, Ljfe0;->a:Ljfe0;

    .line 28
    .line 29
    const-string v15, "com.openai.feature.navigation.keepPreviousVisible"

    .line 30
    .line 31
    const-string v2, "com.openai.platform.navigation.type"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, Lzbv;->INSTANCE:Lzbv;

    .line 38
    .line 39
    new-instance v4, Ls6b0;

    .line 40
    .line 41
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkct0;

    .line 45
    .line 46
    invoke-direct {v5, v10}, Lkct0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lncs0;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-direct {v5, v6}, Lncs0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v15, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lwbc;

    .line 82
    .line 83
    invoke-direct {v4, v12}, Lwbc;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lfin;

    .line 87
    .line 88
    invoke-direct {v5, v13, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lfi8;->l:Lfi8;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 97
    .line 98
    const-class v1, Lzbv;

    .line 99
    .line 100
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lgi8;->q:Lgi8;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2, v5}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    sget-object v1, Loyt0;->Companion:Lnyt0;

    .line 111
    .line 112
    new-instance v2, Ldrb;

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ldrb;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lz69;

    .line 120
    .line 121
    invoke-direct {v4, v9}, Lz69;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lb79;

    .line 125
    .line 126
    const/16 v6, 0x17

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lb79;-><init>(B)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Llbc;->l:Llbc;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v6}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 137
    .line 138
    new-instance v1, Lkyt0;

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v5}, Lkyt0;-><init>(Lz69;Ldrb;Lb79;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbe1;

    .line 144
    .line 145
    invoke-direct {v2, v12}, Lbe1;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lfin;

    .line 149
    .line 150
    const v5, 0x51088647

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    const-class v2, Loyt0;

    .line 157
    .line 158
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lv86;->x:Lv86;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v1, v4}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    sget-object v1, Lqgv;->Companion:Lpgv;

    .line 169
    .line 170
    sget-object v4, Ljm01;->e:Lygd0;

    .line 171
    .line 172
    sget-object v9, Lz69;->n:Lz69;

    .line 173
    .line 174
    new-instance v10, Lfin;

    .line 175
    .line 176
    const v12, 0x53af05b6

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v12, v9, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v9, La79;->m:La79;

    .line 183
    .line 184
    sget-object v11, Ltac;->i:Ltac;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v11}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 190
    .line 191
    new-instance v1, Ltz9;

    .line 192
    .line 193
    invoke-direct {v1, v4, v10, v9}, Ltz9;-><init>(Lygd0;Lfin;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Li6j0;

    .line 197
    .line 198
    invoke-direct {v4, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Li6j0;

    .line 202
    .line 203
    invoke-direct {v1, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v4, v1}, [Li6j0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lxbc;

    .line 215
    .line 216
    invoke-direct {v2, v5}, Lxbc;-><init>(B)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lfin;

    .line 220
    .line 221
    invoke-direct {v4, v6, v2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    const-class v2, Lqgv;

    .line 225
    .line 226
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lgi8;->k:Lgi8;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3, v1, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    iget-object v1, v0, Llfe0;->a:Lbty;

    .line 237
    .line 238
    if-eqz p3, :cond_0

    .line 239
    .line 240
    sget-object v5, Lmni0;->INSTANCE:Lmni0;

    .line 241
    .line 242
    new-instance v9, Ls6b0;

    .line 243
    .line 244
    invoke-direct {v9}, Ls6b0;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v10, Loj8;

    .line 248
    .line 249
    invoke-direct {v10, v4}, Loj8;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v9, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lgrb;

    .line 260
    .line 261
    const/16 v10, 0x1c

    .line 262
    .line 263
    invoke-direct {v4, v10}, Lgrb;-><init>(B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v9, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v9, v15, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v9, Lvbc;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    invoke-direct {v9, v10}, Lvbc;-><init>(B)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lfin;

    .line 292
    .line 293
    invoke-direct {v10, v13, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v9, Ltac;->h:Ltac;

    .line 297
    .line 298
    invoke-virtual {v0, v5, v3, v9}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    const-class v5, Lmni0;

    .line 302
    .line 303
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v9, Lhbc;->n:Lhbc;

    .line 308
    .line 309
    invoke-virtual {v1, v5, v9, v4, v10}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lzni0;->INSTANCE:Lzni0;

    .line 313
    .line 314
    new-instance v5, Lygd0;

    .line 315
    .line 316
    invoke-direct {v5, v11}, Lygd0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lb79;->p:Lb79;

    .line 320
    .line 321
    sget-object v10, Lu86;->n:Lu86;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3, v10}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ltz9;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v0, v5, v4, v9}, Ltz9;-><init>(Lygd0;Lfin;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Li6j0;

    .line 333
    .line 334
    invoke-direct {v4, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Li6j0;

    .line 338
    .line 339
    invoke-direct {v0, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v4, v0}, [Li6j0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lph8;

    .line 351
    .line 352
    invoke-direct {v2, v12}, Lph8;-><init>(B)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lfin;

    .line 356
    .line 357
    invoke-direct {v4, v6, v2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 358
    .line 359
    .line 360
    const-class v2, Lzni0;

    .line 361
    .line 362
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lde1;->q:Lde1;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v0, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 369
    .line 370
    .line 371
    :cond_0
    return-void

    .line 372
    :pswitch_3
    sget-object v1, Ltbv;->Companion:Lsbv;

    .line 373
    .line 374
    new-instance v6, Ls6b0;

    .line 375
    .line 376
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lgrb;

    .line 380
    .line 381
    invoke-direct {v7, v4}, Lgrb;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v6, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lpi8;

    .line 392
    .line 393
    const/16 v7, 0x1d

    .line 394
    .line 395
    invoke-direct {v4, v7}, Lpi8;-><init>(B)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v6, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v6, v15, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, Lwbc;

    .line 418
    .line 419
    invoke-direct {v7, v10}, Lwbc;-><init>(B)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lfin;

    .line 423
    .line 424
    invoke-direct {v8, v13, v7, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 425
    .line 426
    .line 427
    sget-object v7, Lfi8;->f:Lfi8;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v7}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Llfe0;->a:Lbty;

    .line 433
    .line 434
    const-class v7, Ltbv;

    .line 435
    .line 436
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v10, Lgi8;->j:Lgi8;

    .line 441
    .line 442
    invoke-virtual {v1, v7, v10, v6, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, La9v;->INSTANCE:La9v;

    .line 446
    .line 447
    new-instance v7, Ls6b0;

    .line 448
    .line 449
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lpp80;

    .line 453
    .line 454
    invoke-direct {v8, v3}, Lpp80;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Loj8;

    .line 465
    .line 466
    invoke-direct {v8, v9}, Loj8;-><init>(B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v15, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v8, Lgzo;

    .line 487
    .line 488
    const/4 v10, 0x6

    .line 489
    invoke-direct {v8, v10}, Lgzo;-><init>(B)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lfin;

    .line 493
    .line 494
    invoke-direct {v9, v13, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    sget-object v8, Lqbc;->g:Lqbc;

    .line 498
    .line 499
    invoke-virtual {v0, v6, v3, v8}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    const-class v6, La9v;

    .line 503
    .line 504
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v8, Labc;->h:Labc;

    .line 509
    .line 510
    invoke-virtual {v1, v6, v8, v7, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 511
    .line 512
    .line 513
    if-eqz p3, :cond_1

    .line 514
    .line 515
    sget-object v6, Lvcv;->Companion:Lucv;

    .line 516
    .line 517
    new-instance v7, Ls6b0;

    .line 518
    .line 519
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v8, Lj7g0;

    .line 523
    .line 524
    invoke-direct {v8, v11}, Lj7g0;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lgi8;

    .line 535
    .line 536
    const/16 v9, 0x1a

    .line 537
    .line 538
    invoke-direct {v8, v9}, Lgi8;-><init>(B)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v15, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    new-instance v8, Lyh8;

    .line 559
    .line 560
    const/4 v9, 0x4

    .line 561
    invoke-direct {v8, v9}, Lyh8;-><init>(B)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Lfin;

    .line 565
    .line 566
    invoke-direct {v9, v13, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 567
    .line 568
    .line 569
    sget-object v8, Lrbc;->i:Lrbc;

    .line 570
    .line 571
    invoke-virtual {v0, v6, v3, v8}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    const-class v6, Lvcv;

    .line 575
    .line 576
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    sget-object v8, Lsbc;->k:Lsbc;

    .line 581
    .line 582
    invoke-virtual {v1, v6, v8, v7, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 583
    .line 584
    .line 585
    sget-object v6, Lycv;->Companion:Lxcv;

    .line 586
    .line 587
    new-instance v7, Ls6b0;

    .line 588
    .line 589
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v8, Lfd7;

    .line 593
    .line 594
    const/16 v10, 0x1c

    .line 595
    .line 596
    invoke-direct {v8, v10}, Lfd7;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    new-instance v8, Lbk40;

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    invoke-direct {v8, v9}, Lbk40;-><init>(B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v15, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v4, Lph8;

    .line 630
    .line 631
    invoke-direct {v4, v5}, Lph8;-><init>(B)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Lfin;

    .line 635
    .line 636
    invoke-direct {v5, v13, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 637
    .line 638
    .line 639
    sget-object v4, Lhzo;->i:Lhzo;

    .line 640
    .line 641
    invoke-virtual {v0, v6, v3, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    const-class v0, Lycv;

    .line 645
    .line 646
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v3, Loj8;->o:Loj8;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v3, v2, v5}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 653
    .line 654
    .line 655
    :cond_1
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
