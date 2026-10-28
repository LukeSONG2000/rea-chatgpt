.class public final synthetic Lj1c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lj1c0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lj1c0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lj1c0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

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
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lzx60;

    .line 16
    .line 17
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Llus0;

    .line 23
    .line 24
    sget v0, Lw1p0;->h:I

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Llus0;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_2
    move-object/from16 v5, p1

    .line 36
    .line 37
    check-cast v5, Lssn0;

    .line 38
    .line 39
    const v22, 0x1fbff

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-static/range {v5 .. v22}, Lssn0;->c(Lssn0;Ljava/lang/String;Ljava/lang/String;ZLrsn0;Lrsn0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;ZI)Lssn0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lx5n0;

    .line 72
    .line 73
    iget-boolean v0, v0, Lx5n0;->u:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_5
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lzx60;

    .line 91
    .line 92
    iput-boolean v2, v0, Lzx60;->a:Z

    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_6
    move-object/from16 v5, p1

    .line 96
    .line 97
    check-cast v5, Ll1m0;

    .line 98
    .line 99
    iget-object v8, v5, Ll1m0;->p:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x23f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v12}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lzx60;

    .line 116
    .line 117
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 118
    .line 119
    iput-boolean v1, v0, Lzx60;->a:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lzx60;->g:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lzx60;->d:Z

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_8
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Llus0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lhus0;->u(Llus0;I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_9
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ltr51;

    .line 137
    .line 138
    sget-object v1, Lpmk0;->a:Lpmk0;

    .line 139
    .line 140
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_a
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lou2;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v3, v0}, Lxmy;->f(Lyu00;I)Leny;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lrdi0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrdi0;->d()Llxh0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    sget-object v0, Ltgy;->a:Ltgy;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_d
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lzqh0;

    .line 180
    .line 181
    iget-object v0, v0, Lzqh0;->a:Lb8;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_e
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Llus0;

    .line 187
    .line 188
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_f
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lepc;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v3, v0, Lepc;->p:Ljava/lang/String;

    .line 199
    .line 200
    :cond_0
    if-eqz v0, :cond_1

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Li6j0;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_10
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Llai0;

    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_11
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Byte;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 223
    .line 224
    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "%02x"

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :pswitch_13
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lf570;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    const/16 v3, 0x77

    .line 251
    .line 252
    invoke-static {v0, v1, v1, v2, v3}, Lf570;->a(Lf570;IIII)Lf570;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_14
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Llus0;

    .line 260
    .line 261
    invoke-static {v0}, Lhus0;->m(Llus0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_15
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Llus0;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_16
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lou2;

    .line 279
    .line 280
    invoke-static {v0}, Lpqv;->c(Lou2;)Leny;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Lpqv;->d(Lou2;)Ls5z;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_17
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ll4i;

    .line 296
    .line 297
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 298
    .line 299
    const-string v2, "durationMs"

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 306
    .line 307
    const-string v2, "errorFunction"

    .line 308
    .line 309
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "errorType"

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "hostname"

    .line 318
    .line 319
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 320
    .line 321
    .line 322
    const-string v1, "mode"

    .line 323
    .line 324
    sget-object v2, Lrdd0;->b:Lbzm0;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    const-string v1, "outcome"

    .line 330
    .line 331
    sget-object v2, Ltdd0;->b:Lbzm0;

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, "recordType"

    .line 337
    .line 338
    sget-object v2, Lydd0;->b:Lbzm0;

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lwdd0;->b:Lwdd0;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lwdd0;->c:Lt0y0;

    .line 349
    .line 350
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Llj51;

    .line 355
    .line 356
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 357
    .line 358
    const-string v2, "resolvedAddresses"

    .line 359
    .line 360
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "responseCode"

    .line 364
    .line 365
    sget-object v2, Llc60;->b:Lbzm0;

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_18
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const-string v1, "DBMessage"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "DBMessageChunk"

    .line 381
    .line 382
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_19
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lqvq0;

    .line 389
    .line 390
    new-instance v1, Lcrn;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lcrn;-><init>(Lqvq0;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lfin;

    .line 396
    .line 397
    const v3, 0x397b699d

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v3, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lm011;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lm011;-><init>(Lfin;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1a
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_1b
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lzx60;

    .line 420
    .line 421
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_1c
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lf170;

    .line 427
    .line 428
    iget-object v1, v0, Lf170;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v0, Lf170;->a:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sparse-switch v2, :sswitch_data_0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_0
    const-string v2, "section"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 454
    .line 455
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v2, Lb7c0;->Companion:La7c0;

    .line 461
    .line 462
    invoke-virtual {v2}, La7c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lzwu;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lb7c0;

    .line 473
    .line 474
    iget-object v0, v0, Lb7c0;->a:Lo6c0;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    new-instance v3, Lw2c0;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Lw2c0;-><init>(Lo6c0;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_1
    const-string v2, "correction_targets"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_3

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 496
    .line 497
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v2, Lg3c0;->Companion:Lf3c0;

    .line 503
    .line 504
    invoke-virtual {v2}, Lf3c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lzwu;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lg3c0;

    .line 515
    .line 516
    new-instance v3, Lu2c0;

    .line 517
    .line 518
    iget-object v1, v0, Lg3c0;->a:Ljava/util/List;

    .line 519
    .line 520
    iget-boolean v2, v0, Lg3c0;->b:Z

    .line 521
    .line 522
    iget-object v0, v0, Lg3c0;->c:Le7c0;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2, v0}, Lu2c0;-><init>(Ljava/util/List;ZLe7c0;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_2
    const-string v2, "done"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_4

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_4
    new-instance v3, Lv2c0;

    .line 539
    .line 540
    sget-object v0, Ldz60;->a:Lzy60;

    .line 541
    .line 542
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v2, Ls2c0;->Companion:Lr2c0;

    .line 548
    .line 549
    invoke-virtual {v2}, Lr2c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lzwu;

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ls2c0;

    .line 560
    .line 561
    invoke-direct {v3, v0}, Lv2c0;-><init>(Ls2c0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :sswitch_3
    const-string v2, "assistant_response"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_5

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 575
    .line 576
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v2, Lo1c0;->Companion:Ln1c0;

    .line 582
    .line 583
    invoke-virtual {v2}, Ln1c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lzwu;

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lo1c0;

    .line 594
    .line 595
    iget-object v1, v0, Lo1c0;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    new-instance v3, Lt2c0;

    .line 604
    .line 605
    iget-boolean v0, v0, Lo1c0;->b:Z

    .line 606
    .line 607
    invoke-direct {v3, v1, v0}, Lt2c0;-><init>(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :sswitch_4
    const-string v2, "section_deleted"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_6

    .line 618
    .line 619
    goto :goto_0

    .line 620
    :cond_6
    sget-object v0, Ldz60;->a:Lzy60;

    .line 621
    .line 622
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lu6c0;->Companion:Lt6c0;

    .line 628
    .line 629
    invoke-virtual {v2}, Lt6c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lzwu;

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lu6c0;

    .line 640
    .line 641
    iget-object v0, v0, Lu6c0;->a:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_7

    .line 644
    .line 645
    new-instance v3, Lx2c0;

    .line 646
    .line 647
    invoke-direct {v3, v0}, Lx2c0;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_7
    :goto_0
    return-object v3

    .line 651
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

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x30bd5f41 -> :sswitch_4
        -0x7ecd37e -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x2e534921 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method
