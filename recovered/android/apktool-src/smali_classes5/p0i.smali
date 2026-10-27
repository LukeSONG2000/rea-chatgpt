.class public final synthetic Lp0i;
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
    iput-byte p1, p0, Lp0i;->a:B

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
    .locals 117

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp0i;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lkk20;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkk20;->W()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/2addr v0, v4

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lkk20;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkk20;->W()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lcz2;

    .line 53
    .line 54
    sget-object v0, Lvpi;->a:Ltxt;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lkk20;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkk20;->W()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lgd70;

    .line 74
    .line 75
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_5
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Le1y;

    .line 82
    .line 83
    sget-object v0, Lvpi;->a:Ltxt;

    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_6
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lkk20;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkk20;->W()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v0, v4

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljk20;

    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_8
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lvua;

    .line 108
    .line 109
    sget-object v1, Ljca0;->b:Lig30;

    .line 110
    .line 111
    const-string v2, "conversationId"

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "messageId"

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "role"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "textFormat"

    .line 128
    .line 129
    sget-object v2, Ljwx;->b:Lig30;

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_9
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :cond_0
    return-object v0

    .line 144
    :pswitch_a
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ln8d0;

    .line 147
    .line 148
    const-string v1, "steer_turn"

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_b
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ln8d0;

    .line 161
    .line 162
    const-string v1, "new_branch"

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_c
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_d
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lic1;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0xfb

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v1 .. v7}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_e
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Leys;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0x7fefff

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    sget-object v15, Lyin;->a:Lyin;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Liff0;

    .line 246
    .line 247
    invoke-virtual {v0}, Liff0;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_10
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lqgi;

    .line 259
    .line 260
    invoke-static {v0}, Ldug0;->Y(Lqgi;)Lolh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v4}, Ldug0;->D(Lolh;I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_11
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lqgi;

    .line 276
    .line 277
    invoke-static {v0}, Ldug0;->Y(Lqgi;)Lolh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, Ldug0;->D(Lolh;I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_12
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lqgi;

    .line 293
    .line 294
    iget-boolean v1, v0, Lqgi;->j0:Z

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v1, v0, Lqgi;->k0:Ljava/lang/Boolean;

    .line 299
    .line 300
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    iget-object v1, v0, Lqgi;->G:Ljava/util/List;

    .line 309
    .line 310
    check-cast v1, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1

    .line 317
    .line 318
    iget-object v0, v0, Lqgi;->V1:Lt9q;

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    move v2, v3

    .line 324
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_13
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lmhx;

    .line 332
    .line 333
    iget-object v0, v0, Lmhx;->e:Lxw50;

    .line 334
    .line 335
    sget-object v1, Lxw50;->b:Lxw50;

    .line 336
    .line 337
    if-eq v0, v1, :cond_2

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    move v2, v3

    .line 341
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_14
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lvua;

    .line 349
    .line 350
    sget-object v1, Lm7h;->Companion:Ll7h;

    .line 351
    .line 352
    invoke-virtual {v1}, Ll7h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "conversation_id"

    .line 361
    .line 362
    const/16 v3, 0xc

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v1, "update_type"

    .line 368
    .line 369
    sget-object v2, Ljca0;->b:Lig30;

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 375
    .line 376
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "update_content"

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_15
    move-object/from16 v6, p1

    .line 391
    .line 392
    check-cast v6, Lddi;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x7

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static/range {v6 .. v12}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_16
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lddi;

    .line 408
    .line 409
    iget-object v0, v1, Lddi;->a:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-gtz v0, :cond_3

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 421
    .line 422
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x1e

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static/range {v1 .. v7}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_4
    return-object v1

    .line 437
    :pswitch_17
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Throwable;

    .line 440
    .line 441
    new-instance v2, Lt8i;

    .line 442
    .line 443
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    if-eqz v3, :cond_5

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    :cond_5
    if-nez v1, :cond_6

    .line 451
    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    invoke-direct {v2, v1}, Lt8i;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_18
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    new-instance v2, Lt8i;

    .line 466
    .line 467
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    :cond_7
    if-nez v1, :cond_8

    .line 475
    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_8
    invoke-direct {v2, v1}, Lt8i;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_19
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lh6i;

    .line 488
    .line 489
    iget-object v0, v0, Lh6i;->n:Lav90;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1a
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lgd70;

    .line 495
    .line 496
    sget v0, Lt5i;->a:I

    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_1b
    move-object/from16 v6, p1

    .line 500
    .line 501
    check-cast v6, Lz2e0;

    .line 502
    .line 503
    const/16 v60, -0x1

    .line 504
    .line 505
    const v61, 0x17ffff

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const/16 v37, 0x0

    .line 560
    .line 561
    const/16 v38, 0x0

    .line 562
    .line 563
    const/16 v39, 0x0

    .line 564
    .line 565
    const/16 v40, 0x0

    .line 566
    .line 567
    const/16 v41, 0x0

    .line 568
    .line 569
    const/16 v42, 0x0

    .line 570
    .line 571
    const/16 v43, 0x0

    .line 572
    .line 573
    const/16 v44, 0x0

    .line 574
    .line 575
    const/16 v45, 0x0

    .line 576
    .line 577
    const/16 v46, 0x0

    .line 578
    .line 579
    const/16 v47, 0x0

    .line 580
    .line 581
    const/16 v48, 0x0

    .line 582
    .line 583
    const/16 v49, 0x0

    .line 584
    .line 585
    const/16 v50, 0x0

    .line 586
    .line 587
    const/16 v51, 0x0

    .line 588
    .line 589
    const/16 v52, 0x0

    .line 590
    .line 591
    const/16 v53, 0x0

    .line 592
    .line 593
    const/16 v54, 0x0

    .line 594
    .line 595
    const/16 v55, 0x0

    .line 596
    .line 597
    const/16 v56, 0x0

    .line 598
    .line 599
    const/16 v57, 0x0

    .line 600
    .line 601
    const/16 v58, 0x1

    .line 602
    .line 603
    const/16 v59, 0x0

    .line 604
    .line 605
    invoke-static/range {v6 .. v61}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_1c
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lqgi;

    .line 613
    .line 614
    const/16 v116, 0x3ffb

    .line 615
    .line 616
    const/16 v72, 0x0

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/16 v37, 0x0

    .line 675
    .line 676
    const/16 v38, 0x0

    .line 677
    .line 678
    const/16 v39, 0x0

    .line 679
    .line 680
    const/16 v40, 0x0

    .line 681
    .line 682
    const/16 v41, 0x0

    .line 683
    .line 684
    const/16 v42, 0x0

    .line 685
    .line 686
    const/16 v43, 0x0

    .line 687
    .line 688
    const/16 v44, 0x0

    .line 689
    .line 690
    const/16 v45, 0x0

    .line 691
    .line 692
    const/16 v46, 0x0

    .line 693
    .line 694
    const/16 v47, 0x0

    .line 695
    .line 696
    const/16 v48, 0x0

    .line 697
    .line 698
    const/16 v49, 0x0

    .line 699
    .line 700
    const/16 v50, 0x0

    .line 701
    .line 702
    const/16 v51, 0x0

    .line 703
    .line 704
    const/16 v52, 0x0

    .line 705
    .line 706
    const/16 v53, 0x0

    .line 707
    .line 708
    const/16 v54, 0x0

    .line 709
    .line 710
    const/16 v55, 0x0

    .line 711
    .line 712
    const/16 v56, 0x0

    .line 713
    .line 714
    const/16 v57, 0x0

    .line 715
    .line 716
    const/16 v58, 0x0

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    const/16 v61, 0x0

    .line 723
    .line 724
    const/16 v62, 0x0

    .line 725
    .line 726
    const/16 v63, 0x0

    .line 727
    .line 728
    const/16 v64, 0x0

    .line 729
    .line 730
    const/16 v65, 0x0

    .line 731
    .line 732
    const/16 v66, 0x0

    .line 733
    .line 734
    const/16 v67, 0x0

    .line 735
    .line 736
    const/16 v68, 0x0

    .line 737
    .line 738
    const/16 v69, 0x0

    .line 739
    .line 740
    const/16 v70, 0x0

    .line 741
    .line 742
    const/16 v71, 0x0

    .line 743
    .line 744
    const/16 v73, 0x0

    .line 745
    .line 746
    const/16 v74, 0x0

    .line 747
    .line 748
    const/16 v75, 0x0

    .line 749
    .line 750
    const/16 v76, 0x0

    .line 751
    .line 752
    const/16 v77, 0x0

    .line 753
    .line 754
    const/16 v78, 0x0

    .line 755
    .line 756
    const/16 v79, 0x0

    .line 757
    .line 758
    const/16 v80, 0x0

    .line 759
    .line 760
    const/16 v81, 0x0

    .line 761
    .line 762
    const/16 v82, 0x0

    .line 763
    .line 764
    const/16 v83, 0x0

    .line 765
    .line 766
    const/16 v84, 0x0

    .line 767
    .line 768
    const/16 v85, 0x0

    .line 769
    .line 770
    const/16 v86, 0x0

    .line 771
    .line 772
    const/16 v87, 0x0

    .line 773
    .line 774
    const/16 v88, 0x0

    .line 775
    .line 776
    const/16 v89, 0x0

    .line 777
    .line 778
    const/16 v90, 0x0

    .line 779
    .line 780
    const/16 v91, 0x0

    .line 781
    .line 782
    const/16 v92, 0x0

    .line 783
    .line 784
    const/16 v93, 0x0

    .line 785
    .line 786
    const/16 v94, 0x0

    .line 787
    .line 788
    const/16 v95, 0x0

    .line 789
    .line 790
    const/16 v96, 0x0

    .line 791
    .line 792
    const/16 v97, 0x0

    .line 793
    .line 794
    const/16 v98, 0x0

    .line 795
    .line 796
    const/16 v99, 0x0

    .line 797
    .line 798
    const/16 v100, 0x0

    .line 799
    .line 800
    const/16 v101, 0x0

    .line 801
    .line 802
    const/16 v102, 0x0

    .line 803
    .line 804
    const/16 v103, 0x0

    .line 805
    .line 806
    const/16 v104, 0x0

    .line 807
    .line 808
    const/16 v105, 0x0

    .line 809
    .line 810
    const/16 v106, 0x0

    .line 811
    .line 812
    const/16 v107, 0x0

    .line 813
    .line 814
    const/16 v108, 0x0

    .line 815
    .line 816
    const/16 v109, 0x0

    .line 817
    .line 818
    const/16 v110, 0x0

    .line 819
    .line 820
    const/16 v111, 0x0

    .line 821
    .line 822
    const/16 v112, -0x1

    .line 823
    .line 824
    const/16 v113, -0x1

    .line 825
    .line 826
    const/16 v114, -0x1

    .line 827
    .line 828
    const/16 v115, -0x1

    .line 829
    .line 830
    invoke-static/range {v1 .. v116}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
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
