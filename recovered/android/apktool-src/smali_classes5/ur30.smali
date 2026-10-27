.class public final synthetic Lur30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lur30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lur30;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lur30;->a:B

    .line 4
    .line 5
    const-string v2, "limit"

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-string v4, "saves"

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v6, v0, Lur30;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ln8d0;

    .line 21
    .line 22
    filled-new-array {v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ln8d0;

    .line 33
    .line 34
    const-string v1, "post"

    .line 35
    .line 36
    const-string v2, "automation"

    .line 37
    .line 38
    filled-new-array {v1, v6, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lgd70;

    .line 49
    .line 50
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lgd70;

    .line 57
    .line 58
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lvng;

    .line 65
    .line 66
    const/16 v42, 0x3

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    iget-object v0, v0, Lur30;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, -0x101

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-static/range {v7 .. v42}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ln8d0;

    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_6
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, ".item["

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "]"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lgd70;

    .line 189
    .line 190
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_8
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lgd70;

    .line 200
    .line 201
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_9
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lgd70;

    .line 208
    .line 209
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_a
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lgd70;

    .line 216
    .line 217
    invoke-static {v6}, Llje;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_b
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ln8d0;

    .line 228
    .line 229
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_c
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ln8d0;

    .line 240
    .line 241
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Ln8d0;->j:Lhxa0;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v2, v1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_d
    move-object/from16 v6, p1

    .line 259
    .line 260
    check-cast v6, Lna50;

    .line 261
    .line 262
    const v44, -0x80001

    .line 263
    .line 264
    .line 265
    const v45, 0xfffff

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    iget-object v0, v0, Lur30;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    invoke-static/range {v6 .. v45}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lna50;

    .line 343
    .line 344
    iget-object v0, v1, Lna50;->A:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v0, v6}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-object v0, v1, Lna50;->B:Ljava/util/Set;

    .line 351
    .line 352
    invoke-static {v0, v6}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const v39, -0xc000001

    .line 357
    .line 358
    .line 359
    const v40, 0xfffff

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    invoke-static/range {v1 .. v40}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_f
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lna50;

    .line 426
    .line 427
    const/16 v39, -0x1

    .line 428
    .line 429
    const v40, 0xffffd

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    iget-object v0, v0, Lur30;->b:Ljava/lang/String;

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v34, 0x0

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    invoke-static/range {v1 .. v40}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_10
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lna50;

    .line 502
    .line 503
    const/16 v39, -0x3

    .line 504
    .line 505
    const v40, 0xfffff

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lur30;->b:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    invoke-static/range {v1 .. v40}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_11
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lna50;

    .line 577
    .line 578
    const v39, -0x100001

    .line 579
    .line 580
    .line 581
    const v40, 0xfffff

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    iget-object v0, v0, Lur30;->b:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    move-object/from16 v17, v0

    .line 645
    .line 646
    invoke-static/range {v1 .. v40}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_12
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lgd70;

    .line 654
    .line 655
    invoke-static {v0, v6}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v5

    .line 659
    :pswitch_13
    move-object/from16 v7, p1

    .line 660
    .line 661
    check-cast v7, Lgy40;

    .line 662
    .line 663
    iget-object v0, v7, Lgy40;->j:Ljava/util/List;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v9, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v2, v1

    .line 687
    check-cast v2, Lfa50;

    .line 688
    .line 689
    iget-object v2, v2, Lfa50;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_0

    .line 696
    .line 697
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_1
    const/16 v18, 0x3fd

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    invoke-static/range {v7 .. v18}, Lgy40;->b(Lgy40;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Lgy40;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_14
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lqp40;

    .line 722
    .line 723
    iget-object v0, v0, Lqp40;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_15
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lqp40;

    .line 737
    .line 738
    iget-object v0, v0, Lqp40;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_16
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lgd70;

    .line 752
    .line 753
    invoke-static {v0, v6}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :pswitch_17
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ln8d0;

    .line 760
    .line 761
    const-string v1, "claim"

    .line 762
    .line 763
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :pswitch_18
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lgd70;

    .line 774
    .line 775
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :pswitch_19
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ln8d0;

    .line 782
    .line 783
    const-string v1, "connector_scopes"

    .line 784
    .line 785
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Ln8d0;->j:Lhxa0;

    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0, v2, v1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v5

    .line 802
    :pswitch_1a
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ln8d0;

    .line 805
    .line 806
    filled-new-array {v6}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v5

    .line 814
    :pswitch_1b
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Ln8d0;

    .line 817
    .line 818
    iget-object v0, v0, Ln8d0;->j:Lhxa0;

    .line 819
    .line 820
    const-string v1, "gizmo_id"

    .line 821
    .line 822
    invoke-virtual {v0, v1, v6}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v5

    .line 826
    :pswitch_1c
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ln8d0;

    .line 829
    .line 830
    filled-new-array {v6}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v5

    .line 838
    nop

    .line 839
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
