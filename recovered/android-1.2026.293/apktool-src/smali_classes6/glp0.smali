.class public final synthetic Lglp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lyqm;

.field public final synthetic b:Lqdy0;

.field public final synthetic c:Lbvp0;

.field public final synthetic d:Lco30;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltbo;

.field public final synthetic g:Lezi;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lrvi0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Lws10;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyqm;Lqdy0;Lbvp0;Lco30;Ljava/lang/String;Ltbo;Lezi;ZLkotlin/jvm/functions/Function1;Lrvi0;La5e0;Lws10;La5e0;La5e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglp0;->a:Lyqm;

    .line 5
    .line 6
    iput-object p2, p0, Lglp0;->b:Lqdy0;

    .line 7
    .line 8
    iput-object p3, p0, Lglp0;->c:Lbvp0;

    .line 9
    .line 10
    iput-object p4, p0, Lglp0;->d:Lco30;

    .line 11
    .line 12
    iput-object p5, p0, Lglp0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lglp0;->f:Ltbo;

    .line 15
    .line 16
    iput-object p7, p0, Lglp0;->g:Lezi;

    .line 17
    .line 18
    iput-boolean p8, p0, Lglp0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lglp0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lglp0;->j:Lrvi0;

    .line 23
    .line 24
    iput-object p11, p0, Lglp0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lglp0;->l:Lws10;

    .line 27
    .line 28
    iput-object p13, p0, Lglp0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lglp0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lglp0;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/2addr v6, v9

    .line 79
    check-cast v3, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_15

    .line 86
    .line 87
    sget-object v10, Lgtx;->a:Lgtx;

    .line 88
    .line 89
    const v57, -0x100001

    .line 90
    .line 91
    .line 92
    const/16 v58, 0x1fff

    .line 93
    .line 94
    iget-object v11, v0, Lglp0;->a:Lyqm;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x3

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v58}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 183
    .line 184
    .line 185
    move-result-object v60

    .line 186
    iget-object v4, v0, Lglp0;->b:Lqdy0;

    .line 187
    .line 188
    iget-object v6, v4, Lqdy0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v4, Lqdy0;->l:Ljava/util/List;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v12, 0xa

    .line 197
    .line 198
    invoke-static {v7, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lesp0;

    .line 220
    .line 221
    iget-object v13, v13, Lesp0;->b:Ldsp0;

    .line 222
    .line 223
    invoke-static {v13}, Ldz81;->l(Ldsp0;)Lvqj;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v15, v14

    .line 256
    check-cast v15, Lvqj;

    .line 257
    .line 258
    iget-object v15, v15, Lvqj;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    iget-object v7, v0, Lglp0;->c:Lbvp0;

    .line 271
    .line 272
    iget-object v11, v7, Lbvp0;->X:Ljava/util/List;

    .line 273
    .line 274
    check-cast v11, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v11, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_8

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lrdp0;

    .line 300
    .line 301
    invoke-virtual {v12}, Lrdp0;->c()Lbnj;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    iget-boolean v11, v4, Lqdy0;->h:Z

    .line 310
    .line 311
    iget-boolean v4, v4, Lqdy0;->j:Z

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    sget-object v4, Lylk;->b:Lylk;

    .line 316
    .line 317
    :goto_7
    move-object/from16 v66, v4

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    sget-object v4, Lylk;->a:Lylk;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    iget-object v4, v0, Lglp0;->d:Lco30;

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-static {v4}, Lsz81;->p(Lco30;)Lcpj;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v68, v4

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    new-instance v15, Lcpj;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0xf

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-direct/range {v15 .. v20}, Lcpj;-><init>(Ljava/util/List;Ltmq0;Lhpj;Ljava/lang/Boolean;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v68, v15

    .line 350
    .line 351
    :goto_9
    iget-object v4, v7, Lbvp0;->v:Lpop0;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object v12, v4, Lpop0;->f:Lxoj;

    .line 357
    .line 358
    move-object/from16 v69, v12

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    move-object/from16 v69, v7

    .line 362
    .line 363
    :goto_a
    if-eqz v4, :cond_c

    .line 364
    .line 365
    move/from16 v70, v9

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    move/from16 v70, v8

    .line 369
    .line 370
    :goto_b
    iget-object v4, v0, Lglp0;->m:La5e0;

    .line 371
    .line 372
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v71

    .line 382
    iget-object v4, v0, Lglp0;->n:La5e0;

    .line 383
    .line 384
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v72, v4

    .line 389
    .line 390
    check-cast v72, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v59, Lnnk;

    .line 393
    .line 394
    iget-object v4, v0, Lglp0;->e:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v0, Lglp0;->f:Ltbo;

    .line 397
    .line 398
    move-object/from16 v61, v4

    .line 399
    .line 400
    move-object/from16 v62, v6

    .line 401
    .line 402
    move/from16 v67, v11

    .line 403
    .line 404
    move-object/from16 v63, v12

    .line 405
    .line 406
    move-object/from16 v64, v13

    .line 407
    .line 408
    move-object/from16 v65, v14

    .line 409
    .line 410
    invoke-direct/range {v59 .. v72}, Lnnk;-><init>(Lyqm;Ljava/lang/String;Ljava/lang/String;Ltbo;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lezi;->c:Lezi;

    .line 414
    .line 415
    iget-object v11, v0, Lglp0;->g:Lezi;

    .line 416
    .line 417
    if-ne v11, v6, :cond_d

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    move/from16 v17, v9

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    move/from16 v17, v8

    .line 425
    .line 426
    :goto_c
    sget-object v6, Lezi;->b:Lezi;

    .line 427
    .line 428
    if-eq v11, v6, :cond_e

    .line 429
    .line 430
    iget-boolean v6, v0, Lglp0;->h:Z

    .line 431
    .line 432
    if-nez v6, :cond_e

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    move/from16 v18, v9

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_e
    move/from16 v18, v8

    .line 440
    .line 441
    :goto_d
    iget-object v6, v0, Lglp0;->k:La5e0;

    .line 442
    .line 443
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_f

    .line 454
    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    move v15, v9

    .line 458
    goto :goto_e

    .line 459
    :cond_f
    move v15, v8

    .line 460
    :goto_e
    iget-object v1, v0, Lglp0;->o:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    move-object/from16 v20, v2

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_10
    move-object/from16 v20, v7

    .line 468
    .line 469
    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
    .line 471
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 472
    .line 473
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v7, "RemoteNativeHome"

    .line 478
    .line 479
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    if-ne v2, v5, :cond_12

    .line 498
    .line 499
    :cond_11
    new-instance v2, Lkj0;

    .line 500
    .line 501
    const/16 v1, 0x12

    .line 502
    .line 503
    invoke-direct {v2, v6, v1}, Lkj0;-><init>(La5e0;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    move-object/from16 v16, v2

    .line 510
    .line 511
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v3, v1}, Lmv10;->f(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    or-int/2addr v1, v2

    .line 526
    iget-object v2, v0, Lglp0;->l:Lws10;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    or-int/2addr v1, v6

    .line 533
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v1, :cond_13

    .line 538
    .line 539
    if-ne v6, v5, :cond_14

    .line 540
    .line 541
    :cond_13
    new-instance v6, Ld2i;

    .line 542
    .line 543
    const/16 v1, 0x11

    .line 544
    .line 545
    invoke-direct {v6, v11, v4, v2, v1}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    move-object/from16 v19, v6

    .line 552
    .line 553
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    const/16 v22, 0x180

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    iget-object v12, v0, Lglp0;->i:Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    iget-object v14, v0, Lglp0;->j:Lrvi0;

    .line 562
    .line 563
    move-object/from16 v21, v3

    .line 564
    .line 565
    move-object/from16 v11, v59

    .line 566
    .line 567
    invoke-virtual/range {v10 .. v23}, Lgtx;->o(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_15
    move-object/from16 v21, v3

    .line 572
    .line 573
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 574
    .line 575
    .line 576
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 577
    .line 578
    return-object v0
.end method
