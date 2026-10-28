.class public final Lfhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhu;->a:Lfhu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llpu0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Llpu0;->g:F

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v4, 0x7f677649

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v11, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v12, v1, v4

    .line 31
    .line 32
    and-int/lit8 v4, v12, 0x3

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v12, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_11

    .line 48
    .line 49
    iget-object v15, v0, Llpu0;->i:Lkpz0;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_10

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    if-ge v2, v4, :cond_10

    .line 68
    .line 69
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v2, v5

    .line 79
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lms0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v6}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v5, Lemw0;

    .line 101
    .line 102
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lr0n;

    .line 107
    .line 108
    iget-wide v9, v2, Lr0n;->a:J

    .line 109
    .line 110
    move v2, v6

    .line 111
    invoke-static {v8, v11}, Lt4a;->X(Lbun;I)Lrew0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v4

    .line 116
    move-wide v4, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0xc

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v10}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ltje;

    .line 128
    .line 129
    invoke-direct {v5, v0, v14}, Ltje;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v6, -0x62e0c0ee

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v14, v5, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const v5, 0x292236d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Llpu0;->a:Lnqd0;

    .line 149
    .line 150
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    if-ne v9, v3, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v9, Ldhu;

    .line 169
    .line 170
    invoke-direct {v9, v4, v13}, Ldhu;-><init>(Lemw0;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v5, v9}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v3, :cond_6

    .line 187
    .line 188
    new-instance v5, Lnih;

    .line 189
    .line 190
    const/16 v7, 0x11

    .line 191
    .line 192
    invoke-direct {v5, v7}, Lnih;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v4, v13, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v3, :cond_7

    .line 209
    .line 210
    sget-object v5, Lal6;->c:Lal6;

    .line 211
    .line 212
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 216
    .line 217
    sget-object v7, La011;->a:La011;

    .line 218
    .line 219
    invoke-static {v4, v7, v5}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ldi1;->b:Lmj9;

    .line 224
    .line 225
    invoke-static {v5, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v10, v8, Lmv10;->a:Le36;

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 267
    .line 268
    invoke-static {v8, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Ljxd0;->e:Ln13;

    .line 272
    .line 273
    invoke-static {v8, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Ljxd0;->g:Ljac;

    .line 277
    .line 278
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v7, v8, v7, v5}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 300
    .line 301
    invoke-static {v8, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Llpu0;->h:Lzf51;

    .line 305
    .line 306
    invoke-static {v6, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lle5;->a:Lsox;

    .line 315
    .line 316
    and-int/lit8 v5, v12, 0xe

    .line 317
    .line 318
    if-ne v5, v11, :cond_b

    .line 319
    .line 320
    move v13, v14

    .line 321
    :cond_b
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v13, :cond_c

    .line 326
    .line 327
    if-ne v5, v3, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v5, Lehu;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v5, Lw310;

    .line 338
    .line 339
    iget-wide v6, v15, Lkpz0;->c:J

    .line 340
    .line 341
    iget-wide v9, v15, Lkpz0;->d:J

    .line 342
    .line 343
    iget-wide v12, v15, Lkpz0;->e:J

    .line 344
    .line 345
    iget-wide v14, v15, Lkpz0;->f:J

    .line 346
    .line 347
    move-wide/from16 v23, v14

    .line 348
    .line 349
    move-wide v15, v9

    .line 350
    move-wide/from16 v10, v23

    .line 351
    .line 352
    iget-object v14, v0, Llpu0;->b:Lfin;

    .line 353
    .line 354
    move-wide/from16 v16, v15

    .line 355
    .line 356
    iget-object v15, v0, Llpu0;->c:Lw2z0;

    .line 357
    .line 358
    iget-object v9, v0, Llpu0;->d:Lw2z0;

    .line 359
    .line 360
    iget-object v2, v0, Llpu0;->e:Lfin;

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    iget v2, v0, Llpu0;->g:F

    .line 365
    .line 366
    move/from16 v21, v2

    .line 367
    .line 368
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v3, :cond_e

    .line 373
    .line 374
    new-instance v2, Lwnt;

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    invoke-direct {v2, v3}, Lwnt;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move-object/from16 v18, v20

    .line 388
    .line 389
    move/from16 v20, v21

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    move-wide/from16 v23, v16

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    move-wide/from16 v8, v23

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-static/range {v4 .. v22}, Lle5;->c(Lnqd0;Lw310;JJJJLfin;Lw2z0;Lw2z0;Lkotlin/jvm/functions/Function0;Lfin;Lfin;FLbun;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v8, v21

    .line 406
    .line 407
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 412
    .line 413
    .line 414
    throw v16

    .line 415
    :cond_10
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 416
    .line 417
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    new-instance v3, Lth0;

    .line 431
    .line 432
    const/16 v4, 0x9

    .line 433
    .line 434
    move-object/from16 v5, p0

    .line 435
    .line 436
    invoke-direct {v3, v5, v0, v1, v4}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_12
    return-void
.end method
