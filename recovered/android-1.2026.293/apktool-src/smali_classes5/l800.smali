.class public final synthetic Ll800;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll800;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ll800;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Llic0;->Companion:Lkic0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkic0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lpb6;

    .line 29
    .line 30
    sget-object v1, Lc7c0;->a:Lc7c0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lpb6;

    .line 37
    .line 38
    sget-object v1, Lc9b0;->a:Lc9b0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lpb6;

    .line 45
    .line 46
    sget-object v1, Lc4b0;->a:Lc4b0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, Lfl7;->Companion:Lel7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    return-object v3

    .line 60
    :pswitch_7
    new-instance v0, Lrs90;

    .line 61
    .line 62
    sget-object v1, Lizz;->d:Lizz;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    new-instance v0, Lpb6;

    .line 69
    .line 70
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    new-instance v0, Lpb6;

    .line 77
    .line 78
    sget-object v1, Ljj80;->a:Ljj80;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_a
    sget-object v0, Lg280;->Companion:Le280;

    .line 85
    .line 86
    invoke-virtual {v0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_c
    sget-object v0, Lsv70;->Companion:Lrv70;

    .line 97
    .line 98
    invoke-virtual {v0}, Lrv70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_d
    new-instance v0, Lwr70;

    .line 104
    .line 105
    filled-new-array {v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v1}, Lwr70;-><init>([I[I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    return-object v4

    .line 118
    :pswitch_f
    sget-object v0, Lzn50;->f:Lzn50;

    .line 119
    .line 120
    new-instance v1, Li6j0;

    .line 121
    .line 122
    const-string v2, "var"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Luws;->e:Luws;

    .line 128
    .line 129
    new-instance v2, Li6j0;

    .line 130
    .line 131
    const-string v3, "missing_some"

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkw60;->c:Lkw60;

    .line 137
    .line 138
    new-instance v3, Li6j0;

    .line 139
    .line 140
    const-string v4, "missing"

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcbx;->c:Lcbx;

    .line 146
    .line 147
    new-instance v4, Li6j0;

    .line 148
    .line 149
    const-string v5, ">"

    .line 150
    .line 151
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lyz20;->b:Lyz20;

    .line 155
    .line 156
    new-instance v5, Li6j0;

    .line 157
    .line 158
    const-string v6, ">="

    .line 159
    .line 160
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lftt;->c:Lftt;

    .line 164
    .line 165
    new-instance v6, Li6j0;

    .line 166
    .line 167
    const-string v7, "<"

    .line 168
    .line 169
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Li6j0;

    .line 173
    .line 174
    const-string v0, "<="

    .line 175
    .line 176
    sget-object v8, Lu180;->a:Lu180;

    .line 177
    .line 178
    invoke-direct {v7, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lzn50;->c:Lzn50;

    .line 182
    .line 183
    new-instance v8, Li6j0;

    .line 184
    .line 185
    const-string v9, "min"

    .line 186
    .line 187
    invoke-direct {v8, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lftt;->d:Lftt;

    .line 191
    .line 192
    new-instance v9, Li6j0;

    .line 193
    .line 194
    const-string v10, "max"

    .line 195
    .line 196
    invoke-direct {v9, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lgr0;->b:Lgr0;

    .line 200
    .line 201
    new-instance v10, Li6j0;

    .line 202
    .line 203
    const-string v11, "+"

    .line 204
    .line 205
    invoke-direct {v10, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcde;->d:Lcde;

    .line 209
    .line 210
    new-instance v11, Li6j0;

    .line 211
    .line 212
    const-string v12, "-"

    .line 213
    .line 214
    invoke-direct {v11, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Ld3e0;->b:Ld3e0;

    .line 218
    .line 219
    new-instance v12, Li6j0;

    .line 220
    .line 221
    const-string v13, "*"

    .line 222
    .line 223
    invoke-direct {v12, v13, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Luws;->c:Luws;

    .line 227
    .line 228
    new-instance v13, Li6j0;

    .line 229
    .line 230
    const-string v14, "/"

    .line 231
    .line 232
    invoke-direct {v13, v14, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Luws;->f:Luws;

    .line 236
    .line 237
    new-instance v14, Li6j0;

    .line 238
    .line 239
    const-string v15, "%"

    .line 240
    .line 241
    invoke-direct {v14, v15, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcde;->c:Lcde;

    .line 245
    .line 246
    new-instance v15, Li6j0;

    .line 247
    .line 248
    move-object/from16 p0, v1

    .line 249
    .line 250
    const-string v1, "=="

    .line 251
    .line 252
    invoke-direct {v15, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lzn50;->d:Lzn50;

    .line 256
    .line 257
    new-instance v1, Li6j0;

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    const-string v2, "!="

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lgr0;->c:Lgr0;

    .line 267
    .line 268
    new-instance v2, Li6j0;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    const-string v1, "==="

    .line 273
    .line 274
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Li6j0;

    .line 278
    .line 279
    const-string v1, "!=="

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    sget-object v2, Lfhf0;->a:Lfhf0;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lkw60;->d:Lkw60;

    .line 289
    .line 290
    new-instance v2, Li6j0;

    .line 291
    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    const-string v0, "!"

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcbx;->b:Lcbx;

    .line 300
    .line 301
    new-instance v1, Li6j0;

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    const-string v2, "!!"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Li6j0;

    .line 311
    .line 312
    const-string v2, "and"

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    sget-object v1, Li62;->a:Li62;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ld3e0;->c:Ld3e0;

    .line 322
    .line 323
    new-instance v2, Li6j0;

    .line 324
    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    const-string v0, "or"

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lv0x;->c:Lv0x;

    .line 333
    .line 334
    new-instance v1, Li6j0;

    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    const-string v2, "if"

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Line;->b:Line;

    .line 344
    .line 345
    new-instance v2, Li6j0;

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    const-string v1, "cat"

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Line;->c:Line;

    .line 355
    .line 356
    new-instance v1, Li6j0;

    .line 357
    .line 358
    move-object/from16 v25, v2

    .line 359
    .line 360
    const-string v2, "substr"

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lftt;->e:Lftt;

    .line 366
    .line 367
    new-instance v2, Li6j0;

    .line 368
    .line 369
    move-object/from16 v26, v1

    .line 370
    .line 371
    const-string v1, "merge"

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lzn50;->b:Lzn50;

    .line 377
    .line 378
    new-instance v1, Li6j0;

    .line 379
    .line 380
    move-object/from16 v27, v2

    .line 381
    .line 382
    const-string v2, "in"

    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v16

    .line 388
    .line 389
    move-object/from16 v16, v17

    .line 390
    .line 391
    move-object/from16 v17, v18

    .line 392
    .line 393
    move-object/from16 v18, v19

    .line 394
    .line 395
    move-object/from16 v19, v20

    .line 396
    .line 397
    move-object/from16 v20, v21

    .line 398
    .line 399
    move-object/from16 v21, v22

    .line 400
    .line 401
    move-object/from16 v22, v23

    .line 402
    .line 403
    move-object/from16 v23, v24

    .line 404
    .line 405
    move-object/from16 v24, v25

    .line 406
    .line 407
    move-object/from16 v25, v26

    .line 408
    .line 409
    move-object/from16 v26, v27

    .line 410
    .line 411
    move-object/from16 v27, v1

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    filled-new-array/range {v1 .. v27}, [Li6j0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Li6j0;

    .line 424
    .line 425
    const-string v2, "map"

    .line 426
    .line 427
    sget-object v3, Ld6b0;->a:Ld6b0;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Li6j0;

    .line 433
    .line 434
    const-string v3, "filter"

    .line 435
    .line 436
    sget-object v4, Ltb00;->a:Ltb00;

    .line 437
    .line 438
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Li6j0;

    .line 442
    .line 443
    const-string v4, "reduce"

    .line 444
    .line 445
    sget-object v5, Llxo0;->a:Llxo0;

    .line 446
    .line 447
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Li6j0;

    .line 451
    .line 452
    const-string v5, "all"

    .line 453
    .line 454
    sget-object v6, Lzi1;->a:Lzi1;

    .line 455
    .line 456
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Li6j0;

    .line 460
    .line 461
    const-string v6, "none"

    .line 462
    .line 463
    sget-object v7, Lpgf0;->a:Lpgf0;

    .line 464
    .line 465
    invoke-direct {v5, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Li6j0;

    .line 469
    .line 470
    const-string v7, "some"

    .line 471
    .line 472
    sget-object v8, Lauv0;->a:Lauv0;

    .line 473
    .line 474
    invoke-direct {v6, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    filled-new-array/range {v1 .. v6}, [Li6j0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Lghg0;->a:Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lgjw0;

    .line 518
    .line 519
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_0

    .line 524
    .line 525
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_0

    .line 530
    .line 531
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_1
    sget-object v2, Lghg0;->b:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_3

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lys10;

    .line 568
    .line 569
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_2

    .line 574
    .line 575
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_2

    .line 580
    .line 581
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_3
    new-instance v2, Lcde;

    .line 586
    .line 587
    const/4 v3, 0x3

    .line 588
    invoke-direct {v2, v3}, Lcde;-><init>(B)V

    .line 589
    .line 590
    .line 591
    const-string v3, "log"

    .line 592
    .line 593
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lgjw0;

    .line 598
    .line 599
    new-instance v2, Lk8n;

    .line 600
    .line 601
    new-instance v3, Lhia0;

    .line 602
    .line 603
    invoke-direct {v3, v0, v1}, Lhia0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v3}, Lk8n;-><init>(Lhia0;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Li8n;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Li8n;-><init>(Lk8n;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_10
    new-instance v0, Lpb6;

    .line 616
    .line 617
    sget-object v1, Lskc0;->a:Lskc0;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_11
    new-instance v0, Lrs90;

    .line 624
    .line 625
    sget-object v1, Lskc0;->a:Lskc0;

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_12
    new-instance v0, Lti9;

    .line 632
    .line 633
    sget-object v1, Lxm40;->g:Ljty;

    .line 634
    .line 635
    sget-object v2, Lwm40;->c:Lwm40;

    .line 636
    .line 637
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_13
    return-object v4

    .line 642
    :pswitch_14
    const-string v0, "\n<!DOCTYPE HTML>\n<html lang=\"en\">\n<head>\n    <title>hCaptcha Android</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\"/>\n    <style>\n        * {\n            padding: 0;\n            margin: 0;\n        }\n        html {\n            height: 100%;\n        }\n        body {\n            display: table;\n            width: 100%;\n            height: 100%;\n            text-align: center;\n        }\n        #hcaptcha-container {\n            margin-top: 5px;\n            display: table-cell;\n            vertical-align: middle;\n        }\n        /* overwrite hCaptcha iframe overlay which adds a #FFF background with opacity 0.05 */\n        div > div:nth-child(2) {\n            opacity: 0 !important;\n        }\n    </style>\n</head>\n<body>\n<div id=\"hcaptcha-container\"></div>\n<script type=\"text/javascript\">\n    if (window.JSDI) {\n        JSON.parse(window.JSDI.getDebugInfo()).forEach(function (v) { window[v] = true; });\n    }\n</script>\n<script type=\"text/javascript\">\n    // Android will inject this bridge object as `JSInterface`\n    // Browser is missing it, so we mock it\n    var BridgeObject = window.JSInterface || {\n        getConfig: function getConfig() {\n            return JSON.stringify({\n                siteKey: \'10000000-ffff-ffff-ffff-000000000001\',\n                locale: \'ro\',\n                size: \'compact\',\n                orientation: \'portrait\',\n                theme: \'dark\',\n                sentry: true,\n                rqdata: null,\n                jsSrc: \'https://js.hcaptcha.com/1/api.js\',\n                endpoint: null,\n                assethost: null,\n                imghost: null,\n                reportapi: null\n            });\n        },\n        onPass: function onPass(token) {\n            return console.log(\"pass: token \".concat(token));\n        },\n        onError: function onError(errCode) {\n            return console.log(\"error: code \".concat(errCode));\n        },\n        onLoaded: function onLoaded() {\n            return console.log(\'cb: api is loaded\');\n        },\n        onOpen: function onOpen() {\n            return console.log(\'cb: challenge is visible\');\n        }\n    };\n    var bridgeConfig = JSON.parse(BridgeObject.getConfig());\n    var hCaptchaID = null;\n    /**\n     * Called programmatically from HCaptchaWebViewHelper.\n     */\n    function resetAndExecute() {\n        hcaptcha.reset();\n        hcaptcha.execute(hCaptchaID);\n    }\n    function reset() {\n        hcaptcha.reset();\n    }\n    function getTheme(bridgeConfig) {\n        var theme = bridgeConfig.theme;\n        var customTheme = bridgeConfig.customTheme;\n        if (customTheme) {\n            try {\n                return JSON.parse(customTheme);\n            } catch (e) {\n                console.error(e);\n                BridgeObject.onError(32);\n            }\n        }\n        return theme;\n    }\n    function getRenderConfig() {\n        return {\n            sitekey: bridgeConfig.siteKey,\n            size: bridgeConfig.size,\n            orientation: bridgeConfig.orientation,\n            theme: getTheme(bridgeConfig),\n            callback: function callback(token) {\n                return BridgeObject.onPass(token);\n            },\n            \'chalexpired-callback\': function chalexpiredCallback() {\n                return BridgeObject.onError(15);\n            },\n            \'close-callback\': function closeCallback() {\n                return BridgeObject.onError(30);\n            },\n            \'error-callback\': function errorCallback(error) {\n                switch(error) {\n                    case \"rate-limited\":\n                        return BridgeObject.onError(31);\n                    case \"network-error\":\n                        return BridgeObject.onError(7);\n                    case \"invalid-data\":\n                        return BridgeObject.onError(8);\n                    case \"challenge-error\":\n                        return BridgeObject.onError(9);\n                    case \"internal-error\":\n                        return BridgeObject.onError(10);\n                    default:\n                        // Error not handled? Log it for debugging purposes\n                        console.error(error);\n                        return BridgeObject.onError(29);\n                }\n            },\n            \'open-callback\': function openCallback() {\n                return BridgeObject.onOpen();\n            }\n        };\n    }\n    function onHcaptchaLoaded() {\n        try {\n            var renderConfig = getRenderConfig();\n            hCaptchaID = hcaptcha.render(\'hcaptcha-container\', renderConfig);\n            BridgeObject.onLoaded();\n            var rqdata = bridgeConfig.rqdata;\n            if (rqdata) {\n                hcaptcha.setData(hCaptchaID, { rqdata: rqdata });\n            }\n            if (renderConfig.size === \'invisible\' && !bridgeConfig.hideDialog) {\n                // We want to auto execute in case of `invisible` checkbox.\n                // But not in case of `hideDialog` since verification process\n                // might be desired to happen at a later time.\n                hcaptcha.execute(hCaptchaID);\n            }\n        } catch (e) {\n            console.error(e);\n            BridgeObject.onError(29);\n        }\n    }\n    function addQueryParamIfDefined(url, queryName, queryValue) {\n        if (queryValue !== undefined && queryValue !== null) {\n            var link = url.indexOf(\'?\') !== -1 ? \'&\' : \'?\';\n            return url + link + queryName + \'=\' + encodeURIComponent(queryValue);\n        }\n        return url;\n    }\n    function loadApi() {\n        var siteKey = bridgeConfig.siteKey;\n        var locale = bridgeConfig.locale;\n        var sentry = bridgeConfig.sentry;\n        var jsSrc = bridgeConfig.jsSrc;\n        var endpoint = bridgeConfig.endpoint;\n        var assethost = bridgeConfig.assethost;\n        var imghost = bridgeConfig.imghost;\n        var reportapi = bridgeConfig.reportapi;\n        var host = bridgeConfig.host || siteKey + \'.android-sdk.hcaptcha.com\';\n        var scriptSrc = jsSrc + \'?render=explicit&onload=\' + onHcaptchaLoaded.name;\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'recaptchacompat\', \'off\');\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'hl\', locale);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'host\', host);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'sentry\', sentry);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'endpoint\', endpoint);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'assethost\', assethost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'imghost\', imghost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'reportapi\', reportapi);\n        if (bridgeConfig.customTheme) {\n            scriptSrc = addQueryParamIfDefined(scriptSrc, \'custom\', \'true\');\n        }\n        var script = document.createElement(\'script\');\n        script.async = true;\n        script.src = scriptSrc;\n        script.onerror = function () {\n            // network issue\n            BridgeObject.onError(7);\n        };\n        document.head.appendChild(script);\n    }\n    var container = document.getElementById(\"hcaptcha-container\");\n    container.addEventListener(\"click\", function () {\n        if (window.hcaptcha) {\n            // Allows dismissal of checkbox view\n            window.hcaptcha.close();\n        } else {\n            BridgeObject.onError(30);\n        }\n    });\n    loadApi();\n</script>\n</body>\n</html>\n"

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_15
    new-instance v0, Lpb6;

    .line 646
    .line 647
    sget-object v1, Lnh20;->d:Lnh20;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_16
    sget-object v0, Lzr31;->Companion:Lyr31;

    .line 654
    .line 655
    invoke-virtual {v0}, Lyr31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_17
    return-object v3

    .line 661
    :pswitch_18
    return-object v4

    .line 662
    :pswitch_19
    new-instance v0, Lpb6;

    .line 663
    .line 664
    sget-object v1, Lpyq;->a:Lpyq;

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_1a
    new-instance v0, Lgyf0;

    .line 671
    .line 672
    sget-object v2, Lm800;->INSTANCE:Lm800;

    .line 673
    .line 674
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 675
    .line 676
    const-string v3, "nwbaT85dRKFGbmlymKPMW_-8DbqXCiiJn213obST-e8="

    .line 677
    .line 678
    invoke-direct {v0, v3, v2, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
