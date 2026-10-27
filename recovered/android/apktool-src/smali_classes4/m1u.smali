.class public final synthetic Lm1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm1u;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lm1u;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lm1u;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll260;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v14

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v15

    .line 30
    :goto_0
    and-int/2addr v1, v14

    .line 31
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v2, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    iget v3, v0, Lm1u;->a:I

    .line 41
    .line 42
    iget-boolean v4, v0, Lm1u;->c:Z

    .line 43
    .line 44
    const-string v6, "LanguageLearningPrimaryPlaybackButton"

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    const v1, -0x5629140a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v12, 0x30

    .line 60
    .line 61
    const/16 v13, 0x79

    .line 62
    .line 63
    const/high16 v3, 0x41900000    # 18.0f

    .line 64
    .line 65
    iget-wide v7, v0, Lm1u;->b:J

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move v9, v4

    .line 70
    move-object/from16 v24, v5

    .line 71
    .line 72
    move-wide v4, v7

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v10, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v14, v0

    .line 80
    move v0, v11

    .line 81
    move-object/from16 v11, v24

    .line 82
    .line 83
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 84
    .line 85
    .line 86
    move-object v5, v11

    .line 87
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v1, v2

    .line 92
    move v0, v4

    .line 93
    move-object v14, v6

    .line 94
    const v2, -0x562752a9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const v2, 0x7f080426

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v2, 0x7f080417

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v2, v15, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v8, 0x1b8

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object/from16 v7, v24

    .line 137
    .line 138
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 139
    .line 140
    .line 141
    move-object v5, v7

    .line 142
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x5

    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-ne v3, v4, :cond_3

    .line 168
    .line 169
    new-instance v3, Lva20;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v3, v4}, Lva20;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lbar;->b:Lez5;

    .line 189
    .line 190
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v6, v5, Lf1q;->T:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v7, Ljwe;->L:Liwe;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Liwe;->b:Lfcf;

    .line 214
    .line 215
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 219
    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 230
    .line 231
    invoke-static {v5, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Liwe;->e:Lg61;

    .line 235
    .line 236
    invoke-static {v5, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Liwe;->g:Lg61;

    .line 244
    .line 245
    invoke-static {v5, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Liwe;->h:Loj0;

    .line 249
    .line 250
    invoke-static {v5, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Liwe;->d:Lg61;

    .line 254
    .line 255
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f140cb9

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v28, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    move/from16 v4, v29

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    move/from16 v4, v28

    .line 279
    .line 280
    :goto_4
    invoke-static {v1, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const v27, 0x3fffc

    .line 291
    .line 292
    .line 293
    move-object/from16 v24, v5

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    move-object v15, v14

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v18, v16

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v21, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v23, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v25, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v30, v25

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move/from16 p0, v0

    .line 343
    .line 344
    move-object/from16 v0, v30

    .line 345
    .line 346
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v24

    .line 350
    .line 351
    const v2, 0x7f140cc2

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz p0, :cond_6

    .line 363
    .line 364
    move/from16 v3, v28

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    move/from16 v3, v29

    .line 368
    .line 369
    :goto_5
    invoke-static {v1, v3}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const v27, 0x3fffc

    .line 380
    .line 381
    .line 382
    move-object/from16 v24, v5

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v5, v24

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 426
    .line 427
    return-object v0
.end method
