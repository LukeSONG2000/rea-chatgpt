.class public final synthetic Lt2h;
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
    iput-byte p1, p0, Lt2h;->a:B

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lt2h;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "DBMessage"

    .line 7
    .line 8
    const-string v3, "DBConversation"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lqgi;

    .line 21
    .line 22
    iget-object v0, v0, Lqgi;->Q:Ltll;

    .line 23
    .line 24
    iget-boolean v0, v0, Ltll;->k:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lqgi;

    .line 34
    .line 35
    iget-object v0, v0, Lqgi;->R0:Lzef0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_3
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lvua;

    .line 57
    .line 58
    sget-object v1, Lmnx;->Companion:Llnx;

    .line 59
    .line 60
    invoke-virtual {v1}, Llnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "id"

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "parent"

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v0, v3, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Llnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lyq3;

    .line 98
    .line 99
    invoke-direct {v2, v1, v6}, Lyq3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 100
    .line 101
    .line 102
    const-string v1, "children"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lc22;->Companion:Lb22;

    .line 108
    .line 109
    invoke-virtual {v1}, Lb22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "message"

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_4
    move-object/from16 v8, p1

    .line 124
    .line 125
    check-cast v8, Lvng;

    .line 126
    .line 127
    iget-object v0, v8, Lvng;->o:Le44;

    .line 128
    .line 129
    sget-object v1, Le44;->c:Le44;

    .line 130
    .line 131
    if-eq v0, v1, :cond_0

    .line 132
    .line 133
    move-object/from16 v23, v0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object/from16 v23, v5

    .line 137
    .line 138
    :goto_0
    const/16 v43, 0x3

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, -0x4001

    .line 198
    .line 199
    invoke-static/range {v8 .. v43}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lvng;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :pswitch_7
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_8
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :pswitch_9
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lwu0;

    .line 242
    .line 243
    iget-object v0, v0, Lwu0;->a:Landroid/database/Cursor;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    cmp-long v0, v0, v2

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    move v4, v6

    .line 263
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_1
    return-object v5

    .line 268
    :pswitch_a
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_b
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ltbu;

    .line 282
    .line 283
    sget-object v2, Lzgt;->D:Lzqe;

    .line 284
    .line 285
    invoke-static {v0, v5, v5, v2, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :pswitch_c
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ltr30;

    .line 292
    .line 293
    check-cast v0, Lt9q;

    .line 294
    .line 295
    iget-object v0, v0, Lt9q;->a:Ljava/lang/String;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_d
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lvat;

    .line 301
    .line 302
    sget-object v0, Lqiy;->a:Lqiy;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_f
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_10
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lq61;

    .line 324
    .line 325
    invoke-static {v5, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lzih;

    .line 338
    .line 339
    invoke-direct {v1, v6}, Lzih;-><init>(B)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lf890;

    .line 343
    .line 344
    invoke-direct {v2, v4, v1}, Lf890;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Ldlg;->d:Lf890;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_11
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lngh;

    .line 353
    .line 354
    invoke-virtual {v0}, Lngh;->p()Ljh70;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_12
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lnhh;

    .line 362
    .line 363
    invoke-virtual {v0}, Lnhh;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_13
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lvua;

    .line 375
    .line 376
    sget-object v1, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 377
    .line 378
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "items"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 389
    .line 390
    .line 391
    const-string v1, "total"

    .line 392
    .line 393
    sget-object v2, Li5t;->b:Lig30;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, v6}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Ljca0;->a:Ljca0;

    .line 399
    .line 400
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "cursor"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v6}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_14
    move-object/from16 v8, p1

    .line 415
    .line 416
    check-cast v8, Leys;

    .line 417
    .line 418
    sget-object v17, Laz10;->j:Laz10;

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const v32, 0x7ffe3f

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    invoke-static/range {v8 .. v32}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_15
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    return-object v7

    .line 473
    :pswitch_16
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Llyr;

    .line 476
    .line 477
    invoke-virtual {v0}, Llyr;->k()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    cmpl-float v0, v0, v1

    .line 484
    .line 485
    if-ltz v0, :cond_3

    .line 486
    .line 487
    move v4, v6

    .line 488
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_17
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lmhx;

    .line 496
    .line 497
    iget-boolean v0, v0, Lmhx;->T1:Z

    .line 498
    .line 499
    xor-int/2addr v0, v6

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_18
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lngh;

    .line 508
    .line 509
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lmhx;->g:Ls4g;

    .line 514
    .line 515
    invoke-static {v0}, Lun7;->Y(Ls4g;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_19
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lngh;

    .line 523
    .line 524
    invoke-virtual {v0}, Lnhh;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_4

    .line 529
    .line 530
    invoke-virtual {v0}, Lnhh;->c()Lxw50;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v1, Lxw50;->b:Lxw50;

    .line 535
    .line 536
    if-ne v0, v1, :cond_4

    .line 537
    .line 538
    move v4, v6

    .line 539
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lo6h;

    .line 547
    .line 548
    new-instance v0, Lo6h;

    .line 549
    .line 550
    sget-object v1, Loin;->a:Loin;

    .line 551
    .line 552
    invoke-direct {v0, v5, v1}, Lo6h;-><init>(Lj6h;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1b
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lqgi;

    .line 559
    .line 560
    iget-object v0, v0, Lqgi;->Z:Liff0;

    .line 561
    .line 562
    iget-object v0, v0, Liff0;->u:Lcnf0;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_1c
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lqgi;

    .line 568
    .line 569
    invoke-virtual {v0}, Lqgi;->j()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    nop

    .line 579
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
