.class public final Lv9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lepc;

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Ljrd;

.field public final synthetic q:Ldad;


# direct methods
.method public constructor <init>(Ldad;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9d;->q:Ldad;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lepc;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljrd;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lv9d;

    .line 10
    .line 11
    iget-object p0, p0, Lv9d;->q:Ldad;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lv9d;-><init>(Ldad;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lv9d;->n:Lepc;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lv9d;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Lv9d;->p:Ljrd;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv9d;->n:Lepc;

    .line 4
    .line 5
    iget-object v2, v0, Lv9d;->o:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lv9d;->p:Ljrd;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lepc;->z:Lf9d;

    .line 15
    .line 16
    iget-object v5, v1, Lepc;->g:Lbo3;

    .line 17
    .line 18
    iget-object v6, v1, Lepc;->A:Lkn3;

    .line 19
    .line 20
    iget-object v7, v1, Lepc;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v8, Lf9d;->c:Lf9d;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ne v4, v8, :cond_0

    .line 26
    .line 27
    iget-object v11, v1, Lepc;->B:Lwh3;

    .line 28
    .line 29
    sget-object v12, Lwh3;->c:Lwh3;

    .line 30
    .line 31
    if-ne v11, v12, :cond_0

    .line 32
    .line 33
    move/from16 v50, v10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v50, 0x0

    .line 37
    .line 38
    :goto_0
    if-ne v4, v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lkn3;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lkob;->b:Lkob;

    .line 47
    .line 48
    invoke-static {v8, v1}, Lozc;->a(Lkob;Lepc;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move/from16 v53, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v53, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v6}, Lkn3;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-eqz v53, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move v6, v10

    .line 71
    :goto_3
    iget-object v0, v0, Lv9d;->q:Ldad;

    .line 72
    .line 73
    iget-object v8, v0, Ln19;->Y:Lsmw0;

    .line 74
    .line 75
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lbmw0;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v12

    .line 86
    check-cast v13, Ll8d;

    .line 87
    .line 88
    iget-object v14, v1, Lepc;->g:Lbo3;

    .line 89
    .line 90
    iget-object v15, v1, Lepc;->p:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 v15, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    :goto_5
    move v15, v10

    .line 104
    :goto_6
    xor-int/lit8 v18, v15, 0x1

    .line 105
    .line 106
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    sget-object v10, Lf9d;->c:Lf9d;

    .line 115
    .line 116
    if-eq v4, v10, :cond_7

    .line 117
    .line 118
    sget-object v10, Lbo3;->c:Lbo3;

    .line 119
    .line 120
    if-ne v5, v10, :cond_7

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    check-cast v19, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v10, Lua0;

    .line 127
    .line 128
    const/16 v9, 0xd

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lua0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const/16 v26, 0x1e

    .line 134
    .line 135
    const-string v20, ", "

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    move-object/from16 v25, v10

    .line 146
    .line 147
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x3

    .line 162
    if-le v9, v10, :cond_7

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v9, v10}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    check-cast v19, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v9, Ls60;

    .line 176
    .line 177
    const/16 v10, 0x16

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ls60;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x1e

    .line 183
    .line 184
    const-string v20, ", "

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, ", "

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static {v15, v9, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/16 v10, 0x20

    .line 218
    .line 219
    if-le v9, v10, :cond_7

    .line 220
    .line 221
    :cond_6
    move-object/from16 v19, v16

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move-object/from16 v19, v15

    .line 225
    .line 226
    :goto_7
    sget-object v9, Lf9d;->c:Lf9d;

    .line 227
    .line 228
    iget-object v10, v0, Ldad;->z1:Lqxq0;

    .line 229
    .line 230
    if-ne v4, v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10, v7, v2}, Lqxq0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_8
    move-object/from16 v21, v9

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_8
    invoke-virtual {v10, v7, v2}, Lqxq0;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    new-instance v14, Lvq01;

    .line 247
    .line 248
    iget-object v9, v1, Lepc;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v9, :cond_a

    .line 257
    .line 258
    :cond_9
    const-string v9, "ChatGPT"

    .line 259
    .line 260
    :cond_a
    iget-object v10, v1, Lepc;->d:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    invoke-direct {v14, v9, v10, v15}, Lvq01;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object v9, v2

    .line 267
    check-cast v9, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_b
    check-cast v9, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v15, 0xa

    .line 284
    .line 285
    move-object/from16 v63, v2

    .line 286
    .line 287
    invoke-static {v9, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljrd;

    .line 309
    .line 310
    invoke-static {v9}, Lw381;->x(Ljrd;)Lgjc;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    iget-object v2, v1, Lepc;->i:Lxa60;

    .line 319
    .line 320
    iget-object v9, v1, Lepc;->j:Lxa60;

    .line 321
    .line 322
    iget-object v15, v13, Ll8d;->e:Lf9d;

    .line 323
    .line 324
    move-object/from16 v25, v2

    .line 325
    .line 326
    sget-object v2, Lf9d;->b:Lf9d;

    .line 327
    .line 328
    if-ne v15, v2, :cond_d

    .line 329
    .line 330
    const/16 v37, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    const/16 v37, 0x0

    .line 334
    .line 335
    :goto_b
    iget-object v2, v1, Lepc;->x:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v15, v63

    .line 338
    .line 339
    check-cast v15, Ljava/lang/Iterable;

    .line 340
    .line 341
    move-object/from16 v36, v2

    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    move/from16 v64, v6

    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    invoke-static {v15, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_e

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljrd;

    .line 371
    .line 372
    move-object/from16 p0, v6

    .line 373
    .line 374
    new-instance v6, Lxq01;

    .line 375
    .line 376
    invoke-direct {v6, v15}, Lxq01;-><init>(Ljrd;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, p0

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    new-instance v6, Lxq01;

    .line 386
    .line 387
    invoke-direct {v6, v3}, Lxq01;-><init>(Ljrd;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ldad;->W(Lepc;)Lthc;

    .line 391
    .line 392
    .line 393
    move-result-object v48

    .line 394
    iget-object v15, v1, Lepc;->A:Lkn3;

    .line 395
    .line 396
    move-object/from16 v34, v2

    .line 397
    .line 398
    iget-boolean v2, v13, Ll8d;->s1:Z

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    if-eqz v50, :cond_f

    .line 403
    .line 404
    const/16 v51, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    const/16 v51, 0x0

    .line 408
    .line 409
    :goto_d
    iget-object v2, v1, Lepc;->B:Lwh3;

    .line 410
    .line 411
    move-object/from16 v65, v1

    .line 412
    .line 413
    sget-object v1, Lf9d;->c:Lf9d;

    .line 414
    .line 415
    move-object/from16 v52, v2

    .line 416
    .line 417
    if-ne v4, v1, :cond_10

    .line 418
    .line 419
    sget-object v2, Lkn3;->c:Lkn3;

    .line 420
    .line 421
    if-ne v15, v2, :cond_10

    .line 422
    .line 423
    const/16 v56, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_10
    const/16 v56, 0x0

    .line 427
    .line 428
    :goto_e
    if-ne v4, v1, :cond_11

    .line 429
    .line 430
    sget-object v1, Lbo3;->DM:Lbo3;

    .line 431
    .line 432
    if-ne v5, v1, :cond_11

    .line 433
    .line 434
    sget-object v1, Lkn3;->c:Lkn3;

    .line 435
    .line 436
    if-ne v15, v1, :cond_11

    .line 437
    .line 438
    if-nez v50, :cond_11

    .line 439
    .line 440
    if-nez v64, :cond_11

    .line 441
    .line 442
    invoke-static/range {v65 .. v65}, Ldad;->W(Lepc;)Lthc;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    invoke-static/range {v63 .. v63}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljrd;

    .line 453
    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    iget-boolean v2, v1, Ljrd;->f:Z

    .line 457
    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    iget-boolean v1, v1, Ljrd;->g:Z

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-object v1, v0, Ldad;->E1:Lj9z;

    .line 465
    .line 466
    sget-object v2, Lfub;->f:Lfub;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v2, Lfub;->h:Ls8z;

    .line 472
    .line 473
    move-object/from16 v66, v3

    .line 474
    .line 475
    const/16 v3, 0xe

    .line 476
    .line 477
    move-object/from16 v67, v4

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v1, v2, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    const/16 v57, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_11
    move-object/from16 v66, v3

    .line 490
    .line 491
    move-object/from16 v67, v4

    .line 492
    .line 493
    :cond_12
    const/16 v57, 0x0

    .line 494
    .line 495
    :goto_f
    invoke-static/range {v65 .. v65}, Lkb81;->h(Lepc;)Z

    .line 496
    .line 497
    .line 498
    move-result v59

    .line 499
    iget-boolean v1, v13, Ll8d;->v1:Z

    .line 500
    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    if-eqz v53, :cond_13

    .line 504
    .line 505
    const/16 v54, 0x1

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_13
    const/16 v54, 0x0

    .line 509
    .line 510
    :goto_10
    iget v1, v13, Ll8d;->D1:I

    .line 511
    .line 512
    if-eqz v64, :cond_14

    .line 513
    .line 514
    move/from16 v55, v1

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_14
    const/16 v55, 0x0

    .line 518
    .line 519
    :goto_11
    const v61, -0x1f00cde3

    .line 520
    .line 521
    .line 522
    const v62, 0x2900ff

    .line 523
    .line 524
    .line 525
    move-object/from16 v49, v15

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const/16 v45, 0x0

    .line 565
    .line 566
    const/16 v46, 0x0

    .line 567
    .line 568
    const/16 v47, 0x0

    .line 569
    .line 570
    const/16 v58, 0x0

    .line 571
    .line 572
    const/16 v60, 0x0

    .line 573
    .line 574
    move-object/from16 v35, v6

    .line 575
    .line 576
    move-object/from16 v26, v9

    .line 577
    .line 578
    move-object/from16 v22, v10

    .line 579
    .line 580
    invoke-static/range {v13 .. v62}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v8, v12, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 591
    .line 592
    if-eqz v1, :cond_15

    .line 593
    .line 594
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lbmw0;

    .line 599
    .line 600
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1, v11, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_15
    if-nez v50, :cond_17

    .line 610
    .line 611
    if-eqz v64, :cond_16

    .line 612
    .line 613
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ll8d;

    .line 618
    .line 619
    iget-boolean v1, v1, Ll8d;->v1:Z

    .line 620
    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    :cond_16
    const/4 v1, 0x1

    .line 624
    invoke-virtual {v0, v1}, Ldad;->X(Z)V

    .line 625
    .line 626
    .line 627
    :cond_17
    if-nez v50, :cond_18

    .line 628
    .line 629
    if-nez v64, :cond_18

    .line 630
    .line 631
    iget-boolean v1, v0, Ldad;->Q1:Z

    .line 632
    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    iput-boolean v4, v0, Ldad;->Q1:Z

    .line 637
    .line 638
    sget-object v1, Lkqc;->a:Lkqc;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    sget-object v0, La011;->a:La011;

    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_19
    move-object/from16 v2, v63

    .line 647
    .line 648
    move/from16 v6, v64

    .line 649
    .line 650
    move-object/from16 v1, v65

    .line 651
    .line 652
    move-object/from16 v3, v66

    .line 653
    .line 654
    move-object/from16 v4, v67

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    goto/16 :goto_4
.end method
