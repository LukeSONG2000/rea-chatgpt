.class public final synthetic Lc8;
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
    iput-byte p1, p0, Lc8;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lc8;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpb6;

    .line 14
    .line 15
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, Lucr;->values()[Lucr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "file_picker"

    .line 31
    .line 32
    const-string v2, "gizmo_override"

    .line 33
    .line 34
    const-string v3, "composer_editor_state"

    .line 35
    .line 36
    const-string v5, "context_change"

    .line 37
    .line 38
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "V4epKDp_KyU5A6xmuhEeLq4IAStch1wEVzJCzsXV-gc="

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v1, Lp7s0;

    .line 54
    .line 55
    const-class v0, La4r;

    .line 56
    .line 57
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v4, Ly3r;

    .line 62
    .line 63
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v6, Lz3r;

    .line 68
    .line 69
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v4

    .line 74
    new-array v4, v2, [Lv270;

    .line 75
    .line 76
    aput-object v7, v4, v5

    .line 77
    .line 78
    aput-object v6, v4, v3

    .line 79
    .line 80
    new-instance v6, Lgyf0;

    .line 81
    .line 82
    sget-object v7, Lz3r;->INSTANCE:Lz3r;

    .line 83
    .line 84
    new-instance v8, Lv3r;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    aput-object v8, v9, v5

    .line 92
    .line 93
    const-string v8, "primary_assistant"

    .line 94
    .line 95
    invoke-direct {v6, v8, v7, v9}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    move v7, v5

    .line 99
    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    sget-object v2, Lw3r;->a:Lw3r;

    .line 102
    .line 103
    aput-object v2, v5, v7

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    new-instance v2, Lv3r;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    aput-object v2, v6, v7

    .line 115
    .line 116
    const-string v2, "xklkpQqpK-kqzZQ-NaMVaEVPsr09yHlq5ez8eZxRBTY="

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    invoke-static {}, Lwyq;->values()[Lwyq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "created"

    .line 128
    .line 129
    const-string v2, "updated"

    .line 130
    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "fl5ExkBTL4vuvt_3lRzWgt-MZvtsZYVOwmcKdQQyWZQ="

    .line 140
    .line 141
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_4
    move v0, v1

    .line 147
    move v7, v5

    .line 148
    new-instance v1, Lp7s0;

    .line 149
    .line 150
    const-class v4, Lyvq;

    .line 151
    .line 152
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v5, Lguq;

    .line 157
    .line 158
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-class v6, Lbvq;

    .line 163
    .line 164
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-class v8, Lovq;

    .line 169
    .line 170
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-class v9, Luvq;

    .line 175
    .line 176
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-class v10, Lduq;

    .line 181
    .line 182
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-class v11, Lkuq;

    .line 187
    .line 188
    invoke-static {v11}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-class v12, Lnuq;

    .line 193
    .line 194
    invoke-static {v12}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-class v13, Lquq;

    .line 199
    .line 200
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-class v14, Lruq;

    .line 205
    .line 206
    invoke-static {v14}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-class v15, Lwuq;

    .line 211
    .line 212
    invoke-static {v15}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-class v16, Lrvq;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const-class v17, Lxvq;

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move/from16 p0, v2

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    new-array v4, v2, [Lv270;

    .line 235
    .line 236
    aput-object v5, v4, v7

    .line 237
    .line 238
    aput-object v6, v4, v3

    .line 239
    .line 240
    aput-object v8, v4, p0

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    aput-object v9, v4, v5

    .line 244
    .line 245
    aput-object v10, v4, v0

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    aput-object v11, v4, v6

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    aput-object v12, v4, v8

    .line 252
    .line 253
    const/4 v9, 0x7

    .line 254
    aput-object v13, v4, v9

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    aput-object v14, v4, v10

    .line 259
    .line 260
    const/16 v11, 0x9

    .line 261
    .line 262
    aput-object v15, v4, v11

    .line 263
    .line 264
    const/16 v12, 0xa

    .line 265
    .line 266
    aput-object v16, v4, v12

    .line 267
    .line 268
    const/16 v13, 0xb

    .line 269
    .line 270
    aput-object v17, v4, v13

    .line 271
    .line 272
    new-instance v14, Lsvq;

    .line 273
    .line 274
    new-instance v15, Lxfm0;

    .line 275
    .line 276
    const-class v16, Lrnz0;

    .line 277
    .line 278
    move/from16 v17, v5

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move/from16 v16, v6

    .line 285
    .line 286
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    invoke-direct {v15, v5, v6}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v15}, Lsvq;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lgyf0;

    .line 295
    .line 296
    sget-object v6, Lruq;->INSTANCE:Lruq;

    .line 297
    .line 298
    new-instance v15, Leap;

    .line 299
    .line 300
    invoke-direct {v15, v3}, Leap;-><init>(B)V

    .line 301
    .line 302
    .line 303
    move/from16 v19, v8

    .line 304
    .line 305
    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    .line 306
    .line 307
    aput-object v15, v8, v7

    .line 308
    .line 309
    const-string v15, "loading_message"

    .line 310
    .line 311
    invoke-direct {v5, v15, v6, v8}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 312
    .line 313
    .line 314
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    sget-object v6, Leuq;->a:Leuq;

    .line 317
    .line 318
    aput-object v6, v2, v7

    .line 319
    .line 320
    sget-object v6, Lzuq;->a:Lzuq;

    .line 321
    .line 322
    aput-object v6, v2, v3

    .line 323
    .line 324
    sget-object v6, Lmvq;->a:Lmvq;

    .line 325
    .line 326
    aput-object v6, v2, p0

    .line 327
    .line 328
    aput-object v14, v2, v17

    .line 329
    .line 330
    sget-object v6, Lbuq;->a:Lbuq;

    .line 331
    .line 332
    aput-object v6, v2, v0

    .line 333
    .line 334
    sget-object v0, Liuq;->a:Liuq;

    .line 335
    .line 336
    aput-object v0, v2, v16

    .line 337
    .line 338
    sget-object v0, Lluq;->a:Lluq;

    .line 339
    .line 340
    aput-object v0, v2, v19

    .line 341
    .line 342
    sget-object v0, Louq;->a:Louq;

    .line 343
    .line 344
    aput-object v0, v2, v9

    .line 345
    .line 346
    aput-object v5, v2, v10

    .line 347
    .line 348
    sget-object v0, Lsuq;->a:Lsuq;

    .line 349
    .line 350
    aput-object v0, v2, v11

    .line 351
    .line 352
    sget-object v0, Lpvq;->a:Lpvq;

    .line 353
    .line 354
    aput-object v0, v2, v12

    .line 355
    .line 356
    sget-object v0, Lvvq;->a:Lvvq;

    .line 357
    .line 358
    aput-object v0, v2, v13

    .line 359
    .line 360
    new-instance v0, Leap;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Leap;-><init>(B)V

    .line 363
    .line 364
    .line 365
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    aput-object v0, v6, v7

    .line 368
    .line 369
    move-object v5, v2

    .line 370
    const-string v2, "aj3DlSjrI2xVFvmvYGqXLLeUV-9i-uLwC8uCRWpLUzg="

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_5
    new-instance v0, Lpb6;

    .line 379
    .line 380
    sget-object v1, Lkuv;->a:Lkuv;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_6
    return-object v4

    .line 387
    :pswitch_7
    new-instance v0, Lps90;

    .line 388
    .line 389
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 390
    .line 391
    new-instance v2, Lpb6;

    .line 392
    .line 393
    sget-object v3, Lqvk;->a:Lqvk;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_8
    invoke-static {}, Lqpi;->values()[Lqpi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "unsupported_country"

    .line 407
    .line 408
    filled-new-array {v1}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    filled-new-array {v4}, [[Ljava/lang/annotation/Annotation;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "OMEXGugmwsed_Fio7u-teIAq-B39hnL6x9uNXRl8UYU="

    .line 417
    .line 418
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_9
    move v0, v1

    .line 424
    move v7, v5

    .line 425
    new-array v1, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 426
    .line 427
    const-string v6, "protobuf_analytics_events.v1.ChatgptUserIdentified"

    .line 428
    .line 429
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_0

    .line 434
    .line 435
    new-instance v10, Ll4i;

    .line 436
    .line 437
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "trigger"

    .line 441
    .line 442
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 443
    .line 444
    invoke-static {v10, v2, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Ld0t0;

    .line 448
    .line 449
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 460
    .line 461
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v5

    .line 465
    goto :goto_0

    .line 466
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 467
    .line 468
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_0
    return-object v4

    .line 472
    :pswitch_a
    new-instance v0, Llj51;

    .line 473
    .line 474
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Llj51;-><init>(Lo0t0;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_b
    move/from16 p0, v2

    .line 481
    .line 482
    move v7, v5

    .line 483
    new-array v0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 484
    .line 485
    new-instance v1, Lop5;

    .line 486
    .line 487
    invoke-direct {v1, v2}, Lop5;-><init>(B)V

    .line 488
    .line 489
    .line 490
    const-string v2, "protobuf_analytics_events.v1.ChatgptAppLoggedInForeground"

    .line 491
    .line 492
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_c
    new-instance v0, Lpb6;

    .line 498
    .line 499
    sget-object v1, Lfgr0;->a:Lfgr0;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_d
    return-object v4

    .line 506
    :pswitch_e
    invoke-static {}, Lf9d;->values()[Lf9d;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lnty;

    .line 511
    .line 512
    const-string v2, "Wqz634Fi-TcYlpkieMietPmwWBIQMewSaeia14ajAT8="

    .line 513
    .line 514
    invoke-direct {v1, v2, v0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_f
    sget-object v0, Lkn3;->Companion:Ljn3;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljn3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    sget-object v0, Lwb9;->Companion:Lvb9;

    .line 526
    .line 527
    invoke-virtual {v0}, Lvb9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_12
    move v7, v5

    .line 539
    new-array v0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 540
    .line 541
    new-instance v1, Lop5;

    .line 542
    .line 543
    invoke-direct {v1, v7}, Lop5;-><init>(B)V

    .line 544
    .line 545
    .line 546
    const-string v2, "protobuf_analytics_events.v1.AppEntryUtmContext"

    .line 547
    .line 548
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_13
    return-object v4

    .line 554
    :pswitch_14
    sget-object v0, Lau31;->Companion:Lzt31;

    .line 555
    .line 556
    invoke-virtual {v0}, Lzt31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_15
    new-instance v0, Lpd4;

    .line 562
    .line 563
    invoke-direct {v0}, Lpd4;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_16
    new-instance v0, Lpb6;

    .line 568
    .line 569
    sget-object v1, Lqg11;->a:Lqg11;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_17
    new-instance v0, Lpb6;

    .line 576
    .line 577
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_18
    sget-object v0, Lbo3;->Companion:Lao3;

    .line 584
    .line 585
    invoke-virtual {v0}, Lao3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_19
    const-string v0, "LocalResourceIdCache"

    .line 591
    .line 592
    invoke-static {v0}, Lcb2;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :pswitch_1a
    sget-object v0, La011;->a:La011;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_1b
    invoke-static {}, Lao;->values()[Lao;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "standard-user"

    .line 604
    .line 605
    const-string v2, "unknown"

    .line 606
    .line 607
    const-string v3, "account-owner"

    .line 608
    .line 609
    const-string v5, "account-admin"

    .line 610
    .line 611
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "lg9KHfsgAcSayneM_5SWBtM8beyltDnQTZsJJk4q9HY="

    .line 620
    .line 621
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_1c
    sget-object v0, Lb8;->Default:Lb8;

    .line 627
    .line 628
    return-object v0

    .line 629
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
