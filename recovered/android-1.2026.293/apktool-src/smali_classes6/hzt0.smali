.class public final Lhzt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La0u0;

.field public final b:Ljhr;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(La0u0;Ljhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzt0;->a:La0u0;

    .line 5
    .line 6
    iput-object p2, p0, Lhzt0;->b:Ljhr;

    .line 7
    .line 8
    const-string p1, "SharedPostConversationStarter"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhzt0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0u0;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk0u0;

    .line 6
    .line 7
    iget-object p1, p1, Lk0u0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lhzt0;->a:La0u0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, La0u0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lj0u0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lj0u0;

    .line 21
    .line 22
    iget-object p1, p1, Lj0u0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1, p2}, Lhzt0;->b(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgzt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgzt0;

    .line 11
    .line 12
    iget v3, v2, Lgzt0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgzt0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgzt0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgzt0;-><init>(Lhzt0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lgzt0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lgzt0;->q:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lgzt0;->n:Lqxp;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1b

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    goto/16 :goto_1a

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lglq;->Companion:Lflq;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lycc0;

    .line 114
    .line 115
    iget-object v8, v6, Lycc0;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v10, Lukc0;

    .line 118
    .line 119
    invoke-direct {v10, v8}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lycc0;->g:Lbxq0;

    .line 123
    .line 124
    sget-object v8, Lfzt0;->a:[I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget v6, v8, v6

    .line 131
    .line 132
    if-ne v6, v3, :cond_5

    .line 133
    .line 134
    sget-object v6, Lukc0;->Companion:Ltkc0;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ltkc0;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v6, Lukc0;->Companion:Ltkc0;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lnq11;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_3
    new-instance v8, Lukc0;

    .line 158
    .line 159
    invoke-direct {v8, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_13

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v10, v6

    .line 190
    check-cast v10, Lycc0;

    .line 191
    .line 192
    iget-object v6, v10, Lycc0;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v8, Lukc0;

    .line 195
    .line 196
    invoke-direct {v8, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v5}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lukc0;

    .line 204
    .line 205
    iget-object v11, v6, Lukc0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v10, Lycc0;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-static {v6, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lukc0;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget-object v6, v6, Lukc0;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v6, v9

    .line 223
    :goto_5
    if-eqz v6, :cond_8

    .line 224
    .line 225
    new-instance v8, Lukc0;

    .line 226
    .line 227
    invoke-direct {v8, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object v8, v9

    .line 232
    :goto_6
    if-eqz v8, :cond_9

    .line 233
    .line 234
    iget-object v6, v8, Lukc0;->a:Ljava/lang/String;

    .line 235
    .line 236
    move-object v12, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object v12, v9

    .line 239
    :goto_7
    iget-object v6, v10, Lycc0;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lukc0;

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    iget-object v6, v6, Lukc0;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object v6, v9

    .line 253
    :goto_8
    if-nez v6, :cond_b

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object/from16 v16, v6

    .line 259
    .line 260
    :goto_9
    iget-object v6, v10, Lycc0;->W0:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    invoke-static {v6, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lukc0;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    iget-object v8, v8, Lukc0;->a:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move-object v8, v9

    .line 276
    :goto_a
    if-nez v8, :cond_d

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_d
    move-object v6, v8

    .line 280
    :goto_b
    move-object/from16 v47, v6

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    move-object/from16 v47, v9

    .line 284
    .line 285
    :goto_c
    iget-object v6, v10, Lycc0;->Y0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    invoke-static {v6, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lukc0;

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    iget-object v8, v8, Lukc0;->a:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_f
    move-object v8, v9

    .line 301
    :goto_d
    if-nez v8, :cond_10

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_10
    move-object v6, v8

    .line 305
    :goto_e
    move-object/from16 v48, v6

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_11
    move-object/from16 v48, v9

    .line 309
    .line 310
    :goto_f
    iget-object v6, v10, Lycc0;->a1:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v6, :cond_12

    .line 313
    .line 314
    iget-object v6, v10, Lycc0;->a:Ljava/lang/String;

    .line 315
    .line 316
    :cond_12
    move-object/from16 v49, v6

    .line 317
    .line 318
    const/16 v67, -0x1

    .line 319
    .line 320
    const/16 v68, 0x3ff

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/16 v50, 0x0

    .line 385
    .line 386
    const/16 v51, 0x0

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    const/16 v53, 0x0

    .line 391
    .line 392
    const/16 v54, 0x0

    .line 393
    .line 394
    const/16 v55, 0x0

    .line 395
    .line 396
    const/16 v56, 0x0

    .line 397
    .line 398
    const/16 v57, 0x0

    .line 399
    .line 400
    const/16 v58, 0x0

    .line 401
    .line 402
    const/16 v59, 0x0

    .line 403
    .line 404
    const/16 v60, 0x0

    .line 405
    .line 406
    const/16 v61, 0x0

    .line 407
    .line 408
    const/16 v62, 0x0

    .line 409
    .line 410
    const/16 v63, -0x34

    .line 411
    .line 412
    const/16 v64, -0x1

    .line 413
    .line 414
    const/16 v65, -0x1

    .line 415
    .line 416
    const/16 v66, -0x151

    .line 417
    .line 418
    invoke-static/range {v10 .. v68}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lycc0;

    .line 442
    .line 443
    iget-object v2, v2, Lycc0;->q:Lxa60;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_15
    move-object v2, v9

    .line 449
    :goto_10
    if-nez v2, :cond_16

    .line 450
    .line 451
    sget-object v1, Leb60;->a:Ljfi;

    .line 452
    .line 453
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_16
    move-object v13, v2

    .line 458
    invoke-static/range {p3 .. p3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lycc0;

    .line 463
    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    iget-object v1, v1, Lycc0;->p:Lxa60;

    .line 467
    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_17
    move-object v14, v1

    .line 472
    goto :goto_13

    .line 473
    :cond_18
    :goto_11
    invoke-static/range {p3 .. p3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lycc0;

    .line 478
    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    iget-object v1, v1, Lycc0;->q:Lxa60;

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_19
    move-object v1, v9

    .line 485
    :goto_12
    if-nez v1, :cond_17

    .line 486
    .line 487
    move-object v14, v13

    .line 488
    :goto_13
    invoke-static/range {p3 .. p3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lycc0;

    .line 493
    .line 494
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    iget-object v1, v1, Lycc0;->v:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v1, :cond_1a

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1a
    :goto_14
    move-object/from16 v19, v1

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_1b
    :goto_15
    invoke-static/range {p3 .. p3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lycc0;

    .line 509
    .line 510
    if-eqz v1, :cond_1c

    .line 511
    .line 512
    iget-object v1, v1, Lycc0;->j:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1c
    sget-object v1, Lkld0;->Companion:Ljld0;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v1, "gpt-5"

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :goto_16
    invoke-static/range {p3 .. p3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lycc0;

    .line 528
    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1, v5}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lukc0;

    .line 538
    .line 539
    if-eqz v1, :cond_1d

    .line 540
    .line 541
    iget-object v1, v1, Lukc0;->a:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1d
    move-object v1, v9

    .line 545
    :goto_17
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    new-instance v2, Lukc0;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_1e
    move-object v2, v9

    .line 554
    :goto_18
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    iget-object v1, v2, Lukc0;->a:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_1f
    move-object v1, v9

    .line 560
    :goto_19
    new-instance v2, Lpwc0;

    .line 561
    .line 562
    invoke-direct {v2, v4}, Lpwc0;-><init>(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lqxp;

    .line 566
    .line 567
    const/16 v33, 0x0

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    const/16 v32, 0x0

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/16 v37, -0x21e

    .line 607
    .line 608
    const/16 v38, 0x1d

    .line 609
    .line 610
    move-object/from16 v35, v2

    .line 611
    .line 612
    move-object v11, v15

    .line 613
    move-object v15, v1

    .line 614
    invoke-direct/range {v10 .. v38}, Lqxp;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Lsv6;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;Ljava/lang/String;IZLpwc0;ZII)V

    .line 615
    .line 616
    .line 617
    move-object v15, v11

    .line 618
    invoke-virtual {v10, v15, v3}, Lqxp;->h(Ljava/lang/String;Z)Lqxp;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v2, v1

    .line 623
    :goto_1a
    if-nez v2, :cond_20

    .line 624
    .line 625
    new-instance v0, Lih01;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string v2, "Shared post does not contain messages"

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_20
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_21

    .line 643
    .line 644
    new-instance v0, Lih01;

    .line 645
    .line 646
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v2, "Missing shared post id"

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_21
    iget-object v4, v2, Lqxp;->a:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v5, Lj52;

    .line 660
    .line 661
    const/16 v1, 0xd

    .line 662
    .line 663
    invoke-direct {v5, v2, v1}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v7, Lgzt0;->n:Lqxp;

    .line 667
    .line 668
    iput v3, v7, Lgzt0;->q:I

    .line 669
    .line 670
    iget-object v3, v0, Lhzt0;->b:Ljhr;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/16 v8, 0x18

    .line 674
    .line 675
    invoke-static/range {v3 .. v8}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v3, Lyfs;->a:Lyfs;

    .line 680
    .line 681
    if-ne v1, v3, :cond_22

    .line 682
    .line 683
    return-object v3

    .line 684
    :cond_22
    :goto_1b
    check-cast v1, Lnh01;

    .line 685
    .line 686
    instance-of v3, v1, Lmh01;

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    new-instance v0, Lmh01;

    .line 691
    .line 692
    iget-object v1, v2, Lqxp;->a:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v2, Lglq;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_23
    instance-of v2, v1, Lgh01;

    .line 704
    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    move-object v2, v1

    .line 708
    check-cast v2, Lgh01;

    .line 709
    .line 710
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 711
    .line 712
    const/16 v3, 0xc

    .line 713
    .line 714
    iget-object v0, v0, Lhzt0;->c:Lega0;

    .line 715
    .line 716
    const-string v4, "Failed to seed conversation from post"

    .line 717
    .line 718
    invoke-static {v0, v4, v2, v9, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 723
    .line 724
    .line 725
    return-object v9
.end method
