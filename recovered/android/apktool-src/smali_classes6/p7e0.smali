.class public final synthetic Lp7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7e0;->b:Ljava/lang/Object;

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
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lp7e0;->a:B

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Lp7e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v0

    .line 20
    check-cast v13, Lvl8;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lquf0;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0xfef

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-static/range {v8 .. v20}, Lquf0;->a(Lquf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;ZZZZLjava/lang/Long;I)Lquf0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    return-object v6

    .line 48
    :pswitch_0
    check-cast v0, Lquf0;

    .line 49
    .line 50
    check-cast v1, Lquf0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v0, La5y;

    .line 54
    .line 55
    check-cast v1, Lj51;

    .line 56
    .line 57
    iget-object v2, v0, La5y;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo7f0;

    .line 60
    .line 61
    iget-object v0, v0, La5y;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lvvf0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lj51;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lyvf0;->a(Lvvf0;F)Lbwf0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lo7f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-object v6, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "Required value was null."

    .line 87
    .line 88
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v6

    .line 92
    :pswitch_2
    check-cast v0, Lxdi;

    .line 93
    .line 94
    check-cast v1, Lpof0;

    .line 95
    .line 96
    iget-object v2, v0, Lxdi;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, -0x5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v1 .. v20}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    move-object v8, v0

    .line 127
    check-cast v8, Lz020;

    .line 128
    .line 129
    check-cast v1, Lpof0;

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, -0x2001

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-static/range {v1 .. v20}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    move-object v11, v0

    .line 160
    check-cast v11, Lw6f0;

    .line 161
    .line 162
    check-cast v1, Lpof0;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const v20, -0x20001

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-static/range {v1 .. v20}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    move-object v7, v0

    .line 194
    check-cast v7, Lw260;

    .line 195
    .line 196
    check-cast v1, Lpof0;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, -0x1001

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v1 .. v20}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_6
    check-cast v0, Ln6g0;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Lxif0;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v0, Ln6g0;->b:Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Lbof0;

    .line 253
    .line 254
    iget-object v2, v2, Lbof0;->a:Lcnf0;

    .line 255
    .line 256
    sget-object v3, Lcnf0;->Advanced:Lcnf0;

    .line 257
    .line 258
    if-ne v2, v3, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    move-object v1, v6

    .line 262
    :goto_1
    check-cast v1, Lbof0;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    iget-object v6, v1, Lbof0;->e:Lrnf0;

    .line 267
    .line 268
    :cond_4
    move-object v8, v6

    .line 269
    const/4 v13, 0x0

    .line 270
    const/16 v14, 0x7e

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v7 .. v14}, Lxif0;->b(Lxif0;Lrnf0;Ljava/lang/String;Lhpg;ZZZI)Lxif0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_7
    check-cast v0, Ldef0;

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lz2e0;

    .line 285
    .line 286
    check-cast v0, Lydf0;

    .line 287
    .line 288
    iget-boolean v0, v0, Lydf0;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    :goto_2
    move-object/from16 v27, v6

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    sget-object v6, Ld7f0;->c:Ld7f0;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_3
    const v61, -0xa0001

    .line 299
    .line 300
    .line 301
    const v62, 0x1fffff

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x1

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    const/16 v41, 0x0

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const/16 v45, 0x0

    .line 369
    .line 370
    const/16 v46, 0x0

    .line 371
    .line 372
    const/16 v47, 0x0

    .line 373
    .line 374
    const/16 v48, 0x0

    .line 375
    .line 376
    const/16 v49, 0x0

    .line 377
    .line 378
    const/16 v50, 0x0

    .line 379
    .line 380
    const/16 v51, 0x0

    .line 381
    .line 382
    const/16 v52, 0x0

    .line 383
    .line 384
    const/16 v53, 0x0

    .line 385
    .line 386
    const/16 v54, 0x0

    .line 387
    .line 388
    const/16 v55, 0x0

    .line 389
    .line 390
    const/16 v56, 0x0

    .line 391
    .line 392
    const/16 v57, 0x0

    .line 393
    .line 394
    const/16 v58, 0x0

    .line 395
    .line 396
    const/16 v59, 0x0

    .line 397
    .line 398
    const/16 v60, 0x0

    .line 399
    .line 400
    invoke-static/range {v7 .. v62}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_8
    check-cast v0, Lgvg;

    .line 406
    .line 407
    check-cast v1, Lb230;

    .line 408
    .line 409
    invoke-static {v1, v0, v5}, Lsr7;->W(Lb230;Lgvg;Z)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :pswitch_9
    move-object/from16 v67, v0

    .line 414
    .line 415
    check-cast v67, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    check-cast v8, Lk020;

    .line 419
    .line 420
    sget-object v0, Lh4t;->a:Ll0b;

    .line 421
    .line 422
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 423
    .line 424
    .line 425
    move-result-object v66

    .line 426
    const/16 v73, -0x1

    .line 427
    .line 428
    const v74, -0x6000001

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x0

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    const/16 v34, 0x0

    .line 475
    .line 476
    const/16 v35, 0x0

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const/16 v38, 0x0

    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v47, 0x0

    .line 501
    .line 502
    const/16 v48, 0x0

    .line 503
    .line 504
    const/16 v49, 0x0

    .line 505
    .line 506
    const/16 v50, 0x0

    .line 507
    .line 508
    const/16 v51, 0x0

    .line 509
    .line 510
    const/16 v52, 0x0

    .line 511
    .line 512
    const/16 v53, 0x0

    .line 513
    .line 514
    const/16 v54, 0x0

    .line 515
    .line 516
    const/16 v55, 0x0

    .line 517
    .line 518
    const/16 v56, 0x0

    .line 519
    .line 520
    const/16 v57, 0x0

    .line 521
    .line 522
    const/16 v58, 0x0

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const/16 v62, 0x0

    .line 531
    .line 532
    const/16 v63, 0x0

    .line 533
    .line 534
    const/16 v64, 0x0

    .line 535
    .line 536
    const/16 v65, 0x0

    .line 537
    .line 538
    const/16 v68, 0x0

    .line 539
    .line 540
    const/16 v69, 0x0

    .line 541
    .line 542
    const/16 v70, 0x0

    .line 543
    .line 544
    const/16 v71, 0x0

    .line 545
    .line 546
    const/16 v72, 0x0

    .line 547
    .line 548
    invoke-static/range {v8 .. v74}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_a
    move-object/from16 v61, v0

    .line 554
    .line 555
    check-cast v61, Lcnf0;

    .line 556
    .line 557
    check-cast v1, Lk020;

    .line 558
    .line 559
    const/16 v66, -0x1

    .line 560
    .line 561
    const v67, -0x8000001

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v34, 0x0

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/16 v37, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    const/16 v40, 0x0

    .line 627
    .line 628
    const/16 v41, 0x0

    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const/16 v43, 0x0

    .line 633
    .line 634
    const/16 v44, 0x0

    .line 635
    .line 636
    const/16 v45, 0x0

    .line 637
    .line 638
    const/16 v46, 0x0

    .line 639
    .line 640
    const/16 v47, 0x0

    .line 641
    .line 642
    const/16 v48, 0x0

    .line 643
    .line 644
    const/16 v49, 0x0

    .line 645
    .line 646
    const/16 v50, 0x0

    .line 647
    .line 648
    const/16 v51, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/16 v54, 0x0

    .line 655
    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    const/16 v56, 0x0

    .line 659
    .line 660
    const/16 v57, 0x0

    .line 661
    .line 662
    const/16 v58, 0x0

    .line 663
    .line 664
    const/16 v59, 0x0

    .line 665
    .line 666
    const/16 v60, 0x0

    .line 667
    .line 668
    const/16 v62, 0x0

    .line 669
    .line 670
    const/16 v63, 0x0

    .line 671
    .line 672
    const/16 v64, 0x0

    .line 673
    .line 674
    const/16 v65, 0x0

    .line 675
    .line 676
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_b
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 682
    .line 683
    check-cast v1, Lk020;

    .line 684
    .line 685
    iget-object v2, v1, Lk020;->l0:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 686
    .line 687
    if-nez v2, :cond_6

    .line 688
    .line 689
    move-object/from16 v65, v0

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_6
    move-object/from16 v65, v2

    .line 693
    .line 694
    :goto_4
    const/16 v66, -0x1

    .line 695
    .line 696
    const v67, 0x7fffffff

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    const/16 v31, 0x0

    .line 744
    .line 745
    const/16 v32, 0x0

    .line 746
    .line 747
    const/16 v33, 0x0

    .line 748
    .line 749
    const/16 v34, 0x0

    .line 750
    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    const/16 v36, 0x0

    .line 754
    .line 755
    const/16 v37, 0x0

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    const/16 v39, 0x0

    .line 760
    .line 761
    const/16 v40, 0x0

    .line 762
    .line 763
    const/16 v41, 0x0

    .line 764
    .line 765
    const/16 v42, 0x0

    .line 766
    .line 767
    const/16 v43, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    const/16 v45, 0x0

    .line 772
    .line 773
    const/16 v46, 0x0

    .line 774
    .line 775
    const/16 v47, 0x0

    .line 776
    .line 777
    const/16 v48, 0x0

    .line 778
    .line 779
    const/16 v49, 0x0

    .line 780
    .line 781
    const/16 v50, 0x0

    .line 782
    .line 783
    const/16 v51, 0x0

    .line 784
    .line 785
    const/16 v52, 0x0

    .line 786
    .line 787
    const/16 v53, 0x0

    .line 788
    .line 789
    const/16 v54, 0x0

    .line 790
    .line 791
    const/16 v55, 0x0

    .line 792
    .line 793
    const/16 v56, 0x0

    .line 794
    .line 795
    const/16 v57, 0x0

    .line 796
    .line 797
    const/16 v58, 0x0

    .line 798
    .line 799
    const/16 v59, 0x0

    .line 800
    .line 801
    const/16 v60, 0x0

    .line 802
    .line 803
    const/16 v61, 0x0

    .line 804
    .line 805
    const/16 v62, 0x0

    .line 806
    .line 807
    const/16 v63, 0x0

    .line 808
    .line 809
    const/16 v64, 0x0

    .line 810
    .line 811
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_c
    check-cast v0, Ls7f0;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 825
    .line 826
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v8, v0

    .line 831
    check-cast v8, Lq7f0;

    .line 832
    .line 833
    iget-object v1, v8, Lq7f0;->m:Ljava/lang/Integer;

    .line 834
    .line 835
    if-nez v1, :cond_8

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-ne v1, v2, :cond_9

    .line 843
    .line 844
    const/16 v15, 0x2f

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    const/4 v14, 0x0

    .line 852
    invoke-static/range {v8 .. v15}, Lq7f0;->b(Lq7f0;ZZLq7m;ILjava/lang/Integer;ZI)Lq7f0;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    :cond_9
    :goto_5
    invoke-virtual {v3, v0, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_7

    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_d
    check-cast v0, Lhxe0;

    .line 864
    .line 865
    invoke-virtual {v0}, Lhxe0;->a()Lgxe0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v2, v0, Lgxe0;->X:Liuy;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lfxe0;

    .line 876
    .line 877
    if-nez v2, :cond_a

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_a
    iput-boolean v5, v2, Lfxe0;->d:Z

    .line 881
    .line 882
    iget v2, v2, Lfxe0;->c:I

    .line 883
    .line 884
    if-gtz v2, :cond_b

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lgxe0;->b(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_b
    :goto_6
    return-object v7

    .line 890
    :pswitch_e
    check-cast v0, Lvve0;

    .line 891
    .line 892
    check-cast v1, Lmt70;

    .line 893
    .line 894
    iget-object v0, v0, Lvve0;->n:Ljava/lang/Float;

    .line 895
    .line 896
    invoke-static {v1, v0, v4}, Lirt;->F(Lmt70;Ljava/lang/Float;Z)V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_f
    check-cast v0, Lpp40;

    .line 901
    .line 902
    move-object v8, v1

    .line 903
    check-cast v8, Lxnm;

    .line 904
    .line 905
    sget-wide v1, Lb5j;->a:J

    .line 906
    .line 907
    const/high16 v4, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-virtual {v0}, Lpp40;->e()F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    sub-float/2addr v4, v0

    .line 914
    invoke-static {v4, v1, v2, v3}, Lmee;->c(FJI)J

    .line 915
    .line 916
    .line 917
    move-result-wide v9

    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x7e

    .line 921
    .line 922
    const-wide/16 v11, 0x0

    .line 923
    .line 924
    const-wide/16 v13, 0x0

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    invoke-static/range {v8 .. v19}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 932
    .line 933
    .line 934
    return-object v7

    .line 935
    :pswitch_10
    check-cast v0, Lrgk;

    .line 936
    .line 937
    check-cast v1, Lcrp;

    .line 938
    .line 939
    new-instance v2, Lrne0;

    .line 940
    .line 941
    invoke-direct {v2, v1}, Lrne0;-><init>(Lcrp;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lrgk;->d(Lsne0;)V

    .line 945
    .line 946
    .line 947
    return-object v7

    .line 948
    :pswitch_11
    check-cast v0, Lhme0;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    new-instance v2, Lbme0;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lbme0;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lhme0;->z(Llbt;)V

    .line 958
    .line 959
    .line 960
    return-object v7

    .line 961
    :pswitch_12
    check-cast v0, Lbh4;

    .line 962
    .line 963
    move-object v7, v1

    .line 964
    check-cast v7, Ltg00;

    .line 965
    .line 966
    iget-object v8, v0, Lbh4;->b:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v7, Ltg00;->d:Lwe00;

    .line 969
    .line 970
    if-eqz v0, :cond_c

    .line 971
    .line 972
    const/16 v1, 0x7ef

    .line 973
    .line 974
    invoke-static {v0, v6, v6, v1}, Lwe00;->a(Lwe00;Ljava/lang/String;Ln1t;I)Lwe00;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    :cond_c
    move-object v11, v6

    .line 979
    const/4 v12, 0x6

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-static/range {v7 .. v12}, Ltg00;->a(Ltg00;Ljava/lang/String;Lsi;Ljava/lang/String;Lwe00;I)Ltg00;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_13
    check-cast v0, Lele0;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    new-instance v2, Lwke0;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Lwke0;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 997
    .line 998
    .line 999
    return-object v7

    .line 1000
    :pswitch_14
    check-cast v0, Lune;

    .line 1001
    .line 1002
    check-cast v1, Ltne;

    .line 1003
    .line 1004
    sget-object v2, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1005
    .line 1006
    new-instance v2, Lcsr;

    .line 1007
    .line 1008
    iget-object v3, v1, Ltne;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v0, :cond_d

    .line 1011
    .line 1012
    const-string v6, "identity-verification"

    .line 1013
    .line 1014
    :cond_d
    iget-object v0, v1, Ltne;->b:Ljava/util/Map;

    .line 1015
    .line 1016
    invoke-direct {v2, v3, v6, v0}, Lcsr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_e

    .line 1032
    .line 1033
    invoke-static {v2}, Liwn;->a(Lesr;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :cond_e
    sget-object v0, Liwn;->c:Landroid/os/Handler;

    .line 1038
    .line 1039
    new-instance v1, Lhwn;

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v4}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    .line 1046
    .line 1047
    :goto_7
    return-object v7

    .line 1048
    :pswitch_15
    check-cast v0, Ltvj;

    .line 1049
    .line 1050
    check-cast v1, Ldsr;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Lmiw;

    .line 1056
    .line 1057
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget v3, v1, Ldsr;->a:I

    .line 1061
    .line 1062
    invoke-static {v3}, Lhdr;->k(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v4, "reason"

    .line 1067
    .line 1068
    invoke-virtual {v2, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "retryable"

    .line 1072
    .line 1073
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v2, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Ldsr;->b:Ljava/lang/Integer;

    .line 1079
    .line 1080
    if-eqz v1, :cond_f

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const-string v3, "http_status"

    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v2, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :cond_f
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v2, 0x4

    .line 1100
    const-string v3, "sdk_web_load_failed"

    .line 1101
    .line 1102
    invoke-static {v0, v3, v1, v2}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1103
    .line 1104
    .line 1105
    return-object v7

    .line 1106
    :pswitch_16
    check-cast v0, Luee0;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Throwable;

    .line 1109
    .line 1110
    iget-object v1, v0, Luee0;->b:Lfh3;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lfh3;->l()Ljce0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v2, v0, Luee0;->a:Lgce0;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljce0;->b(Lhce0;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Luee0;->c:Le010;

    .line 1122
    .line 1123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v7

    .line 1129
    :pswitch_17
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 1130
    .line 1131
    check-cast v1, Lkae0;

    .line 1132
    .line 1133
    new-instance v2, Lzmd0;

    .line 1134
    .line 1135
    const/16 v3, 0x1a

    .line 1136
    .line 1137
    invoke-direct {v2, v3}, Lzmd0;-><init>(B)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lnzp;

    .line 1141
    .line 1142
    invoke-direct {v3, v1, v0, v2}, Lnzp;-><init>(Lkae0;Lcom/openai/valdi/oai/platform/OAIMetricsService;Lzmd0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lkae0;->b(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v7

    .line 1149
    :pswitch_18
    check-cast v0, Lhce0;

    .line 1150
    .line 1151
    check-cast v1, Ljava/util/Map$Entry;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/util/Set;

    .line 1158
    .line 1159
    move-object v2, v1

    .line 1160
    check-cast v2, Ljava/util/Collection;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lhce0;->g0()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_19
    check-cast v0, Lib90;

    .line 1179
    .line 1180
    check-cast v1, Lk5u;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lk5u;->a()Lcom/openai/valdi/latex/LatexRenderFailureReason;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v2, Loae0;->a:[I

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    aget v1, v2, v1

    .line 1193
    .line 1194
    packed-switch v1, :pswitch_data_1

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Ln0z;->a()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :pswitch_1a
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1202
    .line 1203
    goto :goto_8

    .line 1204
    :pswitch_1b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1205
    .line 1206
    goto :goto_8

    .line 1207
    :pswitch_1c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1208
    .line 1209
    goto :goto_8

    .line 1210
    :pswitch_1d
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1211
    .line 1212
    goto :goto_8

    .line 1213
    :pswitch_1e
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1214
    .line 1215
    goto :goto_8

    .line 1216
    :pswitch_1f
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :pswitch_20
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 1220
    .line 1221
    :goto_8
    invoke-virtual {v0, v1}, Lib90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-object v6, v7

    .line 1225
    :goto_9
    return-object v6

    .line 1226
    :pswitch_21
    check-cast v0, Lmik;

    .line 1227
    .line 1228
    check-cast v1, Ll6u;

    .line 1229
    .line 1230
    invoke-static {v1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v1, v2, v4}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-interface {v1}, Ll6u;->e()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v8

    .line 1242
    const/16 v1, 0x20

    .line 1243
    .line 1244
    shr-long v10, v8, v1

    .line 1245
    .line 1246
    long-to-int v1, v10

    .line 1247
    int-to-float v3, v1

    .line 1248
    const-wide v10, 0xffffffffL

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    and-long/2addr v8, v10

    .line 1254
    long-to-int v6, v8

    .line 1255
    int-to-float v8, v6

    .line 1256
    iget v9, v2, Llx40;->a:F

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    iget v11, v2, Llx40;->b:F

    .line 1264
    .line 1265
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    iget v11, v2, Llx40;->c:F

    .line 1270
    .line 1271
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iget v2, v2, Llx40;->d:F

    .line 1276
    .line 1277
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    cmpl-float v8, v9, v3

    .line 1282
    .line 1283
    if-ltz v8, :cond_10

    .line 1284
    .line 1285
    move v8, v5

    .line 1286
    goto :goto_a

    .line 1287
    :cond_10
    move v8, v4

    .line 1288
    :goto_a
    cmpl-float v11, v10, v2

    .line 1289
    .line 1290
    if-ltz v11, :cond_11

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_11
    move v5, v4

    .line 1294
    :goto_b
    or-int/2addr v5, v8

    .line 1295
    if-eqz v5, :cond_12

    .line 1296
    .line 1297
    new-instance v1, Lbhe0;

    .line 1298
    .line 1299
    invoke-direct {v1, v4, v4, v4, v4}, Lbhe0;-><init>(IIII)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_12
    float-to-double v8, v9

    .line 1304
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v8

    .line 1308
    double-to-float v5, v8

    .line 1309
    float-to-int v5, v5

    .line 1310
    invoke-static {v5, v4, v1}, Lltt;->d0(III)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    float-to-double v8, v10

    .line 1315
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v8

    .line 1319
    double-to-float v8, v8

    .line 1320
    float-to-int v8, v8

    .line 1321
    invoke-static {v8, v4, v6}, Lltt;->d0(III)I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    float-to-double v9, v3

    .line 1326
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v9

    .line 1330
    double-to-float v3, v9

    .line 1331
    float-to-int v3, v3

    .line 1332
    invoke-static {v3, v4, v1}, Lltt;->d0(III)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    float-to-double v2, v2

    .line 1337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    double-to-float v2, v2

    .line 1342
    float-to-int v2, v2

    .line 1343
    invoke-static {v2, v4, v6}, Lltt;->d0(III)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    new-instance v3, Lbhe0;

    .line 1348
    .line 1349
    sub-int/2addr v1, v5

    .line 1350
    if-gez v1, :cond_13

    .line 1351
    .line 1352
    move v1, v4

    .line 1353
    :cond_13
    sub-int/2addr v2, v8

    .line 1354
    if-gez v2, :cond_14

    .line 1355
    .line 1356
    goto :goto_c

    .line 1357
    :cond_14
    move v4, v2

    .line 1358
    :goto_c
    invoke-direct {v3, v5, v8, v1, v4}, Lbhe0;-><init>(IIII)V

    .line 1359
    .line 1360
    .line 1361
    move-object v1, v3

    .line 1362
    :goto_d
    iget-object v2, v0, Lmik;->e:Ljava/lang/Object;

    .line 1363
    .line 1364
    if-nez v2, :cond_15

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :cond_15
    new-instance v3, Ljik;

    .line 1368
    .line 1369
    invoke-direct {v3, v2, v1}, Ljik;-><init>(Ljava/lang/Object;Lbhe0;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Lmik;->a(Llik;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_e
    return-object v7

    .line 1376
    :pswitch_22
    check-cast v0, Le7e0;

    .line 1377
    .line 1378
    check-cast v1, Lfam;

    .line 1379
    .line 1380
    new-instance v1, Lmty;

    .line 1381
    .line 1382
    invoke-direct {v1, v0, v3}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_23
    check-cast v0, Lqpr;

    .line 1387
    .line 1388
    check-cast v1, Lfam;

    .line 1389
    .line 1390
    new-instance v1, Lmty;

    .line 1391
    .line 1392
    const/16 v2, 0xd

    .line 1393
    .line 1394
    invoke-direct {v1, v0, v2}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
