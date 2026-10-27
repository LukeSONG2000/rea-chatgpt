.class public final synthetic Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lz27;->a:B

    .line 4
    .line 5
    sget-object v0, Lgc7;->b:Lgc7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lz27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lz27;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DBCalpicoMessageRecord"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "DBCalpicoMessageChunk"

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lhh7;

    .line 24
    .line 25
    invoke-interface {v0}, Lhh7;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgd70;

    .line 33
    .line 34
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_2
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lgd70;

    .line 41
    .line 42
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_3
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ldb8;

    .line 49
    .line 50
    iget-object v0, v0, Ldb8;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lvua;

    .line 56
    .line 57
    sget-object v1, Lxsg0;->b:Lig30;

    .line 58
    .line 59
    const-string v2, "errorCode"

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "inviteCodeHash"

    .line 66
    .line 67
    sget-object v2, Ljca0;->b:Lig30;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "result"

    .line 73
    .line 74
    sget-object v2, Lnf7;->b:Lig30;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "step"

    .line 80
    .line 81
    sget-object v2, Lpf7;->b:Lig30;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_5
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lhuw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lgd70;

    .line 99
    .line 100
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_7
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lpb7;

    .line 107
    .line 108
    instance-of v1, v0, Lmb7;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lmb7;

    .line 114
    .line 115
    sget-object v6, Luux;->d:Luux;

    .line 116
    .line 117
    const/16 v7, 0xdff

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, Lmb7;->f(Lmb7;Lzt1;Ljava/util/Map;Lz3t;Luux;I)Lmb7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    return-object v0

    .line 127
    :pswitch_8
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_9
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_a
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lwu0;

    .line 149
    .line 150
    iget-object v0, v0, Lwu0;->a:Landroid/database/Cursor;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_0
    return-object v3

    .line 164
    :pswitch_b
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_c
    sget-object v0, Lgc7;->b:Lgc7;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    check-cast v2, Lwu0;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lwu0;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-virtual {v2, v4}, Lwu0;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v2, v2, Lwu0;->a:Landroid/database/Cursor;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-virtual {v0, v1, v4, v3}, Lgc7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_e
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_f
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    div-int/lit8 v0, v0, 0x8

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_10
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sget-object v1, Lp47;->d:Lnrn;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_11
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ldb8;

    .line 262
    .line 263
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v1, v0, Ldb8;->c:Ljava/lang/String;

    .line 274
    .line 275
    :cond_3
    return-object v1

    .line 276
    :pswitch_12
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lz9d0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lz9d0;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_13
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lvng;

    .line 288
    .line 289
    const/16 v36, 0x3

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x1

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const v35, -0x800001

    .line 344
    .line 345
    .line 346
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_14
    move-object/from16 v6, p1

    .line 352
    .line 353
    check-cast v6, Lxnm;

    .line 354
    .line 355
    sget-wide v7, Lmee;->f:J

    .line 356
    .line 357
    invoke-interface {v6}, Lxnm;->n()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Lw690;->d(J)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/high16 v1, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v0, v1

    .line 368
    invoke-interface {v6, v1}, Lqlk;->M0(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-float v9, v1, v0

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v14, 0x3c

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static/range {v6 .. v14}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_15
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lpb7;

    .line 387
    .line 388
    instance-of v0, v0, Ljb7;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_16
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lpb7;

    .line 398
    .line 399
    instance-of v0, v0, Lcb7;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_17
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljlr;

    .line 409
    .line 410
    const-string v1, "calpico/chatgpt/profile_files"

    .line 411
    .line 412
    const/16 v2, 0x17

    .line 413
    .line 414
    invoke-static {v0, v1, v3, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_18
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lgd70;

    .line 421
    .line 422
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_19
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ln8d0;

    .line 429
    .line 430
    const-string v1, "connections"

    .line 431
    .line 432
    filled-new-array {v1}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_1a
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lq61;

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v3, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v3, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1b
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lq61;

    .line 461
    .line 462
    sget-object v0, Lk37;->a:Lymn;

    .line 463
    .line 464
    sget-object v1, Lk37;->b:Le0o;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1c
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lllp;

    .line 474
    .line 475
    sget-object v0, Lk37;->a:Lymn;

    .line 476
    .line 477
    return-object v5

    .line 478
    nop

    .line 479
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
