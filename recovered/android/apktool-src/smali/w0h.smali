.class public final synthetic Lw0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw0h;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lw0h;->a:B

    .line 4
    .line 5
    const-string v1, "primary_assistant"

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ler3;

    .line 17
    .line 18
    sget-object v1, Ljca0;->a:Ljca0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lsnh;->Companion:Lnnh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnnh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Ler3;

    .line 32
    .line 33
    sget-object v1, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ler3;

    .line 40
    .line 41
    sget-object v1, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Ler3;

    .line 48
    .line 49
    sget-object v1, La22;->a:La22;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Ler3;

    .line 56
    .line 57
    sget-object v1, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, Lpth;->Companion:Loth;

    .line 64
    .line 65
    invoke-virtual {v0}, Loth;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    sget-object v0, Ltsh;->Companion:Lssh;

    .line 71
    .line 72
    invoke-virtual {v0}, Lssh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    new-instance v0, Ler3;

    .line 78
    .line 79
    sget-object v1, Ljca0;->a:Ljca0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    new-instance v0, Ler3;

    .line 86
    .line 87
    sget-object v1, Ljca0;->a:Ljca0;

    .line 88
    .line 89
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_9
    new-instance v0, Ler3;

    .line 94
    .line 95
    sget-object v1, Ljca0;->a:Ljca0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    sget-object v0, Lly00;->Companion:Lky00;

    .line 102
    .line 103
    invoke-virtual {v0}, Lky00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_b
    sget-object v0, Lix60;->Companion:Lhx60;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhx60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_c
    sget-object v0, Ldai;->Companion:Lcai;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcai;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_d
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_10
    invoke-static {}, Lpth;->values()[Lpth;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "file_picker"

    .line 146
    .line 147
    const-string v2, "gizmo_override"

    .line 148
    .line 149
    const-string v3, "composer_editor_state"

    .line 150
    .line 151
    const-string v5, "context_change"

    .line 152
    .line 153
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "V4epKDp_KyU5A6xmuhEeLq4IAStch1wEVzJCzsXV-gc="

    .line 162
    .line 163
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_11
    invoke-static {}, Ltsh;->values()[Ltsh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "debounced"

    .line 173
    .line 174
    const-string v2, "immediate"

    .line 175
    .line 176
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "D9DwkdYFVN9--42MkoyVUDqK3B3Dp1KyAxAUlYvM8Rk="

    .line 185
    .line 186
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_12
    return-object v4

    .line 192
    :pswitch_13
    new-instance v0, Lymg;

    .line 193
    .line 194
    sget-object v3, Lrnh;->INSTANCE:Lrnh;

    .line 195
    .line 196
    new-instance v4, Ll20;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Ll20;-><init>(B)V

    .line 199
    .line 200
    .line 201
    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    aput-object v4, v2, v6

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_14
    new-instance v7, Liv60;

    .line 210
    .line 211
    const-class v0, Lsnh;

    .line 212
    .line 213
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-class v0, Lqnh;

    .line 218
    .line 219
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v4, Lrnh;

    .line 224
    .line 225
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-array v10, v3, [Lstt;

    .line 230
    .line 231
    aput-object v0, v10, v6

    .line 232
    .line 233
    aput-object v4, v10, v5

    .line 234
    .line 235
    new-instance v0, Lymg;

    .line 236
    .line 237
    sget-object v4, Lrnh;->INSTANCE:Lrnh;

    .line 238
    .line 239
    new-instance v8, Ll20;

    .line 240
    .line 241
    invoke-direct {v8, v2}, Ll20;-><init>(B)V

    .line 242
    .line 243
    .line 244
    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    aput-object v8, v11, v6

    .line 247
    .line 248
    invoke-direct {v0, v1, v4, v11}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    new-array v11, v3, [Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    sget-object v1, Lonh;->a:Lonh;

    .line 254
    .line 255
    aput-object v1, v11, v6

    .line 256
    .line 257
    aput-object v0, v11, v5

    .line 258
    .line 259
    new-instance v0, Ll20;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    .line 265
    .line 266
    aput-object v0, v12, v6

    .line 267
    .line 268
    const-string v8, "xklkpQqpK-kqzZQ-NaMVaEVPsr09yHlq5ez8eZxRBTY="

    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_15
    new-instance v0, Ler3;

    .line 275
    .line 276
    sget-object v1, Lihx;->a:Lihx;

    .line 277
    .line 278
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_16
    new-instance v7, Liv60;

    .line 283
    .line 284
    const-class v0, Lnhh;

    .line 285
    .line 286
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const-class v0, Lwfh;

    .line 291
    .line 292
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-class v1, Lrgh;

    .line 297
    .line 298
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-class v2, Ldhh;

    .line 303
    .line 304
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-class v4, Ljhh;

    .line 309
    .line 310
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-class v8, Ltfh;

    .line 315
    .line 316
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-class v10, Lagh;

    .line 321
    .line 322
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-class v11, Ldgh;

    .line 327
    .line 328
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-class v12, Lggh;

    .line 333
    .line 334
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const-class v13, Lhgh;

    .line 339
    .line 340
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-class v14, Lmgh;

    .line 345
    .line 346
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const-class v15, Lghh;

    .line 351
    .line 352
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const-class v16, Lmhh;

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move/from16 p0, v3

    .line 363
    .line 364
    const/16 v3, 0xc

    .line 365
    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    new-array v10, v3, [Lstt;

    .line 369
    .line 370
    aput-object v0, v10, v6

    .line 371
    .line 372
    aput-object v1, v10, v5

    .line 373
    .line 374
    aput-object v2, v10, p0

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    aput-object v4, v10, v0

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    aput-object v8, v10, v1

    .line 381
    .line 382
    const/4 v2, 0x5

    .line 383
    aput-object v17, v10, v2

    .line 384
    .line 385
    const/4 v4, 0x6

    .line 386
    aput-object v11, v10, v4

    .line 387
    .line 388
    const/4 v8, 0x7

    .line 389
    aput-object v12, v10, v8

    .line 390
    .line 391
    const/16 v11, 0x8

    .line 392
    .line 393
    aput-object v13, v10, v11

    .line 394
    .line 395
    const/16 v12, 0x9

    .line 396
    .line 397
    aput-object v14, v10, v12

    .line 398
    .line 399
    const/16 v13, 0xa

    .line 400
    .line 401
    aput-object v15, v10, v13

    .line 402
    .line 403
    const/16 v14, 0xb

    .line 404
    .line 405
    aput-object v16, v10, v14

    .line 406
    .line 407
    new-instance v15, Lhhh;

    .line 408
    .line 409
    move/from16 v16, v0

    .line 410
    .line 411
    new-instance v0, Lc030;

    .line 412
    .line 413
    const-class v17, Libc0;

    .line 414
    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move/from16 v17, v2

    .line 422
    .line 423
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v15, v0}, Lhhh;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lymg;

    .line 432
    .line 433
    sget-object v1, Lhgh;->INSTANCE:Lhgh;

    .line 434
    .line 435
    new-instance v2, Ll20;

    .line 436
    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    const/16 v4, 0xe

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ll20;-><init>(B)V

    .line 442
    .line 443
    .line 444
    move/from16 v20, v8

    .line 445
    .line 446
    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    .line 447
    .line 448
    aput-object v2, v8, v6

    .line 449
    .line 450
    const-string v2, "loading_message"

    .line 451
    .line 452
    invoke-direct {v0, v2, v1, v8}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 453
    .line 454
    .line 455
    new-array v1, v3, [Lkotlinx/serialization/KSerializer;

    .line 456
    .line 457
    sget-object v2, Lufh;->a:Lufh;

    .line 458
    .line 459
    aput-object v2, v1, v6

    .line 460
    .line 461
    sget-object v2, Lpgh;->a:Lpgh;

    .line 462
    .line 463
    aput-object v2, v1, v5

    .line 464
    .line 465
    sget-object v2, Lbhh;->a:Lbhh;

    .line 466
    .line 467
    aput-object v2, v1, p0

    .line 468
    .line 469
    aput-object v15, v1, v16

    .line 470
    .line 471
    sget-object v2, Lrfh;->a:Lrfh;

    .line 472
    .line 473
    aput-object v2, v1, v18

    .line 474
    .line 475
    sget-object v2, Lyfh;->a:Lyfh;

    .line 476
    .line 477
    aput-object v2, v1, v17

    .line 478
    .line 479
    sget-object v2, Lbgh;->a:Lbgh;

    .line 480
    .line 481
    aput-object v2, v1, v19

    .line 482
    .line 483
    sget-object v2, Legh;->a:Legh;

    .line 484
    .line 485
    aput-object v2, v1, v20

    .line 486
    .line 487
    aput-object v0, v1, v11

    .line 488
    .line 489
    sget-object v0, Ligh;->a:Ligh;

    .line 490
    .line 491
    aput-object v0, v1, v12

    .line 492
    .line 493
    sget-object v0, Lehh;->a:Lehh;

    .line 494
    .line 495
    aput-object v0, v1, v13

    .line 496
    .line 497
    sget-object v0, Lkhh;->a:Lkhh;

    .line 498
    .line 499
    aput-object v0, v1, v14

    .line 500
    .line 501
    new-instance v0, Ll20;

    .line 502
    .line 503
    invoke-direct {v0, v4}, Ll20;-><init>(B)V

    .line 504
    .line 505
    .line 506
    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    .line 507
    .line 508
    aput-object v0, v12, v6

    .line 509
    .line 510
    const-string v8, "aj3DlSjrI2xVFvmvYGqXLLeUV-9i-uLwC8uCRWpLUzg="

    .line 511
    .line 512
    move-object v11, v1

    .line 513
    invoke-direct/range {v7 .. v12}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_18
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_19
    new-instance v0, Ltkv;

    .line 530
    .line 531
    sget-object v1, Ljca0;->a:Ljca0;

    .line 532
    .line 533
    sget-object v2, Li5t;->a:Li5t;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1a
    new-instance v0, Ler3;

    .line 540
    .line 541
    sget-object v1, Lzm40;->a:Lzm40;

    .line 542
    .line 543
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_1b
    new-instance v0, Ler3;

    .line 548
    .line 549
    sget-object v1, Ljca0;->a:Ljca0;

    .line 550
    .line 551
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1c
    new-instance v0, Ler3;

    .line 556
    .line 557
    sget-object v1, Lg66;->a:Lg66;

    .line 558
    .line 559
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
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
