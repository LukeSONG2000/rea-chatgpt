.class public final synthetic Li0b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li0b0;->a:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li0b0;->a:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lfub0;

    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lblp;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Lblp;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_2
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lgd70;

    .line 40
    .line 41
    sget-object v0, Lqsb0;->a:Llsm;

    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_3
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lurb0;

    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_4
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lrsb0;

    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_5
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lpqb0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lqm00;->a:Lqm00;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lqm00;->b:Lqm00;

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v1, v2, v0}, Lpqb0;-><init>(Lqm00;F)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljqb0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljqb0;->b()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v5, Lglk;

    .line 107
    .line 108
    iget-wide v7, v0, Ljqb0;->f:J

    .line 109
    .line 110
    sget v0, Lwub0;->c:I

    .line 111
    .line 112
    and-long v2, v7, v3

    .line 113
    .line 114
    long-to-int v0, v2

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-direct {v5, v6, v1}, Lglk;-><init>(II)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v5

    .line 120
    :pswitch_7
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljqb0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljqb0;->c()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v5, Lglk;

    .line 135
    .line 136
    iget-wide v7, v0, Ljqb0;->f:J

    .line 137
    .line 138
    sget v0, Lwub0;->c:I

    .line 139
    .line 140
    and-long v2, v7, v3

    .line 141
    .line 142
    long-to-int v0, v2

    .line 143
    sub-int/2addr v0, v1

    .line 144
    invoke-direct {v5, v0, v6}, Lglk;-><init>(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v5

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljqb0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljqb0;->d()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v5, Lglk;

    .line 163
    .line 164
    iget-wide v7, v0, Ljqb0;->f:J

    .line 165
    .line 166
    sget v0, Lwub0;->c:I

    .line 167
    .line 168
    and-long v2, v7, v3

    .line 169
    .line 170
    long-to-int v0, v2

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-direct {v5, v6, v1}, Lglk;-><init>(II)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v5

    .line 176
    :pswitch_9
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljqb0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljqb0;->e()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v5, Lglk;

    .line 191
    .line 192
    iget-wide v7, v0, Ljqb0;->f:J

    .line 193
    .line 194
    sget v0, Lwub0;->c:I

    .line 195
    .line 196
    and-long v2, v7, v3

    .line 197
    .line 198
    long-to-int v0, v2

    .line 199
    sub-int/2addr v0, v1

    .line 200
    invoke-direct {v5, v0, v6}, Lglk;-><init>(II)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-object v5

    .line 204
    :pswitch_a
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljqb0;

    .line 207
    .line 208
    iget-object v2, v0, Ljqb0;->g:Lj91;

    .line 209
    .line 210
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v7, v0, Ljqb0;->f:J

    .line 213
    .line 214
    sget v9, Lwub0;->c:I

    .line 215
    .line 216
    and-long/2addr v7, v3

    .line 217
    long-to-int v7, v7

    .line 218
    invoke-static {v7, v2}, Lso90;->p(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v2, v1, :cond_5

    .line 223
    .line 224
    new-instance v5, Lglk;

    .line 225
    .line 226
    iget-wide v0, v0, Ljqb0;->f:J

    .line 227
    .line 228
    and-long/2addr v0, v3

    .line 229
    long-to-int v0, v0

    .line 230
    sub-int/2addr v2, v0

    .line 231
    invoke-direct {v5, v6, v2}, Lglk;-><init>(II)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-object v5

    .line 235
    :pswitch_b
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljqb0;

    .line 238
    .line 239
    iget-object v2, v0, Ljqb0;->g:Lj91;

    .line 240
    .line 241
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v7, v0, Ljqb0;->f:J

    .line 244
    .line 245
    sget v9, Lwub0;->c:I

    .line 246
    .line 247
    and-long/2addr v7, v3

    .line 248
    long-to-int v7, v7

    .line 249
    if-gtz v7, :cond_6

    .line 250
    .line 251
    :goto_1
    move v2, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-static {}, Lso90;->s()Lcgn;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_8

    .line 258
    .line 259
    if-gtz v7, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 268
    .line 269
    invoke-virtual {v8, v9, v2}, Lcgn;->b(ILjava/lang/CharSequence;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-gez v8, :cond_a

    .line 274
    .line 275
    if-gtz v7, :cond_9

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_2

    .line 283
    :cond_a
    move v2, v8

    .line 284
    :goto_2
    if-ne v2, v1, :cond_b

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    new-instance v5, Lglk;

    .line 288
    .line 289
    iget-wide v0, v0, Ljqb0;->f:J

    .line 290
    .line 291
    and-long/2addr v0, v3

    .line 292
    long-to-int v0, v0

    .line 293
    sub-int/2addr v0, v2

    .line 294
    invoke-direct {v5, v0, v6}, Lglk;-><init>(II)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v5

    .line 298
    :pswitch_c
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lg570;

    .line 301
    .line 302
    invoke-virtual {v0}, Lg570;->w()V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :pswitch_d
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lg570;

    .line 309
    .line 310
    invoke-virtual {v0}, Lg570;->n()V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_e
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lvua;

    .line 317
    .line 318
    sget-object v1, Ljca0;->b:Lig30;

    .line 319
    .line 320
    const-string v2, "action"

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "boolField"

    .line 327
    .line 328
    sget-object v4, Lv76;->b:Lig30;

    .line 329
    .line 330
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 331
    .line 332
    .line 333
    const-string v2, "doubleField"

    .line 334
    .line 335
    sget-object v4, Lcjm;->b:Lig30;

    .line 336
    .line 337
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lt4z;->b:Lt4z;

    .line 341
    .line 342
    invoke-virtual {v2}, Lt4z;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v4, "doubleNested"

    .line 347
    .line 348
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "enumField"

    .line 352
    .line 353
    sget-object v4, Lss;->b:Lig30;

    .line 354
    .line 355
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lxsg0;->b:Lig30;

    .line 359
    .line 360
    const-string v4, "fixed32Field"

    .line 361
    .line 362
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 363
    .line 364
    .line 365
    const-string v4, "fixed64Field"

    .line 366
    .line 367
    sget-object v5, Lysg0;->b:Lig30;

    .line 368
    .line 369
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v4, "floatField"

    .line 373
    .line 374
    sget-object v5, Lifp;->b:Lig30;

    .line 375
    .line 376
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Li5t;->b:Lig30;

    .line 380
    .line 381
    const-string v5, "int32Field"

    .line 382
    .line 383
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lvsg0;->b:Lig30;

    .line 387
    .line 388
    const-string v6, "int64Field"

    .line 389
    .line 390
    invoke-static {v0, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lnkb0;->b:Lnkb0;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v6, Lnkb0;->c:Lk2b0;

    .line 399
    .line 400
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lwsg0;

    .line 405
    .line 406
    iget-object v6, v6, Lwsg0;->b:La8r;

    .line 407
    .line 408
    const-string v8, "mapFieldEnumValue"

    .line 409
    .line 410
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lnkb0;->d:Lk2b0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lwsg0;

    .line 420
    .line 421
    iget-object v6, v6, Lwsg0;->b:La8r;

    .line 422
    .line 423
    const-string v8, "mapFieldInt64Value"

    .line 424
    .line 425
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lnkb0;->e:Lk2b0;

    .line 429
    .line 430
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lwsg0;

    .line 435
    .line 436
    iget-object v6, v6, Lwsg0;->b:La8r;

    .line 437
    .line 438
    const-string v8, "mapFieldObjectValue"

    .line 439
    .line 440
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Lu4z;->b:Lu4z;

    .line 444
    .line 445
    invoke-virtual {v6}, Lu4z;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v8, "nestedField"

    .line 450
    .line 451
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Lnkb0;->f:Lk2b0;

    .line 455
    .line 456
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lusg0;

    .line 461
    .line 462
    iget-object v6, v6, Lusg0;->b:Lyq3;

    .line 463
    .line 464
    const-string v8, "repeatedEnumField"

    .line 465
    .line 466
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lnkb0;->g:Lk2b0;

    .line 470
    .line 471
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lusg0;

    .line 476
    .line 477
    iget-object v6, v6, Lusg0;->b:Lyq3;

    .line 478
    .line 479
    const-string v8, "repeatedInt64Field"

    .line 480
    .line 481
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    sget-object v6, Lnkb0;->h:Lk2b0;

    .line 485
    .line 486
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lusg0;

    .line 491
    .line 492
    iget-object v6, v6, Lusg0;->b:Lyq3;

    .line 493
    .line 494
    const-string v8, "repeatedNestedField"

    .line 495
    .line 496
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    sget-object v6, Lnkb0;->i:Lk2b0;

    .line 500
    .line 501
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lusg0;

    .line 506
    .line 507
    iget-object v6, v6, Lusg0;->b:Lyq3;

    .line 508
    .line 509
    const-string v8, "repeatedStringField"

    .line 510
    .line 511
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 512
    .line 513
    .line 514
    const-string v6, "sfixed32Field"

    .line 515
    .line 516
    invoke-static {v0, v6, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    const-string v6, "sfixed64Field"

    .line 520
    .line 521
    invoke-static {v0, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 522
    .line 523
    .line 524
    const-string v6, "sint32Field"

    .line 525
    .line 526
    invoke-static {v0, v6, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    const-string v4, "sint64Field"

    .line 530
    .line 531
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 532
    .line 533
    .line 534
    const-string v4, "stringField"

    .line 535
    .line 536
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    const-string v1, "uint32Field"

    .line 540
    .line 541
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    const-string v1, "uint64Field"

    .line 545
    .line 546
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :pswitch_f
    move-object/from16 v8, p1

    .line 551
    .line 552
    check-cast v8, Leys;

    .line 553
    .line 554
    new-instance v0, Lkus;

    .line 555
    .line 556
    invoke-direct {v0, v2}, Lkus;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const v32, 0x7ff5ff

    .line 562
    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    move-object/from16 v21, v0

    .line 600
    .line 601
    invoke-static/range {v8 .. v32}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_10
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lgd70;

    .line 609
    .line 610
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 611
    .line 612
    .line 613
    return-object v7

    .line 614
    :pswitch_11
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lvhb0;

    .line 617
    .line 618
    iget-byte v1, v0, Lvhb0;->a:B

    .line 619
    .line 620
    iget-wide v2, v0, Lvhb0;->b:J

    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ","

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_12
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lq61;

    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    invoke-static {v5, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v5, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_13
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lww5;

    .line 664
    .line 665
    sget-object v0, Lceb0;->a:Lz060;

    .line 666
    .line 667
    return-object v7

    .line 668
    :pswitch_14
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ltbu;

    .line 671
    .line 672
    const-string v1, "heading"

    .line 673
    .line 674
    sget-object v3, Lche0;->p:Lzqe;

    .line 675
    .line 676
    invoke-static {v0, v1, v5, v3, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 677
    .line 678
    .line 679
    return-object v7

    .line 680
    :pswitch_15
    move-object/from16 v8, p1

    .line 681
    .line 682
    check-cast v8, Leys;

    .line 683
    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const v32, 0x7fdfff

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const-wide/16 v13, 0x0

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    invoke-static/range {v8 .. v32}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_16
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Leys;

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const v25, 0x7fdfff

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const-wide/16 v6, 0x0

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_17
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    return-object v7

    .line 783
    :pswitch_18
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lq61;

    .line 786
    .line 787
    const/16 v0, 0x12c

    .line 788
    .line 789
    const/4 v1, 0x6

    .line 790
    invoke-static {v0, v6, v5, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v0, v6, v5, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v3, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_19
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Landroid/content/res/Resources;

    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_1a
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Le1b0;

    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_1b
    move-object/from16 v8, p1

    .line 824
    .line 825
    check-cast v8, Lxnm;

    .line 826
    .line 827
    const/high16 v0, 0x41000000    # 8.0f

    .line 828
    .line 829
    invoke-interface {v8, v0}, Lqlk;->M0(F)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/high16 v1, 0x40400000    # 3.0f

    .line 834
    .line 835
    invoke-interface {v8, v1}, Lqlk;->M0(F)F

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    sget-wide v1, Lmee;->b:J

    .line 840
    .line 841
    const v5, 0x3f4ccccd    # 0.8f

    .line 842
    .line 843
    .line 844
    const/16 v6, 0xe

    .line 845
    .line 846
    invoke-static {v5, v1, v2, v6}, Lmee;->c(FJI)J

    .line 847
    .line 848
    .line 849
    move-result-wide v9

    .line 850
    invoke-interface {v8}, Lxnm;->n()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    const/16 v5, 0x20

    .line 855
    .line 856
    shr-long/2addr v1, v5

    .line 857
    long-to-int v1, v1

    .line 858
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    sub-float/2addr v1, v0

    .line 863
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    int-to-long v1, v1

    .line 868
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    int-to-long v11, v6

    .line 873
    shl-long/2addr v1, v5

    .line 874
    and-long/2addr v11, v3

    .line 875
    or-long/2addr v11, v1

    .line 876
    invoke-interface {v8}, Lxnm;->n()J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    and-long/2addr v1, v3

    .line 881
    long-to-int v1, v1

    .line 882
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    sub-float/2addr v1, v0

    .line 887
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-long v13, v0

    .line 892
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-long v0, v0

    .line 897
    shl-long v5, v13, v5

    .line 898
    .line 899
    and-long/2addr v0, v3

    .line 900
    or-long v13, v5, v0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x1e0

    .line 905
    .line 906
    const/16 v16, 0x1

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    invoke-static/range {v8 .. v19}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 911
    .line 912
    .line 913
    return-object v7

    .line 914
    :pswitch_1c
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
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
