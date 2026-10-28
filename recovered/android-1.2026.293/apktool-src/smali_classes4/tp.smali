.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp;->b:Ljava/lang/String;

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltp;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Ltp;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ".item["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object v0, v2

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lbvp0;

    .line 50
    .line 51
    iget-object v1, v2, Lbvp0;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lctp0;

    .line 76
    .line 77
    iget-object v4, v4, Lctp0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v2, Lbvp0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v0

    .line 100
    :goto_1
    const/16 v29, 0x0

    .line 101
    .line 102
    const v30, 0x7fffff3

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ltet0;

    .line 150
    .line 151
    new-instance v1, Ltl0;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v6, v2}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lfin;

    .line 159
    .line 160
    const v2, 0x61fa2724

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v2, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0xf

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v6, v0

    .line 172
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Li3e0;

    .line 179
    .line 180
    sget-object v2, Lo4a;->S:Luf30;

    .line 181
    .line 182
    new-instance v6, Lxzv0;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0xffe

    .line 187
    .line 188
    iget-object v7, v0, Ltp;->b:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-direct/range {v6 .. v19}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v6}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_3
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Llus0;

    .line 212
    .line 213
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_4
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Llp01;

    .line 220
    .line 221
    const-string v1, "channels"

    .line 222
    .line 223
    const-string v2, "email"

    .line 224
    .line 225
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_5
    move-object v0, v2

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ll5h0;

    .line 237
    .line 238
    invoke-virtual {v1}, Ll5h0;->b()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lvfh0;

    .line 243
    .line 244
    invoke-direct {v3, v6}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, Ll5h0;->b:Ljava/util/Set;

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v3, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-static {v1, v2, v0, v3}, Ll5h0;->a(Ll5h0;Ljava/util/Set;Ljava/util/Map;I)Ll5h0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_6
    move-object v0, v2

    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lk8g0;

    .line 270
    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    iget-object v2, v1, Lk8g0;->a:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object v2, v0

    .line 277
    :goto_2
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    move-object v2, v1

    .line 286
    :goto_3
    return-object v2

    .line 287
    :pswitch_7
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Llus0;

    .line 290
    .line 291
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_8
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Llp01;

    .line 298
    .line 299
    filled-new-array {v6}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_9
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Llus0;

    .line 310
    .line 311
    invoke-static {v0, v4}, Lhus0;->y(Llus0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_a
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Llus0;

    .line 321
    .line 322
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_b
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Llus0;

    .line 329
    .line 330
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_c
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lo7r0;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :try_start_0
    invoke-interface {v1, v3, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, La8r0;->q3()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    long-to-int v0, v5

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move v3, v4

    .line 370
    :goto_4
    move v4, v3

    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_d
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Llus0;

    .line 389
    .line 390
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_e
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Llp01;

    .line 397
    .line 398
    filled-new-array {v6}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :pswitch_f
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lqxp;

    .line 409
    .line 410
    iget-object v1, v0, Lqxp;->G:Lpwc0;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v5, v0, Lqxp;->e:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_7

    .line 419
    .line 420
    invoke-virtual {v1, v6, v5}, Lpwc0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, v3, :cond_7

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move v3, v4

    .line 428
    :goto_7
    if-eqz v2, :cond_8

    .line 429
    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    :cond_8
    move-object v6, v0

    .line 433
    goto :goto_8

    .line 434
    :cond_9
    iget-object v1, v1, Lpwc0;->a:Lr601;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lycc0;->e()Lukc0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v5, Lo601;

    .line 452
    .line 453
    invoke-direct {v5, v1, v3, v4}, Lo601;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v5}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Llzs0;->G(Lezs0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lycc0;

    .line 465
    .line 466
    iget-object v11, v1, Lycc0;->a:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v44, 0x1f

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const/16 v37, 0x0

    .line 521
    .line 522
    const/16 v38, 0x0

    .line 523
    .line 524
    const/16 v39, 0x0

    .line 525
    .line 526
    const/16 v40, 0x0

    .line 527
    .line 528
    const/16 v41, 0x0

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    const/16 v43, -0x11

    .line 533
    .line 534
    move-object v6, v0

    .line 535
    invoke-static/range {v6 .. v44}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_9

    .line 540
    :goto_8
    move-object v0, v6

    .line 541
    :goto_9
    return-object v0

    .line 542
    :pswitch_10
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Llus0;

    .line 545
    .line 546
    if-eqz v6, :cond_a

    .line 547
    .line 548
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    return-object v5

    .line 552
    :pswitch_11
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lrgk0;

    .line 555
    .line 556
    iget-object v0, v0, Lrgk0;->a:Ljava/util/Set;

    .line 557
    .line 558
    invoke-static {v0, v6}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lrgk0;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Lrgk0;-><init>(Ljava/util/Set;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_12
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Llp01;

    .line 571
    .line 572
    const-string v1, "share"

    .line 573
    .line 574
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    return-object v5

    .line 582
    :pswitch_13
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Llus0;

    .line 585
    .line 586
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :pswitch_14
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Llus0;

    .line 593
    .line 594
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v5

    .line 598
    :pswitch_15
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Llus0;

    .line 601
    .line 602
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v5

    .line 606
    :pswitch_16
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Llus0;

    .line 609
    .line 610
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_17
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Llp01;

    .line 617
    .line 618
    const-string v1, "blocked_users"

    .line 619
    .line 620
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_18
    move-object/from16 v6, p1

    .line 629
    .line 630
    check-cast v6, Lpka;

    .line 631
    .line 632
    const/16 v13, 0x1db

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    iget-object v9, v0, Ltp;->b:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static/range {v6 .. v13}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_19
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Llp01;

    .line 649
    .line 650
    iget-object v0, v0, Llp01;->j:Lyx6;

    .line 651
    .line 652
    const-string v1, "surface"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v6}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v5

    .line 658
    :pswitch_1a
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Llp01;

    .line 661
    .line 662
    const-string v1, "automations"

    .line 663
    .line 664
    const-string v2, "set_status"

    .line 665
    .line 666
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    return-object v5

    .line 674
    :pswitch_1b
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Llus0;

    .line 677
    .line 678
    invoke-static {v0, v6}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_1c
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Llp01;

    .line 685
    .line 686
    const-string v1, "groups"

    .line 687
    .line 688
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    return-object v5

    .line 696
    nop

    .line 697
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
