.class public final synthetic Lmpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmpc0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmpc0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Llus0;

    .line 15
    .line 16
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lxuq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxuq;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Llp01;

    .line 32
    .line 33
    const-string v1, "v2"

    .line 34
    .line 35
    const-string v4, "create"

    .line 36
    .line 37
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Llus0;

    .line 48
    .line 49
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    check-cast v4, Ldot0;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const v17, 0xdfff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v4 .. v17}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lwet0;

    .line 81
    .line 82
    iget-object v0, v0, Lwet0;->a:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Llus0;

    .line 88
    .line 89
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_6
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_7
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lssn0;

    .line 117
    .line 118
    const v18, 0x1bfff

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-static/range {v1 .. v18}, Lssn0;->c(Lssn0;Ljava/lang/String;Ljava/lang/String;ZLrsn0;Lrsn0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;ZI)Lssn0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lp570;

    .line 147
    .line 148
    const/16 v1, 0x1770

    .line 149
    .line 150
    iput v1, v0, Lp570;->a:I

    .line 151
    .line 152
    const/high16 v2, 0x42b40000    # 90.0f

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x12c

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lwud0;->b:Lews;

    .line 165
    .line 166
    iput-object v5, v4, Lo570;->b:Lgqx;

    .line 167
    .line 168
    const/16 v4, 0x5dc

    .line 169
    .line 170
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x43340000    # 180.0f

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v4, 0x708

    .line 180
    .line 181
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xbb8

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x43870000    # 270.0f

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v4, 0xce4

    .line 196
    .line 197
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x1194

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x43b40000    # 360.0f

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v4, 0x12c0

    .line 212
    .line 213
    invoke-virtual {v0, v4, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_a
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Llus0;

    .line 223
    .line 224
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_b
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_c
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ly76;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_d
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ldp70;

    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_e
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Llus0;

    .line 250
    .line 251
    sget-object v0, Lbql0;->a:Lo1r0;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_f
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Llus0;

    .line 257
    .line 258
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_10
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ldp70;

    .line 265
    .line 266
    sget-object v2, Lkw81;->d:Lfin;

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-static {v0, v1, v1, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lkw81;->e:Lfin;

    .line 273
    .line 274
    invoke-static {v0, v1, v1, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lkw81;->f:Lfin;

    .line 278
    .line 279
    invoke-static {v0, v1, v1, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lkw81;->g:Lfin;

    .line 283
    .line 284
    invoke-static {v0, v1, v1, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_11
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Llus0;

    .line 291
    .line 292
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_12
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ldq0;

    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_13
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ly4l0;

    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_14
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lzth0;

    .line 309
    .line 310
    iget-object v0, v0, Lzth0;->u:Lauh0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_15
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Llus0;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_16
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_17
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lou2;

    .line 329
    .line 330
    const/16 v0, 0x2bc

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-static {v0, v2, v1, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-static {v0, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_18
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lnce0;

    .line 352
    .line 353
    sget-object v1, Lnce0;->a:Lnce0;

    .line 354
    .line 355
    if-eq v0, v1, :cond_0

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_19
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ldcx;

    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_1a
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ll4i;

    .line 371
    .line 372
    sget-object v1, Lndd0;->b:Lndd0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lndd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "cloudflareTrace"

    .line 379
    .line 380
    const/4 v4, 0x4

    .line 381
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "collectionOutcome"

    .line 385
    .line 386
    sget-object v2, Lpdd0;->b:Lbzm0;

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lbed0;->b:Lbed0;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lbed0;->c:Lt0y0;

    .line 397
    .line 398
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Llj51;

    .line 403
    .line 404
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 405
    .line 406
    const-string v2, "dnsProbes"

    .line 407
    .line 408
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lbed0;->d:Lt0y0;

    .line 412
    .line 413
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Llj51;

    .line 418
    .line 419
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 420
    .line 421
    const-string v2, "dnsServerAddresses"

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 427
    .line 428
    const-string v2, "failedHostname"

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 434
    .line 435
    const-string v5, "hasInternetCapability"

    .line 436
    .line 437
    invoke-static {v0, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    const-string v5, "httpAttempt"

    .line 441
    .line 442
    sget-object v6, Llc60;->b:Lbzm0;

    .line 443
    .line 444
    invoke-static {v0, v5, v6, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "isCaptivePortal"

    .line 448
    .line 449
    invoke-static {v0, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    const-string v5, "isValidated"

    .line 453
    .line 454
    invoke-static {v0, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 455
    .line 456
    .line 457
    const-string v5, "networkChangedBeforeProbe"

    .line 458
    .line 459
    invoke-static {v0, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lbed0;->e:Lt0y0;

    .line 463
    .line 464
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Llj51;

    .line 469
    .line 470
    iget-object v5, v5, Llj51;->b:Lnb6;

    .line 471
    .line 472
    const-string v6, "networkTransports"

    .line 473
    .line 474
    invoke-static {v0, v6, v5, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v5, "privateDnsActive"

    .line 478
    .line 479
    invoke-static {v0, v5, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v2, "systemLookupDurationMs"

    .line 483
    .line 484
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v0, v2, v5, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    const-string v2, "triggerReason"

    .line 490
    .line 491
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_1b
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lju50;

    .line 498
    .line 499
    sget v1, Lmqc0;->d:F

    .line 500
    .line 501
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v0, v0

    .line 508
    const/16 v2, 0x20

    .line 509
    .line 510
    shl-long v2, v0, v2

    .line 511
    .line 512
    const-wide v4, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v0, v4

    .line 518
    or-long/2addr v0, v2

    .line 519
    new-instance v2, Lnc60;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_1c
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lyvq;

    .line 528
    .line 529
    invoke-virtual {v0}, Lyvq;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    nop

    .line 539
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
