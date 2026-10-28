.class public final synthetic Lvpn;
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
    iput-byte p1, p0, Lvpn;->a:B

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
    iput-byte p2, p0, Lvpn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvpn;->a:B

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lli10;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lipr0;

    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    check-cast v0, Ly9s0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v1, Ldz60;->a:Lzy60;

    .line 68
    .line 69
    sget-object v2, Ly9s0;->Companion:Lx9s0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lx9s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo0t0;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_0
    return-object v5

    .line 82
    :pswitch_2
    move-object/from16 v6, p1

    .line 83
    .line 84
    check-cast v6, Lsvp0;

    .line 85
    .line 86
    move-object/from16 v22, p2

    .line 87
    .line 88
    check-cast v22, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const v48, -0x200001

    .line 94
    .line 95
    .line 96
    const v49, 0x3ffffff

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    invoke-static/range {v6 .. v49}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lsvp0;

    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v38

    .line 187
    const/16 v43, -0x1

    .line 188
    .line 189
    const v44, 0x3feffff

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lbvp0;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, Lbvp0;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lbun;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, Lob81;->j(Lbun;I)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_6
    move-object/from16 v11, p1

    .line 292
    .line 293
    check-cast v11, Lbtk0;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Lqqk0;

    .line 298
    .line 299
    iget-object v1, v0, Lqqk0;->a:Ljava/util/List;

    .line 300
    .line 301
    iget-boolean v0, v0, Lqqk0;->b:Z

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x3e7f

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

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
    move/from16 v19, v0

    .line 322
    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    invoke-static/range {v11 .. v24}, Lbtk0;->c(Lbtk0;ZLbi11;Lbi11;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZI)Lbtk0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_7
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lbun;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v0, v1}, Lnt71;->e(Lbun;I)V

    .line 346
    .line 347
    .line 348
    return-object v10

    .line 349
    :pswitch_8
    move-object/from16 v11, p1

    .line 350
    .line 351
    check-cast v11, Lbsg0;

    .line 352
    .line 353
    move-object/from16 v20, p2

    .line 354
    .line 355
    check-cast v20, Lxjg0;

    .line 356
    .line 357
    const v29, 0x1feff

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    invoke-static/range {v11 .. v29}, Lbsg0;->c(Lbsg0;IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;I)Lbsg0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_9
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v0, v1, :cond_1

    .line 410
    .line 411
    move v9, v11

    .line 412
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Lw2z0;

    .line 428
    .line 429
    packed-switch v0, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :pswitch_b
    sget-object v0, Lon01;->h:Ltn01;

    .line 434
    .line 435
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 436
    .line 437
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_0

    .line 442
    :pswitch_c
    sget-object v0, Lon01;->l:Ltn01;

    .line 443
    .line 444
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_0

    .line 449
    :pswitch_d
    sget-object v0, Lon01;->k:Ltn01;

    .line 450
    .line 451
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_0

    .line 456
    :pswitch_e
    sget-object v0, Lon01;->f:Ltn01;

    .line 457
    .line 458
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 459
    .line 460
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_0
    return-object v1

    .line 465
    :pswitch_f
    move-object/from16 v2, p1

    .line 466
    .line 467
    check-cast v2, Lnl80;

    .line 468
    .line 469
    move-object/from16 v5, p2

    .line 470
    .line 471
    check-cast v5, Lce90;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/16 v7, 0x1f7

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static/range {v2 .. v7}, Lnl80;->n1(Lnl80;Ljava/util/ArrayList;Lpi80;Lce90;ZI)Lnl80;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_10
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lbun;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v0, Lmv10;

    .line 495
    .line 496
    const v1, -0x183b34d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ljx00;

    .line 503
    .line 504
    invoke-direct {v1, v9, v9, v9}, Ljx00;-><init>(III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_11
    move-object/from16 v10, p1

    .line 512
    .line 513
    check-cast v10, Lia80;

    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Lpi80;

    .line 518
    .line 519
    iget-object v1, v0, Lpi80;->a:Loi80;

    .line 520
    .line 521
    iget-object v0, v0, Lpi80;->b:Ljava/util/Set;

    .line 522
    .line 523
    const/16 v48, -0x1

    .line 524
    .line 525
    const/16 v49, 0x7ff3

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/16 v44, 0x0

    .line 585
    .line 586
    const/16 v45, 0x0

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    move-object/from16 v42, v0

    .line 593
    .line 594
    move-object/from16 v41, v1

    .line 595
    .line 596
    invoke-static/range {v10 .. v49}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_12
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p2

    .line 609
    .line 610
    check-cast v0, Lk750;

    .line 611
    .line 612
    iget-object v0, v0, Lk750;->a:Ljava/lang/String;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_13
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Lw2z0;

    .line 626
    .line 627
    if-eqz v0, :cond_7

    .line 628
    .line 629
    if-eq v0, v11, :cond_6

    .line 630
    .line 631
    if-eq v0, v8, :cond_5

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    if-eq v0, v5, :cond_4

    .line 635
    .line 636
    const/4 v5, 0x4

    .line 637
    if-eq v0, v5, :cond_3

    .line 638
    .line 639
    const/4 v5, 0x5

    .line 640
    if-eq v0, v5, :cond_2

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_2
    sget-object v0, Lon01;->c:Ltn01;

    .line 645
    .line 646
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 647
    .line 648
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v1}, Lw2z0;->d()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    const/4 v11, 0x0

    .line 657
    const/16 v12, 0xe

    .line 658
    .line 659
    const/high16 v8, 0x3f000000    # 0.5f

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const v26, 0xfffffe

    .line 670
    .line 671
    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const-wide/16 v13, 0x0

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const-wide/16 v20, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    invoke-static/range {v5 .. v26}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_3
    sget-object v0, Lon01;->c:Ltn01;

    .line 703
    .line 704
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 705
    .line 706
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v1}, Lw2z0;->d()J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    const/4 v11, 0x0

    .line 715
    const/16 v12, 0xe

    .line 716
    .line 717
    const v8, 0x3f333333    # 0.7f

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const v26, 0xfffffe

    .line 729
    .line 730
    .line 731
    const-wide/16 v8, 0x0

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const-wide/16 v13, 0x0

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const-wide/16 v20, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    invoke-static/range {v5 .. v26}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_4
    sget-object v0, Lon01;->h:Ltn01;

    .line 762
    .line 763
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 764
    .line 765
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    new-instance v0, Lyf10;

    .line 770
    .line 771
    invoke-direct {v0, v11}, Lyf10;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const v33, 0xfffff7

    .line 777
    .line 778
    .line 779
    const-wide/16 v13, 0x0

    .line 780
    .line 781
    const-wide/16 v15, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const-wide/16 v20, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const-wide/16 v27, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    move-object/from16 v18, v0

    .line 808
    .line 809
    invoke-static/range {v12 .. v33}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_1

    .line 814
    :cond_5
    sget-object v0, Lon01;->l:Ltn01;

    .line 815
    .line 816
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v1}, Lw2z0;->d()J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    const/4 v11, 0x0

    .line 825
    const/16 v12, 0xe

    .line 826
    .line 827
    const v8, 0x3f333333    # 0.7f

    .line 828
    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const v26, 0xfffffe

    .line 839
    .line 840
    .line 841
    const-wide/16 v8, 0x0

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const-wide/16 v13, 0x0

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const-wide/16 v20, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    invoke-static/range {v5 .. v26}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto :goto_1

    .line 870
    :cond_6
    sget-object v0, Lon01;->j:Ltn01;

    .line 871
    .line 872
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 873
    .line 874
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_1

    .line 879
    :cond_7
    sget-object v0, Lon01;->f:Ltn01;

    .line 880
    .line 881
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 882
    .line 883
    invoke-static {v0, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_1
    return-object v1

    .line 888
    :pswitch_14
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ltxw;

    .line 891
    .line 892
    move-object/from16 v0, p2

    .line 893
    .line 894
    check-cast v0, Ll360;

    .line 895
    .line 896
    new-instance v1, Ltxw;

    .line 897
    .line 898
    invoke-direct {v1, v0}, Ltxw;-><init>(Ll360;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_15
    move-object/from16 v2, p1

    .line 903
    .line 904
    check-cast v2, Ldxw;

    .line 905
    .line 906
    move-object/from16 v7, p2

    .line 907
    .line 908
    check-cast v7, Lu8g0;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    const/16 v8, 0x2ff

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static/range {v2 .. v8}, Ldxw;->c(Ldxw;Lcxw;Lypa0;Lld51;Lb00;Lu8g0;I)Ldxw;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_16
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-object/from16 v0, p2

    .line 929
    .line 930
    check-cast v0, Lk750;

    .line 931
    .line 932
    iget-object v0, v0, Lk750;->a:Ljava/lang/String;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_17
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Lbun;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    if-eq v2, v8, :cond_8

    .line 950
    .line 951
    move v2, v11

    .line 952
    goto :goto_2

    .line 953
    :cond_8
    move v2, v9

    .line 954
    :goto_2
    and-int/2addr v1, v11

    .line 955
    check-cast v0, Lmv10;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_9

    .line 962
    .line 963
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1, v0, v9}, Lel81;->g(Lnqd0;Lbun;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_3

    .line 971
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_3
    return-object v10

    .line 975
    :pswitch_18
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Lbun;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit8 v2, v1, 0x3

    .line 988
    .line 989
    if-eq v2, v8, :cond_a

    .line 990
    .line 991
    move v9, v11

    .line 992
    :cond_a
    and-int/2addr v1, v11

    .line 993
    check-cast v0, Lmv10;

    .line 994
    .line 995
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_b

    .line 1000
    .line 1001
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    sget-object v13, Lon01;->a:Ltn01;

    .line 1006
    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    const/16 v28, 0x3ffa

    .line 1010
    .line 1011
    const v11, 0x7f1303d9

    .line 1012
    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const-wide/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    move-object/from16 v25, v0

    .line 1035
    .line 1036
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :cond_b
    move-object/from16 v25, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_4
    return-object v10

    .line 1046
    :pswitch_19
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lbun;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    if-eq v2, v8, :cond_c

    .line 1061
    .line 1062
    move v9, v11

    .line 1063
    :cond_c
    and-int/2addr v1, v11

    .line 1064
    check-cast v0, Lmv10;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_d

    .line 1071
    .line 1072
    sget-object v1, Lzc40;->c:Lzc40;

    .line 1073
    .line 1074
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v0}, Lyw81;->e(Lp240;Lmv10;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_5

    .line 1081
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_5
    return-object v10

    .line 1085
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lbun;

    .line 1088
    .line 1089
    move-object/from16 v1, p2

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    and-int/lit8 v2, v1, 0x3

    .line 1098
    .line 1099
    if-eq v2, v8, :cond_e

    .line 1100
    .line 1101
    move v9, v11

    .line 1102
    :cond_e
    and-int/2addr v1, v11

    .line 1103
    check-cast v0, Lmv10;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_12

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v2, Lly5;->c:Lev00;

    .line 1116
    .line 1117
    if-ne v1, v2, :cond_f

    .line 1118
    .line 1119
    new-instance v1, Ly5i;

    .line 1120
    .line 1121
    const/16 v3, 0xf

    .line 1122
    .line 1123
    invoke-direct {v1, v3}, Ly5i;-><init>(B)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_f
    move-object/from16 v19, v1

    .line 1130
    .line 1131
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-ne v1, v2, :cond_10

    .line 1138
    .line 1139
    new-instance v1, Lskh;

    .line 1140
    .line 1141
    const/16 v3, 0x15

    .line 1142
    .line 1143
    invoke-direct {v1, v3}, Lskh;-><init>(B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_10
    move-object/from16 v20, v1

    .line 1150
    .line 1151
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-ne v1, v2, :cond_11

    .line 1158
    .line 1159
    new-instance v1, Lphh;

    .line 1160
    .line 1161
    const/16 v2, 0x1a

    .line 1162
    .line 1163
    invoke-direct {v1, v2}, Lphh;-><init>(B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_11
    move-object/from16 v21, v1

    .line 1170
    .line 1171
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v22

    .line 1177
    const/16 v28, 0x6

    .line 1178
    .line 1179
    const/16 v29, 0x7800

    .line 1180
    .line 1181
    const-string v11, "A very long generated site title that wraps at accessibility sizes"

    .line 1182
    .line 1183
    sget-object v12, Llqu0;->c:Llqu0;

    .line 1184
    .line 1185
    const-string v13, "A very large workspace with a long name"

    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x1

    .line 1189
    const/16 v16, 0x1

    .line 1190
    .line 1191
    const-string v17, "https://peachpalace.example.com/screenshot.webp"

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const/16 v24, 0x0

    .line 1198
    .line 1199
    const/16 v25, 0x0

    .line 1200
    .line 1201
    const v27, 0x36db6db6

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v26, v0

    .line 1205
    .line 1206
    invoke-static/range {v11 .. v29}, Liyu0;->c(Ljava/lang/String;Llqu0;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;III)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_6

    .line 1210
    :cond_12
    move-object/from16 v26, v0

    .line 1211
    .line 1212
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_6
    return-object v10

    .line 1216
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lbun;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    and-int/lit8 v2, v1, 0x3

    .line 1229
    .line 1230
    if-eq v2, v8, :cond_13

    .line 1231
    .line 1232
    move v9, v11

    .line 1233
    :cond_13
    and-int/2addr v1, v11

    .line 1234
    check-cast v0, Lmv10;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_14

    .line 1241
    .line 1242
    goto :goto_7

    .line 1243
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_7
    return-object v10

    .line 1247
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lbun;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v2, v1, 0x3

    .line 1260
    .line 1261
    if-eq v2, v8, :cond_15

    .line 1262
    .line 1263
    move v9, v11

    .line 1264
    :cond_15
    and-int/2addr v1, v11

    .line 1265
    check-cast v0, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_16

    .line 1272
    .line 1273
    goto :goto_8

    .line 1274
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_8
    return-object v10

    .line 1278
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Lbun;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    and-int/lit8 v2, v1, 0x3

    .line 1291
    .line 1292
    if-eq v2, v8, :cond_17

    .line 1293
    .line 1294
    move v2, v11

    .line 1295
    goto :goto_9

    .line 1296
    :cond_17
    move v2, v9

    .line 1297
    :goto_9
    and-int/2addr v1, v11

    .line 1298
    check-cast v0, Lmv10;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_19

    .line 1305
    .line 1306
    new-instance v1, Lgg90;

    .line 1307
    .line 1308
    sget v2, Ldg90;->b:F

    .line 1309
    .line 1310
    invoke-direct {v1, v2, v9, v9}, Lgg90;-><init>(FII)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v2, Lon01;->h:Ltn01;

    .line 1314
    .line 1315
    iget-object v13, v2, Ltn01;->b:Lsn01;

    .line 1316
    .line 1317
    const/16 v18, 0x0

    .line 1318
    .line 1319
    const/16 v19, 0x8

    .line 1320
    .line 1321
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1322
    .line 1323
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1324
    .line 1325
    const/high16 v16, 0x41a00000    # 20.0f

    .line 1326
    .line 1327
    const/high16 v17, 0x42400000    # 48.0f

    .line 1328
    .line 1329
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    sget-object v4, Lly5;->c:Lev00;

    .line 1338
    .line 1339
    if-ne v3, v4, :cond_18

    .line 1340
    .line 1341
    new-instance v3, Lm0h;

    .line 1342
    .line 1343
    const/16 v4, 0x14

    .line 1344
    .line 1345
    invoke-direct {v3, v4}, Lm0h;-><init>(B)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1352
    .line 1353
    invoke-static {v2, v9, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    const/16 v27, 0x0

    .line 1366
    .line 1367
    const/16 v28, 0x3bf8

    .line 1368
    .line 1369
    const v11, 0x7f1315dd

    .line 1370
    .line 1371
    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    const-wide/16 v19, 0x0

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v24, 0x0

    .line 1387
    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    move-object/from16 v25, v0

    .line 1391
    .line 1392
    move-object/from16 v22, v1

    .line 1393
    .line 1394
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_a

    .line 1398
    :cond_19
    move-object/from16 v25, v0

    .line 1399
    .line 1400
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_a
    return-object v10

    .line 1404
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lbun;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    and-int/lit8 v3, v2, 0x3

    .line 1417
    .line 1418
    if-eq v3, v8, :cond_1a

    .line 1419
    .line 1420
    move v3, v11

    .line 1421
    goto :goto_b

    .line 1422
    :cond_1a
    move v3, v9

    .line 1423
    :goto_b
    and-int/2addr v2, v11

    .line 1424
    check-cast v0, Lmv10;

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_1d

    .line 1431
    .line 1432
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const/high16 v3, 0x41000000    # 8.0f

    .line 1437
    .line 1438
    invoke-static {v6, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    sget-object v3, List;->c:Lbb6;

    .line 1447
    .line 1448
    sget-object v4, Ldi1;->n:Lkj9;

    .line 1449
    .line 1450
    invoke-static {v3, v4, v0, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-wide v8, v0, Lmv10;->T:J

    .line 1455
    .line 1456
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 1474
    .line 1475
    if-eqz v9, :cond_1c

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1481
    .line 1482
    if-eqz v5, :cond_1b

    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_c

    .line 1488
    :cond_1b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_c
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 1492
    .line 1493
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1497
    .line 1498
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1506
    .line 1507
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1514
    .line 1515
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    sget-object v1, Lon01;->h:Ltn01;

    .line 1523
    .line 1524
    iget-object v14, v1, Ltn01;->b:Lsn01;

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v29, 0x3ffa

    .line 1529
    .line 1530
    const v12, 0x7f1309a4

    .line 1531
    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    const-wide/16 v20, 0x0

    .line 1543
    .line 1544
    const/16 v22, 0x0

    .line 1545
    .line 1546
    const/16 v23, 0x0

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    move-object/from16 v26, v0

    .line 1555
    .line 1556
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1557
    .line 1558
    .line 1559
    sget-wide v20, Lr0n;->d:J

    .line 1560
    .line 1561
    sget-object v14, Lon01;->c:Ltn01;

    .line 1562
    .line 1563
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    const/16 v29, 0x3efa

    .line 1568
    .line 1569
    const v12, 0x7f1309a3

    .line 1570
    .line 1571
    .line 1572
    const/high16 v27, 0x6000000

    .line 1573
    .line 1574
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_d

    .line 1581
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 1582
    .line 1583
    .line 1584
    throw v5

    .line 1585
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1586
    .line 1587
    .line 1588
    :goto_d
    return-object v10

    .line 1589
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lbun;

    .line 1592
    .line 1593
    move-object/from16 v1, p2

    .line 1594
    .line 1595
    check-cast v1, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    and-int/lit8 v2, v1, 0x3

    .line 1602
    .line 1603
    if-eq v2, v8, :cond_1e

    .line 1604
    .line 1605
    move v2, v11

    .line 1606
    goto :goto_e

    .line 1607
    :cond_1e
    move v2, v9

    .line 1608
    :goto_e
    and-int/2addr v1, v11

    .line 1609
    check-cast v0, Lmv10;

    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_1f

    .line 1616
    .line 1617
    new-instance v1, Lgg90;

    .line 1618
    .line 1619
    sget v2, Ldg90;->b:F

    .line 1620
    .line 1621
    invoke-direct {v1, v2, v9, v9}, Lgg90;-><init>(FII)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v13, Lon01;->a:Ltn01;

    .line 1625
    .line 1626
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    const/16 v27, 0x0

    .line 1631
    .line 1632
    const/16 v28, 0x3bfa

    .line 1633
    .line 1634
    const v11, 0x7f131a90

    .line 1635
    .line 1636
    .line 1637
    const/4 v14, 0x0

    .line 1638
    const/4 v15, 0x0

    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    const/16 v17, 0x0

    .line 1642
    .line 1643
    const/16 v18, 0x0

    .line 1644
    .line 1645
    const-wide/16 v19, 0x0

    .line 1646
    .line 1647
    const/16 v21, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    const/16 v26, 0x0

    .line 1654
    .line 1655
    move-object/from16 v25, v0

    .line 1656
    .line 1657
    move-object/from16 v22, v1

    .line 1658
    .line 1659
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_f

    .line 1663
    :cond_1f
    move-object/from16 v25, v0

    .line 1664
    .line 1665
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_f
    return-object v10

    .line 1669
    :pswitch_20
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lbun;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    and-int/lit8 v3, v2, 0x3

    .line 1682
    .line 1683
    if-eq v3, v8, :cond_20

    .line 1684
    .line 1685
    move v3, v11

    .line 1686
    goto :goto_10

    .line 1687
    :cond_20
    move v3, v9

    .line 1688
    :goto_10
    and-int/2addr v2, v11

    .line 1689
    move-object v13, v0

    .line 1690
    check-cast v13, Lmv10;

    .line 1691
    .line 1692
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_24

    .line 1697
    .line 1698
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, List;->c:Lbb6;

    .line 1702
    .line 1703
    sget-object v2, Ldi1;->n:Lkj9;

    .line 1704
    .line 1705
    invoke-static {v0, v2, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-wide v2, v13, Lmv10;->T:J

    .line 1710
    .line 1711
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1724
    .line 1725
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 1729
    .line 1730
    if-eqz v8, :cond_23

    .line 1731
    .line 1732
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 1733
    .line 1734
    .line 1735
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 1736
    .line 1737
    if-eqz v5, :cond_21

    .line 1738
    .line 1739
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_11

    .line 1743
    :cond_21
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 1744
    .line 1745
    .line 1746
    :goto_11
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 1747
    .line 1748
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Ljxd0;->e:Ln13;

    .line 1752
    .line 1753
    invoke-static {v13, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    sget-object v1, Ljxd0;->g:Ljac;

    .line 1761
    .line 1762
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1769
    .line 1770
    invoke-static {v13, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v12, Lker0;->b:Lker0;

    .line 1774
    .line 1775
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    sget-object v1, Ldi1;->o:Lkj9;

    .line 1780
    .line 1781
    invoke-static {v1, v0}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const/high16 v20, 0x30000

    .line 1786
    .line 1787
    const/16 v21, 0x1e

    .line 1788
    .line 1789
    const/4 v14, 0x0

    .line 1790
    const/4 v15, 0x0

    .line 1791
    const/16 v16, 0x0

    .line 1792
    .line 1793
    const-wide/16 v17, 0x0

    .line 1794
    .line 1795
    move-object/from16 v19, v13

    .line 1796
    .line 1797
    move-object v13, v0

    .line 1798
    invoke-virtual/range {v12 .. v21}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v13, v19

    .line 1802
    .line 1803
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    sget-object v1, Lly5;->c:Lev00;

    .line 1808
    .line 1809
    if-ne v0, v1, :cond_22

    .line 1810
    .line 1811
    new-instance v0, Ly5i;

    .line 1812
    .line 1813
    const/16 v1, 0xe

    .line 1814
    .line 1815
    invoke-direct {v0, v1}, Ly5i;-><init>(B)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_22
    move-object/from16 v16, v0

    .line 1822
    .line 1823
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1824
    .line 1825
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    const/16 v12, 0x1b6

    .line 1830
    .line 1831
    const-string v15, "Create a product photo"

    .line 1832
    .line 1833
    const/16 v17, 0x1

    .line 1834
    .line 1835
    invoke-static/range {v12 .. v17}, Lnp11;->y(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_12

    .line 1842
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1843
    .line 1844
    .line 1845
    throw v5

    .line 1846
    :cond_24
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_12
    return-object v10

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
