.class public final synthetic Lv91;
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
    iput-byte p1, p0, Lv91;->a:B

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
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv91;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destination"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "client"

    .line 10
    .line 11
    const-string v5, "attribution"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lmm3;

    .line 36
    .line 37
    iget v1, v0, Lmm3;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lmm3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v3, v7

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lk160;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lk160;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ln160;->a:Laot;

    .line 71
    .line 72
    sget-object v3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lfi70;

    .line 79
    .line 80
    invoke-static {v0}, Ln160;->e(Lk160;)Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "{}"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string v2, "  ->  "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lvua;

    .line 112
    .line 113
    sget-object v1, Ljca0;->b:Lig30;

    .line 114
    .line 115
    const-string v2, "appEntryInstanceId"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ldg3;->b:Ldg3;

    .line 121
    .line 122
    invoke-virtual {v2}, Ldg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v5, v2, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgg3;->b:Lgg3;

    .line 130
    .line 131
    invoke-virtual {v2}, Lgg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v4, v2, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lhg3;->b:Lhg3;

    .line 139
    .line 140
    invoke-virtual {v2}, Lhg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "originalDestination"

    .line 145
    .line 146
    invoke-static {v0, v4, v3, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "resolvedDestination"

    .line 150
    .line 151
    invoke-virtual {v2}, Lhg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v3, v2, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "result"

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lvua;

    .line 167
    .line 168
    sget-object v1, Ldg3;->b:Ldg3;

    .line 169
    .line 170
    invoke-virtual {v1}, Ldg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v5, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lgg3;->b:Lgg3;

    .line 178
    .line 179
    invoke-virtual {v1}, Lgg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v4, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lhg3;->b:Lhg3;

    .line 187
    .line 188
    invoke-virtual {v1}, Lhg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Ljca0;->b:Lig30;

    .line 196
    .line 197
    const-string v2, "fromSurface"

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "reason"

    .line 203
    .line 204
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "toSurface"

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lvua;

    .line 216
    .line 217
    sget-object v1, Ldg3;->b:Ldg3;

    .line 218
    .line 219
    invoke-virtual {v1}, Ldg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v5, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lgg3;->b:Lgg3;

    .line 227
    .line 228
    invoke-virtual {v1}, Lgg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v4, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lhg3;->b:Lhg3;

    .line 236
    .line 237
    invoke-virtual {v1}, Lhg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v2, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :pswitch_5
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lh7u;

    .line 248
    .line 249
    invoke-virtual {v0}, Lh7u;->a()V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_6
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lft50;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lft50;->e(I)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :pswitch_7
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :pswitch_8
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Float;

    .line 272
    .line 273
    return-object v8

    .line 274
    :pswitch_9
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_a
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Float;

    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_b
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lgb3;

    .line 290
    .line 291
    sget v0, Lob3;->Q0:I

    .line 292
    .line 293
    return-object v8

    .line 294
    :pswitch_c
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lob3;

    .line 297
    .line 298
    invoke-virtual {v0}, Lob3;->destroy()V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_d
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lgb3;

    .line 305
    .line 306
    return-object v8

    .line 307
    :pswitch_e
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, La4z;

    .line 310
    .line 311
    iput-boolean v7, v0, La4z;->a:Z

    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_f
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lmhx;

    .line 317
    .line 318
    invoke-static {v0}, Lbbi0;->E(Lmhx;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v1, Llee;

    .line 325
    .line 326
    invoke-direct {v1, v0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_10
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lgd70;

    .line 333
    .line 334
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_11
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lckg;

    .line 341
    .line 342
    instance-of v2, v0, Lx8g;

    .line 343
    .line 344
    if-eqz v2, :cond_2

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lx8g;

    .line 348
    .line 349
    :cond_2
    return-object v1

    .line 350
    :pswitch_12
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lcos;

    .line 353
    .line 354
    iget-object v0, v0, Lcos;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lckg;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_13
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lngh;

    .line 362
    .line 363
    invoke-virtual {v0}, Lngh;->p()Ljh70;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_14
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_15
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Float;

    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_16
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    sget-object v0, Lip2;->Companion:Lhp2;

    .line 386
    .line 387
    invoke-virtual {v0}, Lhp2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_17
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 395
    .line 396
    new-instance v2, Lt22;

    .line 397
    .line 398
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 399
    .line 400
    if-eqz v3, :cond_3

    .line 401
    .line 402
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_3
    move-object v0, v1

    .line 406
    :goto_0
    if-eqz v0, :cond_4

    .line 407
    .line 408
    const-string v3, "parent_id"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_4
    move-object v0, v1

    .line 418
    :goto_1
    sget-object v3, Lp22;->a:Lr3w;

    .line 419
    .line 420
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 421
    .line 422
    if-eqz v3, :cond_5

    .line 423
    .line 424
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    move-object v0, v1

    .line 428
    :goto_2
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_6

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    move-object v0, v1

    .line 438
    :goto_3
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    move-object v3, v1

    .line 449
    :goto_4
    const/16 v66, -0x1

    .line 450
    .line 451
    const v67, 0xffff

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const/16 v35, 0x0

    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    const/16 v38, 0x0

    .line 509
    .line 510
    const/16 v39, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const/16 v45, 0x0

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/16 v47, 0x0

    .line 527
    .line 528
    const/16 v48, 0x0

    .line 529
    .line 530
    const/16 v49, 0x0

    .line 531
    .line 532
    const/16 v50, 0x0

    .line 533
    .line 534
    const/16 v51, 0x0

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v54, 0x0

    .line 541
    .line 542
    const/16 v55, 0x0

    .line 543
    .line 544
    const/16 v56, 0x0

    .line 545
    .line 546
    const/16 v57, 0x0

    .line 547
    .line 548
    const/16 v58, 0x0

    .line 549
    .line 550
    const/16 v59, 0x0

    .line 551
    .line 552
    const/16 v60, 0x0

    .line 553
    .line 554
    const/16 v61, 0x0

    .line 555
    .line 556
    const/16 v62, -0x2

    .line 557
    .line 558
    const v63, -0x200001

    .line 559
    .line 560
    .line 561
    const/16 v64, -0x1

    .line 562
    .line 563
    const/16 v65, -0x1

    .line 564
    .line 565
    const-string v19, "unparsed_metadata"

    .line 566
    .line 567
    invoke-direct/range {v2 .. v67}, Lt22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls3s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Lqvr;Lqvr;Leh2;Ljava/lang/String;Lz630;Ljava/lang/String;Ljava/util/List;Lsf80;Lucb0;Lbmp;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZLwnl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lze9;Lavx;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Lxk2;Lsf00;Ltft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lk6e;Lpt3;Ljava/lang/Boolean;IIIIII)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_18
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 574
    .line 575
    sget-object v0, La43;->INSTANCE:La43;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_19
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lic1;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/16 v7, 0xfc

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static/range {v1 .. v7}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1a
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lic1;

    .line 597
    .line 598
    iget v0, v1, Lic1;->e:I

    .line 599
    .line 600
    add-int/lit8 v4, v0, 0x1

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/16 v7, 0xef

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static/range {v1 .. v7}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_1b
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lic1;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/16 v7, 0xfd

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x1

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-static/range {v1 .. v7}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_1c
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lrsb0;

    .line 632
    .line 633
    sget-object v0, Lnin;->a:Lnin;

    .line 634
    .line 635
    return-object v0

    .line 636
    nop

    .line 637
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
