.class public final synthetic Lmco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmco;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lmco;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmco;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lnc60;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Lnc60;

    .line 21
    .line 22
    iget-wide v5, v0, Lnc60;->a:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr v5, v0

    .line 27
    long-to-int v5, v5

    .line 28
    iget-wide v6, v3, Lnc60;->a:J

    .line 29
    .line 30
    shr-long/2addr v6, v0

    .line 31
    long-to-int v0, v6

    .line 32
    const/16 v3, 0xfa

    .line 33
    .line 34
    if-ge v5, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v3, v0, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Lnbv0;

    .line 59
    .line 60
    iget-object v0, v0, Lnbv0;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Lsm71;->c(Lbun;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Llqx0;

    .line 92
    .line 93
    iget-object v0, v0, Llqx0;->d:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lmv10;

    .line 108
    .line 109
    const v1, 0x1d3e0f8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 122
    .line 123
    new-instance v2, Lve90;

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    invoke-direct {v2, v1, v3}, Lve90;-><init>(Lzf51;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lhh51;->c:Lks2;

    .line 135
    .line 136
    new-instance v3, Lwz01;

    .line 137
    .line 138
    invoke-direct {v3, v2, v1}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_4
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lipr0;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ln1z0;

    .line 152
    .line 153
    iget v2, v1, Ln1z0;->a:I

    .line 154
    .line 155
    new-instance v3, Lm1z0;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lm1z0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lw181;->f:Lhpr0;

    .line 161
    .line 162
    invoke-static {v3, v2, v0}, Lkpr0;->a(Ljava/lang/Object;Lgpr0;Lipr0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, v1, Ln1z0;->b:Z

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lbun;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v1}, Lxu61;->i(Lbun;I)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_6
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lbun;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Lmv10;

    .line 212
    .line 213
    const v1, 0x7635147b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lhh51;->e:Lks2;

    .line 226
    .line 227
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lhh51;->c:Lks2;

    .line 232
    .line 233
    new-instance v3, Lwz01;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_7
    move-object/from16 v5, p1

    .line 243
    .line 244
    check-cast v5, Lsvp0;

    .line 245
    .line 246
    move-object/from16 v32, p2

    .line 247
    .line 248
    check-cast v32, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v47, -0x1

    .line 251
    .line 252
    const v48, 0x3ffffbf

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    const/16 v36, 0x0

    .line 304
    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    const/16 v38, 0x0

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    const/16 v41, 0x0

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v43, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    invoke-static/range {v5 .. v48}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_8
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lsvp0;

    .line 333
    .line 334
    move-object/from16 v39, p2

    .line 335
    .line 336
    check-cast v39, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/16 v43, -0x1

    .line 342
    .line 343
    const v44, 0x3fdffff

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v37, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_9
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lsvp0;

    .line 420
    .line 421
    move-object/from16 v15, p2

    .line 422
    .line 423
    check-cast v15, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const v43, -0x80001

    .line 429
    .line 430
    .line 431
    const v44, 0x3ffffff

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v34, 0x0

    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const/16 v39, 0x0

    .line 494
    .line 495
    const/16 v40, 0x0

    .line 496
    .line 497
    const/16 v41, 0x0

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_a
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_b
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lbun;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v0, v1}, Lob81;->m(Lbun;I)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_c
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lbun;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v0, v1}, Ld181;->i(Lbun;I)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_d
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Lqe20;

    .line 567
    .line 568
    instance-of v1, v1, Lh50;

    .line 569
    .line 570
    if-eqz v1, :cond_1

    .line 571
    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lipr0;

    .line 582
    .line 583
    move-object/from16 v0, p2

    .line 584
    .line 585
    check-cast v0, Lsfe0;

    .line 586
    .line 587
    iget-object v1, v0, Lsfe0;->b:Lcee0;

    .line 588
    .line 589
    iget-object v3, v1, Lcee0;->m:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    iget-object v5, v1, Lcee0;->f:Lib6;

    .line 592
    .line 593
    iget-object v6, v1, Lcee0;->l:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    new-array v8, v4, [Li6j0;

    .line 601
    .line 602
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, [Li6j0;

    .line 607
    .line 608
    invoke-static {v8}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v1, v1, Lcee0;->s:Lwie0;

    .line 613
    .line 614
    iget-object v1, v1, Lwie0;->a:Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-static {v1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_2

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Lvie0;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_3

    .line 661
    .line 662
    new-array v1, v4, [Li6j0;

    .line 663
    .line 664
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, [Li6j0;

    .line 669
    .line 670
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 675
    .line 676
    invoke-static {v7}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 684
    .line 685
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    :cond_3
    invoke-virtual {v5}, Lib6;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const-string v7, "nav-entry-state:saved-state"

    .line 693
    .line 694
    const-string v8, "nav-entry-state:args"

    .line 695
    .line 696
    const-string v9, "nav-entry-state:destination-id"

    .line 697
    .line 698
    const-string v10, "nav-entry-state:id"

    .line 699
    .line 700
    if-nez v1, :cond_7

    .line 701
    .line 702
    if-nez v2, :cond_4

    .line 703
    .line 704
    new-array v1, v4, [Li6j0;

    .line 705
    .line 706
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, [Li6j0;

    .line 711
    .line 712
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v2, v1

    .line 717
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_6

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Lrde0;

    .line 737
    .line 738
    iget-object v12, v11, Lrde0;->b:Liee0;

    .line 739
    .line 740
    iget-object v12, v12, Liee0;->b:Lkee0;

    .line 741
    .line 742
    iget v12, v12, Lkee0;->d:I

    .line 743
    .line 744
    iget-object v13, v11, Lrde0;->f:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v11, v11, Lrde0;->h:Ltde0;

    .line 747
    .line 748
    invoke-virtual {v11}, Ltde0;->a()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-array v15, v4, [Li6j0;

    .line 753
    .line 754
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    check-cast v15, [Li6j0;

    .line 759
    .line 760
    invoke-static {v15}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    iget-object v11, v11, Ltde0;->h:Luor0;

    .line 765
    .line 766
    invoke-virtual {v11, v15}, Luor0;->b(Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    new-array v11, v4, [Li6j0;

    .line 770
    .line 771
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    check-cast v11, [Li6j0;

    .line 776
    .line 777
    invoke-static {v11}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    if-nez v14, :cond_5

    .line 788
    .line 789
    new-array v12, v4, [Li6j0;

    .line 790
    .line 791
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    check-cast v12, [Li6j0;

    .line 796
    .line 797
    invoke-static {v12}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    :cond_5
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_2

    .line 811
    :cond_6
    const-string v5, "android-support-nav:controller:backStack"

    .line 812
    .line 813
    invoke-static {v1}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 818
    .line 819
    .line 820
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_b

    .line 825
    .line 826
    if-nez v2, :cond_8

    .line 827
    .line 828
    new-array v1, v4, [Li6j0;

    .line 829
    .line 830
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, [Li6j0;

    .line 835
    .line 836
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v2, v1

    .line 841
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    new-array v1, v1, [I

    .line 846
    .line 847
    new-instance v5, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move v11, v4

    .line 861
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_a

    .line 866
    .line 867
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, Ljava/util/Map$Entry;

    .line 872
    .line 873
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Ljava/lang/String;

    .line 888
    .line 889
    add-int/lit8 v14, v11, 0x1

    .line 890
    .line 891
    aput v13, v1, v11

    .line 892
    .line 893
    if-nez v12, :cond_9

    .line 894
    .line 895
    const-string v12, ""

    .line 896
    .line 897
    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move v11, v14

    .line 901
    goto :goto_3

    .line 902
    :cond_a
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 903
    .line 904
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 905
    .line 906
    .line 907
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 908
    .line 909
    invoke-static {v5}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_10

    .line 921
    .line 922
    if-nez v2, :cond_c

    .line 923
    .line 924
    new-array v1, v4, [Li6j0;

    .line 925
    .line 926
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, [Li6j0;

    .line 931
    .line 932
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object v2, v1

    .line 937
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_f

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/Map$Entry;

    .line 961
    .line 962
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Lib6;

    .line 973
    .line 974
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    new-instance v11, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_e

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    check-cast v12, Lude0;

    .line 997
    .line 998
    iget-object v12, v12, Lude0;->a:Lvde0;

    .line 999
    .line 1000
    new-array v13, v4, [Li6j0;

    .line 1001
    .line 1002
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    check-cast v13, [Li6j0;

    .line 1007
    .line 1008
    invoke-static {v13}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    iget-object v14, v12, Lvde0;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget v14, v12, Lvde0;->b:I

    .line 1018
    .line 1019
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v14, v12, Lvde0;->c:Landroid/os/Bundle;

    .line 1023
    .line 1024
    if-nez v14, :cond_d

    .line 1025
    .line 1026
    new-array v14, v4, [Li6j0;

    .line 1027
    .line 1028
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    check-cast v14, [Li6j0;

    .line 1033
    .line 1034
    invoke-static {v14}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    :cond_d
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v12, v12, Lvde0;->d:Landroid/os/Bundle;

    .line 1042
    .line 1043
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :cond_e
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 1051
    .line 1052
    invoke-static {v5, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v11}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :cond_f
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 1065
    .line 1066
    invoke-static {v1}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_10
    iget-boolean v1, v0, Lsfe0;->e:Z

    .line 1074
    .line 1075
    if-eqz v1, :cond_12

    .line 1076
    .line 1077
    if-nez v2, :cond_11

    .line 1078
    .line 1079
    new-array v1, v4, [Li6j0;

    .line 1080
    .line 1081
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, [Li6j0;

    .line 1086
    .line 1087
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object v2, v1

    .line 1092
    :cond_11
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1093
    .line 1094
    iget-boolean v0, v0, Lsfe0;->e:Z

    .line 1095
    .line 1096
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1097
    .line 1098
    .line 1099
    :cond_12
    return-object v2

    .line 1100
    :pswitch_f
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lnc60;

    .line 1103
    .line 1104
    move-object/from16 v0, p2

    .line 1105
    .line 1106
    check-cast v0, Lnc60;

    .line 1107
    .line 1108
    const/16 v0, 0xdc

    .line 1109
    .line 1110
    invoke-static {v0, v4, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_10
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v1, "reference-product:"

    .line 1124
    .line 1125
    invoke-static {v0, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_13

    .line 1130
    .line 1131
    const-string v1, "reference-entity:"

    .line 1132
    .line 1133
    invoke-static {v0, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_14

    .line 1138
    .line 1139
    :cond_13
    move v4, v5

    .line 1140
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_11
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lvfc0;

    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    check-cast v0, Lqip;

    .line 1152
    .line 1153
    return-object v3

    .line 1154
    :pswitch_12
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lsm70;

    .line 1157
    .line 1158
    move-object/from16 v0, p2

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5}, Ll191;->a(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    new-instance v2, Ln030;

    .line 1170
    .line 1171
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_13
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lbun;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v0, v1}, Lwy81;->s(Lbun;I)V

    .line 1191
    .line 1192
    .line 1193
    return-object v3

    .line 1194
    :pswitch_14
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    move-object/from16 v0, p2

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/String;

    .line 1201
    .line 1202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_15
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Lfb21;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Lfb21;

    .line 1212
    .line 1213
    iget-object v0, v0, Lfb21;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v1, v1, Lfb21;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    array-length v2, v0

    .line 1228
    array-length v3, v1

    .line 1229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    :goto_6
    if-ge v4, v2, :cond_16

    .line 1234
    .line 1235
    aget-byte v3, v0, v4

    .line 1236
    .line 1237
    and-int/lit16 v3, v3, 0xff

    .line 1238
    .line 1239
    aget-byte v5, v1, v4

    .line 1240
    .line 1241
    and-int/lit16 v5, v5, 0xff

    .line 1242
    .line 1243
    sub-int/2addr v3, v5

    .line 1244
    if-eqz v3, :cond_15

    .line 1245
    .line 1246
    goto :goto_7

    .line 1247
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 1248
    .line 1249
    goto :goto_6

    .line 1250
    :cond_16
    array-length v0, v0

    .line 1251
    array-length v1, v1

    .line 1252
    sub-int v3, v0, v1

    .line 1253
    .line 1254
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_16
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, p2

    .line 1267
    .line 1268
    check-cast v0, Laqf;

    .line 1269
    .line 1270
    return-object v3

    .line 1271
    :pswitch_17
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v0, p2

    .line 1279
    .line 1280
    check-cast v0, Lfks;

    .line 1281
    .line 1282
    iget-object v0, v0, Lfks;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_18
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lbun;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    check-cast v0, Lmv10;

    .line 1297
    .line 1298
    const v1, 0x73b66385

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0}, Ljm01;->R(Lbun;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-static {v4, v1, v0, v5}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-wide v6, v1, Ly811;->b:J

    .line 1313
    .line 1314
    iget-wide v8, v1, Ly811;->a:J

    .line 1315
    .line 1316
    new-instance v5, Lhim0;

    .line 1317
    .line 1318
    move-wide v10, v6

    .line 1319
    invoke-direct/range {v5 .. v11}, Lhim0;-><init>(JJJ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1323
    .line 1324
    .line 1325
    return-object v5

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
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
