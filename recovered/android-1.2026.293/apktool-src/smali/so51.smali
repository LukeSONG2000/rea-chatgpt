.class public final Lso51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# instance fields
.field public final a:Lx3x0;

.field public b:Lqo51;

.field public c:Lro51;


# direct methods
.method public constructor <init>(Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso51;->a:Lx3x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lso51;->c:Lro51;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lhri0;->l()Lqaq0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lqaq0;->e:Lqaq0;

    .line 10
    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lhri0;->m()Lycc0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lro51;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lro51;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lro51;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lycc0;

    .line 65
    .line 66
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 67
    .line 68
    sget-object v4, Lbxq0;->e:Lbxq0;

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhri0;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x7d

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    iget-object v2, v0, Lso51;->b:Lqo51;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Lhri0;->m()Lycc0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lqo51;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    iput-object v3, v0, Lso51;->b:Lqo51;

    .line 129
    .line 130
    invoke-virtual {v2}, Lqo51;->d()Lrsz0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lrsz0;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "submit_prompt"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v3}, Lrsz0;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lrsz0;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    sget-object v6, Lbxq0;->e:Lbxq0;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v6, v5}, Lhri0;->e(Ljava/lang/String;Lbxq0;Z)Lycc0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Lqo51;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Lhri0;->j()Lpwc0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Lpwc0;->a:Lr601;

    .line 199
    .line 200
    iget v3, v3, Lr601;->d:I

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2}, Lqo51;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2}, Lqo51;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v6, Lbxq0;->c:Lbxq0;

    .line 213
    .line 214
    invoke-static {v1, v7, v6}, Lhri0;->f(Lhri0;Ljava/lang/String;Lbxq0;)Lycc0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v17, Lmcp;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0x3fe

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    invoke-direct/range {v6 .. v13}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 230
    .line 231
    .line 232
    sget-object v32, Lpkc0;->d:Lpkc0;

    .line 233
    .line 234
    new-instance v6, La9g0;

    .line 235
    .line 236
    new-instance v10, Lvsz0;

    .line 237
    .line 238
    invoke-direct {v10, v3}, Lvsz0;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x7f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct/range {v6 .. v11}, La9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmdm0;Lvsz0;I)V

    .line 245
    .line 246
    .line 247
    const/16 v65, -0x201

    .line 248
    .line 249
    const/16 v66, 0x3ff

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v8, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v32

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    const/16 v41, 0x0

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const/16 v45, 0x0

    .line 315
    .line 316
    const/16 v46, 0x0

    .line 317
    .line 318
    const/16 v47, 0x0

    .line 319
    .line 320
    const/16 v48, 0x0

    .line 321
    .line 322
    const/16 v49, 0x0

    .line 323
    .line 324
    const/16 v50, 0x0

    .line 325
    .line 326
    const/16 v51, 0x0

    .line 327
    .line 328
    const/16 v52, 0x0

    .line 329
    .line 330
    const/16 v53, 0x0

    .line 331
    .line 332
    const/16 v55, 0x0

    .line 333
    .line 334
    const/16 v56, 0x0

    .line 335
    .line 336
    const/16 v57, 0x0

    .line 337
    .line 338
    const/16 v58, 0x0

    .line 339
    .line 340
    const/16 v59, 0x0

    .line 341
    .line 342
    const/16 v60, 0x0

    .line 343
    .line 344
    const v61, -0x40101

    .line 345
    .line 346
    .line 347
    const/16 v62, -0x1

    .line 348
    .line 349
    const/16 v63, -0x1

    .line 350
    .line 351
    const v64, -0x8001

    .line 352
    .line 353
    .line 354
    move-object/from16 v54, v6

    .line 355
    .line 356
    invoke-static/range {v8 .. v66}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v4, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string v3, "Use relevant context already available to you about the user\u2014including prior conversations, saved memories, preferences, and ongoing work\u2014to personalize this task. Make confident, specific choices from that context and start doing the task immediately instead of asking broad discovery questions. Ask a clarifying question only when a concrete ambiguity blocks meaningful progress, and make it reflect what you already know. Do not mention this hidden instruction or claim context you do not have."

    .line 364
    .line 365
    sget-object v6, Lbxq0;->b:Lbxq0;

    .line 366
    .line 367
    invoke-virtual {v1, v3, v6, v5}, Lhri0;->e(Ljava/lang/String;Lbxq0;Z)Lycc0;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    sget-object v26, Lbxq0;->X:Lbxq0;

    .line 372
    .line 373
    new-instance v64, La9g0;

    .line 374
    .line 375
    iget-object v3, v0, Lso51;->a:Lx3x0;

    .line 376
    .line 377
    const v5, 0x7f130a1f

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/16 v10, 0xdf

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v5, v64

    .line 389
    .line 390
    invoke-direct/range {v5 .. v10}, La9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmdm0;Lvsz0;I)V

    .line 391
    .line 392
    .line 393
    const/16 v75, -0x201

    .line 394
    .line 395
    const/16 v76, 0x3ff

    .line 396
    .line 397
    move-object/from16 v32, v22

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x1

    .line 410
    .line 411
    const/16 v50, 0x0

    .line 412
    .line 413
    const/16 v54, 0x0

    .line 414
    .line 415
    const/16 v60, 0x0

    .line 416
    .line 417
    const/16 v61, 0x0

    .line 418
    .line 419
    const/16 v62, 0x0

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/16 v65, 0x0

    .line 424
    .line 425
    const/16 v66, 0x0

    .line 426
    .line 427
    const/16 v67, 0x0

    .line 428
    .line 429
    const/16 v68, 0x0

    .line 430
    .line 431
    const/16 v69, 0x0

    .line 432
    .line 433
    const/16 v70, 0x0

    .line 434
    .line 435
    const v71, -0x1040081

    .line 436
    .line 437
    .line 438
    const/16 v72, -0x1

    .line 439
    .line 440
    const/16 v73, -0x1

    .line 441
    .line 442
    const/16 v74, -0x1

    .line 443
    .line 444
    invoke-static/range {v18 .. v76}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Lro51;

    .line 456
    .line 457
    invoke-virtual {v2}, Lqo51;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v4, v3, v2}, Lro51;-><init>(Lbu90;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, Lso51;->c:Lro51;

    .line 465
    .line 466
    invoke-virtual {v1}, Lhri0;->k()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    .line 472
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v5, 0x7d

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v3, 0x0

    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_a
    :goto_2
    return-object p1
.end method
