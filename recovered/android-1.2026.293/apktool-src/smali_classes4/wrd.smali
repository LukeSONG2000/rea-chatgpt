.class public final synthetic Lwrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo1r0;

.field public final synthetic c:Ldl3;

.field public final synthetic d:Z

.field public final synthetic e:Lkl40;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llmc;

.field public final synthetic r:Lnko0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo1r0;Ldl3;ZLkl40;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Llmc;Lnko0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwrd;->b:Lo1r0;

    .line 7
    .line 8
    iput-object p3, p0, Lwrd;->c:Ldl3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwrd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwrd;->e:Lkl40;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwrd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwrd;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lwrd;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lwrd;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lwrd;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwrd;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lwrd;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lwrd;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lwrd;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lwrd;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwrd;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwrd;->q:Llmc;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwrd;->r:Lnko0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwrd;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln910;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    iget-object v1, v0, Lwrd;->a:Ljava/util/List;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_15

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v26, 0x1

    .line 61
    .line 62
    const/16 v37, 0x0

    .line 63
    .line 64
    if-ltz v26, :cond_13

    .line 65
    .line 66
    check-cast v3, La2q0;

    .line 67
    .line 68
    iget-boolean v7, v3, La2q0;->b:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v7}, Lq1r0;->b(F)Lo1r0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_2
    move-object/from16 v30, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v7, v0, Lwrd;->b:Lo1r0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-le v7, v5, :cond_2

    .line 88
    .line 89
    sget-object v7, Lpup;->a:Ljup;

    .line 90
    .line 91
    :goto_4
    move-object/from16 v29, v7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    sget-object v7, Lpup;->b:Lnup;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v7, v3, La2q0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v11, v13

    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v9, v29

    .line 105
    .line 106
    move-object/from16 v8, v30

    .line 107
    .line 108
    invoke-static/range {v7 .. v13}, Lbxt0;->a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;

    .line 109
    .line 110
    .line 111
    move-result-object v28

    .line 112
    move-object v13, v11

    .line 113
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 118
    .line 119
    iget-wide v7, v7, Lz3n;->d:J

    .line 120
    .line 121
    iget-object v9, v3, La2q0;->e:Ls74;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget v10, v9, Ls74;->a:I

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    iget v9, v9, Ls74;->b:I

    .line 129
    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v14, v9

    .line 141
    const/16 v9, 0x20

    .line 142
    .line 143
    shl-long v9, v10, v9

    .line 144
    .line 145
    const-wide v11, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v11, v14

    .line 151
    or-long/2addr v9, v11

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_6
    new-instance v11, Lcom/openai/design/PlaceholderPainter;

    .line 159
    .line 160
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lly5;->c:Lev00;

    .line 168
    .line 169
    if-ne v7, v8, :cond_4

    .line 170
    .line 171
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-object/from16 v31, v7

    .line 179
    .line 180
    check-cast v31, Lsfs;

    .line 181
    .line 182
    new-instance v14, Lzrd;

    .line 183
    .line 184
    iget-object v15, v0, Lwrd;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v0, Lwrd;->i:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-object v9, v0, Lwrd;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v10, v0, Lwrd;->k:Z

    .line 191
    .line 192
    iget-object v12, v0, Lwrd;->l:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    iget-object v6, v0, Lwrd;->e:Lkl40;

    .line 195
    .line 196
    iget-object v5, v0, Lwrd;->m:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object/from16 v27, v1

    .line 199
    .line 200
    iget-object v1, v0, Lwrd;->n:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    iget-boolean v1, v0, Lwrd;->o:Z

    .line 205
    .line 206
    move/from16 v24, v1

    .line 207
    .line 208
    iget-object v1, v0, Lwrd;->p:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    iget-object v1, v0, Lwrd;->q:Llmc;

    .line 213
    .line 214
    move-object/from16 v32, v1

    .line 215
    .line 216
    iget v1, v0, Lwrd;->h:I

    .line 217
    .line 218
    move/from16 v33, v1

    .line 219
    .line 220
    iget-object v1, v0, Lwrd;->r:Lnko0;

    .line 221
    .line 222
    move-object/from16 v34, v1

    .line 223
    .line 224
    iget-object v1, v0, Lwrd;->s:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    move-object/from16 v36, v1

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    move-object/from16 v35, v11

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    invoke-direct/range {v14 .. v36}, Lzrd;-><init>(Ljava/lang/String;La2q0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkl40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/util/List;Lixt0;Lrup;Lo1r0;Lsfs;Llmc;ILnko0;Lcom/openai/design/PlaceholderPainter;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    move/from16 v11, v26

    .line 252
    .line 253
    move/from16 v10, v33

    .line 254
    .line 255
    const v3, -0x7c9d54e9

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v3, v5, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, v0, Lwrd;->c:Ldl3;

    .line 264
    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    const v1, -0x551baad3

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-static {v13, v1, v5, v3, v13}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 p3, v2

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_5
    const v6, -0x551a1ed9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    or-int/2addr v6, v7

    .line 298
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v6, :cond_6

    .line 303
    .line 304
    if-ne v7, v8, :cond_7

    .line 305
    .line 306
    :cond_6
    new-instance v7, Lh9;

    .line 307
    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    invoke-direct {v7, v1, v12, v6}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v6, v7

    .line 317
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-boolean v7, v0, Lwrd;->f:Z

    .line 320
    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v1}, Lkl40;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_9

    .line 328
    .line 329
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v9, 0x1

    .line 334
    if-ne v7, v9, :cond_8

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move-object/from16 p3, v2

    .line 338
    .line 339
    move v14, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_9
    :goto_7
    iget-object v7, v12, La2q0;->k:Lws40;

    .line 342
    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    iget-object v9, v7, Lws40;->a:Lvn40;

    .line 346
    .line 347
    invoke-virtual {v9}, Lvn40;->j()F

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    const/high16 v16, 0x3f800000    # 1.0f

    .line 352
    .line 353
    cmpl-float v14, v14, v16

    .line 354
    .line 355
    if-ltz v14, :cond_e

    .line 356
    .line 357
    iget-object v14, v9, Lvn40;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7}, Lws40;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lws40;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lws40;->i()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lws40;->l()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lws40;->e()Lrn40;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lws40;->o()Z

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_a

    .line 378
    .line 379
    iget-object v7, v9, Lvn40;->j:Ltn40;

    .line 380
    .line 381
    if-eqz v7, :cond_a

    .line 382
    .line 383
    iget-object v7, v7, Ltn40;->b:Lbn40;

    .line 384
    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    iget-object v7, v7, Lbn40;->h:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 p3, v2

    .line 390
    .line 391
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_a
    move-object/from16 p3, v2

    .line 398
    .line 399
    :goto_8
    if-eqz v14, :cond_b

    .line 400
    .line 401
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_b
    if-eqz v14, :cond_f

    .line 405
    .line 406
    if-eqz v9, :cond_c

    .line 407
    .line 408
    iget-object v2, v9, Lvn40;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    const/16 v7, 0x3b

    .line 413
    .line 414
    invoke-static {v7, v2, v2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v7, "image/gif"

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v14, 0x1

    .line 425
    if-ne v2, v14, :cond_d

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    const/4 v14, 0x1

    .line 429
    :cond_d
    move v2, v14

    .line 430
    goto :goto_a

    .line 431
    :cond_e
    move-object/from16 p3, v2

    .line 432
    .line 433
    :cond_f
    const/4 v14, 0x1

    .line 434
    :goto_9
    const/4 v2, 0x0

    .line 435
    :goto_a
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    or-int/2addr v7, v9

    .line 444
    invoke-virtual {v13, v10}, Lmv10;->f(I)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    or-int/2addr v7, v9

    .line 449
    invoke-virtual {v13, v11}, Lmv10;->f(I)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    or-int/2addr v7, v9

    .line 454
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    or-int/2addr v7, v9

    .line 459
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-nez v7, :cond_10

    .line 464
    .line 465
    if-ne v9, v8, :cond_11

    .line 466
    .line 467
    :cond_10
    new-instance v7, Lasd;

    .line 468
    .line 469
    move-object v8, v1

    .line 470
    move-object v9, v15

    .line 471
    invoke-direct/range {v7 .. v12}, Lasd;-><init>(Lkl40;Ljava/lang/String;IILa2q0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v9, v7

    .line 478
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    move-object v12, v9

    .line 483
    goto :goto_b

    .line 484
    :cond_12
    move-object/from16 v12, v37

    .line 485
    .line 486
    :goto_b
    sget-byte v1, Ldl3;->p:B

    .line 487
    .line 488
    or-int/lit16 v1, v1, 0xc00

    .line 489
    .line 490
    iget-boolean v8, v0, Lwrd;->d:Z

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move-object v10, v3

    .line 494
    move-object v7, v5

    .line 495
    move-object v9, v6

    .line 496
    move v5, v14

    .line 497
    move v14, v1

    .line 498
    invoke-static/range {v7 .. v14}, Lqhb;->d(Ldl3;ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_c
    move-object/from16 v2, p3

    .line 506
    .line 507
    move/from16 v26, v4

    .line 508
    .line 509
    move-object/from16 v1, v27

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_13
    invoke-static {}, Lzx6;->k0()V

    .line 514
    .line 515
    .line 516
    throw v37

    .line 517
    :cond_14
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 521
    .line 522
    return-object v0
.end method
