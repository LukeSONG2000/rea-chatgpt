.class public final Lyjw0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxv80;

.field public final h:Lult;

.field public final i:La090;

.field public final j:Ltpt0;

.field public final k:Lsl70;

.field public final l:Lsl70;

.field public final m:Ldn70;


# direct methods
.method public constructor <init>(Lxv80;Lult;La090;Lj9z;Ltpt0;Lsl70;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lxjw0;

    .line 2
    .line 3
    sget-object v1, Lghy;->a:Lghy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxjw0;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p8, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p8, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyjw0;->g:Lxv80;

    .line 14
    .line 15
    iput-object p2, p0, Lyjw0;->h:Lult;

    .line 16
    .line 17
    iput-object p3, p0, Lyjw0;->i:La090;

    .line 18
    .line 19
    iput-object p5, p0, Lyjw0;->j:Ltpt0;

    .line 20
    .line 21
    iput-object p6, p0, Lyjw0;->k:Lsl70;

    .line 22
    .line 23
    iput-object p7, p0, Lyjw0;->l:Lsl70;

    .line 24
    .line 25
    sget-object p1, Log80;->f:Log80;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Log80;->h:Lp8z;

    .line 31
    .line 32
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyjw0;->m:Ldn70;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final G(Lwjw0;Ljava/util/Set;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwjw0;->e:Lvjw0;

    .line 6
    .line 7
    iget-object v3, v0, Lyjw0;->i:La090;

    .line 8
    .line 9
    iget-object v3, v3, La090;->b:Lsmw0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljh80;

    .line 50
    .line 51
    iget-object v7, v5, Ljh80;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v8, Lyz80;

    .line 54
    .line 55
    const-string v9, "library_start_chat"

    .line 56
    .line 57
    invoke-direct {v8, v5, v9}, Lyz80;-><init>(Ljh80;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Ls580;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v6, v5, v5, v5}, Ls580;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lw380;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lzz80;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, v4, v7}, Lzz80;-><init>(Ls580;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lwjw0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lyjw0;->j:Ltpt0;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v8, Llpt0;

    .line 86
    .line 87
    iget-object v9, v2, Lvjw0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v2, Lvjw0;->b:Lrn40;

    .line 90
    .line 91
    iget-object v11, v2, Lvjw0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v2, Lvjw0;->d:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v13, v2, Lvjw0;->e:Landroid/net/Uri;

    .line 96
    .line 97
    iget-boolean v14, v2, Lvjw0;->f:Z

    .line 98
    .line 99
    const/16 v15, 0x40

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, Llpt0;-><init>(Ljava/lang/String;Lrn40;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Ltpt0;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v6, v1, Lwjw0;->b:Lup80;

    .line 110
    .line 111
    sget-object v8, Lup80;->g:Lup80;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-ne v6, v8, :cond_3

    .line 115
    .line 116
    move v6, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v6, v7

    .line 119
    :goto_1
    if-eqz v6, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move v2, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v7

    .line 128
    :goto_2
    iget-object v8, v1, Lwjw0;->i:Lfwc0;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v9, v2, v8}, Ltpt0;->g(Ljava/lang/String;ZILfwc0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v3, :cond_e

    .line 134
    .line 135
    iget-boolean v2, v1, Lwjw0;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    move-object v11, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v11, v5

    .line 144
    :goto_3
    if-eqz v11, :cond_e

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v4, v2, Ljava/util/Collection;

    .line 151
    .line 152
    const-string v8, "composer_library_picker"

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    if-eq v4, v9, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljh80;

    .line 173
    .line 174
    invoke-static {v2, v8}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v2, Lv380;->b:Landroid/net/Uri;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v2, v5

    .line 184
    :goto_4
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    move-object/from16 v24, v2

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    sget-object v2, Lghy;->a:Lghy;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljh80;

    .line 214
    .line 215
    invoke-static {v10, v8}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    iget-object v10, v10, Lv380;->b:Landroid/net/Uri;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v10, v5

    .line 225
    :goto_8
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object/from16 v24, v4

    .line 232
    .line 233
    :goto_9
    new-instance v10, Lk4v;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const v32, 0x1fdffe

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v10 .. v32}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    move-object/from16 v16, v5

    .line 279
    .line 280
    :goto_a
    if-nez v6, :cond_10

    .line 281
    .line 282
    if-eqz v16, :cond_f

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    move-object v14, v3

    .line 286
    goto :goto_c

    .line 287
    :cond_10
    :goto_b
    move-object v14, v5

    .line 288
    :goto_c
    iget-object v2, v0, Lyjw0;->k:Lsl70;

    .line 289
    .line 290
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lok20;

    .line 295
    .line 296
    invoke-virtual {v2}, Lok20;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lyjw0;->l:Lsl70;

    .line 300
    .line 301
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lfda0;

    .line 306
    .line 307
    iget-object v2, v2, Lfda0;->y:Lsmw0;

    .line 308
    .line 309
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Llda0;

    .line 314
    .line 315
    iget-object v3, v2, Llda0;->d:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    new-instance v4, Lwkn0;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lwjw0;->a:Ljava/util/Set;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of v6, v3, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    move-object v6, v3

    .line 333
    check-cast v6, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljh80;

    .line 357
    .line 358
    iget-object v8, v6, Ljh80;->z:Lg280;

    .line 359
    .line 360
    sget-object v10, Lg280;->d:Lg280;

    .line 361
    .line 362
    if-eq v8, v10, :cond_12

    .line 363
    .line 364
    iget-object v8, v6, Ljh80;->o:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v6, Ljh80;->i:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v10, 0x4

    .line 369
    invoke-static {v2, v8, v6, v10}, Laxm;->B(Llda0;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_13
    :goto_d
    move-object v4, v5

    .line 377
    :goto_e
    if-eqz v4, :cond_14

    .line 378
    .line 379
    iget-object v5, v4, Lwkn0;->a:Ljava/lang/String;

    .line 380
    .line 381
    :cond_14
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 382
    .line 383
    if-nez v16, :cond_15

    .line 384
    .line 385
    move/from16 v21, v9

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_15
    move/from16 v21, v7

    .line 389
    .line 390
    :goto_f
    iget-object v1, v1, Lwjw0;->d:Ljava/util/List;

    .line 391
    .line 392
    const v43, -0x8145

    .line 393
    .line 394
    .line 395
    const/16 v44, 0x1ff

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const/16 v40, 0x0

    .line 443
    .line 444
    const/16 v41, 0x0

    .line 445
    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    invoke-static/range {v11 .. v44}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    const/16 v36, -0x1

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const v35, -0x2000001

    .line 469
    .line 470
    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    invoke-static/range {v17 .. v36}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-static {v0, v1, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lwjw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjw0;

    .line 8
    .line 9
    iget-object v0, v0, Lxjw0;->a:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget-object v0, p1, Lwjw0;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v2, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljh80;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljh80;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_12

    .line 67
    .line 68
    invoke-static {v4}, Lnq81;->w(Ljh80;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljh80;

    .line 103
    .line 104
    iget-object v4, v4, Ljh80;->z:Lg280;

    .line 105
    .line 106
    sget-object v5, Lg280;->d:Lg280;

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lyjw0;->m:Ldn70;

    .line 111
    .line 112
    invoke-virtual {v3}, Lam70;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    :goto_1
    sget-object v3, Lghy;->a:Lghy;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    if-eq v5, v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljh80;

    .line 165
    .line 166
    iget-object v6, v6, Ljh80;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljh80;

    .line 182
    .line 183
    iget-object v2, v2, Ljh80;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljh80;

    .line 212
    .line 213
    iget-object v6, v6, Ljh80;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_4
    iget-object v5, p1, Lwjw0;->g:Lvl80;

    .line 220
    .line 221
    iget-object v6, p0, Lyjw0;->h:Lult;

    .line 222
    .line 223
    iget-object v6, v6, Lult;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lfy1;

    .line 226
    .line 227
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 228
    .line 229
    sget-object v8, Lr280;->a:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v7, v2, v5, v8, v9}, Lr280;->g(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/util/Set;Lvl80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;)Lbwf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v6, v2}, Lfy1;->b(Lxcc0;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Ljh80;

    .line 262
    .line 263
    invoke-static {v6}, Lnq81;->s(Ljh80;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    if-eq v1, v4, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljh80;

    .line 304
    .line 305
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljh80;

    .line 321
    .line 322
    iget-object v1, v1, Ljh80;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lyjw0;->G(Lwjw0;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Lxjw0;

    .line 346
    .line 347
    new-instance v2, Lxjw0;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lxjw0;-><init>(Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    new-instance v0, Lmx10;

    .line 359
    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    invoke-direct {v0, v1, v9, p0, p1}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_8
    return-void
.end method
