.class public final Lm580;
.super Le580;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lxv80;

.field public final j1:Lult;

.field public final k1:La090;

.field public final l1:Lb590;

.field public final m1:Lws80;

.field public final n1:Lu090;

.field public final o1:Lr0w0;

.field public final p1:Ljava/lang/String;

.field public final q1:Lb090;

.field public final r1:Lpis0;

.field public s1:Lsv60;

.field public final t1:Lsmw0;

.field public final u1:Ld910;

.field public final v1:Lwz80;

.field public final w1:Ld910;

.field public final x1:Lumr;


# direct methods
.method public constructor <init>(Lgor0;Lxv80;Lult;La090;Lb590;Lws80;Lu090;Lois0;Lsz80;Lj9z;Lz1r0;Lr0w0;Lvu21;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    sget-object v6, Lsl80;->f:Lsl80;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v6, Lsl80;->r:Ls8z;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    invoke-static {v4, v6, v7, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v6, Lsl80;->x:Ls8z;

    .line 31
    .line 32
    invoke-static {v4, v6, v7, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move/from16 v19, v9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v19, v7

    .line 42
    .line 43
    :goto_0
    const-string v4, "directory_stack"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v10, Laor0;->b:Laor0;

    .line 55
    .line 56
    iget-object v11, v10, Laor0;->a:Lk0t0;

    .line 57
    .line 58
    new-instance v11, Lpb6;

    .line 59
    .line 60
    sget-object v12, Luf80;->Companion:Ltf80;

    .line 61
    .line 62
    invoke-virtual {v12}, Ltf80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-direct {v11, v12}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v6, v10}, Lob71;->e(Lzwu;Landroid/os/Bundle;Laor0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v8

    .line 75
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lsgy;->a:Lsgy;

    .line 80
    .line 81
    :cond_2
    move-object v15, v6

    .line 82
    const-string v6, "search_query"

    .line 83
    .line 84
    if-eqz v19, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    sget-object v11, Laor0;->b:Laor0;

    .line 95
    .line 96
    iget-object v12, v11, Laor0;->a:Lk0t0;

    .line 97
    .line 98
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 99
    .line 100
    invoke-static {v12, v10, v11}, Lob71;->e(Lzwu;Landroid/os/Bundle;Laor0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v10, v8

    .line 106
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v10, v8

    .line 110
    :goto_3
    if-nez v10, :cond_5

    .line 111
    .line 112
    const-string v10, ""

    .line 113
    .line 114
    :cond_5
    move-object/from16 v20, v10

    .line 115
    .line 116
    new-instance v21, Ld580;

    .line 117
    .line 118
    sget-object v16, Ljd80;->b:Ljd80;

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    sget-object v13, Ltgy;->a:Ltgy;

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move-object/from16 v10, v21

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v22}, Ld580;-><init>(ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v11, v5, Lr0w0;->c:Ldio0;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    iget-object v11, v11, Ldio0;->a:Llmw0;

    .line 147
    .line 148
    invoke-interface {v11}, Llmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v9, :cond_6

    .line 159
    .line 160
    move/from16 v22, v9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move/from16 v22, v7

    .line 164
    .line 165
    :goto_4
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0xffe

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    invoke-static/range {v21 .. v33}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object/from16 v11, p13

    .line 194
    .line 195
    invoke-direct {v0, v11, v10}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    iput-object v10, v0, Lm580;->i1:Lxv80;

    .line 201
    .line 202
    move-object/from16 v10, p3

    .line 203
    .line 204
    iput-object v10, v0, Lm580;->j1:Lult;

    .line 205
    .line 206
    move-object/from16 v10, p4

    .line 207
    .line 208
    iput-object v10, v0, Lm580;->k1:La090;

    .line 209
    .line 210
    iput-object v2, v0, Lm580;->l1:Lb590;

    .line 211
    .line 212
    iput-object v3, v0, Lm580;->m1:Lws80;

    .line 213
    .line 214
    move-object/from16 v10, p7

    .line 215
    .line 216
    iput-object v10, v0, Lm580;->n1:Lu090;

    .line 217
    .line 218
    iput-object v5, v0, Lm580;->o1:Lr0w0;

    .line 219
    .line 220
    move-object/from16 v10, p11

    .line 221
    .line 222
    check-cast v10, Lcom/openai/navigation/destinations/a;

    .line 223
    .line 224
    iget-object v15, v10, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v11, v10, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    move-object v11, v15

    .line 231
    :cond_7
    iput-object v11, v0, Lm580;->p1:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v11, Lb090;

    .line 234
    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    iget-object v13, v10, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    invoke-direct/range {v11 .. v16}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v11, v0, Lm580;->q1:Lb090;

    .line 250
    .line 251
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v12}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iput-object v12, v0, Lm580;->t1:Lsmw0;

    .line 258
    .line 259
    iget-object v13, v0, Ln19;->Z:Lsmw0;

    .line 260
    .line 261
    new-instance v14, Ln82;

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    const/4 v9, 0x3

    .line 265
    invoke-direct {v14, v15, v8, v9}, Ln82;-><init>(ILtwp;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v14}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Lh580;

    .line 273
    .line 274
    invoke-direct {v14, v8, v0, v7}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v14}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v14, Ll580;

    .line 282
    .line 283
    invoke-direct {v14, v13, v7}, Ll580;-><init>(Lnte;B)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lgk7;

    .line 287
    .line 288
    invoke-direct {v13, v14, v15}, Lgk7;-><init>(Le510;B)V

    .line 289
    .line 290
    .line 291
    iget-object v14, v0, Ln19;->X:Lhu21;

    .line 292
    .line 293
    invoke-static {v13, v14}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-object v14, v0, Ln19;->Z:Lsmw0;

    .line 298
    .line 299
    new-instance v7, Ll3b;

    .line 300
    .line 301
    const/4 v9, 0x7

    .line 302
    invoke-direct {v7, v15, v8, v9}, Ll3b;-><init>(ILtwp;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v7}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v13, v7}, Lnw61;->h(Lbio0;Le510;)Ld910;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v0, Lm580;->u1:Ld910;

    .line 314
    .line 315
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ld580;

    .line 320
    .line 321
    iget-boolean v7, v7, Ld580;->i:Z

    .line 322
    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ld580;

    .line 330
    .line 331
    invoke-virtual {v7}, Ld580;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object/from16 v13, p9

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-virtual {v13, v7, v14}, Lsz80;->a(Ljava/lang/String;Z)Lwz80;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ld580;

    .line 347
    .line 348
    iget-object v13, v13, Ld580;->j:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v14, Lda1;

    .line 351
    .line 352
    const/16 v8, 0x1d

    .line 353
    .line 354
    invoke-direct {v14, v7, v0, v8}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lqbu;

    .line 358
    .line 359
    const/16 v9, 0x10

    .line 360
    .line 361
    invoke-direct {v8, v0, v9}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7, v14, v8}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 365
    .line 366
    .line 367
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_9

    .line 372
    .line 373
    new-instance v8, Lqy80;

    .line 374
    .line 375
    invoke-direct {v8, v13}, Lqy80;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lwz80;->z(Lyi60;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    const/4 v7, 0x0

    .line 383
    :cond_9
    :goto_5
    iput-object v7, v0, Lm580;->v1:Lwz80;

    .line 384
    .line 385
    iget-object v7, v0, Ln19;->Z:Lsmw0;

    .line 386
    .line 387
    new-instance v8, Lsbb;

    .line 388
    .line 389
    const/4 v9, 0x7

    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-direct {v8, v15, v13, v9}, Lsbb;-><init>(ILtwp;B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v8}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v8, Lpxi;

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    invoke-direct {v8, v13, v0, v14}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v8, Lgk7;

    .line 409
    .line 410
    invoke-direct {v8, v7, v15}, Lgk7;-><init>(Le510;B)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v0, Ln19;->X:Lhu21;

    .line 414
    .line 415
    invoke-static {v8, v7}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v8, v0, Ln19;->Z:Lsmw0;

    .line 420
    .line 421
    new-instance v9, Lu97;

    .line 422
    .line 423
    const/4 v14, 0x4

    .line 424
    invoke-direct {v9, v15, v13, v14}, Lu97;-><init>(ILtwp;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v9}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v7, v8}, Lnw61;->h(Lbio0;Le510;)Ld910;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iput-object v7, v0, Lm580;->w1:Ld910;

    .line 436
    .line 437
    iget-object v3, v3, Lws80;->j:Lumr;

    .line 438
    .line 439
    iput-object v3, v0, Lm580;->x1:Lumr;

    .line 440
    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    iget-object v3, v5, Lr0w0;->c:Ldio0;

    .line 444
    .line 445
    if-eqz v3, :cond_a

    .line 446
    .line 447
    new-instance v5, Lm1f;

    .line 448
    .line 449
    const/4 v7, 0x3

    .line 450
    const/4 v14, 0x1

    .line 451
    invoke-direct {v5, v7, v13, v14}, Lm1f;-><init>(ILtwp;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v5}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 455
    .line 456
    .line 457
    :cond_a
    new-instance v3, Lf580;

    .line 458
    .line 459
    invoke-direct {v3, v0}, Lf580;-><init>(Lm580;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4, v3}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lg580;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lg580;-><init>(Lm580;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6, v3}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v10, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 474
    .line 475
    const/16 v3, 0x8

    .line 476
    .line 477
    sget-object v4, Lup80;->c:Lup80;

    .line 478
    .line 479
    move-object/from16 v5, p8

    .line 480
    .line 481
    invoke-static {v5, v4, v11, v1, v3}, Lois0;->b(Lois0;Lup80;Lb090;Ljava/lang/Integer;I)Lpis0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lt60;

    .line 486
    .line 487
    const/16 v4, 0x13

    .line 488
    .line 489
    invoke-direct {v3, v0, v4}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v3}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lm580;->r1:Lpis0;

    .line 496
    .line 497
    iget-object v1, v2, Ldqm0;->n:Le510;

    .line 498
    .line 499
    new-instance v2, Lbo6;

    .line 500
    .line 501
    const/4 v3, 0x5

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-direct {v2, v15, v13, v3}, Lbo6;-><init>(ILtwp;B)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Lr0t;

    .line 511
    .line 512
    const/4 v7, 0x3

    .line 513
    invoke-direct {v2, v7, v13, v7}, Lr0t;-><init>(ILtwp;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 517
    .line 518
    .line 519
    new-instance v1, Li580;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {v1, v13, v0, v2}, Li580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v0, Ln19;->X:Lhu21;

    .line 534
    .line 535
    new-instance v3, Lhu;

    .line 536
    .line 537
    const/16 v4, 0xa

    .line 538
    .line 539
    invoke-direct {v3, v0, v13, v4}, Lhu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 543
    .line 544
    .line 545
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc580;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld580;

    .line 12
    .line 13
    iget-boolean v2, v2, Ld580;->h:Z

    .line 14
    .line 15
    sget-object v3, Li480;->a:Li480;

    .line 16
    .line 17
    sget-object v4, Lm480;->a:Lm480;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    instance-of v2, v0, Lb580;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Ln480;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    instance-of v2, v0, Lj480;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v0, Lr480;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    instance-of v2, v0, Lo480;

    .line 50
    .line 51
    if-eqz v2, :cond_2d

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lm580;->o1:Lr0w0;

    .line 60
    .line 61
    if-eqz v0, :cond_2d

    .line 62
    .line 63
    invoke-virtual {v0}, Lr0w0;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v2, v0, Lb580;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v0, Lb580;

    .line 73
    .line 74
    iget-boolean v0, v0, Lb580;->a:Z

    .line 75
    .line 76
    iget-object v1, v1, Lm580;->t1:Lsmw0;

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v2, v0, Lj480;

    .line 83
    .line 84
    iget-object v5, v1, Lm580;->n1:Lu090;

    .line 85
    .line 86
    iget-object v6, v1, Lm580;->v1:Lwz80;

    .line 87
    .line 88
    iget-object v7, v1, Lm580;->q1:Lb090;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Lj480;

    .line 93
    .line 94
    iget-object v9, v0, Lj480;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lj480;->a:Lkd80;

    .line 97
    .line 98
    iget-object v0, v0, Lj480;->b:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ld580;

    .line 105
    .line 106
    iget-object v3, v3, Ld580;->l:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2d

    .line 113
    .line 114
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ld580;

    .line 119
    .line 120
    iget-object v1, v1, Ld580;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    if-eqz v6, :cond_2d

    .line 137
    .line 138
    new-instance v0, Lky80;

    .line 139
    .line 140
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lrz80;

    .line 145
    .line 146
    iget-object v8, v1, Lrz80;->a:Lwy80;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x3fe

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v8 .. v18}, Lwy80;->a(Lwy80;Ljava/lang/String;Lbn80;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Set;ZZI)Lwy80;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v2, v1, v7}, Lky80;-><init>(Lkd80;Lwy80;Lb090;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lwz80;->z(Lyi60;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v1, Ld090;

    .line 172
    .line 173
    iget-object v3, v2, Lkd80;->b:Ljava/util/List;

    .line 174
    .line 175
    iget-object v4, v2, Lkd80;->a:Lg7n;

    .line 176
    .line 177
    iget-boolean v2, v2, Lkd80;->c:Z

    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v4, v2}, Ld090;-><init>(Ljava/util/UUID;Ljava/util/List;Lg7n;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lf19;->z(Lyi60;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    sget-object v2, La580;->a:La580;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget-object v8, Lhis0;->a:Lhis0;

    .line 193
    .line 194
    iget-object v9, v1, Lm580;->j1:Lult;

    .line 195
    .line 196
    iget-object v10, v1, Lm580;->r1:Lpis0;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 201
    .line 202
    invoke-virtual {v9, v7, v0}, Lult;->q(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v8}, Lpis0;->z(Lyi60;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lf480;

    .line 209
    .line 210
    invoke-direct {v0, v7}, Lf480;-><init>(Lb090;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ln19;->b(Lvyx;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    instance-of v2, v0, Ln480;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    check-cast v0, Ln480;

    .line 222
    .line 223
    iget-object v2, v0, Ln480;->a:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ld580;

    .line 230
    .line 231
    iget-object v3, v3, Ld580;->l:Ljava/util/UUID;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_2d

    .line 238
    .line 239
    iget-object v2, v0, Ln480;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ld580;

    .line 246
    .line 247
    iget-object v3, v3, Ld580;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    new-instance v2, Lg090;

    .line 258
    .line 259
    invoke-virtual {v1}, Lm580;->J()Lp280;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v0, Ln480;->b:Lg7n;

    .line 264
    .line 265
    iget v0, v0, Ln480;->c:I

    .line 266
    .line 267
    invoke-direct {v2, v1, v3, v0}, Lg090;-><init>(Lp280;Lg7n;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, Lf19;->z(Lyi60;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    instance-of v2, v0, Lr480;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    check-cast v0, Lr480;

    .line 279
    .line 280
    iget-object v2, v0, Lr480;->a:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ld580;

    .line 287
    .line 288
    iget-object v3, v3, Ld580;->l:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2d

    .line 295
    .line 296
    iget-object v2, v0, Lr480;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ld580;

    .line 303
    .line 304
    iget-object v3, v3, Ld580;->j:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_9
    new-instance v2, Lk090;

    .line 315
    .line 316
    invoke-virtual {v1}, Lm580;->J()Lp280;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Lr480;->b:Lyy90;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0}, Lk090;-><init>(Lp280;Lyy90;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Lf19;->z(Lyi60;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    sget-object v2, Ls480;->a:Ls480;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    new-instance v0, Lp090;

    .line 338
    .line 339
    invoke-virtual {v1}, Lm580;->J()Lp280;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Lp090;-><init>(Lp280;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Lf19;->z(Lyi60;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    instance-of v2, v0, Lo480;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 355
    .line 356
    check-cast v0, Lo480;

    .line 357
    .line 358
    iget-object v0, v0, Lo480;->a:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v9, v7, v1, v0, v4}, Lult;->n(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/util/List;Ljvd0;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    sget-object v2, Lk480;->a:Lk480;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v11, Lghy;->a:Lghy;

    .line 371
    .line 372
    iget-object v12, v1, Lm580;->k1:La090;

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    iget-object v0, v12, La090;->d:Lqmw0;

    .line 378
    .line 379
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    instance-of v2, v0, Ljava/util/Collection;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    if-eq v3, v13, :cond_e

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lyz80;

    .line 429
    .line 430
    iget-object v3, v3, Lyz80;->a:Ljh80;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_d
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    goto :goto_2

    .line 441
    :cond_e
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lyz80;

    .line 446
    .line 447
    iget-object v0, v0, Lyz80;->a:Ljh80;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    goto :goto_2

    .line 454
    :cond_f
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lyz80;

    .line 474
    .line 475
    iget-object v2, v2, Lyz80;->a:Ljh80;

    .line 476
    .line 477
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_10
    :goto_2
    new-instance v0, Liis0;

    .line 482
    .line 483
    invoke-direct {v0, v11}, Liis0;-><init>(Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v0}, Lpis0;->z(Lyi60;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lm580;->K()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_11
    instance-of v2, v0, Lz480;

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    check-cast v0, Lz480;

    .line 498
    .line 499
    iget-object v1, v0, Lz480;->a:Low80;

    .line 500
    .line 501
    iget-object v2, v1, Low80;->b:Lqz80;

    .line 502
    .line 503
    iget v0, v0, Lz480;->b:I

    .line 504
    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    if-eqz v6, :cond_12

    .line 508
    .line 509
    new-instance v3, Loy80;

    .line 510
    .line 511
    invoke-direct {v3, v2, v0}, Loy80;-><init>(Lqz80;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v3}, Lwz80;->z(Lyi60;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v0, Llis0;

    .line 518
    .line 519
    iget-object v1, v1, Low80;->a:Ljh80;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Llis0;-><init>(Ljh80;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v0}, Lpis0;->z(Lyi60;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    instance-of v2, v0, Lq480;

    .line 529
    .line 530
    iget-object v14, v1, Lm580;->m1:Lws80;

    .line 531
    .line 532
    iget-object v15, v1, Ln19;->Y:Lsmw0;

    .line 533
    .line 534
    if-eqz v2, :cond_1a

    .line 535
    .line 536
    check-cast v0, Lq480;

    .line 537
    .line 538
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ld580;

    .line 543
    .line 544
    invoke-virtual {v2}, Ld580;->f()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v0, Lq480;->a:Lnw80;

    .line 549
    .line 550
    iget-object v4, v3, Lnw80;->a:Luf80;

    .line 551
    .line 552
    iget-object v5, v4, Luf80;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_14
    iget-object v2, v3, Lnw80;->b:Lqz80;

    .line 563
    .line 564
    iget v0, v0, Lq480;->b:I

    .line 565
    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    new-instance v3, Loy80;

    .line 571
    .line 572
    invoke-direct {v3, v2, v0}, Loy80;-><init>(Lqz80;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3}, Lwz80;->z(Lyi60;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ld580;

    .line 583
    .line 584
    invoke-virtual {v0}, Ld580;->g()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    new-instance v0, Lqy80;

    .line 593
    .line 594
    const-string v2, ""

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lqy80;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v0}, Lwz80;->z(Lyi60;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v2, v0

    .line 607
    check-cast v2, Lbmw0;

    .line 608
    .line 609
    :cond_17
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v3, v0

    .line 614
    check-cast v3, Ld580;

    .line 615
    .line 616
    iget-object v5, v3, Ld580;->e:Ljava/util/List;

    .line 617
    .line 618
    check-cast v5, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-static {v5, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v21

    .line 624
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 625
    .line 626
    .line 627
    move-result-object v27

    .line 628
    const/16 v28, 0x7ef

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    move-object/from16 v16, v3

    .line 649
    .line 650
    invoke-static/range {v16 .. v28}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v15, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lbmw0;

    .line 669
    .line 670
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_18
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ld580;

    .line 684
    .line 685
    iget-object v0, v0, Ld580;->b:Lk280;

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ld580;

    .line 694
    .line 695
    invoke-virtual {v2}, Ld580;->f()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v14, v0, v2}, Lzsn;->a(Lws80;Lk280;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 703
    .line 704
    iget-object v2, v4, Luf80;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v9, v7, v0, v2}, Lult;->m(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    if-eqz v6, :cond_2d

    .line 710
    .line 711
    new-instance v0, Lly80;

    .line 712
    .line 713
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ld580;

    .line 718
    .line 719
    invoke-virtual {v1}, Ld580;->f()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lly80;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v0}, Lwz80;->z(Lyi60;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1a
    instance-of v2, v0, Lh480;

    .line 731
    .line 732
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    check-cast v0, Lh480;

    .line 735
    .line 736
    iget-object v0, v0, Lh480;->a:Ljvd0;

    .line 737
    .line 738
    invoke-virtual {v14, v0}, Lws80;->a(Ljvd0;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1b
    instance-of v2, v0, Lv480;

    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    check-cast v0, Lv480;

    .line 747
    .line 748
    iget-object v1, v0, Lv480;->a:Lrw80;

    .line 749
    .line 750
    invoke-interface {v1}, Lrw80;->a()Lqz80;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_2d

    .line 755
    .line 756
    if-eqz v6, :cond_2d

    .line 757
    .line 758
    new-instance v2, Lny80;

    .line 759
    .line 760
    iget v0, v0, Lv480;->b:I

    .line 761
    .line 762
    invoke-direct {v2, v1, v0}, Lny80;-><init>(Lqz80;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2}, Lwz80;->z(Lyi60;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1c
    sget-object v2, Lt480;->a:Lt480;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1d

    .line 776
    .line 777
    if-eqz v6, :cond_2d

    .line 778
    .line 779
    sget-object v0, Lpy80;->a:Lpy80;

    .line 780
    .line 781
    invoke-virtual {v6, v0}, Lwz80;->z(Lyi60;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_1d
    instance-of v2, v0, Lu480;

    .line 786
    .line 787
    if-eqz v2, :cond_1e

    .line 788
    .line 789
    if-eqz v6, :cond_2d

    .line 790
    .line 791
    new-instance v1, Lqy80;

    .line 792
    .line 793
    check-cast v0, Lu480;

    .line 794
    .line 795
    iget-object v0, v0, Lu480;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Lqy80;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lwz80;->z(Lyi60;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_1e
    instance-of v2, v0, Ly480;

    .line 805
    .line 806
    const/16 v13, 0xb

    .line 807
    .line 808
    if-eqz v2, :cond_1f

    .line 809
    .line 810
    new-instance v2, Lptv;

    .line 811
    .line 812
    invoke-direct {v2, v13, v4, v1, v0}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1f
    instance-of v2, v0, Ll480;

    .line 820
    .line 821
    if-eqz v2, :cond_23

    .line 822
    .line 823
    move-object v2, v0

    .line 824
    check-cast v2, Ll480;

    .line 825
    .line 826
    iget-object v2, v2, Ll480;->a:Ljd80;

    .line 827
    .line 828
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ld580;

    .line 833
    .line 834
    iget-object v3, v3, Ld580;->f:Ljd80;

    .line 835
    .line 836
    if-eq v2, v3, :cond_20

    .line 837
    .line 838
    const/16 v29, 0x1

    .line 839
    .line 840
    goto :goto_3

    .line 841
    :cond_20
    const/4 v13, 0x0

    .line 842
    move/from16 v29, v13

    .line 843
    .line 844
    :goto_3
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lbmw0;

    .line 849
    .line 850
    :goto_4
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    move-object/from16 v16, v4

    .line 855
    .line 856
    check-cast v16, Ld580;

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0xfdf

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    move-object/from16 v22, v2

    .line 881
    .line 882
    invoke-static/range {v16 .. v28}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object/from16 v6, v22

    .line 887
    .line 888
    invoke-virtual {v15, v4, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_22

    .line 893
    .line 894
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 895
    .line 896
    if-eqz v2, :cond_21

    .line 897
    .line 898
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lbmw0;

    .line 903
    .line 904
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-nez v8, :cond_21

    .line 909
    .line 910
    invoke-virtual {v2, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :cond_21
    new-instance v2, Ljsy;

    .line 914
    .line 915
    const/4 v3, 0x6

    .line 916
    invoke-direct {v2, v0, v3}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lm580;->l1:Lb590;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    if-eqz v29, :cond_2d

    .line 925
    .line 926
    new-instance v0, Lf090;

    .line 927
    .line 928
    sget-object v1, Lup80;->c:Lup80;

    .line 929
    .line 930
    invoke-direct {v0, v7, v1, v6}, Lf090;-><init>(Lb090;Lup80;Ljd80;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0}, Lf19;->z(Lyi60;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_22
    move-object v2, v6

    .line 938
    goto :goto_4

    .line 939
    :cond_23
    instance-of v2, v0, Lx480;

    .line 940
    .line 941
    if-eqz v2, :cond_24

    .line 942
    .line 943
    new-instance v2, Lz9t;

    .line 944
    .line 945
    invoke-direct {v2, v13, v4, v1, v0}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_24
    instance-of v2, v0, Lp480;

    .line 953
    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    check-cast v0, Lp480;

    .line 957
    .line 958
    iget-object v0, v0, Lp480;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ld580;

    .line 965
    .line 966
    invoke-virtual {v2}, Ld580;->f()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_25

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_25
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ld580;

    .line 983
    .line 984
    iget-object v0, v0, Ld580;->e:Ljava/util/List;

    .line 985
    .line 986
    check-cast v0, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :cond_26
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ld580;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ld580;->f()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_27

    .line 1007
    .line 1008
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 1009
    .line 1010
    invoke-virtual {v9, v7, v2, v0}, Lult;->m(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_27
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object v2, v0

    .line 1018
    check-cast v2, Lbmw0;

    .line 1019
    .line 1020
    :cond_28
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v3, v0

    .line 1025
    check-cast v3, Ld580;

    .line 1026
    .line 1027
    iget-object v4, v3, Ld580;->e:Ljava/util/List;

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-static {v5, v4}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v21

    .line 1034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v27

    .line 1038
    const/16 v28, 0x7ef

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    invoke-static/range {v16 .. v28}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v15, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_28

    .line 1069
    .line 1070
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1071
    .line 1072
    if-eqz v0, :cond_29

    .line 1073
    .line 1074
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lbmw0;

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ld580;

    .line 1094
    .line 1095
    iget-object v0, v0, Ld580;->b:Lk280;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2a

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ld580;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ld580;->f()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v14, v0, v2}, Lzsn;->a(Lws80;Lk280;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2a
    if-eqz v6, :cond_2d

    .line 1113
    .line 1114
    new-instance v0, Lly80;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ld580;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ld580;->f()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v1}, Lly80;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, Lwz80;->z(Lyi60;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_2c

    .line 1138
    .line 1139
    iget-object v0, v1, Lm580;->s1:Lsv60;

    .line 1140
    .line 1141
    if-eqz v0, :cond_2d

    .line 1142
    .line 1143
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_2c
    sget-object v2, Lw480;->a:Lw480;

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_38

    .line 1154
    .line 1155
    iget-object v0, v12, La090;->a:Lsmw0;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v3, v0

    .line 1162
    check-cast v3, Ljava/util/Map;

    .line 1163
    .line 1164
    if-nez v3, :cond_2e

    .line 1165
    .line 1166
    :cond_2d
    :goto_5
    return-void

    .line 1167
    :cond_2e
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    instance-of v2, v0, Ljava/util/Collection;

    .line 1174
    .line 1175
    if-eqz v2, :cond_31

    .line 1176
    .line 1177
    move-object v2, v0

    .line 1178
    check-cast v2, Ljava/util/Collection;

    .line 1179
    .line 1180
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_30

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    if-eq v2, v5, :cond_2f

    .line 1188
    .line 1189
    goto :goto_6

    .line 1190
    :cond_2f
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    move-object v2, v0

    .line 1195
    check-cast v2, Ljh80;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljh80;->o()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_30

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    :cond_30
    move-object v2, v11

    .line 1208
    goto :goto_8

    .line 1209
    :cond_31
    :goto_6
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1210
    .line 1211
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :cond_32
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_30

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v5, v2

    .line 1229
    check-cast v5, Ljh80;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljh80;->o()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-nez v5, :cond_32

    .line 1236
    .line 1237
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_7

    .line 1241
    :goto_8
    move-object v0, v2

    .line 1242
    check-cast v0, Ljava/util/Collection;

    .line 1243
    .line 1244
    invoke-static {v7, v0}, Lw0a0;->e(Lb090;Ljava/util/Collection;)Lw380;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object v5, v2

    .line 1249
    check-cast v5, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    instance-of v6, v5, Ljava/util/Collection;

    .line 1252
    .line 1253
    if-eqz v6, :cond_33

    .line 1254
    .line 1255
    move-object v6, v5

    .line 1256
    check-cast v6, Ljava/util/Collection;

    .line 1257
    .line 1258
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_33

    .line 1263
    .line 1264
    goto :goto_9

    .line 1265
    :cond_33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_37

    .line 1274
    .line 1275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    check-cast v6, Ljh80;

    .line 1280
    .line 1281
    invoke-static {v6}, Lnq81;->s(Ljh80;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_34

    .line 1286
    .line 1287
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    move-object v6, v4

    .line 1292
    check-cast v6, Lbmw0;

    .line 1293
    .line 1294
    :cond_35
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    move-object/from16 v16, v4

    .line 1299
    .line 1300
    check-cast v16, Ld580;

    .line 1301
    .line 1302
    const/16 v27, 0x0

    .line 1303
    .line 1304
    const/16 v28, 0xf7f

    .line 1305
    .line 1306
    const/16 v17, 0x0

    .line 1307
    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0x0

    .line 1313
    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    const/16 v22, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const/16 v24, 0x1

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    const/16 v26, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v16 .. v28}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v15, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_35

    .line 1335
    .line 1336
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 1337
    .line 1338
    if-eqz v4, :cond_36

    .line 1339
    .line 1340
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lbmw0;

    .line 1345
    .line 1346
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-nez v7, :cond_36

    .line 1351
    .line 1352
    invoke-virtual {v4, v6, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    :cond_36
    move-object v4, v0

    .line 1356
    new-instance v0, Lssa;

    .line 1357
    .line 1358
    const/4 v5, 0x0

    .line 1359
    const/4 v6, 0x4

    .line 1360
    invoke-direct/range {v0 .. v6}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v1, Lm580;->s1:Lsv60;

    .line 1368
    .line 1369
    new-instance v2, Ll78;

    .line 1370
    .line 1371
    const/16 v3, 0x1d

    .line 1372
    .line 1373
    invoke-direct {v2, v1, v0, v3}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v0, Liw60;

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_37
    :goto_9
    new-instance v2, Lgis0;

    .line 1383
    .line 1384
    iget-object v3, v1, Lm580;->p1:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-direct {v2, v0, v3, v4}, Lgis0;-><init>(Lw380;Ljava/lang/String;Ljava/util/Set;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10, v2}, Lpis0;->z(Lyi60;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v8}, Lpis0;->z(Lyi60;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Le480;->a:Le480;

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Ln19;->b(Lvyx;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 1402
    .line 1403
    .line 1404
    return-void
.end method

.method public final J()Lp280;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld580;

    .line 6
    .line 7
    iget-object v4, v0, Ld580;->l:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld580;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld580;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld580;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld580;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v1, Lp280;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v8, 0x50

    .line 33
    .line 34
    sget-object v2, Lup80;->c:Lup80;

    .line 35
    .line 36
    iget-object v3, p0, Lm580;->q1:Lb090;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lp280;-><init>(Lup80;Lb090;Ljava/util/UUID;ZLjb80;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld580;

    .line 6
    .line 7
    iget-object v0, v0, Ld580;->b:Lk280;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lk280;->a:Lh280;

    .line 14
    .line 15
    iget-boolean v1, v1, Lh280;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lm580;->k1:La090;

    .line 22
    .line 23
    iget-object v2, v1, La090;->d:Lqmw0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, La090;->a:Lsmw0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ltgy;->a:Ltgy;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Ljh80;

    .line 74
    .line 75
    iget-object v6, v5, Ljh80;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, Ldvd0;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v6, v5, Ljh80;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v6}, Lk280;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljh80;

    .line 138
    .line 139
    iget-object v2, v2, Ljh80;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljh80;

    .line 155
    .line 156
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object v0, Lghy;->a:Lghy;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :cond_b
    iget-object v1, p0, Lm580;->s1:Lsv60;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    new-instance v1, Ljis0;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljis0;-><init>(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lm580;->r1:Lpis0;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lpis0;->z(Lyi60;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    new-instance v0, Le090;

    .line 2
    .line 3
    iget-object v1, p0, Lm580;->q1:Lb090;

    .line 4
    .line 5
    sget-object v2, Lup80;->c:Lup80;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le090;-><init>(Lb090;Lup80;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm580;->n1:Lu090;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm580;->r1:Lpis0;

    .line 16
    .line 17
    sget-object v0, Lhis0;->a:Lhis0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpis0;->z(Lyi60;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
