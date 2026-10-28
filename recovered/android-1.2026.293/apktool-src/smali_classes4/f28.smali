.class public final synthetic Lf28;
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
    iput-byte p2, p0, Lf28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf28;->b:Ljava/lang/String;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf28;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lf28;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llus0;

    .line 17
    .line 18
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lhus0;->y(Llus0;I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Llp01;

    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Llus0;

    .line 40
    .line 41
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2
    move-object/from16 v6, p1

    .line 46
    .line 47
    check-cast v6, Lco30;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, v6, Lco30;->j:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v1, v5}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-wide v0, v6, Lco30;->m:J

    .line 68
    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    add-long v18, v0, v2

    .line 72
    .line 73
    const/16 v46, -0x1201

    .line 74
    .line 75
    const/16 v47, 0xff

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const-wide/16 v41, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    invoke-static/range {v6 .. v47}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, Lo291;->q(Lco30;Ljava/lang/String;)Lco30;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lbko0;

    .line 150
    .line 151
    iget-object v0, v0, Lbko0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Llus0;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_5
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Llp01;

    .line 173
    .line 174
    const-string v1, "aeon"

    .line 175
    .line 176
    const-string v3, "prepare"

    .line 177
    .line 178
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Llp01;->j:Lyx6;

    .line 186
    .line 187
    const-string v1, "trigger"

    .line 188
    .line 189
    const-string v2, "chat_open"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_6
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Llp01;

    .line 198
    .line 199
    const-string v1, "activity"

    .line 200
    .line 201
    const-string v3, "stream"

    .line 202
    .line 203
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Llp01;

    .line 214
    .line 215
    const-string v1, "email"

    .line 216
    .line 217
    const-string v3, "claim"

    .line 218
    .line 219
    const-string v6, "channels"

    .line 220
    .line 221
    filled-new-array {v5, v6, v1, v3}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_8
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Llus0;

    .line 232
    .line 233
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_9
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Llus0;

    .line 240
    .line 241
    invoke-static {v0, v5}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_a
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lfz3;

    .line 248
    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    iget-object v0, v0, Lfz3;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    move v2, v3

    .line 261
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_b
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Llus0;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_c
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Llus0;

    .line 277
    .line 278
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_d
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Llus0;

    .line 285
    .line 286
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_e
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Llus0;

    .line 293
    .line 294
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_f
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Llus0;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lhus0;->y(Llus0;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_10
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Llp01;

    .line 312
    .line 313
    filled-new-array {v5}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_11
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Llus0;

    .line 324
    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    return-object v4

    .line 331
    :pswitch_12
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lrkm;

    .line 334
    .line 335
    iget-object v2, v1, Lrkm;->b:Lwlm;

    .line 336
    .line 337
    instance-of v3, v2, Lllm;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    check-cast v2, Lllm;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    move-object v2, v4

    .line 346
    :goto_1
    const/4 v3, 0x6

    .line 347
    if-nez v2, :cond_4

    .line 348
    .line 349
    new-instance v2, Lllm;

    .line 350
    .line 351
    new-instance v5, Lk6k;

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x3ff5

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const-string v7, ""

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    sget-object v9, Lqom;->a:Lqom;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-direct/range {v5 .. v20}, Lk6k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lqom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqj;Lznm;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v5, v4, v3}, Lllm;-><init>(Lk6k;Lxlm;I)V

    .line 379
    .line 380
    .line 381
    :cond_4
    iget-object v5, v2, Lllm;->a:Lk6k;

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x3f7f

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    iget-object v12, v0, Lf28;->b:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v5 .. v19}, Lk6k;->a(Lk6k;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lqom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqj;Lznm;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lk6k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0, v4, v3}, Lllm;->a(Lllm;Lk6k;Ljava/lang/String;I)Lllm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lrkm;->a(Lrkm;Lwlm;)Lrkm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_13
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "__MESSAGE__"

    .line 420
    .line 421
    invoke-static {v5, v1, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_14
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Llus0;

    .line 429
    .line 430
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_15
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Llus0;

    .line 437
    .line 438
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_16
    move-object/from16 v6, p1

    .line 443
    .line 444
    check-cast v6, Lqxp;

    .line 445
    .line 446
    const/16 v44, 0x1f

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    iget-object v12, v0, Lf28;->b:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v39, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, -0x21

    .line 513
    .line 514
    invoke-static/range {v6 .. v44}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_17
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Llp01;

    .line 522
    .line 523
    const-string v1, "accept"

    .line 524
    .line 525
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :pswitch_18
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Llp01;

    .line 536
    .line 537
    const-string v1, "group_link"

    .line 538
    .line 539
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_19
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Llus0;

    .line 550
    .line 551
    invoke-static {v0, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_1a
    move-object/from16 v6, p1

    .line 556
    .line 557
    check-cast v6, Lpka;

    .line 558
    .line 559
    const/16 v13, 0x17f

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    iget-object v11, v0, Lf28;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static/range {v6 .. v13}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_1b
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Llp01;

    .line 576
    .line 577
    filled-new-array {v5}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
