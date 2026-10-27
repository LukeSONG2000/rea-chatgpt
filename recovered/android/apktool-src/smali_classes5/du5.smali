.class public final synthetic Ldu5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldu5;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ldu5;->a:B

    iput-boolean p1, p0, Ldu5;->b:Z

    iput-object p2, p0, Ldu5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldu5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-boolean v5, v0, Ldu5;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Ldu5;->c:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lr4f0;

    .line 19
    .line 20
    iget-object v1, v6, Lr4f0;->i:Lowf0;

    .line 21
    .line 22
    iget-object v2, v1, Lowf0;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Ln4f0;

    .line 43
    .line 44
    iget-object v8, v8, Ln4f0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v3

    .line 54
    :goto_0
    check-cast v7, Ln4f0;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lowf0;->b:Ln4f0;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v7

    .line 65
    :cond_3
    :goto_1
    new-instance v7, Lowf0;

    .line 66
    .line 67
    invoke-direct {v7, v2, v3}, Lowf0;-><init>(Ljava/util/List;Ln4f0;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xffe

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v6 .. v17}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgd70;

    .line 90
    .line 91
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lgd70;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v2}, Ldd70;->v(Lgd70;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1, v0}, Ldd70;->w(Lgd70;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lya90;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lya90;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Ldd70;->c(Lgd70;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lgd70;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lgd70;

    .line 135
    .line 136
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_4
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lgd70;

    .line 146
    .line 147
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lxs30;

    .line 157
    .line 158
    iget-object v2, v1, Lxs30;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    xor-int/lit8 v0, v5, 0x1

    .line 167
    .line 168
    const/16 v2, 0x5f

    .line 169
    .line 170
    invoke-static {v1, v3, v0, v2}, Lxs30;->a(Lxs30;Ljava/lang/String;ZI)Lxs30;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_5
    return-object v1

    .line 175
    :pswitch_6
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ln8d0;

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, Ln8d0;->j:Lhxa0;

    .line 189
    .line 190
    const-string v1, "include_file_limits"

    .line 191
    .line 192
    const-string v2, "true"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v4

    .line 198
    :pswitch_7
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lgd70;

    .line 201
    .line 202
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_8
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lgd70;

    .line 212
    .line 213
    invoke-static {v1, v5}, Ldd70;->A(Lgd70;Z)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-object v4

    .line 222
    :pswitch_9
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ln8d0;

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    const-string v0, "archive"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string v0, "unarchive"

    .line 239
    .line 240
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lgd70;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-static {v1}, Ldd70;->g(Lgd70;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v4

    .line 262
    :pswitch_b
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lgd70;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-object v4

    .line 272
    :pswitch_c
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lgd70;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ldd70;->b(Lgd70;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-object v4

    .line 285
    :pswitch_d
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lgd70;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Ldd70;->v(Lgd70;I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-object v4

    .line 298
    :pswitch_e
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lnfq;

    .line 301
    .line 302
    iget-object v2, v1, Lnfq;->a:Ljava/util/List;

    .line 303
    .line 304
    new-instance v3, Lwf6;

    .line 305
    .line 306
    const/16 v4, 0x15

    .line 307
    .line 308
    invoke-direct {v3, v5, v4}, Lwf6;-><init>(ZB)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0, v3}, Lwm7;->q(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v1, Lnfq;->b:Ljava/util/List;

    .line 316
    .line 317
    new-instance v4, Lwf6;

    .line 318
    .line 319
    const/16 v6, 0x16

    .line 320
    .line 321
    invoke-direct {v4, v5, v6}, Lwf6;-><init>(ZB)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0, v4}, Lwm7;->q(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v1, v1, Lnfq;->c:Lfv00;

    .line 329
    .line 330
    iget-object v4, v1, Lfv00;->a:Ljava/util/List;

    .line 331
    .line 332
    new-instance v6, Lwf6;

    .line 333
    .line 334
    const/16 v7, 0x17

    .line 335
    .line 336
    invoke-direct {v6, v5, v7}, Lwf6;-><init>(ZB)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0, v6}, Lwm7;->q(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Lfv00;->a(Lfv00;Ljava/util/List;)Lfv00;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lnfq;

    .line 348
    .line 349
    invoke-direct {v1, v2, v3, v0}, Lnfq;-><init>(Ljava/util/List;Ljava/util/List;Lfv00;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_f
    move-object/from16 v4, p1

    .line 354
    .line 355
    check-cast v4, Lh4e;

    .line 356
    .line 357
    iget-object v1, v4, Lh4e;->m:Ljava/util/Set;

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-static {v1, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_4
    move-object v10, v0

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-static {v1, v0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    const/4 v6, 0x0

    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, -0x21

    .line 439
    .line 440
    const/16 v45, 0x7f

    .line 441
    .line 442
    invoke-static/range {v4 .. v45}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_10
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lknc;

    .line 450
    .line 451
    iget-object v2, v1, Lknc;->h:Ljava/util/Set;

    .line 452
    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    invoke-static {v2, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    move-object v8, v0

    .line 460
    goto :goto_7

    .line 461
    :cond_e
    invoke-static {v2, v0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_6

    .line 466
    :goto_7
    const/4 v14, 0x0

    .line 467
    const/16 v15, 0x3f7f

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static/range {v1 .. v15}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_11
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lkza;

    .line 488
    .line 489
    iget-object v1, v1, Lkza;->a:Ljava/util/Set;

    .line 490
    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    invoke-static {v1, v0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_8

    .line 498
    :cond_f
    invoke-static {v1, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_8
    new-instance v1, Lkza;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lkza;-><init>(Ljava/util/Set;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_12
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lgd70;

    .line 511
    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    return-object v4

    .line 518
    :pswitch_13
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lgd70;

    .line 521
    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    return-object v4

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
