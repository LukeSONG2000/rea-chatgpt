.class public final synthetic Lnm7;
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
    iput-byte p1, p0, Lnm7;->a:B

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnm7;->a:B

    .line 4
    .line 5
    const-string v1, "DBCalpicoRoomPreviewsCache"

    .line 6
    .line 7
    const-string v2, "DBCalpicoRoomsCache"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lrn7;

    .line 18
    .line 19
    iget-object v0, v0, Lrn7;->g:Lur1;

    .line 20
    .line 21
    sget-object v1, Lur1;->DM:Lur1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljk7;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    move-object/from16 v5, p1

    .line 38
    .line 39
    check-cast v5, Lrn7;

    .line 40
    .line 41
    const/16 v33, 0x0

    .line 42
    .line 43
    const v34, 0xffbffff

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    invoke-static/range {v5 .. v34}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lrn7;

    .line 98
    .line 99
    sget-object v23, Lfr1;->c:Lfr1;

    .line 100
    .line 101
    sget-object v24, Lum1;->Connected:Lum1;

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const v30, 0x99fffff

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    invoke-static/range {v1 .. v30}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lrn7;

    .line 152
    .line 153
    sget-object v23, Lfr1;->c:Lfr1;

    .line 154
    .line 155
    sget-object v24, Lum1;->c:Lum1;

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v30, 0x99fffff

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-static/range {v1 .. v30}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_4
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lrn7;

    .line 206
    .line 207
    sget-object v24, Lum1;->d:Lum1;

    .line 208
    .line 209
    sget-object v25, Lzp1;->c:Lzp1;

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v30, 0xf3fffff

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v30}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lqy7;

    .line 260
    .line 261
    new-instance v1, Lwsc0;

    .line 262
    .line 263
    iget-object v2, v0, Lqy7;->a:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v3, v0, Lqy7;->b:Ljava/util/Set;

    .line 266
    .line 267
    iget-object v0, v0, Lqy7;->c:Ljava/util/Map;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v0}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_7
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_8
    move-object/from16 v5, p1

    .line 290
    .line 291
    check-cast v5, Lvng;

    .line 292
    .line 293
    const/16 v40, 0x3

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
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
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x1

    .line 334
    .line 335
    const/16 v30, 0x0

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
    const/16 v35, 0x0

    .line 344
    .line 345
    const/16 v36, 0x0

    .line 346
    .line 347
    const/16 v37, 0x0

    .line 348
    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    const v39, -0x800001

    .line 352
    .line 353
    .line 354
    invoke-static/range {v5 .. v40}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ldb8;

    .line 362
    .line 363
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_a
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ldb8;

    .line 371
    .line 372
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_b
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Luox;

    .line 380
    .line 381
    instance-of v1, v0, Lrox;

    .line 382
    .line 383
    if-nez v1, :cond_2

    .line 384
    .line 385
    instance-of v1, v0, Lsox;

    .line 386
    .line 387
    if-nez v1, :cond_2

    .line 388
    .line 389
    sget-object v1, Ltox;->a:Ltox;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    :cond_2
    :goto_1
    return-object v4

    .line 403
    :pswitch_c
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lgd70;

    .line 406
    .line 407
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_d
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lfad0;

    .line 414
    .line 415
    invoke-interface {v0}, Lfad0;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_e
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    div-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_f
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const v1, 0x3e4ccccd    # 0.2f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v0, v1

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_10
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    sget-object v0, Lrw7;->b:[Ljava/lang/String;

    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_11
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lz9d0;

    .line 462
    .line 463
    iget-object v0, v0, Lz9d0;->a:Ldb8;

    .line 464
    .line 465
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_12
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_13
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_14
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lks7;

    .line 489
    .line 490
    sget-object v0, Lkt7;->a:Lz3t;

    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_15
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Ltr7;

    .line 496
    .line 497
    sget-object v0, Lkt7;->a:Lz3t;

    .line 498
    .line 499
    const-string v0, "room-entry"

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_16
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ltr7;

    .line 505
    .line 506
    iget-object v0, v0, Ltr7;->a:Los7;

    .line 507
    .line 508
    iget-object v0, v0, Los7;->a:Ljava/lang/String;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lft50;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lft50;->e(I)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_18
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lgd70;

    .line 522
    .line 523
    sget v0, Lqo7;->a:F

    .line 524
    .line 525
    return-object v4

    .line 526
    :pswitch_19
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lh7u;

    .line 529
    .line 530
    invoke-virtual {v0}, Lh7u;->a()V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :pswitch_1a
    move-object/from16 v5, p1

    .line 535
    .line 536
    check-cast v5, Lh7u;

    .line 537
    .line 538
    invoke-virtual {v5}, Lh7u;->a()V

    .line 539
    .line 540
    .line 541
    sget-wide v0, Lmee;->f:J

    .line 542
    .line 543
    const/high16 v2, 0x3f000000    # 0.5f

    .line 544
    .line 545
    const/16 v3, 0xe

    .line 546
    .line 547
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    new-instance v2, Lmee;

    .line 552
    .line 553
    invoke-direct {v2, v6, v7}, Lmee;-><init>(J)V

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-static {v6, v0, v1, v3}, Lmee;->c(FJI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    new-instance v3, Lmee;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v2, v3}, [Lmee;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v0, v5, Lh7u;->a:Lgs8;

    .line 575
    .line 576
    invoke-interface {v0}, Lxnm;->n()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    const-wide v9, 0xffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    and-long/2addr v1, v9

    .line 586
    long-to-int v1, v1

    .line 587
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const v2, 0x3f2aaaab

    .line 592
    .line 593
    .line 594
    mul-float/2addr v1, v2

    .line 595
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-long v2, v2

    .line 600
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-long v11, v1

    .line 605
    const/16 v1, 0x20

    .line 606
    .line 607
    shl-long/2addr v2, v1

    .line 608
    and-long/2addr v11, v9

    .line 609
    or-long/2addr v2, v11

    .line 610
    invoke-interface {v0}, Lxnm;->n()J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    and-long/2addr v11, v9

    .line 615
    long-to-int v0, v11

    .line 616
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    int-to-long v6, v6

    .line 625
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    int-to-long v11, v0

    .line 630
    shl-long v0, v6, v1

    .line 631
    .line 632
    and-long v6, v11, v9

    .line 633
    .line 634
    or-long v12, v0, v6

    .line 635
    .line 636
    new-instance v6, Lebv;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    move-wide v10, v2

    .line 641
    move-object v7, v6

    .line 642
    invoke-direct/range {v7 .. v14}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x6

    .line 646
    const/16 v15, 0x3e

    .line 647
    .line 648
    const-wide/16 v7, 0x0

    .line 649
    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-static/range {v5 .. v15}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :pswitch_1b
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lft50;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lft50;->e(I)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_1c
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Laad0;

    .line 670
    .line 671
    invoke-interface {v0}, Laad0;->b()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
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
