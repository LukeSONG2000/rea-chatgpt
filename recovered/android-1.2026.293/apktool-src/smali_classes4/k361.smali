.class public final Lk361;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Lv361;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lri4;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv361;Ljava/lang/String;Lri4;ILjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk361;->p:Lv361;

    .line 2
    .line 3
    iput-object p2, p0, Lk361;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk361;->r:Lri4;

    .line 6
    .line 7
    iput p4, p0, Lk361;->s:I

    .line 8
    .line 9
    iput-object p5, p0, Lk361;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lk361;

    .line 2
    .line 3
    iget v4, p0, Lk361;->s:I

    .line 4
    .line 5
    iget-object v5, p0, Lk361;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lk361;->p:Lv361;

    .line 8
    .line 9
    iget-object v2, p0, Lk361;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lk361;->r:Lri4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk361;-><init>(Lv361;Ljava/lang/String;Lri4;ILjava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk361;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk361;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk361;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk361;->r:Lri4;

    .line 4
    .line 5
    iget v2, v1, Lri4;->c:I

    .line 6
    .line 7
    iget-byte v3, v0, Lk361;->o:B

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    iget v6, v0, Lk361;->s:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Lk361;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lk361;->p:Lv361;

    .line 22
    .line 23
    sget-object v13, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v10, :cond_2

    .line 28
    .line 29
    if-eq v3, v8, :cond_1

    .line 30
    .line 31
    if-ne v3, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    iget v1, v0, Lk361;->n:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v12, Lv361;->x1:Lje80;

    .line 60
    .line 61
    iput-byte v10, v0, Lk361;->o:B

    .line 62
    .line 63
    check-cast v3, Lr380;

    .line 64
    .line 65
    iget-object v3, v3, Lr380;->a:Lwu51;

    .line 66
    .line 67
    new-instance v14, Ljiu;

    .line 68
    .line 69
    invoke-direct {v14, v2, v6, v11, v9}, Ljiu;-><init>(IILtwp;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Ld51;

    .line 73
    .line 74
    invoke-direct {v15, v3, v14, v11, v4}, Ld51;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v15, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v13, :cond_4

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast v3, Lioe0;

    .line 86
    .line 87
    instance-of v14, v3, Lhoe0;

    .line 88
    .line 89
    if-eqz v14, :cond_11

    .line 90
    .line 91
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ls261;

    .line 96
    .line 97
    iget-object v14, v14, Ls261;->w:Lzc61;

    .line 98
    .line 99
    iget-object v15, v14, Lzc61;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v15, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_10

    .line 106
    .line 107
    iget-object v9, v14, Lzc61;->i:Lad61;

    .line 108
    .line 109
    if-eqz v9, :cond_10

    .line 110
    .line 111
    iget-object v9, v9, Lad61;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v2, :cond_10

    .line 122
    .line 123
    check-cast v3, Lhoe0;

    .line 124
    .line 125
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lvj80;

    .line 128
    .line 129
    new-instance v14, Lri4;

    .line 130
    .line 131
    iget-object v9, v3, Lvj80;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v1, Lri4;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    move-object v15, v9

    .line 138
    iget-object v9, v3, Lvj80;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    iget-object v9, v1, Lri4;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    move-object/from16 v16, v9

    .line 145
    .line 146
    iget-object v9, v3, Lvj80;->l:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_1
    move/from16 v17, v6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    add-int/2addr v6, v10

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-object v6, v3, Lvj80;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v1, Lri4;->e:Ljava/lang/String;

    .line 164
    .line 165
    :cond_9
    iget-object v9, v1, Lri4;->f:Lzya;

    .line 166
    .line 167
    iget-object v1, v1, Lri4;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v3, Lvj80;->n:Lxa60;

    .line 170
    .line 171
    new-instance v10, Lcj4;

    .line 172
    .line 173
    move/from16 v18, v4

    .line 174
    .line 175
    sget-object v4, Lzi4;->b:Lzi4;

    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-direct {v10, v4, v11, v7}, Lcj4;-><init>(Lzi4;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x1900

    .line 187
    .line 188
    and-int/lit8 v7, v2, 0x10

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    move-object/from16 v19, v11

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object/from16 v19, v6

    .line 196
    .line 197
    :goto_3
    and-int/lit8 v6, v2, 0x20

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object/from16 v20, v9

    .line 205
    .line 206
    :goto_4
    and-int/lit8 v6, v2, 0x40

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    move-object/from16 v21, v11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object/from16 v21, v1

    .line 214
    .line 215
    :goto_5
    and-int/lit16 v1, v2, 0x400

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move-object/from16 v25, v4

    .line 223
    .line 224
    :goto_6
    const/16 v18, 0x1

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-object/from16 v24, v10

    .line 235
    .line 236
    invoke-direct/range {v14 .. v27}, Lri4;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lzya;Ljava/lang/String;Lxa60;Lxa60;Lcj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ls261;

    .line 244
    .line 245
    iget-object v1, v1, Ls261;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v0, Lk361;->t:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/lit8 v3, v1, 0x1

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v12}, Lv361;->M()V

    .line 258
    .line 259
    .line 260
    :cond_e
    new-instance v1, Llhn;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3, v14, v8}, Llhn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    const-string v2, "content"

    .line 266
    .line 267
    invoke-virtual {v12, v2, v1}, Lv361;->Z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    iput v3, v0, Lk361;->n:I

    .line 271
    .line 272
    iput-byte v8, v0, Lk361;->o:B

    .line 273
    .line 274
    invoke-virtual {v12, v0}, Lv361;->e0(Lvwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v13, :cond_f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move v1, v3

    .line 282
    :goto_7
    iput v1, v0, Lk361;->n:I

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    iput-byte v1, v0, Lk361;->o:B

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lv361;->g0(Lvwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v13, :cond_10

    .line 292
    .line 293
    :goto_8
    return-object v13

    .line 294
    :cond_10
    :goto_9
    return-object v5

    .line 295
    :cond_11
    instance-of v0, v3, Lcoe0;

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    iget-object v0, v12, Ln19;->Y:Lsmw0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbmw0;

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v13, v2

    .line 312
    check-cast v13, Ls261;

    .line 313
    .line 314
    iget-object v4, v13, Ls261;->w:Lzc61;

    .line 315
    .line 316
    iget-object v4, v4, Lzc61;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget-object v14, v13, Ls261;->w:Lzc61;

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x5fff

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    invoke-static/range {v14 .. v28}, Lzc61;->a(Lzc61;ZZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Lad61;Ljava/lang/String;ZZLb761;ZII)Lzc61;

    .line 354
    .line 355
    .line 356
    move-result-object v35

    .line 357
    const v39, 0x77fffff

    .line 358
    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const/16 v37, 0x0

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    invoke-static/range {v13 .. v39}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_13
    invoke-virtual {v0, v2, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    iget-object v2, v12, Ln19;->h1:Lg3q;

    .line 403
    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbmw0;

    .line 411
    .line 412
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_14
    instance-of v0, v3, Lgoe0;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    move-object v0, v3

    .line 426
    check-cast v0, Lgoe0;

    .line 427
    .line 428
    iget v0, v0, Lgoe0;->b:I

    .line 429
    .line 430
    const/16 v1, 0x199

    .line 431
    .line 432
    if-ne v0, v1, :cond_15

    .line 433
    .line 434
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ls261;

    .line 439
    .line 440
    iget-object v0, v0, Ls261;->w:Lzc61;

    .line 441
    .line 442
    iget-object v0, v0, Lzc61;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v12, v0}, Lv361;->X(Z)V

    .line 452
    .line 453
    .line 454
    :cond_15
    iget-object v0, v12, Lv361;->r1:Liyq0;

    .line 455
    .line 456
    new-instance v6, Lpiw0;

    .line 457
    .line 458
    check-cast v3, Lcoe0;

    .line 459
    .line 460
    invoke-static {v3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x1ffe

    .line 479
    .line 480
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Liyq0;->a(Lsiw0;)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 488
    .line 489
    .line 490
    return-object v11
.end method
