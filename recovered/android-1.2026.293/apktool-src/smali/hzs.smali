.class public final Lhzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:Lee41;

.field public final c:Lsl70;

.field public final d:Ljp6;


# direct methods
.method public constructor <init>(La7q;Lee41;Lsl70;Ljp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzs;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lhzs;->b:Lee41;

    .line 7
    .line 8
    iput-object p3, p0, Lhzs;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lhzs;->d:Ljp6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqxp;Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lgzs;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgzs;

    .line 15
    .line 16
    iget v5, v4, Lgzs;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgzs;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lgzs;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lgzs;-><init>(Lhzs;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lgzs;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v11, Lgzs;->u:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v14, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v11, Lgzs;->r:Lezs;

    .line 51
    .line 52
    iget-object v4, v11, Lgzs;->n:Lycc0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v4

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v7, v2

    .line 64
    move-object v2, v4

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v7, v2

    .line 69
    move-object v2, v4

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v7, v2

    .line 74
    move-object v2, v4

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget-object v2, v11, Lgzs;->r:Lezs;

    .line 84
    .line 85
    iget-object v0, v11, Lgzs;->q:Lsfx0;

    .line 86
    .line 87
    iget-object v4, v11, Lgzs;->p:Lycc0;

    .line 88
    .line 89
    iget-object v6, v11, Lgzs;->o:Lrka;

    .line 90
    .line 91
    iget-object v7, v11, Lgzs;->n:Lycc0;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 94
    .line 95
    .line 96
    move-object/from16 v74, v7

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    move-object/from16 v2, v74

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object/from16 v74, v7

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, v74

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :catch_4
    move-exception v0

    .line 112
    move-object/from16 v74, v7

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object/from16 v2, v74

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :catch_5
    move-exception v0

    .line 120
    move-object/from16 v74, v7

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    move-object/from16 v2, v74

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p2}, Lm971;->h(Lqxp;Lycc0;)Lrka;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lrka;->a()Lycc0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v15, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v15, v2

    .line 143
    :goto_2
    invoke-static/range {p1 .. p2}, Lob81;->x(Lqxp;Lycc0;)Lsfx0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v7, v2, Lycc0;->u:Llkz0;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Llkz0;->c()Lezs;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v7, v13

    .line 157
    :goto_3
    if-eqz v7, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v7}, Lezs;->e()Lig4;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception v0

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :catch_7
    move-exception v0

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :catch_8
    move-exception v0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_6
    move-object v8, v13

    .line 174
    :goto_4
    if-nez v8, :cond_a

    .line 175
    .line 176
    iget-object v8, v1, Lhzs;->b:Lee41;

    .line 177
    .line 178
    iget-object v8, v8, Lee41;->j:Ldio0;

    .line 179
    .line 180
    iget-object v8, v8, Ldio0;->a:Llmw0;

    .line 181
    .line 182
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    iget-object v8, v1, Lhzs;->c:Lsl70;

    .line 195
    .line 196
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lvf31;

    .line 201
    .line 202
    iget-object v9, v0, Lqxp;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    iget-object v9, v0, Lqxp;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    move-object/from16 v20, v9

    .line 209
    .line 210
    const/16 v72, -0x1

    .line 211
    .line 212
    const/16 v73, 0x3ff

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/16 v37, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    const/16 v39, 0x0

    .line 259
    .line 260
    const/16 v40, 0x0

    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const/16 v45, 0x0

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const/16 v47, 0x0

    .line 275
    .line 276
    const/16 v48, 0x0

    .line 277
    .line 278
    const/16 v49, 0x0

    .line 279
    .line 280
    const/16 v50, 0x0

    .line 281
    .line 282
    const/16 v51, 0x0

    .line 283
    .line 284
    const/16 v52, 0x0

    .line 285
    .line 286
    const/16 v53, 0x0

    .line 287
    .line 288
    const/16 v54, 0x0

    .line 289
    .line 290
    const/16 v55, 0x0

    .line 291
    .line 292
    const/16 v56, 0x0

    .line 293
    .line 294
    const/16 v57, 0x0

    .line 295
    .line 296
    const/16 v58, 0x0

    .line 297
    .line 298
    const/16 v59, 0x0

    .line 299
    .line 300
    const/16 v60, 0x0

    .line 301
    .line 302
    const/16 v61, 0x0

    .line 303
    .line 304
    const/16 v62, 0x0

    .line 305
    .line 306
    const/16 v63, 0x0

    .line 307
    .line 308
    const/16 v64, 0x0

    .line 309
    .line 310
    const/16 v65, 0x0

    .line 311
    .line 312
    const/16 v66, 0x0

    .line 313
    .line 314
    const/16 v67, 0x0

    .line 315
    .line 316
    const/16 v68, -0x11

    .line 317
    .line 318
    const/16 v69, -0x1

    .line 319
    .line 320
    const/16 v70, -0x1

    .line 321
    .line 322
    const/16 v71, -0x1

    .line 323
    .line 324
    invoke-static/range {v15 .. v73}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v2, v11, Lgzs;->n:Lycc0;

    .line 329
    .line 330
    iput-object v3, v11, Lgzs;->o:Lrka;

    .line 331
    .line 332
    iput-object v15, v11, Lgzs;->p:Lycc0;

    .line 333
    .line 334
    iput-object v4, v11, Lgzs;->q:Lsfx0;

    .line 335
    .line 336
    iput-object v7, v11, Lgzs;->r:Lezs;

    .line 337
    .line 338
    iput v6, v11, Lgzs;->u:I

    .line 339
    .line 340
    check-cast v8, Ldz31;

    .line 341
    .line 342
    invoke-virtual {v8, v0, v11}, Ldz31;->V(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v14, :cond_8

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    move-object v6, v3

    .line 350
    move-object v3, v0

    .line 351
    move-object v0, v4

    .line 352
    move-object v4, v15

    .line 353
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    new-instance v0, Lmh01;

    .line 362
    .line 363
    sget-object v3, La011;->a:La011;

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 366
    .line 367
    .line 368
    move-object v3, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_9
    move-object v15, v4

    .line 371
    move-object v3, v7

    .line 372
    move-object v7, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-object v6, v3

    .line 375
    move-object v3, v7

    .line 376
    move-object v7, v4

    .line 377
    :goto_6
    :try_start_3
    iget-object v0, v1, Lhzs;->a:La7q;

    .line 378
    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    invoke-virtual {v6}, Lrka;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v8, v4

    .line 386
    goto :goto_7

    .line 387
    :catch_9
    move-exception v0

    .line 388
    move-object v7, v3

    .line 389
    goto :goto_b

    .line 390
    :catch_a
    move-exception v0

    .line 391
    move-object v7, v3

    .line 392
    goto :goto_e

    .line 393
    :catch_b
    move-exception v0

    .line 394
    move-object v7, v3

    .line 395
    goto :goto_f

    .line 396
    :cond_b
    move-object v8, v13

    .line 397
    :goto_7
    iput-object v2, v11, Lgzs;->n:Lycc0;

    .line 398
    .line 399
    iput-object v13, v11, Lgzs;->o:Lrka;

    .line 400
    .line 401
    iput-object v13, v11, Lgzs;->p:Lycc0;

    .line 402
    .line 403
    iput-object v13, v11, Lgzs;->q:Lsfx0;

    .line 404
    .line 405
    iput-object v3, v11, Lgzs;->r:Lezs;

    .line 406
    .line 407
    iput v5, v11, Lgzs;->u:I

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/16 v12, 0x18

    .line 412
    .line 413
    move-object v5, v0

    .line 414
    move-object v6, v15

    .line 415
    invoke-static/range {v5 .. v12}, La7q;->o(La7q;Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v14, :cond_c

    .line 420
    .line 421
    :goto_8
    return-object v14

    .line 422
    :cond_c
    :goto_9
    check-cast v0, Lnh01;

    .line 423
    .line 424
    :goto_a
    new-instance v4, Lmh01;

    .line 425
    .line 426
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :goto_b
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    new-instance v3, Lhh01;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_c
    move-object v4, v3

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    new-instance v3, Lih01;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_d
    move-object v3, v7

    .line 450
    goto :goto_10

    .line 451
    :goto_e
    new-instance v4, Lkh01;

    .line 452
    .line 453
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catch_c
    move-exception v0

    .line 458
    throw v0

    .line 459
    :goto_f
    new-instance v4, Lih01;

    .line 460
    .line 461
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :goto_10
    instance-of v0, v4, Lmh01;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    check-cast v4, Lmh01;

    .line 470
    .line 471
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, Lnh01;

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_e
    instance-of v0, v4, Lgh01;

    .line 478
    .line 479
    if-eqz v0, :cond_19

    .line 480
    .line 481
    :goto_11
    instance-of v0, v4, Lmh01;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    move-object v0, v4

    .line 486
    check-cast v0, Lmh01;

    .line 487
    .line 488
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, La011;

    .line 491
    .line 492
    iget-object v0, v2, Lycc0;->g:Lbxq0;

    .line 493
    .line 494
    sget-object v2, Lbxq0;->g1:Lbxq0;

    .line 495
    .line 496
    if-eq v0, v2, :cond_18

    .line 497
    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    invoke-virtual {v3}, Lezs;->e()Lig4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_12

    .line 505
    :cond_f
    move-object v0, v13

    .line 506
    :goto_12
    if-nez v0, :cond_18

    .line 507
    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    invoke-virtual {v3}, Lezs;->c()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_13

    .line 515
    :cond_10
    move-object v0, v13

    .line 516
    :goto_13
    if-eqz v3, :cond_11

    .line 517
    .line 518
    invoke-virtual {v3}, Lezs;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_14

    .line 523
    :cond_11
    move-object v2, v13

    .line 524
    :goto_14
    if-eqz v2, :cond_17

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const v5, -0x4a26ee7

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    if-eq v3, v5, :cond_15

    .line 535
    .line 536
    const v5, 0x2efe0c

    .line 537
    .line 538
    .line 539
    if-eq v3, v5, :cond_13

    .line 540
    .line 541
    const v5, 0x589a349

    .line 542
    .line 543
    .line 544
    if-eq v3, v5, :cond_12

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_12
    const-string v3, "allow"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_16

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_13
    const-string v3, "deny"

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_14

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_14
    if-eqz v0, :cond_17

    .line 566
    .line 567
    new-instance v13, Lfp6;

    .line 568
    .line 569
    invoke-direct {v13, v0, v6}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_15
    const-string v3, "always_allow"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_17

    .line 580
    .line 581
    :cond_16
    if-eqz v0, :cond_17

    .line 582
    .line 583
    new-instance v13, Lep6;

    .line 584
    .line 585
    invoke-direct {v13, v0, v6}, Lep6;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :cond_17
    :goto_15
    if-eqz v13, :cond_18

    .line 589
    .line 590
    iget-object v0, v1, Lhzs;->d:Ljp6;

    .line 591
    .line 592
    invoke-virtual {v0, v13}, Ljp6;->a(Lip6;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    return-object v4

    .line 596
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 597
    .line 598
    .line 599
    return-object v13
.end method
