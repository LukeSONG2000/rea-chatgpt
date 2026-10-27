.class public abstract Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lz04;->a:J

    .line 12
    .line 13
    const/high16 v0, 0x42f00000    # 120.0f

    .line 14
    .line 15
    const/high16 v1, 0x42500000    # 52.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->g(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lz04;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lj14;Ltiy;Lpqw;Lkqw;Lqr00;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x6d111ccb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    const v3, 0x32480

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v3

    .line 40
    const v3, 0x12493

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v0

    .line 44
    const v4, 0x12492

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v4, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, p6, 0x1

    .line 65
    .line 66
    const v4, -0xff81

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v4

    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    :goto_3
    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v5, v6}, Lz8;->x(ILf1q;Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    sget-object v8, Lqge;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lpge;

    .line 102
    .line 103
    iget-wide v9, v9, Lpge;->a:J

    .line 104
    .line 105
    const v13, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const/16 v14, 0xe

    .line 109
    .line 110
    invoke-static {v13, v9, v10, v14}, Lmee;->c(FJI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lpge;

    .line 119
    .line 120
    iget-wide v9, v9, Lpge;->a:J

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lpge;

    .line 127
    .line 128
    iget-wide v6, v15, Lpge;->a:J

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lpge;

    .line 135
    .line 136
    move/from16 v28, v4

    .line 137
    .line 138
    iget-wide v3, v8, Lpge;->a:J

    .line 139
    .line 140
    invoke-static {v5}, Lz8;->l(Lf1q;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    invoke-static {v5}, Lz8;->r(Lf1q;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v23

    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-static {v8, v5}, Lz8;->y(ILf1q;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    sget-object v8, Ls6d0;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lo6d0;

    .line 160
    .line 161
    iget-object v15, v15, Lo6d0;->j:Lmvb0;

    .line 162
    .line 163
    new-instance v29, Lcow;

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move/from16 v36, v0

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    check-cast v0, Lo6d0;

    .line 174
    .line 175
    iget-object v0, v0, Lo6d0;->d:Lmvb0;

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    check-cast v0, Lo6d0;

    .line 186
    .line 187
    iget-object v0, v0, Lo6d0;->e:Lmvb0;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move-object/from16 v31, v0

    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    check-cast v0, Lo6d0;

    .line 198
    .line 199
    iget-object v0, v0, Lo6d0;->f:Lmvb0;

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move-object/from16 v32, v0

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    check-cast v0, Lo6d0;

    .line 210
    .line 211
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v33, v0

    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    check-cast v0, Lo6d0;

    .line 222
    .line 223
    iget-object v0, v0, Lo6d0;->h:Lmvb0;

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lo6d0;

    .line 230
    .line 231
    iget-object v8, v8, Lo6d0;->i:Lmvb0;

    .line 232
    .line 233
    move-object/from16 v34, v0

    .line 234
    .line 235
    move-object/from16 v35, v8

    .line 236
    .line 237
    invoke-direct/range {v29 .. v35}, Lcow;-><init>(Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;Lmvb0;)V

    .line 238
    .line 239
    .line 240
    new-instance v37, Lirw;

    .line 241
    .line 242
    invoke-static {v5}, Lbit;->A(Lf1q;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v38

    .line 246
    invoke-static {v5}, Lbit;->A(Lf1q;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v40

    .line 250
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v8, 0x1

    .line 255
    if-ne v0, v8, :cond_5

    .line 256
    .line 257
    sget-wide v16, Lysp;->j:J

    .line 258
    .line 259
    :goto_4
    move-wide/from16 v42, v16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-wide v16, Lysp;->l:J

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    invoke-direct/range {v37 .. v43}, Lirw;-><init>(JJJ)V

    .line 268
    .line 269
    .line 270
    :goto_6
    move-object/from16 v27, v37

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    new-instance v8, Lpqw;

    .line 280
    .line 281
    move-wide/from16 v17, v9

    .line 282
    .line 283
    move-object v9, v15

    .line 284
    move-wide/from16 v15, v17

    .line 285
    .line 286
    move-wide/from16 v19, v3

    .line 287
    .line 288
    move-wide/from16 v17, v6

    .line 289
    .line 290
    move-object/from16 v10, v29

    .line 291
    .line 292
    invoke-direct/range {v8 .. v27}, Lpqw;-><init>(Lmvb0;Lcow;JJJJJJJJLirw;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v3, Lkqw;->h:Ltxt;

    .line 299
    .line 300
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v6, Lqwe;->a:Lqnz;

    .line 305
    .line 306
    if-ne v4, v6, :cond_7

    .line 307
    .line 308
    new-instance v4, Lb7w;

    .line 309
    .line 310
    const/16 v6, 0xb

    .line 311
    .line 312
    invoke-direct {v4, v6}, Lb7w;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/16 v6, 0x180

    .line 321
    .line 322
    invoke-static {v0, v3, v4, v5, v6}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lkqw;

    .line 327
    .line 328
    new-instance v3, Lur00;

    .line 329
    .line 330
    const/high16 v4, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-direct {v3, v4, v4, v4, v4}, Lur00;-><init>(FFFF)V

    .line 333
    .line 334
    .line 335
    and-int v4, v36, v28

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    move-object v10, v3

    .line 339
    move v0, v4

    .line 340
    :goto_8
    invoke-virtual {v5}, Lf1q;->t()V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lqiy;->a:Lqiy;

    .line 344
    .line 345
    const-string v4, "AstEditor"

    .line 346
    .line 347
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v3, 0xfffe

    .line 356
    .line 357
    .line 358
    and-int/2addr v0, v3

    .line 359
    const/high16 v3, 0xc00000

    .line 360
    .line 361
    or-int/2addr v3, v0

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v4, v1

    .line 364
    invoke-static/range {v3 .. v10}, Lz04;->j(ILj14;Lf1q;Lhow;Lkqw;Lpqw;Ltiy;Lqr00;)V

    .line 365
    .line 366
    .line 367
    move-object v4, v7

    .line 368
    move-object v3, v8

    .line 369
    move-object v5, v10

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    new-instance v0, Lr7;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v6, p6

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Lj14;Ltiy;Lpqw;Lkqw;Lqr00;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_9
    return-void
.end method

.method public static final b(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLpqw;Lknw;Lifn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lven;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v15, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v0, p9

    move-object/from16 v14, p11

    move-object/from16 v2, p13

    move-object/from16 v5, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v8, 0x6bc1945

    .line 1
    invoke-virtual {v4, v8}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v8

    const/16 v17, 0x2

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v6, v16

    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v16, v16, v18

    const/16 v18, 0x20

    and-int/lit16 v8, v6, 0x180

    const/16 v21, 0x80

    move/from16 v22, v8

    move-object/from16 v8, p2

    if-nez v22, :cond_3

    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v23, 0x100

    goto :goto_2

    :cond_2
    move/from16 v23, v21

    :goto_2
    or-int v16, v16, v23

    :cond_3
    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    const/16 v24, 0x400

    if-eqz v23, :cond_4

    const/16 v23, 0x800

    goto :goto_3

    :cond_4
    move/from16 v23, v24

    :goto_3
    or-int v16, v16, v23

    invoke-virtual {v4, v15}, Lf1q;->i(Z)Z

    move-result v23

    const/16 v25, 0x2000

    if-eqz v23, :cond_5

    const/16 v23, 0x4000

    goto :goto_4

    :cond_5
    move/from16 v23, v25

    :goto_4
    or-int v16, v16, v23

    const/high16 v23, 0x30000

    and-int v27, v6, v23

    const/high16 v28, 0x10000

    if-nez v27, :cond_7

    invoke-virtual {v4, v10, v11}, Lf1q;->g(J)Z

    move-result v27

    if-eqz v27, :cond_6

    const/high16 v27, 0x20000

    goto :goto_5

    :cond_6
    move/from16 v27, v28

    :goto_5
    or-int v16, v16, v27

    :cond_7
    const/high16 v27, 0x180000

    and-int v27, v6, v27

    if-nez v27, :cond_9

    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v27, 0x80000

    :goto_6
    or-int v16, v16, v27

    :cond_9
    const/high16 v27, 0xc00000

    and-int v27, v6, v27

    if-nez v27, :cond_b

    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v27, 0x400000

    :goto_7
    or-int v16, v16, v27

    :cond_b
    const/high16 v27, 0x6000000

    and-int v27, v6, v27

    if-nez v27, :cond_d

    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x2000000

    :goto_8
    or-int v16, v16, v27

    :cond_d
    const/high16 v27, 0x30000000

    and-int v27, v6, v27

    move-object/from16 v8, p10

    if-nez v27, :cond_f

    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x10000000

    :goto_9
    or-int v16, v16, v31

    :cond_f
    move/from16 v8, v16

    and-int/lit8 v16, v7, 0x6

    if-nez v16, :cond_11

    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v17, 0x4

    :cond_10
    or-int v16, v7, v17

    goto :goto_a

    :cond_11
    move/from16 v16, v7

    :goto_a
    and-int/lit8 v17, v7, 0x30

    if-nez v17, :cond_13

    move/from16 v17, v8

    move-object/from16 v8, p12

    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v19, v18

    :cond_12
    or-int v16, v16, v19

    goto :goto_b

    :cond_13
    move/from16 v17, v8

    move-object/from16 v8, p12

    :goto_b
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_15

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v21, 0x100

    :cond_14
    or-int v16, v16, v21

    :cond_15
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_17

    move-object/from16 v6, p14

    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v24, 0x800

    :cond_16
    or-int v16, v16, v24

    goto :goto_c

    :cond_17
    move-object/from16 v6, p14

    :goto_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_19

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v25, 0x4000

    :cond_18
    or-int v16, v16, v25

    :cond_19
    and-int v2, v7, v23

    if-nez v2, :cond_1b

    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v28, 0x20000

    :cond_1a
    or-int v16, v16, v28

    :cond_1b
    const v2, 0x12492493

    and-int v2, v17, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    .line 3
    sget-object v9, Lqwe;->a:Lqnz;

    if-ne v2, v9, :cond_1e

    .line 4
    new-instance v2, Lrsb0;

    move-object/from16 v10, p1

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v8, v10}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 5
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v2

    move-object/from16 v4, p17

    .line 6
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v10, p1

    .line 7
    :goto_f
    move-object v3, v2

    check-cast v3, Lpuy;

    .line 8
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1f

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 12
    :cond_1f
    check-cast v2, Lpuy;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_20

    .line 15
    new-instance v11, Lfv3;

    move-object/from16 v28, v2

    const/16 v2, 0x8

    invoke-direct {v11, v2}, Lfv3;-><init>(B)V

    .line 16
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    move-object/from16 v28, v2

    .line 17
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 18
    const-class v2, Lxen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v31, v3

    const/4 v3, 0x1

    .line 19
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x180

    invoke-static {v2, v8, v11, v4, v3}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v11, v2

    check-cast v11, Lxen;

    .line 21
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v9, :cond_22

    .line 23
    :cond_21
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    move-result-object v3

    .line 24
    :cond_22
    move-object v2, v3

    check-cast v2, Lhlp;

    .line 25
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v3, v9, :cond_23

    .line 26
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 28
    :cond_23
    move-object/from16 v32, v3

    check-cast v32, Lpuy;

    .line 29
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_24

    .line 30
    new-instance v3, Ln900;

    move-object/from16 v33, v9

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ln900;-><init>(J)V

    .line 31
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    move-object/from16 v33, v9

    .line 33
    :goto_11
    move-object v9, v3

    check-cast v9, Lpuy;

    .line 34
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v33

    if-ne v3, v8, :cond_25

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    :cond_25
    move-object/from16 v23, v3

    check-cast v23, Lpuy;

    .line 39
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb0;

    .line 40
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 41
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 42
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 43
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb0;

    const/4 v7, 0x0

    goto :goto_12

    .line 44
    :cond_26
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb0;

    .line 45
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v33, v3

    move-object/from16 v3, v24

    check-cast v3, Lrsb0;

    .line 46
    iget-wide v5, v3, Lrsb0;->b:J

    .line 47
    sget v3, Lwub0;->c:I

    shr-long v5, v5, v18

    long-to-int v3, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lltt;->d0(III)I

    move-result v3

    .line 48
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrsb0;

    .line 49
    iget-wide v6, v5, Lrsb0;->b:J

    const-wide v34, 0xffffffffL

    and-long v5, v6, v34

    long-to-int v5, v5

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lltt;->d0(III)I

    move-result v5

    .line 51
    invoke-static {v3, v5}, Lz650;->a(II)J

    move-result-wide v5

    .line 52
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v10, v5, v6, v3}, Lrsb0;->a(Ljava/lang/String;JLwub0;)Lrsb0;

    move-result-object v3

    .line 53
    :goto_12
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    const v24, 0xe000

    and-int v6, v16, v24

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_27

    const/16 v29, 0x1

    goto :goto_13

    :cond_27
    const/16 v29, 0x0

    :goto_13
    or-int v5, v5, v29

    .line 54
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v8, :cond_29

    :cond_28
    move-object v4, v3

    goto :goto_14

    :cond_29
    move-object v10, v4

    move v15, v6

    move-object/from16 v36, v8

    move/from16 v12, v17

    move-object/from16 v5, v31

    const/16 v14, 0x4000

    const/16 v21, 0x6

    const/16 v27, 0x1

    move-object/from16 v4, p15

    move-object v6, v3

    move-object/from16 v17, v9

    move-object/from16 v9, p16

    goto :goto_15

    .line 55
    :goto_14
    new-instance v3, Lc04;

    move-object/from16 v33, v8

    const/4 v8, 0x0

    move-object/from16 v5, p15

    move-object/from16 v10, p17

    move v15, v6

    move/from16 v12, v17

    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v36, v33

    const/16 v14, 0x4000

    const/16 v21, 0x6

    const/16 v27, 0x1

    move-object/from16 v17, v9

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v8}, Lc04;-><init>(Lrsb0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V

    move-object/from16 v28, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v7

    .line 56
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v7, v3

    .line 57
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    if-ne v15, v14, :cond_2a

    move/from16 v8, v27

    goto :goto_16

    :cond_2a
    const/4 v8, 0x0

    :goto_16
    const/high16 v29, 0x70000

    and-int v3, v16, v29

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_2b

    move/from16 v7, v27

    goto :goto_17

    :cond_2b
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v7, v8

    .line 58
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    move-object/from16 v7, v36

    if-ne v8, v7, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v14, 0x0

    goto :goto_19

    :cond_2d
    move-object/from16 v7, v36

    .line 59
    :goto_18
    new-instance v8, Ld04;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v9, v14}, Ld04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 60
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    :goto_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v14, Ltid0;->a:Ltid0;

    invoke-static {v14, v8, v10}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v19, 0xe000000

    move/from16 v20, v3

    and-int v3, v12, v19

    const/high16 v4, 0x4000000

    if-eq v3, v4, :cond_2f

    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    move/from16 v3, v27

    :goto_1b
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v12, v24

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_30

    move/from16 v0, v27

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v3

    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v16, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_31

    move/from16 v3, v27

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v0, v3

    .line 63
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_33

    if-ne v3, v7, :cond_32

    goto :goto_1e

    :cond_32
    move-object/from16 v1, p9

    move-object/from16 v9, p13

    move-object/from16 v18, v2

    move-object/from16 v22, v14

    move/from16 v19, v15

    move/from16 v37, v20

    const/16 v24, 0x4000

    move-object/from16 v20, v6

    move-object v14, v7

    move-object v15, v8

    goto :goto_1f

    .line 64
    :cond_33
    :goto_1e
    new-instance v0, Li04;

    move-object/from16 v33, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v4, p12

    move-object/from16 v9, p13

    move-object/from16 v22, v14

    move/from16 v19, v15

    move/from16 v37, v20

    move-object/from16 v14, v33

    move-object v15, v3

    move-object/from16 v20, v6

    move-object v3, v2

    move-object v6, v5

    move/from16 v2, p4

    move-object v5, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v8}, Li04;-><init>(Ljava/lang/Object;ZLhlp;Lkotlin/jvm/functions/Function1;Lyqz;Lpuy;Lcng;B)V

    move-object/from16 v18, v3

    move-object v5, v6

    const/16 v24, 0x4000

    .line 65
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 66
    :goto_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v15, v3, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 67
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsb0;

    .line 68
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 69
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsb0;

    .line 71
    iget-wide v2, v2, Lrsb0;->b:J

    .line 72
    new-instance v4, Lwub0;

    invoke-direct {v4, v2, v3}, Lwub0;-><init>(J)V

    .line 73
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub0;

    .line 74
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    invoke-virtual {v11}, Lxen;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v4, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v12, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_34

    move/from16 v8, v27

    goto :goto_20

    :cond_34
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v0, v8

    .line 76
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v14, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v32

    move-object/from16 v16, v11

    move-object/from16 v11, v23

    goto :goto_22

    .line 77
    :cond_36
    :goto_21
    new-instance v0, Lj04;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p3

    move-object v1, v11

    move-object/from16 v6, v17

    move-object/from16 v4, v23

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v8}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0a0;Ljava/lang/Object;Lcng;B)V

    move/from16 v7, v16

    move-object/from16 v16, v1

    move v1, v7

    move-object v7, v3

    move-object v11, v4

    move-object v8, v6

    .line 78
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 79
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v10}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    sget-object v15, Lqiy;->a:Lqiy;

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 81
    invoke-static {v3, v10, v0, v9}, Lqm7;->X(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 82
    new-instance v3, Ltt3;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ltt3;-><init>(B)V

    .line 83
    new-instance v4, Ly04;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v3, v6}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v3, v22

    invoke-static {v0, v13, v3, v4}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v17

    move-object/from16 v30, v7

    move-object/from16 v4, v20

    .line 84
    iget-wide v6, v4, Lrsb0;->b:J

    .line 85
    iget-object v0, v4, Lrsb0;->a:Lj91;

    .line 86
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    xor-int/lit8 v22, p4, 0x1

    const/16 v0, 0xe

    and-int/2addr v1, v0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_37

    move/from16 v20, v27

    goto :goto_23

    :cond_37
    const/16 v20, 0x0

    .line 88
    :goto_23
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_39

    if-ne v0, v14, :cond_38

    goto :goto_24

    :cond_38
    move-wide/from16 v25, v6

    const/4 v7, 0x0

    move-object/from16 v6, p11

    goto :goto_25

    .line 89
    :cond_39
    :goto_24
    new-instance v0, Le04;

    move-wide/from16 v25, v6

    const/4 v7, 0x0

    move-object/from16 v6, p11

    invoke-direct {v0, v6, v5, v11, v7}, Le04;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V

    .line 90
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    :goto_25
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v19

    move/from16 v3, v24

    if-ne v0, v3, :cond_3a

    move/from16 v0, v27

    goto :goto_26

    :cond_3a
    move v0, v7

    :goto_26
    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    const/high16 v7, 0x20000000

    if-ne v3, v7, :cond_3b

    move/from16 v3, v27

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v0, v3

    .line 92
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 93
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3d

    if-ne v3, v14, :cond_3c

    goto :goto_28

    :cond_3c
    move v9, v1

    move v7, v2

    move-object v6, v4

    move-object/from16 v28, v11

    const/16 v11, 0xe

    goto :goto_29

    .line 94
    :cond_3d
    :goto_28
    new-instance v0, Lf04;

    const/4 v6, 0x0

    move v9, v1

    move v7, v2

    move-object v3, v4

    move-object/from16 v4, v28

    move-object/from16 v2, p10

    move-object/from16 v1, p15

    move-object/from16 v28, v11

    const/16 v11, 0xe

    invoke-direct/range {v0 .. v6}, Lf04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrsb0;Lpuy;Lpuy;B)V

    move-object v6, v3

    .line 95
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 96
    :goto_29
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v7, 0x380

    move-object v7, v15

    move-object/from16 v15, v17

    move-object/from16 v23, v20

    move-wide/from16 v19, v25

    move-object/from16 v17, p14

    move/from16 v26, v0

    move-object/from16 v25, v10

    .line 97
    invoke-static/range {v15 .. v26}, Lgfn;->a(Ltiy;Lxen;Lven;Lhlp;JIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Ltiy;

    move-result-object v0

    move/from16 v1, v37

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_3e

    move/from16 v1, v27

    goto :goto_2a

    :cond_3e
    const/4 v1, 0x0

    .line 98
    :goto_2a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v14, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object/from16 v15, p16

    goto :goto_2c

    .line 99
    :cond_40
    :goto_2b
    new-instance v2, Lu7;

    move-object/from16 v15, p16

    invoke-direct {v2, v15, v11}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    :goto_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    .line 102
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_41

    .line 103
    new-instance v1, Lt00;

    const/16 v2, 0x12

    invoke-direct {v1, v8, v2}, Lt00;-><init>(Lpuy;B)V

    .line 104
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v8

    move-object/from16 v11, p7

    .line 106
    iget-object v0, v11, Lpqw;->a:Lmvb0;

    move-wide/from16 v1, p5

    .line 107
    invoke-static {v0, v1, v2}, Lwnt;->K(Lmvb0;J)Lmvb0;

    move-result-object v38

    const/16 v55, 0x0

    const v56, 0xffffdf

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    sget-object v44, Lunp;->d:Lt3q;

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v38 .. v56}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    move-result-object v16

    .line 108
    new-instance v13, Lim90;

    .line 109
    iget-wide v3, v11, Lpqw;->f:J

    .line 110
    invoke-direct {v13, v3, v4}, Lim90;-><init>(J)V

    .line 111
    new-instance v17, Llwt;

    .line 112
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 113
    invoke-direct/range {v17 .. v22}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    and-int/lit16 v0, v12, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_42

    move/from16 v0, v27

    :goto_2d
    const/4 v3, 0x4

    goto :goto_2e

    :cond_42
    const/4 v0, 0x0

    goto :goto_2d

    :goto_2e
    if-ne v9, v3, :cond_43

    goto :goto_2f

    :cond_43
    const/16 v27, 0x0

    :goto_2f
    or-int v0, v0, v27

    .line 114
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_44

    if-ne v3, v14, :cond_45

    .line 115
    :cond_44
    new-instance v0, Lg04;

    move-object/from16 v31, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v4, v28

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v5}, Lg04;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V

    .line 116
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 117
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    const-string v0, "CodeStyleBlockContent"

    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 119
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 120
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_46

    .line 121
    new-instance v1, Lt00;

    const/16 v2, 0x13

    move-object/from16 v7, v30

    invoke-direct {v1, v7, v2}, Lt00;-><init>(Lpuy;B)V

    .line 122
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v12, 0x3

    and-int v2, v2, v29

    const/high16 v4, 0xd80000

    or-int v19, v2, v4

    const/16 v20, 0x0

    move/from16 v15, p4

    move-object v14, v0

    move-object v11, v3

    move-object/from16 v18, v10

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object v10, v6

    .line 124
    invoke-static/range {v10 .. v20}, Lrit;->t(Lrsb0;Lkotlin/jvm/functions/Function1;Lmvb0;Lim90;Ltiy;ZLlwt;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    goto :goto_30

    .line 125
    :cond_47
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    .line 126
    :goto_30
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lh04;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lh04;-><init>(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    move-object/from16 v1, v57

    .line 127
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final c(Le2n;Lj14;Lls60;Lpqw;Lpcn;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lknw;Lven;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p10

    .line 12
    .line 13
    iget-object v0, v4, Le2n;->b:Luxm;

    .line 14
    .line 15
    const v1, -0x6f0fea32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p11, v1

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v6

    .line 58
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v6

    .line 70
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    move/from16 v14, p5

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v6

    .line 96
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/high16 v6, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v6, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    move-object/from16 v7, p7

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const/high16 v6, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v6, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v6

    .line 122
    move-object/from16 v6, p8

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_8

    .line 129
    .line 130
    const/high16 v17, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v17, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v1, v1, v17

    .line 136
    .line 137
    move-object/from16 v7, p9

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_9

    .line 144
    .line 145
    const/high16 v17, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v17, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v17

    .line 151
    .line 152
    const v17, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int v15, v1, v17

    .line 156
    .line 157
    const v10, 0x12492492

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-eq v15, v10, :cond_a

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move v10, v7

    .line 166
    :goto_a
    and-int/lit8 v15, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v15, v10}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_47

    .line 173
    .line 174
    iget-object v10, v0, Luxm;->c:Leym;

    .line 175
    .line 176
    check-cast v10, Laym;

    .line 177
    .line 178
    sget-object v15, Ljcf;->h:Llsm;

    .line 179
    .line 180
    invoke-virtual {v9, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lqlk;

    .line 185
    .line 186
    const/high16 v6, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-interface {v15, v6}, Lqlk;->M0(F)F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const-string v5, "EmbeddedBlockHost"

    .line 193
    .line 194
    sget-object v12, Lqiy;->a:Lqiy;

    .line 195
    .line 196
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v12, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lbar;->b:Lez5;

    .line 209
    .line 210
    invoke-static {v6, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v7, v9, Lf1q;->T:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v22, Ljwe;->L:Liwe;

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v12, Liwe;->b:Lfcf;

    .line 234
    .line 235
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 236
    .line 237
    .line 238
    move/from16 v23, v1

    .line 239
    .line 240
    iget-boolean v1, v9, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    sget-object v1, Liwe;->f:Lg61;

    .line 252
    .line 253
    invoke-static {v9, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Liwe;->e:Lg61;

    .line 257
    .line 258
    invoke-static {v9, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v6, Liwe;->g:Lg61;

    .line 266
    .line 267
    invoke-static {v9, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Liwe;->h:Loj0;

    .line 271
    .line 272
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Liwe;->d:Lg61;

    .line 276
    .line 277
    invoke-static {v9, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Le2n;->c:Lyqz;

    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    iget-object v0, v0, Luxm;->a:Lyqz;

    .line 285
    .line 286
    move-object v8, v0

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    move-object v8, v1

    .line 289
    :goto_c
    iget-object v10, v10, Laym;->a:Lzxm;

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    and-int/lit8 v7, v23, 0x70

    .line 296
    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    if-ne v7, v5, :cond_d

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_d
    const/4 v12, 0x0

    .line 304
    :goto_d
    or-int/2addr v0, v12

    .line 305
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Lqwe;->a:Lqnz;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    if-ne v5, v6, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v5, Lkt;

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    invoke-direct {v5, v1, v2, v0}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    move-object/from16 v24, v5

    .line 325
    .line 326
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    if-ne v7, v5, :cond_10

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_10
    const/4 v12, 0x0

    .line 339
    :goto_e
    or-int/2addr v0, v12

    .line 340
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    if-ne v5, v6, :cond_12

    .line 347
    .line 348
    :cond_11
    new-instance v5, Luz3;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v5, v1, v2, v12}, Luz3;-><init>(Lyqz;Lj14;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    move-object/from16 v22, v5

    .line 358
    .line 359
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v5, 0x20

    .line 366
    .line 367
    if-ne v7, v5, :cond_13

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    goto :goto_f

    .line 371
    :cond_13
    const/4 v5, 0x0

    .line 372
    :goto_f
    or-int/2addr v0, v5

    .line 373
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    if-ne v5, v6, :cond_15

    .line 380
    .line 381
    :cond_14
    new-instance v5, Lyj;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {v5, v1, v2, v0}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    move-object/from16 v20, v5

    .line 391
    .line 392
    check-cast v20, Lkotlin/jvm/functions/Function4;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/2addr v0, v5

    .line 403
    and-int/lit8 v5, v23, 0xe

    .line 404
    .line 405
    const/4 v12, 0x4

    .line 406
    if-eq v5, v12, :cond_17

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_16

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_16
    const/4 v12, 0x0

    .line 416
    goto :goto_11

    .line 417
    :cond_17
    :goto_10
    const/4 v12, 0x1

    .line 418
    :goto_11
    or-int/2addr v0, v12

    .line 419
    const/16 v12, 0x20

    .line 420
    .line 421
    if-ne v7, v12, :cond_18

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    goto :goto_12

    .line 425
    :cond_18
    const/4 v12, 0x0

    .line 426
    :goto_12
    or-int/2addr v0, v12

    .line 427
    invoke-virtual {v9, v15}, Lf1q;->e(F)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    or-int/2addr v0, v12

    .line 432
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v0, :cond_1a

    .line 437
    .line 438
    if-ne v12, v6, :cond_19

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_19
    move-object v0, v12

    .line 442
    move/from16 v15, v23

    .line 443
    .line 444
    move v12, v5

    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    move-object v8, v6

    .line 448
    goto :goto_14

    .line 449
    :cond_1a
    :goto_13
    new-instance v0, Lvz3;

    .line 450
    .line 451
    move-object v12, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    move-object/from16 v37, v4

    .line 454
    .line 455
    move-object v4, v2

    .line 456
    move-object v2, v3

    .line 457
    move-object/from16 v3, v37

    .line 458
    .line 459
    move-object/from16 v37, v12

    .line 460
    .line 461
    move v12, v5

    .line 462
    move v5, v15

    .line 463
    move/from16 v15, v23

    .line 464
    .line 465
    move-object/from16 v23, v8

    .line 466
    .line 467
    move-object/from16 v8, v37

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lvz3;-><init>(Lyqz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v37, v3

    .line 473
    .line 474
    move-object v3, v2

    .line 475
    move-object v2, v4

    .line 476
    move-object/from16 v4, v37

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_14
    move-object/from16 v26, v0

    .line 482
    .line 483
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    iget-wide v5, v11, Lpqw;->c:J

    .line 486
    .line 487
    iget-object v0, v2, Lj14;->C:Le010;

    .line 488
    .line 489
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v27, v0

    .line 494
    .line 495
    check-cast v27, Lifn;

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    const/16 v0, 0x20

    .line 504
    .line 505
    if-ne v7, v0, :cond_1b

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_15

    .line 509
    :cond_1b
    const/4 v0, 0x0

    .line 510
    :goto_15
    or-int v0, v28, v0

    .line 511
    .line 512
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    or-int v0, v0, v28

    .line 517
    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    if-eq v12, v0, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_1c
    const/4 v0, 0x0

    .line 531
    goto :goto_17

    .line 532
    :cond_1d
    :goto_16
    const/4 v0, 0x1

    .line 533
    :goto_17
    or-int v0, v28, v0

    .line 534
    .line 535
    const/high16 v28, 0x1c00000

    .line 536
    .line 537
    move-wide/from16 v29, v5

    .line 538
    .line 539
    and-int v6, v15, v28

    .line 540
    .line 541
    const/high16 v5, 0x800000

    .line 542
    .line 543
    if-ne v6, v5, :cond_1e

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_18

    .line 547
    :cond_1e
    const/4 v5, 0x0

    .line 548
    :goto_18
    or-int/2addr v0, v5

    .line 549
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-nez v0, :cond_20

    .line 554
    .line 555
    if-ne v5, v8, :cond_1f

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1f
    move-object/from16 v28, v10

    .line 559
    .line 560
    move v10, v6

    .line 561
    goto :goto_1a

    .line 562
    :cond_20
    :goto_19
    new-instance v0, Lwz3;

    .line 563
    .line 564
    move v5, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    move-object/from16 v28, v10

    .line 567
    .line 568
    move v10, v5

    .line 569
    move-object/from16 v5, p7

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lwz3;-><init>(Lyqz;Lj14;Lpcn;Le2n;Lkotlin/jvm/functions/Function0;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v5, v0

    .line 578
    :goto_1a
    move-object/from16 v31, v5

    .line 579
    .line 580
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v5, 0x20

    .line 587
    .line 588
    if-ne v7, v5, :cond_21

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    goto :goto_1b

    .line 592
    :cond_21
    const/4 v6, 0x0

    .line 593
    :goto_1b
    or-int/2addr v0, v6

    .line 594
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v0, :cond_23

    .line 599
    .line 600
    if-ne v3, v8, :cond_22

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_22
    const/4 v0, 0x0

    .line 604
    goto :goto_1d

    .line 605
    :cond_23
    :goto_1c
    new-instance v3, Lxz3;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-direct {v3, v1, v2, v0}, Lxz3;-><init>(Lyqz;Lj14;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_1d
    move-object/from16 v25, v3

    .line 615
    .line 616
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    const/16 v5, 0x20

    .line 619
    .line 620
    if-ne v7, v5, :cond_24

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    goto :goto_1e

    .line 624
    :cond_24
    move v6, v0

    .line 625
    :goto_1e
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v6, :cond_25

    .line 630
    .line 631
    if-ne v3, v8, :cond_26

    .line 632
    .line 633
    :cond_25
    move v3, v0

    .line 634
    goto :goto_1f

    .line 635
    :cond_26
    move-object/from16 v11, p0

    .line 636
    .line 637
    move-object/from16 v13, p4

    .line 638
    .line 639
    move/from16 v32, v0

    .line 640
    .line 641
    move-object v14, v1

    .line 642
    move-object v6, v2

    .line 643
    move/from16 v33, v15

    .line 644
    .line 645
    move v15, v7

    .line 646
    goto :goto_20

    .line 647
    :goto_1f
    new-instance v0, Ll1;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    move v4, v7

    .line 651
    const/16 v7, 0xe

    .line 652
    .line 653
    move-object v5, v1

    .line 654
    const/4 v1, 0x1

    .line 655
    move/from16 v32, v3

    .line 656
    .line 657
    const-class v3, Lj14;

    .line 658
    .line 659
    move/from16 v33, v4

    .line 660
    .line 661
    const-string v4, "consumeEmbeddedTextFieldRestoration"

    .line 662
    .line 663
    move-object/from16 v34, v5

    .line 664
    .line 665
    const-string v5, "consumeEmbeddedTextFieldRestoration$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Lcom/openai/richtexteditor/ast/compose/EmbeddedTextFieldSnapshot;)V"

    .line 666
    .line 667
    move/from16 v11, v33

    .line 668
    .line 669
    move/from16 v33, v15

    .line 670
    .line 671
    move v15, v11

    .line 672
    move-object/from16 v11, p0

    .line 673
    .line 674
    move-object/from16 v13, p4

    .line 675
    .line 676
    move-object/from16 v14, v34

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 679
    .line 680
    .line 681
    move-object v6, v2

    .line 682
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v3, v0

    .line 686
    :goto_20
    check-cast v3, Lwtt;

    .line 687
    .line 688
    move-object/from16 v34, v3

    .line 689
    .line 690
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    const/high16 v35, 0x380000

    .line 693
    .line 694
    and-int v7, v33, v35

    .line 695
    .line 696
    const/high16 v0, 0x100000

    .line 697
    .line 698
    if-ne v7, v0, :cond_27

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto :goto_21

    .line 702
    :cond_27
    move/from16 v0, v32

    .line 703
    .line 704
    :goto_21
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    or-int/2addr v0, v1

    .line 709
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    or-int/2addr v0, v1

    .line 714
    const/4 v1, 0x4

    .line 715
    if-eq v12, v1, :cond_29

    .line 716
    .line 717
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_28

    .line 722
    .line 723
    goto :goto_22

    .line 724
    :cond_28
    move/from16 v1, v32

    .line 725
    .line 726
    goto :goto_23

    .line 727
    :cond_29
    :goto_22
    const/4 v1, 0x1

    .line 728
    :goto_23
    or-int/2addr v0, v1

    .line 729
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-nez v0, :cond_2b

    .line 734
    .line 735
    if-ne v1, v8, :cond_2a

    .line 736
    .line 737
    goto :goto_24

    .line 738
    :cond_2a
    move-object v0, v1

    .line 739
    move-object v4, v11

    .line 740
    move-object v3, v13

    .line 741
    move-object v1, v14

    .line 742
    move-object/from16 v11, p6

    .line 743
    .line 744
    goto :goto_25

    .line 745
    :cond_2b
    :goto_24
    new-instance v0, Lci;

    .line 746
    .line 747
    const/4 v5, 0x6

    .line 748
    move-object/from16 v1, p6

    .line 749
    .line 750
    move-object v4, v11

    .line 751
    move-object v3, v13

    .line 752
    move-object v2, v14

    .line 753
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    move-object v11, v1

    .line 757
    move-object v1, v2

    .line 758
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_25
    move-object v13, v0

    .line 762
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/16 v5, 0x20

    .line 769
    .line 770
    if-ne v15, v5, :cond_2c

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    goto :goto_26

    .line 774
    :cond_2c
    move/from16 v2, v32

    .line 775
    .line 776
    :goto_26
    or-int/2addr v0, v2

    .line 777
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v0, :cond_2d

    .line 782
    .line 783
    if-ne v2, v8, :cond_2e

    .line 784
    .line 785
    :cond_2d
    new-instance v2, Lxz3;

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    invoke-direct {v2, v1, v6, v0}, Lxz3;-><init>(Lyqz;Lj14;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_2e
    move-object v14, v2

    .line 795
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/16 v5, 0x20

    .line 802
    .line 803
    if-ne v15, v5, :cond_2f

    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    goto :goto_27

    .line 807
    :cond_2f
    move/from16 v2, v32

    .line 808
    .line 809
    :goto_27
    or-int/2addr v0, v2

    .line 810
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v0, :cond_31

    .line 815
    .line 816
    if-ne v2, v8, :cond_30

    .line 817
    .line 818
    goto :goto_28

    .line 819
    :cond_30
    const/4 v0, 0x1

    .line 820
    goto :goto_29

    .line 821
    :cond_31
    :goto_28
    new-instance v2, Luz3;

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    invoke-direct {v2, v1, v6, v0}, Luz3;-><init>(Lyqz;Lj14;B)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_29
    move-object/from16 v19, v2

    .line 831
    .line 832
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 833
    .line 834
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/16 v5, 0x20

    .line 839
    .line 840
    if-ne v15, v5, :cond_32

    .line 841
    .line 842
    move v5, v0

    .line 843
    goto :goto_2a

    .line 844
    :cond_32
    move/from16 v5, v32

    .line 845
    .line 846
    :goto_2a
    or-int/2addr v2, v5

    .line 847
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    or-int/2addr v2, v5

    .line 852
    const/4 v5, 0x4

    .line 853
    if-eq v12, v5, :cond_34

    .line 854
    .line 855
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_33

    .line 860
    .line 861
    goto :goto_2b

    .line 862
    :cond_33
    move/from16 v5, v32

    .line 863
    .line 864
    goto :goto_2c

    .line 865
    :cond_34
    :goto_2b
    move v5, v0

    .line 866
    :goto_2c
    or-int/2addr v2, v5

    .line 867
    const/high16 v5, 0x800000

    .line 868
    .line 869
    if-ne v10, v5, :cond_35

    .line 870
    .line 871
    move v5, v0

    .line 872
    goto :goto_2d

    .line 873
    :cond_35
    move/from16 v5, v32

    .line 874
    .line 875
    :goto_2d
    or-int/2addr v2, v5

    .line 876
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-nez v2, :cond_36

    .line 881
    .line 882
    if-ne v5, v8, :cond_37

    .line 883
    .line 884
    :cond_36
    move v2, v0

    .line 885
    goto :goto_2e

    .line 886
    :cond_37
    move v10, v0

    .line 887
    move-object/from16 v18, v1

    .line 888
    .line 889
    move-object v2, v3

    .line 890
    move-object v1, v4

    .line 891
    goto :goto_2f

    .line 892
    :goto_2e
    new-instance v0, Lwz3;

    .line 893
    .line 894
    const/4 v6, 0x1

    .line 895
    move-object/from16 v5, p7

    .line 896
    .line 897
    move v10, v2

    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    invoke-direct/range {v0 .. v6}, Lwz3;-><init>(Lyqz;Lj14;Lpcn;Le2n;Lkotlin/jvm/functions/Function0;B)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v18, v1

    .line 904
    .line 905
    move-object v2, v3

    .line 906
    move-object v1, v4

    .line 907
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object v5, v0

    .line 911
    :goto_2f
    move-object/from16 v36, v5

    .line 912
    .line 913
    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    const/high16 v0, 0x100000

    .line 916
    .line 917
    if-ne v7, v0, :cond_38

    .line 918
    .line 919
    move v7, v10

    .line 920
    goto :goto_30

    .line 921
    :cond_38
    move/from16 v7, v32

    .line 922
    .line 923
    :goto_30
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    or-int/2addr v0, v7

    .line 928
    const/4 v5, 0x4

    .line 929
    if-eq v12, v5, :cond_3a

    .line 930
    .line 931
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_39

    .line 936
    .line 937
    goto :goto_31

    .line 938
    :cond_39
    move/from16 v7, v32

    .line 939
    .line 940
    goto :goto_32

    .line 941
    :cond_3a
    :goto_31
    move v7, v10

    .line 942
    :goto_32
    or-int/2addr v0, v7

    .line 943
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-nez v0, :cond_3b

    .line 948
    .line 949
    if-ne v3, v8, :cond_3c

    .line 950
    .line 951
    :cond_3b
    new-instance v3, Lcf;

    .line 952
    .line 953
    invoke-direct {v3, v11, v2, v1}, Lcf;-><init>(Lkotlin/jvm/functions/Function0;Lpcn;Le2n;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_3c
    move-object/from16 v16, v3

    .line 960
    .line 961
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v5, 0x4

    .line 968
    if-eq v12, v5, :cond_3e

    .line 969
    .line 970
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_3d

    .line 975
    .line 976
    goto :goto_33

    .line 977
    :cond_3d
    move/from16 v7, v32

    .line 978
    .line 979
    goto :goto_34

    .line 980
    :cond_3e
    :goto_33
    move v7, v10

    .line 981
    :goto_34
    or-int/2addr v0, v7

    .line 982
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v0, :cond_3f

    .line 987
    .line 988
    if-ne v3, v8, :cond_40

    .line 989
    .line 990
    :cond_3f
    new-instance v3, Ld0;

    .line 991
    .line 992
    const/16 v0, 0x15

    .line 993
    .line 994
    invoke-direct {v3, v2, v1, v0}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_40
    move-object v12, v3

    .line 1001
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    const/16 v5, 0x20

    .line 1004
    .line 1005
    if-ne v15, v5, :cond_41

    .line 1006
    .line 1007
    move v7, v10

    .line 1008
    goto :goto_35

    .line 1009
    :cond_41
    move/from16 v7, v32

    .line 1010
    .line 1011
    :goto_35
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-nez v7, :cond_42

    .line 1016
    .line 1017
    if-ne v0, v8, :cond_43

    .line 1018
    .line 1019
    :cond_42
    new-instance v0, Lq8;

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x7

    .line 1023
    const/4 v1, 0x0

    .line 1024
    const-class v3, Lj14;

    .line 1025
    .line 1026
    const-string v4, "undo"

    .line 1027
    .line 1028
    const-string v5, "undo()V"

    .line 1029
    .line 1030
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_43
    check-cast v0, Lwtt;

    .line 1039
    .line 1040
    move-object/from16 v17, v0

    .line 1041
    .line 1042
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    const/16 v5, 0x20

    .line 1045
    .line 1046
    if-ne v15, v5, :cond_44

    .line 1047
    .line 1048
    move v7, v10

    .line 1049
    goto :goto_36

    .line 1050
    :cond_44
    move/from16 v7, v32

    .line 1051
    .line 1052
    :goto_36
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v7, :cond_45

    .line 1057
    .line 1058
    if-ne v0, v8, :cond_46

    .line 1059
    .line 1060
    :cond_45
    new-instance v0, Lq8;

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/16 v7, 0x8

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    const-class v3, Lj14;

    .line 1067
    .line 1068
    const-string v4, "redo"

    .line 1069
    .line 1070
    const-string v5, "redo()V"

    .line 1071
    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_46
    check-cast v0, Lwtt;

    .line 1081
    .line 1082
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1083
    .line 1084
    move/from16 v15, v33

    .line 1085
    .line 1086
    and-int/lit16 v1, v15, 0x380

    .line 1087
    .line 1088
    shl-int/lit8 v2, v15, 0x9

    .line 1089
    .line 1090
    const/high16 v3, 0xe000000

    .line 1091
    .line 1092
    and-int/2addr v2, v3

    .line 1093
    or-int/2addr v1, v2

    .line 1094
    shr-int/lit8 v2, v15, 0x9

    .line 1095
    .line 1096
    and-int/lit8 v3, v2, 0xe

    .line 1097
    .line 1098
    or-int/lit8 v3, v3, 0x40

    .line 1099
    .line 1100
    and-int v2, v2, v35

    .line 1101
    .line 1102
    or-int/2addr v2, v3

    .line 1103
    shr-int/lit8 v3, v15, 0xc

    .line 1104
    .line 1105
    const v4, 0xe000

    .line 1106
    .line 1107
    .line 1108
    and-int/2addr v3, v4

    .line 1109
    move-object/from16 v11, p3

    .line 1110
    .line 1111
    move/from16 v8, p5

    .line 1112
    .line 1113
    move-object/from16 v21, v16

    .line 1114
    .line 1115
    move-object/from16 v6, v18

    .line 1116
    .line 1117
    move-object/from16 v5, v20

    .line 1118
    .line 1119
    move-object/from16 v4, v22

    .line 1120
    .line 1121
    move-object/from16 v7, v26

    .line 1122
    .line 1123
    move-object/from16 v15, v34

    .line 1124
    .line 1125
    move-object/from16 v20, v36

    .line 1126
    .line 1127
    move-object/from16 v26, v9

    .line 1128
    .line 1129
    move-object/from16 v22, v12

    .line 1130
    .line 1131
    move-object/from16 v16, v13

    .line 1132
    .line 1133
    move-object/from16 v18, v14

    .line 1134
    .line 1135
    move-object/from16 v14, v25

    .line 1136
    .line 1137
    move-object/from16 v12, v27

    .line 1138
    .line 1139
    move-wide/from16 v9, v29

    .line 1140
    .line 1141
    move-object/from16 v13, v31

    .line 1142
    .line 1143
    move-object/from16 v25, p8

    .line 1144
    .line 1145
    move/from16 v27, v1

    .line 1146
    .line 1147
    move/from16 v29, v3

    .line 1148
    .line 1149
    move-object/from16 v3, v24

    .line 1150
    .line 1151
    move-object/from16 v1, v28

    .line 1152
    .line 1153
    move-object/from16 v24, v0

    .line 1154
    .line 1155
    move/from16 v28, v2

    .line 1156
    .line 1157
    move-object/from16 v0, v23

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    move-object/from16 v23, v17

    .line 1162
    .line 1163
    move-object/from16 v17, p9

    .line 1164
    .line 1165
    invoke-static/range {v0 .. v29}, Lz04;->d(Lyqz;Lzxm;Lls60;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lyqz;Lkotlin/jvm/functions/Function2;ZJLpqw;Lifn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lven;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lknw;Lf1q;III)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v9, v26

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_37

    .line 1175
    :cond_47
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_37
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    if-eqz v12, :cond_48

    .line 1183
    .line 1184
    new-instance v0, Lsz3;

    .line 1185
    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object/from16 v3, p2

    .line 1191
    .line 1192
    move-object/from16 v4, p3

    .line 1193
    .line 1194
    move-object/from16 v5, p4

    .line 1195
    .line 1196
    move/from16 v6, p5

    .line 1197
    .line 1198
    move-object/from16 v7, p6

    .line 1199
    .line 1200
    move-object/from16 v8, p7

    .line 1201
    .line 1202
    move-object/from16 v9, p8

    .line 1203
    .line 1204
    move-object/from16 v10, p9

    .line 1205
    .line 1206
    move/from16 v11, p11

    .line 1207
    .line 1208
    invoke-direct/range {v0 .. v11}, Lsz3;-><init>(Le2n;Lj14;Lls60;Lpqw;Lpcn;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lknw;Lven;I)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1212
    .line 1213
    :cond_48
    return-void
.end method

.method public static final d(Lyqz;Lzxm;Lls60;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lyqz;Lkotlin/jvm/functions/Function2;ZJLpqw;Lifn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lven;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lknw;Lf1q;III)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v1, p12

    move-object/from16 v4, p26

    move/from16 v5, p28

    move/from16 v6, p29

    const v9, 0x489a510c    # 316040.38f

    .line 1
    invoke-virtual {v4, v9}, Lf1q;->m0(I)Lf1q;

    move-object/from16 v9, p0

    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p27, v10

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v10, v13

    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v10, v13

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v10, v10, v18

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_4

    move/from16 v21, v23

    goto :goto_4

    :cond_4
    move/from16 v21, v22

    :goto_4
    or-int v10, v10, v21

    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v24, :cond_5

    move/from16 v24, v26

    goto :goto_5

    :cond_5
    move/from16 v24, v25

    :goto_5
    or-int v10, v10, v24

    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v24, :cond_6

    move/from16 v24, v28

    goto :goto_6

    :cond_6
    move/from16 v24, v27

    :goto_6
    or-int v10, v10, v24

    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v29, 0x400000

    if-eqz v24, :cond_7

    const/high16 v24, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v24, v29

    :goto_7
    or-int v10, v10, v24

    const/high16 v24, 0x6000000

    and-int v31, p27, v24

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-nez v31, :cond_9

    invoke-virtual {v4, v8}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_8

    move/from16 v31, v33

    goto :goto_8

    :cond_8
    move/from16 v31, v32

    :goto_8
    or-int v10, v10, v31

    :cond_9
    move-wide/from16 v14, p9

    invoke-virtual {v4, v14, v15}, Lf1q;->g(J)Z

    move-result v34

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v34, :cond_a

    move/from16 v34, v36

    goto :goto_9

    :cond_a
    move/from16 v34, v35

    :goto_9
    or-int v10, v10, v34

    and-int/lit8 v34, v5, 0x6

    move-object/from16 v3, p11

    if-nez v34, :cond_c

    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x4

    goto :goto_a

    :cond_b
    const/16 v34, 0x2

    :goto_a
    or-int v34, v5, v34

    goto :goto_b

    :cond_c
    move/from16 v34, v5

    :goto_b
    and-int/lit8 v37, v5, 0x30

    if-nez v37, :cond_f

    and-int/lit8 v37, v5, 0x40

    if-nez v37, :cond_d

    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_c

    :cond_d
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_c
    if-eqz v37, :cond_e

    const/16 v37, 0x20

    goto :goto_d

    :cond_e
    const/16 v37, 0x10

    :goto_d
    or-int v34, v34, v37

    :cond_f
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_11

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v17

    goto :goto_e

    :cond_10
    move/from16 v37, v16

    :goto_e
    or-int v34, v34, v37

    goto :goto_f

    :cond_11
    move-object/from16 v1, p13

    :goto_f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_13

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v20

    goto :goto_10

    :cond_12
    move/from16 v37, v19

    :goto_10
    or-int v34, v34, v37

    goto :goto_11

    :cond_13
    move-object/from16 v1, p14

    :goto_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_15

    move-object/from16 v1, p15

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v23

    goto :goto_12

    :cond_14
    move/from16 v37, v22

    :goto_12
    or-int v34, v34, v37

    goto :goto_13

    :cond_15
    move-object/from16 v1, p15

    :goto_13
    const/high16 v37, 0x30000

    and-int v37, v5, v37

    move-object/from16 v1, p16

    if-nez v37, :cond_17

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v25, v26

    :cond_16
    or-int v34, v34, v25

    :cond_17
    const/high16 v25, 0x180000

    and-int v25, v5, v25

    move-object/from16 v1, p17

    if-nez v25, :cond_19

    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v27, v28

    :cond_18
    or-int v34, v34, v27

    :cond_19
    const/high16 v25, 0xc00000

    and-int v25, v5, v25

    move-object/from16 v1, p18

    if-nez v25, :cond_1b

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v29, 0x800000

    :cond_1a
    or-int v34, v34, v29

    :cond_1b
    and-int v24, v5, v24

    move-object/from16 v1, p19

    if-nez v24, :cond_1d

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    move/from16 v32, v33

    :cond_1c
    or-int v34, v34, v32

    :cond_1d
    const/high16 v24, 0x30000000

    and-int v24, v5, v24

    move-object/from16 v1, p20

    if-nez v24, :cond_1f

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v35, v36

    :cond_1e
    or-int v34, v34, v35

    :cond_1f
    and-int/lit8 v24, v6, 0x6

    move-object/from16 v1, p21

    if-nez v24, :cond_21

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v18, 0x4

    goto :goto_14

    :cond_20
    const/16 v18, 0x2

    :goto_14
    or-int v18, v6, v18

    goto :goto_15

    :cond_21
    move/from16 v18, v6

    :goto_15
    and-int/lit8 v21, v6, 0x30

    move-object/from16 v1, p22

    if-nez v21, :cond_23

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v30, 0x20

    goto :goto_16

    :cond_22
    const/16 v30, 0x10

    :goto_16
    or-int v18, v18, v30

    :cond_23
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_25

    move-object/from16 v1, p23

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v16, v17

    :cond_24
    or-int v18, v18, v16

    goto :goto_17

    :cond_25
    move-object/from16 v1, p23

    :goto_17
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p24

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v19, v20

    :cond_26
    or-int v18, v18, v19

    goto :goto_18

    :cond_27
    move-object/from16 v1, p24

    :goto_18
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_29

    move-object/from16 v1, p25

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v22, v23

    :cond_28
    or-int v18, v18, v22

    :goto_19
    move/from16 v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p25

    goto :goto_19

    :goto_1a
    const v16, 0x12492493

    and-int v3, v10, v16

    const v5, 0x12492492

    const/16 v17, 0x1

    const/4 v0, 0x0

    if-ne v3, v5, :cond_2b

    and-int v3, v34, v16

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    move v3, v0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v3, v17

    :goto_1c
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 2
    instance-of v3, v2, Lwxm;

    const/high16 v16, 0xe000000

    const/high16 v18, 0x380000

    const/high16 v19, 0x1c00000

    const/high16 v20, 0x70000

    if-nez v3, :cond_2c

    .line 3
    instance-of v3, v2, Lxxm;

    if-eqz v3, :cond_2d

    :cond_2c
    move-object v3, v7

    const/high16 v21, 0x70000000

    goto/16 :goto_1d

    .line 4
    :cond_2d
    instance-of v3, v2, Lyxm;

    if-eqz v3, :cond_2f

    const v3, -0x74b46c1d

    .line 5
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 6
    move-object v3, v2

    check-cast v3, Lyxm;

    .line 7
    iget-object v3, v3, Lyxm;->a:Ld6q;

    if-eqz p2, :cond_2e

    const/high16 v21, 0x70000000

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x1f80

    shr-int/lit8 v10, v10, 0x9

    const v17, 0xe000

    and-int v17, v10, v17

    or-int v5, v5, v17

    and-int v17, v10, v20

    or-int v5, v5, v17

    and-int v10, v10, v18

    or-int/2addr v5, v10

    shl-int/lit8 v10, v34, 0x15

    and-int v10, v10, v19

    or-int/2addr v5, v10

    shl-int/lit8 v10, v34, 0x6

    and-int v10, v10, v16

    or-int/2addr v5, v10

    shl-int/lit8 v10, v34, 0x3

    and-int v10, v10, v21

    or-int v19, v5, v10

    shr-int/lit8 v5, v34, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v5, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v5, v10

    and-int/lit16 v1, v1, 0x1c00

    or-int v20, v5, v1

    move-object/from16 v13, p19

    move-object/from16 v16, p23

    move-object/from16 v17, p24

    move-object/from16 v18, v4

    move-object v5, v11

    move-object v6, v12

    move-wide v9, v14

    move-object/from16 v4, p2

    move-object/from16 v11, p11

    move-object/from16 v12, p17

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    .line 8
    invoke-static/range {v3 .. v20}, Lgrw;->e(Ld6q;Lls60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZJLpqw;Lven;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    move-object v3, v7

    move-object/from16 v4, v18

    .line 9
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    goto/16 :goto_21

    .line 10
    :cond_2e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    return-void

    :cond_2f
    const v1, -0x74b5144a

    .line 11
    invoke-static {v1, v4, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 12
    throw v0

    :goto_1d
    const v5, -0x21ebdf2b

    .line 13
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 14
    invoke-interface {v2}, Lzxm;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    and-int v8, v10, v19

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_30

    move/from16 v8, v17

    goto :goto_1e

    :cond_30
    move v8, v0

    :goto_1e
    or-int/2addr v7, v8

    .line 16
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_31

    .line 17
    sget-object v7, Lqwe;->a:Lqnz;

    if-ne v8, v7, :cond_32

    .line 18
    :cond_31
    new-instance v8, Lyz3;

    invoke-direct {v8, v6, v3, v0}, Lyz3;-><init>(Lyqz;Lkotlin/jvm/functions/Function2;B)V

    .line 19
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-nez p8, :cond_34

    .line 21
    instance-of v7, v2, Lxxm;

    if-eqz v7, :cond_33

    goto :goto_1f

    :cond_33
    move v7, v0

    goto :goto_20

    :cond_34
    :goto_1f
    move/from16 v7, v17

    :goto_20
    and-int/lit8 v9, v10, 0xe

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shr-int/lit8 v10, v10, 0xc

    and-int v10, v10, v20

    or-int/2addr v9, v10

    shl-int/lit8 v10, v34, 0x12

    and-int v10, v10, v18

    or-int/2addr v9, v10

    shl-int/lit8 v10, v1, 0x9

    and-int v10, v10, v19

    or-int/2addr v9, v10

    const/high16 v10, 0x8000000

    or-int/2addr v9, v10

    shl-int/lit8 v10, v34, 0x15

    and-int v11, v10, v16

    or-int/2addr v9, v11

    and-int v10, v10, v21

    or-int v21, v9, v10

    shr-int/lit8 v9, v34, 0x9

    const v10, 0xfffe

    and-int/2addr v9, v10

    shl-int/lit8 v1, v1, 0xc

    and-int v1, v1, v20

    or-int v22, v9, v1

    move-object/from16 v3, p0

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p22

    move-object/from16 v11, p25

    move-object/from16 v20, v4

    move-object v4, v5

    move-object v6, v8

    move-object/from16 v5, p3

    move-wide/from16 v8, p9

    .line 22
    invoke-static/range {v3 .. v22}, Lz04;->b(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLpqw;Lknw;Lifn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lven;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    move-object/from16 v4, v20

    .line 23
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    goto :goto_21

    .line 24
    :cond_35
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 25
    :goto_21
    invoke-virtual {v4}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, La04;

    const/16 v30, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, La04;-><init>(Lyqz;Lzxm;Lls60;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lyqz;Lkotlin/jvm/functions/Function2;ZJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IIIB)V

    move-object/from16 v1, v38

    .line 26
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final e(ILj14;Lf1q;Lhow;Lkqw;Lpqw;Ltiy;Lqr00;)V
    .locals 115

    move/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p4

    move-object/from16 v1, p5

    const v2, -0x2c8058a4

    .line 1
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v2, v13

    goto :goto_5

    :cond_7
    move-object/from16 v4, p7

    :goto_5
    and-int/lit16 v13, v7, 0x6000

    const/4 v14, 0x0

    if-nez v13, :cond_9

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v2, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_b

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v2, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_d
    move-object/from16 v13, p6

    :goto_9
    const/high16 v34, 0xc00000

    and-int v15, v7, v34

    if-nez v15, :cond_f

    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v2, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v7

    const/high16 v27, 0x8000000

    if-nez v15, :cond_12

    and-int v15, v7, v27

    if-nez v15, :cond_10

    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v2, v15

    :cond_12
    const v15, 0x2492493

    and-int/2addr v15, v2

    const v5, 0x2492492

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v15, v5, :cond_13

    move v5, v9

    goto :goto_d

    :cond_13
    move v5, v3

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v6, v15, v5}, Lf1q;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lf1q;->f0()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_15

    invoke-virtual {v6}, Lf1q;->G()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v6}, Lf1q;->d0()V

    :cond_15
    :goto_e
    invoke-virtual {v6}, Lf1q;->t()V

    .line 3
    invoke-static {v3, v6, v3, v9}, Ltd90;->p(ILf1q;II)Lnub0;

    move-result-object v5

    .line 4
    sget-object v15, Ljcf;->h:Llsm;

    .line 5
    invoke-virtual {v6, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Lqlk;

    .line 7
    sget-object v8, Ljcf;->n:Llsm;

    .line 8
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object/from16 v35, v8

    check-cast v35, Lm6u;

    .line 10
    sget-object v8, Ljcf;->l:Llsm;

    .line 11
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Le7r;

    .line 13
    sget-object v11, Ljcf;->x:Llsm;

    .line 14
    invoke-virtual {v6, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v28, v5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16
    sget-object v9, Ljcf;->u:Llsm;

    .line 17
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkpg0;

    .line 18
    check-cast v9, Leeu;

    invoke-virtual {v9}, Leeu;->c()Z

    move-result v29

    .line 19
    sget-object v9, Ljcf;->q:Llsm;

    .line 20
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    invoke-static {v9, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v30

    .line 22
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    .line 23
    sget-object v14, Lqwe;->a:Lqnz;

    if-ne v9, v14, :cond_16

    .line 24
    invoke-static {v6}, Lbit;->y(Lf1q;)Lwni;

    move-result-object v9

    .line 25
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    :cond_16
    check-cast v9, Lwni;

    .line 27
    invoke-static {v6}, Lzs90;->a(Lf1q;)Litj;

    move-result-object v3

    .line 28
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_17

    .line 29
    new-instance v4, Lalw;

    invoke-direct {v4}, Lalw;-><init>()V

    .line 30
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    :cond_17
    check-cast v4, Lalw;

    move-object/from16 v21, v4

    .line 32
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_18

    .line 33
    new-instance v4, Lypw;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    :cond_18
    check-cast v4, Lypw;

    const v7, 0x544771e0

    .line 37
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v7

    .line 38
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v22, :cond_1a

    if-ne v7, v14, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v22, v11

    goto :goto_10

    .line 39
    :cond_1a
    :goto_f
    new-instance v7, Lmz3;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11}, Lmz3;-><init>(Le7r;B)V

    .line 40
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Lf1q;->v()V

    .line 42
    invoke-static {v7, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v7

    move-object/from16 v32, v7

    const/4 v11, 0x0

    .line 43
    invoke-static {v11, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v7

    .line 44
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1b

    .line 45
    new-instance v11, Lzj;

    move-object/from16 v33, v8

    const/16 v8, 0x12

    invoke-direct {v11, v7, v8}, Lzj;-><init>(Lpuy;B)V

    .line 46
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v33, v8

    .line 47
    :goto_11
    move-object/from16 v36, v11

    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {v10}, Lj14;->x()Ltow;

    move-result-object v8

    .line 49
    invoke-virtual {v10}, Lj14;->t()Z

    move-result v37

    and-int/lit8 v11, v2, 0xe

    move-object/from16 v38, v8

    const/4 v8, 0x4

    if-ne v11, v8, :cond_1c

    const/16 v39, 0x1

    goto :goto_12

    :cond_1c
    const/16 v39, 0x0

    .line 50
    :goto_12
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v7

    const/16 v7, 0xb

    if-nez v39, :cond_1d

    if-ne v8, v14, :cond_1e

    .line 51
    :cond_1d
    new-instance v8, Lc8;

    invoke-direct {v8, v10, v7}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6}, Ljmw;->b(Lkotlin/jvm/functions/Function2;Lf1q;)Ldmw;

    move-result-object v8

    const/4 v7, 0x4

    if-ne v11, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    .line 54
    :goto_13
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    or-int v7, v7, v40

    move/from16 v40, v7

    .line 55
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v40, :cond_21

    if-ne v7, v14, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x1

    goto :goto_15

    .line 56
    :cond_21
    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v7, Leow;

    .line 58
    new-instance v13, Loz3;

    const/4 v1, 0x1

    invoke-direct {v13, v10, v1}, Loz3;-><init>(Lj14;B)V

    .line 59
    new-instance v0, Lxlw;

    invoke-direct {v0, v8, v10, v1}, Lxlw;-><init>(Ldmw;Lj14;B)V

    .line 60
    invoke-direct {v7, v13, v0}, Leow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    :goto_15
    check-cast v7, Leow;

    const/high16 v0, 0x42900000    # 72.0f

    .line 63
    invoke-interface {v15, v0}, Lqlk;->M0(F)F

    move-result v0

    const/high16 v13, 0x41000000    # 8.0f

    .line 64
    invoke-interface {v15, v13}, Lqlk;->M0(F)F

    move-result v19

    const/high16 v13, 0x42400000    # 48.0f

    .line 65
    invoke-interface {v15, v13}, Lqlk;->M0(F)F

    move-result v47

    const/high16 v13, 0x41400000    # 12.0f

    .line 66
    invoke-interface {v15, v13}, Lqlk;->M0(F)F

    move-result v13

    move-object/from16 v48, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-interface {v15, v7}, Lqlk;->M0(F)F

    move-result v49

    .line 68
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_22

    .line 69
    invoke-static {v6}, Lbqh;->i(Lf1q;)Lhlp;

    move-result-object v1

    .line 70
    :cond_22
    move-object/from16 v44, v1

    check-cast v44, Lhlp;

    const/4 v1, 0x4

    if-ne v11, v1, :cond_23

    const/4 v1, 0x1

    :goto_16
    move/from16 v50, v7

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    .line 71
    :goto_17
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_24

    if-ne v7, v14, :cond_25

    :cond_24
    const/16 v20, 0x0

    goto :goto_18

    :cond_25
    const/16 v20, 0x0

    goto :goto_19

    .line 72
    :goto_18
    invoke-static/range {v20 .. v20}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    :goto_19
    check-cast v7, Lpuy;

    .line 75
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_26

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    :cond_26
    check-cast v1, Lpuy;

    .line 80
    invoke-static {v1}, Lz04;->f(Lpuy;)Z

    move-result v41

    move/from16 v42, v0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    invoke-static {v0, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v51

    .line 82
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_27

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    :cond_27
    move-object/from16 v41, v0

    check-cast v41, Lpuy;

    .line 87
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_28

    const/16 v31, 0x0

    .line 88
    invoke-static/range {v31 .. v31}, Lae50;->c(I)Lb010;

    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    :cond_28
    move-object/from16 v52, v0

    check-cast v52, Lb010;

    .line 91
    invoke-virtual {v6, v5}, Lf1q;->i(Z)Z

    move-result v0

    move/from16 v43, v0

    .line 92
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v43, :cond_29

    if-ne v0, v14, :cond_2a

    :cond_29
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v6}, Lpty;->f(FLf1q;)La010;

    move-result-object v0

    .line 94
    :cond_2a
    check-cast v0, La010;

    move-object/from16 v43, v0

    .line 95
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2b

    .line 96
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    .line 97
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    :cond_2b
    move-object/from16 v57, v0

    check-cast v57, Lmnw;

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2c

    const/16 v45, 0x1

    goto :goto_1a

    :cond_2c
    const/16 v45, 0x0

    .line 99
    :goto_1a
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v45, :cond_2d

    if-ne v0, v14, :cond_2e

    .line 100
    :cond_2d
    new-instance v0, Lven;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    :cond_2e
    check-cast v0, Lven;

    move-object/from16 v45, v0

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2f

    const/16 v53, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v53, 0x0

    .line 104
    :goto_1b
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v53, :cond_30

    if-ne v0, v14, :cond_31

    .line 105
    :cond_30
    new-instance v0, Lbe50;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    :cond_31
    check-cast v0, Lbe50;

    move-object/from16 v53, v1

    .line 109
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_32

    .line 110
    new-instance v1, Lvsw;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    :cond_32
    check-cast v1, Lvsw;

    move-object/from16 v54, v1

    .line 114
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_33

    .line 115
    new-instance v1, Lpcn;

    invoke-direct {v1}, Lpcn;-><init>()V

    .line 116
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    :cond_33
    check-cast v1, Lpcn;

    move-object/from16 v55, v1

    .line 118
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_34

    .line 119
    new-instance v1, Lenw;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v60, v7

    move-object/from16 v56, v8

    const-wide/high16 v7, -0x8000000000000000L

    .line 121
    iput-wide v7, v1, Lenw;->b:J

    .line 122
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v60, v7

    move-object/from16 v56, v8

    .line 123
    :goto_1c
    move-object v7, v1

    check-cast v7, Lenw;

    and-int/lit16 v1, v2, 0x380

    const/16 v8, 0x100

    if-ne v1, v8, :cond_35

    const/4 v8, 0x1

    goto :goto_1d

    :cond_35
    const/4 v8, 0x0

    .line 124
    :goto_1d
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v58

    or-int v8, v8, v58

    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v58

    or-int v8, v8, v58

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v58

    or-int v8, v8, v58

    move/from16 v58, v2

    .line 125
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_36

    if-ne v2, v14, :cond_37

    :cond_36
    move v2, v11

    goto :goto_1e

    :cond_37
    move/from16 v61, v5

    move-object/from16 v17, v9

    move/from16 v59, v11

    move v8, v13

    move-object v5, v14

    move-object v3, v15

    const/16 v9, 0x800

    const/16 v14, 0x100

    move-object v11, v2

    move-object v13, v4

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    goto :goto_1f

    .line 126
    :goto_1e
    new-instance v11, Leqw;

    .line 127
    new-instance v8, Ly2;

    move/from16 v59, v2

    const/16 v2, 0x16

    invoke-direct {v8, v12, v2}, Ly2;-><init>(Ljava/lang/Object;B)V

    move-object v2, v15

    move-object v15, v3

    move-object v3, v2

    move/from16 v61, v5

    move-object/from16 v16, v8

    move v8, v13

    move-object v5, v14

    move-object/from16 v2, v20

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v4, v22

    const/16 v9, 0x800

    .line 128
    invoke-direct/range {v11 .. v16}, Leqw;-><init>(Lkqw;Lypw;Lwni;Litj;Ly2;)V

    move-object/from16 v17, v14

    const/16 v14, 0x100

    .line 129
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    :goto_1f
    check-cast v11, Leqw;

    .line 131
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    .line 133
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 134
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    move-result v16

    or-int v2, v15, v16

    .line 135
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_38

    if-ne v15, v5, :cond_39

    .line 136
    :cond_38
    new-instance v15, Lknw;

    .line 137
    new-instance v2, Lq8;

    invoke-direct {v2, v0}, Lq8;-><init>(Lbe50;)V

    .line 138
    invoke-direct {v15, v11, v7, v2}, Lknw;-><init>(Leqw;Lenw;Lq8;)V

    .line 139
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    :cond_39
    move-object v2, v15

    check-cast v2, Lknw;

    .line 141
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_3a

    .line 142
    new-instance v15, Ljis;

    move-object/from16 v9, p3

    invoke-direct {v15, v9}, Ljis;-><init>(Lhow;)V

    .line 143
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    move-object/from16 v9, p3

    .line 144
    :goto_20
    check-cast v15, Ljis;

    if-ne v1, v14, :cond_3b

    const/16 v20, 0x1

    goto :goto_21

    :cond_3b
    const/16 v20, 0x0

    .line 145
    :goto_21
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v20, :cond_3d

    if-ne v14, v5, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v63, v0

    goto :goto_23

    .line 146
    :cond_3d
    :goto_22
    new-instance v14, Lfpw;

    move-object/from16 v63, v0

    .line 147
    iget-object v0, v12, Lkqw;->c:Ld860;

    .line 148
    invoke-direct {v14, v0}, Lfpw;-><init>(Ld860;)V

    .line 149
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    :goto_23
    move-object v0, v14

    check-cast v0, Lfpw;

    .line 151
    invoke-virtual {v10}, Lj14;->y()Lcz3;

    move-result-object v14

    .line 152
    iget-object v14, v14, Lcz3;->b:Lnlw;

    .line 153
    invoke-virtual {v10}, Lj14;->C()Lris;

    move-result-object v66

    .line 154
    invoke-virtual {v10}, Lj14;->A()Lyem;

    move-result-object v67

    .line 155
    invoke-virtual {v10}, Lj14;->u()Lyem;

    move-result-object v68

    .line 156
    invoke-virtual {v10}, Lj14;->z()Ltl50;

    move-result-object v69

    and-int/lit8 v20, v59, 0xe

    move-object/from16 v72, v0

    xor-int/lit8 v0, v20, 0x6

    move/from16 v73, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_3f

    .line 157
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v74, v2

    goto :goto_25

    :cond_3f
    :goto_24
    move-object/from16 v74, v2

    and-int/lit8 v2, v59, 0x6

    if-ne v2, v1, :cond_40

    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    :cond_40
    const/4 v1, 0x0

    .line 158
    :goto_26
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v5, :cond_41

    goto :goto_27

    :cond_41
    const/4 v1, 0x0

    goto :goto_28

    .line 159
    :cond_42
    :goto_27
    new-instance v2, Loz3;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1}, Loz3;-><init>(Lj14;B)V

    .line 160
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    :goto_28
    move-object/from16 v70, v2

    check-cast v70, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    if-le v0, v2, :cond_43

    .line 162
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    and-int/lit8 v0, v59, 0x6

    if-ne v0, v2, :cond_45

    :cond_44
    const/4 v0, 0x1

    goto :goto_29

    :cond_45
    move v0, v1

    .line 163
    :goto_29
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v5, :cond_47

    :cond_46
    move v0, v8

    goto :goto_2a

    :cond_47
    move-object/from16 v75, v7

    move v0, v8

    move-object/from16 v26, v13

    move-object/from16 v65, v14

    move-object/from16 v76, v15

    const/16 v7, 0x20

    const/16 v40, 0x1

    move-object v8, v1

    move-object v1, v11

    goto :goto_2b

    .line 164
    :goto_2a
    new-instance v8, Ll1;

    move-object/from16 v65, v14

    const/4 v14, 0x0

    move-object v1, v15

    const/16 v15, 0x12

    const/4 v9, 0x1

    move-object/from16 v20, v11

    .line 165
    const-class v11, Lj14;

    const-string v12, "updateSelection"

    move-object/from16 v26, v13

    const-string v13, "updateSelection$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Lcom/openai/richtexteditor/DocumentSelection;)V"

    move-object/from16 v76, v1

    move-object/from16 v75, v7

    move-object/from16 v1, v20

    const/16 v7, 0x20

    const/16 v40, 0x1

    invoke-direct/range {v8 .. v15}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    :goto_2b
    check-cast v8, Lwtt;

    move-object/from16 v71, v8

    check-cast v71, Lkotlin/jvm/functions/Function1;

    .line 168
    new-instance v9, Lwpw;

    move-object/from16 v64, v9

    invoke-direct/range {v64 .. v71}, Lwpw;-><init>(Lnlw;Lris;Lyem;Lyem;Ltl50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v8, v64

    .line 169
    iget-object v9, v8, Lwpw;->c:Lyem;

    invoke-static {v9, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v20

    .line 170
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    .line 171
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_48

    if-ne v11, v5, :cond_49

    .line 172
    :cond_48
    new-instance v11, Lq8;

    invoke-direct {v11, v8}, Lq8;-><init>(Lwpw;)V

    .line 173
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    :cond_49
    check-cast v11, Lwtt;

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    .line 176
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4b

    if-ne v11, v5, :cond_4a

    goto :goto_2c

    :cond_4a
    const/16 v10, 0x10

    goto :goto_2d

    .line 177
    :cond_4b
    :goto_2c
    new-instance v11, Ll1;

    const/16 v10, 0x10

    invoke-direct {v11, v8, v10}, Ll1;-><init>(Lwpw;B)V

    .line 178
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    :goto_2d
    check-cast v11, Lwtt;

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    new-instance v11, Lbnw;

    move/from16 v23, v10

    iget-object v10, v8, Lwpw;->a:Lnlw;

    move-object v12, v11

    iget-object v11, v8, Lwpw;->c:Lyem;

    move-object v15, v12

    iget-object v12, v8, Lwpw;->e:Ltl50;

    move-object/from16 v87, v8

    move-object/from16 v64, v9

    move-object v8, v15

    move-object/from16 v88, v20

    move-object/from16 v18, v21

    move-object/from16 v22, v36

    move/from16 v20, v42

    move-object/from16 v16, v56

    move-object/from16 v15, v72

    move-object/from16 v9, p1

    move/from16 v21, v19

    move-object/from16 v19, v57

    invoke-direct/range {v8 .. v22}, Lbnw;-><init>(Lj14;Lnlw;Lyem;Ltl50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfpw;Ldmw;Lwni;Lalw;Lmnw;FFLkotlin/jvm/functions/Function0;)V

    move-object v14, v10

    move-object v13, v12

    move-object v11, v15

    move-object/from16 v20, v18

    move-object v12, v8

    move-object v10, v9

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v16, v19

    .line 181
    invoke-static {v12, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v12

    .line 182
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_4c

    .line 183
    new-instance v15, Lzmw;

    new-instance v2, Lzj;

    const/16 v7, 0x13

    invoke-direct {v2, v12, v7}, Lzj;-><init>(Lpuy;B)V

    invoke-direct {v15, v2}, Lzmw;-><init>(Lzj;)V

    .line 184
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    :cond_4c
    check-cast v15, Lzmw;

    .line 186
    iget-object v2, v10, Lj14;->F:Ljava/lang/Object;

    .line 187
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 188
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4d

    if-ne v7, v5, :cond_4e

    .line 189
    :cond_4d
    invoke-virtual {v10}, Lj14;->y()Lcz3;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lcz3;->b:Lnlw;

    .line 191
    invoke-static {v2}, Lrpt;->k0(Lnlw;)Ljava/util/ArrayList;

    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 193
    :cond_4e
    check-cast v7, Ljava/util/List;

    .line 194
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v0

    .line 195
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_50

    if-ne v0, v5, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    goto :goto_33

    .line 196
    :cond_50
    :goto_2e
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_54

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v1

    move-object v1, v0

    check-cast v1, Le2n;

    .line 199
    iget-object v1, v1, Le2n;->b:Luxm;

    .line 200
    iget-object v1, v1, Luxm;->c:Leym;

    move-object/from16 v22, v4

    .line 201
    instance-of v4, v1, Laym;

    if-eqz v4, :cond_51

    check-cast v1, Laym;

    goto :goto_30

    :cond_51
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_52

    .line 202
    iget-object v1, v1, Laym;->a:Lzxm;

    goto :goto_31

    :cond_52
    const/4 v1, 0x0

    .line 203
    :goto_31
    instance-of v1, v1, Lyxm;

    if-eqz v1, :cond_53

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_2f

    :cond_54
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    .line 205
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Le2n;

    .line 208
    iget-object v2, v2, Le2n;->a:Lg2n;

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 210
    :cond_55
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    :goto_33
    check-cast v0, Ljava/util/Set;

    .line 212
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 213
    sget-object v2, Lten;->b:Ltxt;

    .line 214
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_56

    .line 215
    new-instance v4, Lfv3;

    move-object/from16 v36, v9

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lfv3;-><init>(B)V

    .line 216
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_56
    move-object/from16 v36, v9

    .line 217
    :goto_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x180

    invoke-static {v1, v2, v4, v6, v9}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lten;

    .line 218
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 219
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    if-ne v2, v5, :cond_58

    .line 220
    :cond_57
    new-instance v2, Lh1;

    const/16 v1, 0x1a

    invoke-direct {v2, v9, v0, v1}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 223
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_59

    .line 224
    new-instance v1, Ll6b;

    invoke-direct {v1}, Ll6b;-><init>()V

    .line 225
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    :cond_59
    check-cast v1, Ll6b;

    .line 227
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v58, 0x70

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_5a

    move/from16 v0, v40

    goto :goto_35

    :cond_5a
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 228
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v5, :cond_5b

    goto :goto_36

    :cond_5b
    move-object/from16 v0, p5

    goto :goto_37

    .line 229
    :cond_5c
    :goto_36
    new-instance v2, Lb1n;

    move-object/from16 v0, p5

    invoke-direct {v2, v7, v0, v3, v1}, Lb1n;-><init>(Ljava/util/List;Lpqw;Lqlk;Ll6b;)V

    .line 230
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    :goto_37
    check-cast v2, Lb1n;

    move-object/from16 v1, v87

    .line 232
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    .line 233
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v66, v7

    const/16 v7, 0x11

    if-nez v42, :cond_5d

    if-ne v0, v5, :cond_5e

    .line 234
    :cond_5d
    new-instance v0, Ll1;

    invoke-direct {v0, v1, v7}, Ll1;-><init>(Lwpw;B)V

    .line 235
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    :cond_5e
    check-cast v0, Lwtt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v42, v2

    .line 237
    iget-object v2, v10, Lj14;->F:Ljava/lang/Object;

    move-object/from16 v56, v3

    move-object v3, v0

    .line 238
    new-instance v0, Lfnp;

    move-object/from16 v57, v5

    const/16 v5, 0x19

    move/from16 v67, v4

    iget-object v4, v1, Lwpw;->b:Lris;

    move-object/from16 v99, v1

    move-object v1, v10

    move/from16 v93, v18

    move-object/from16 v31, v19

    move-object/from16 v97, v21

    move-object/from16 v18, v22

    move-object/from16 v91, v26

    move-object/from16 v89, v28

    move-object/from16 v90, v30

    move-object/from16 v101, v42

    move-object/from16 v94, v45

    move-object/from16 v23, v53

    move-object/from16 v95, v54

    move-object/from16 v30, v56

    move-object/from16 v102, v57

    move/from16 v92, v59

    move/from16 v17, v61

    move-object/from16 v7, v63

    move/from16 v100, v67

    move/from16 v96, v73

    move-object/from16 v98, v74

    move-object/from16 v10, p3

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v8, v40

    move-object/from16 v9, v55

    move/from16 v61, v58

    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    iget-object v2, v1, Lj14;->F:Ljava/lang/Object;

    .line 240
    new-instance v3, Lbjw;

    invoke-direct {v3, v1, v2, v8}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 242
    invoke-static {v2, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v63

    .line 243
    invoke-virtual {v11}, Lfpw;->a()Lfdm;

    move-result-object v2

    .line 244
    iget-object v4, v11, Lfpw;->c:Le010;

    .line 245
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    goto :goto_38

    :cond_5f
    invoke-static {}, Lio/sentry/l;->a()V

    .line 246
    :goto_38
    iget-object v4, v13, Ltl50;->d:Lal50;

    .line 247
    iget-object v4, v4, Lal50;->b:Luxm;

    .line 248
    invoke-static {v1}, Lekt;->N(Lj14;)Lqqs;

    move-result-object v5

    .line 249
    iget-object v5, v5, Lqqs;->a:Ljava/util/Set;

    .line 250
    invoke-static {v4, v5, v6}, Ltat;->t(Luxm;Ljava/util/Set;Lf1q;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x54dffdc3

    .line 251
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 252
    invoke-virtual {v6}, Lf1q;->v()V

    .line 253
    iget-object v5, v13, Ltl50;->d:Lal50;

    .line 254
    iget-object v5, v5, Lal50;->b:Luxm;

    .line 255
    invoke-static {v5, v6}, Ltat;->p(Luxm;Lf1q;)Lima;

    move-result-object v5

    if-eqz v37, :cond_60

    move-object v13, v5

    goto :goto_39

    :cond_60
    const/4 v13, 0x0

    .line 256
    :goto_39
    iget-object v5, v11, Lfpw;->e:La010;

    .line 257
    invoke-virtual {v5}, La010;->k()F

    move-result v5

    .line 258
    iget-object v8, v11, Lfpw;->f:Lb010;

    .line 259
    invoke-virtual {v8}, Lb010;->k()I

    move-result v8

    move-object/from16 v25, v0

    .line 260
    iget-object v0, v11, Lfpw;->g:Le010;

    .line 261
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v82, v0

    check-cast v82, Lwy8;

    .line 262
    iget-object v0, v11, Lfpw;->h:Lb010;

    .line 263
    invoke-virtual {v0}, Lb010;->k()I

    move-result v0

    move/from16 v26, v0

    .line 264
    iget-object v0, v9, Lpcn;->f:Lb010;

    .line 265
    invoke-virtual {v0}, Lb010;->k()I

    move-result v42

    move-object/from16 v45, v2

    move-object/from16 v0, v76

    .line 266
    iget-object v2, v0, Ljis;->d:Lb010;

    .line 267
    invoke-virtual {v2}, Lb010;->k()I

    move-result v67

    if-eqz v29, :cond_61

    .line 268
    invoke-static/range {v23 .. v23}, Lz04;->f(Lpuy;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual/range {v64 .. v64}, Lyem;->b()Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    goto :goto_3a

    :cond_61
    const/4 v2, 0x0

    .line 269
    :goto_3a
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v53, 0x1c00000

    and-int v53, v61, v53

    move/from16 v68, v5

    xor-int v5, v53, v34

    move-object/from16 v69, v13

    const/high16 v13, 0x800000

    if-le v5, v13, :cond_62

    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_63

    :cond_62
    move-object/from16 v24, v3

    goto :goto_3b

    :cond_63
    move-object/from16 v24, v3

    goto :goto_3c

    :goto_3b
    and-int v3, v61, v34

    if-ne v3, v13, :cond_64

    :goto_3c
    const/4 v3, 0x1

    goto :goto_3d

    :cond_64
    const/4 v3, 0x0

    :goto_3d
    or-int v3, v19, v3

    .line 270
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    move/from16 v71, v5

    const/16 v5, 0xa

    if-nez v3, :cond_66

    move-object/from16 v3, v102

    if-ne v13, v3, :cond_65

    goto :goto_3e

    :cond_65
    move-object/from16 v72, v4

    goto :goto_3f

    :cond_66
    move-object/from16 v3, v102

    .line 271
    :goto_3e
    new-instance v13, Lxm;

    move-object/from16 v72, v4

    const/4 v4, 0x0

    invoke-direct {v13, v0, v10, v4, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 272
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    :goto_3f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .line 275
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_68

    if-ne v13, v3, :cond_67

    goto :goto_40

    :cond_67
    move-object/from16 v56, v15

    move-object/from16 v12, v16

    goto :goto_41

    .line 276
    :cond_68
    :goto_40
    new-instance v53, Ldx0;

    const/16 v58, 0x0

    const/16 v59, 0x6

    move-object/from16 v55, v7

    move-object/from16 v54, v12

    move-object/from16 v56, v15

    move-object/from16 v57, v16

    invoke-direct/range {v53 .. v59}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v13, v53

    move-object/from16 v12, v57

    .line 277
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    :goto_41
    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v38

    move-object/from16 v15, v64

    invoke-static {v4, v15, v14, v13, v6}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 279
    invoke-virtual {v1}, Lj14;->y()Lcz3;

    move-result-object v13

    .line 280
    iget-object v13, v13, Lcz3;->b:Lnlw;

    .line 281
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    .line 282
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_6a

    if-ne v5, v3, :cond_69

    goto :goto_42

    :cond_69
    move-object/from16 v76, v0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_43

    .line 283
    :cond_6a
    :goto_42
    new-instance v5, Lxm;

    move-object/from16 v76, v0

    move-object/from16 v39, v4

    const/16 v0, 0xb

    const/4 v4, 0x0

    invoke-direct {v5, v7, v12, v4, v0}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 284
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 285
    :goto_43
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v13, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, v18

    filled-new-array {v0, v14, v15, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    move-result v5

    move-object/from16 v13, v43

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move/from16 v4, v17

    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    move-result v16

    or-int v5, v5, v16

    move/from16 v16, v2

    .line 287
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_6b

    if-ne v2, v3, :cond_6c

    :cond_6b
    move-object/from16 v77, v14

    goto :goto_44

    :cond_6c
    move-object/from16 v43, v13

    move-object/from16 v77, v14

    move-object v13, v15

    move/from16 v15, v16

    const/16 v62, 0x0

    goto :goto_45

    .line 288
    :goto_44
    new-instance v14, Lu04;

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lu04;-><init>(ZZLa010;Lcng;B)V

    move-object/from16 v43, v17

    move-object/from16 v62, v18

    .line 289
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v14

    .line 290
    :goto_45
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    move-object/from16 v14, v22

    .line 291
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v92

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6d

    const/4 v5, 0x1

    goto :goto_46

    :cond_6d
    const/4 v5, 0x0

    :goto_46
    or-int/2addr v0, v5

    .line 292
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6f

    if-ne v5, v3, :cond_6e

    goto :goto_47

    :cond_6e
    move-object/from16 v4, v23

    goto :goto_48

    .line 293
    :cond_6f
    :goto_47
    new-instance v5, Lhi;

    const/16 v0, 0x8

    move-object/from16 v4, v23

    invoke-direct {v5, v14, v1, v4, v0}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    :goto_48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    move/from16 v0, v96

    const/16 v5, 0x100

    if-ne v0, v5, :cond_70

    const/16 v16, 0x1

    :goto_49
    const/4 v5, 0x4

    goto :goto_4a

    :cond_70
    const/16 v16, 0x0

    goto :goto_49

    :goto_4a
    if-ne v2, v5, :cond_71

    const/16 v18, 0x1

    goto :goto_4b

    :cond_71
    const/16 v18, 0x0

    :goto_4b
    or-int v16, v16, v18

    move-object/from16 v5, v99

    .line 296
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 v73, v0

    .line 297
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_73

    if-ne v0, v3, :cond_72

    goto :goto_4c

    :cond_72
    move-object/from16 v1, p4

    move-object/from16 v57, v3

    move-object/from16 v23, v4

    move-object v3, v5

    move-object/from16 v55, v7

    move-object v4, v12

    move/from16 v16, v15

    move-object/from16 v105, v24

    move-object/from16 v104, v25

    move-object/from16 v38, v39

    move-object/from16 v106, v45

    move-object/from16 v103, v56

    move/from16 v108, v71

    move-object/from16 v107, v72

    move/from16 v10, v73

    move-object/from16 v15, v77

    move v7, v2

    move-object v12, v6

    move-object/from16 v56, v14

    move-object/from16 v14, v76

    goto :goto_4d

    .line 298
    :cond_73
    :goto_4c
    new-instance v0, Lpa0;

    move-object/from16 v87, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v57, v3

    move-object/from16 v23, v4

    move-object/from16 v55, v7

    move-object v4, v12

    move/from16 v16, v15

    move-object/from16 v105, v24

    move-object/from16 v104, v25

    move-object/from16 v38, v39

    move-object/from16 v106, v45

    move-object/from16 v103, v56

    move/from16 v108, v71

    move-object/from16 v107, v72

    move/from16 v10, v73

    move-object/from16 v15, v77

    move-object/from16 v3, v87

    move-object/from16 v12, p2

    move v7, v2

    move-object/from16 v56, v14

    move-object/from16 v14, v76

    move-object v2, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 299
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    :goto_4d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v13, v0, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 301
    invoke-static/range {v23 .. v23}, Lz04;->f(Lpuy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    .line 302
    invoke-static/range {v68 .. v68}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v80

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    .line 304
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    .line 305
    iget-object v0, v1, Lkqw;->d:Le010;

    .line 306
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v84, v0

    check-cast v84, Ljava/lang/Boolean;

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    .line 308
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    iget-object v0, v3, Lwpw;->c:Lyem;

    move-object/from16 v78, v0

    move-object/from16 v77, v15

    filled-new-array/range {v77 .. v86}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v77

    move-object/from16 v2, v82

    .line 309
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    move-object/from16 v15, v91

    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    const/16 v1, 0x100

    if-ne v10, v1, :cond_74

    const/16 v17, 0x1

    goto :goto_4e

    :cond_74
    const/16 v17, 0x0

    :goto_4e
    or-int v6, v6, v17

    const/4 v1, 0x4

    if-ne v7, v1, :cond_75

    const/16 v18, 0x1

    goto :goto_4f

    :cond_75
    const/16 v18, 0x0

    :goto_4f
    or-int v6, v6, v18

    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    move/from16 v1, v93

    invoke-virtual {v12, v1}, Lf1q;->e(F)Z

    move-result v18

    or-int v6, v6, v18

    move/from16 v18, v1

    move-object/from16 v1, v36

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move-object/from16 v1, v95

    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move-object/from16 v54, v1

    move/from16 v1, v68

    invoke-virtual {v12, v1}, Lf1q;->e(F)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 v1, v26

    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    move-result v19

    or-int v6, v6, v19

    .line 310
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_77

    move-object/from16 v6, v57

    if-ne v1, v6, :cond_76

    :goto_50
    move-object/from16 v91, v15

    move v15, v8

    goto :goto_51

    :cond_76
    move-object v8, v1

    move-object v2, v6

    move/from16 v59, v7

    move v1, v10

    move-object v6, v12

    move-object/from16 v110, v13

    move-object v13, v15

    move/from16 v58, v16

    move-object/from16 v17, v36

    move-object/from16 v53, v38

    move-object/from16 v62, v41

    move-object/from16 v57, v43

    move-object/from16 v95, v54

    move-object/from16 v109, v69

    const/16 v7, 0x100

    move-object/from16 v12, p4

    move-object v15, v3

    move-object/from16 v54, v20

    move-object/from16 v3, v56

    move-object/from16 v56, v21

    goto/16 :goto_52

    :cond_77
    move-object/from16 v6, v57

    goto :goto_50

    .line 311
    :goto_51
    new-instance v8, Lv04;

    const/16 v25, 0x0

    move/from16 v1, v26

    const/16 v26, 0x0

    move-object/from16 v17, v54

    move-object/from16 v54, v20

    move-object/from16 v20, v17

    move/from16 v22, v1

    move-object/from16 v19, v3

    move/from16 v59, v7

    move v1, v10

    move-object/from16 v110, v13

    move/from16 v58, v16

    move/from16 v17, v18

    move-object/from16 v18, v36

    move-object/from16 v53, v38

    move-object/from16 v24, v41

    move-object/from16 v57, v43

    move-object/from16 v3, v56

    move-object/from16 v109, v69

    const/16 v7, 0x100

    move-object/from16 v13, p1

    move-object v10, v9

    move-object/from16 v16, v11

    move-object v9, v14

    move-object/from16 v56, v21

    move/from16 v21, v68

    move-object/from16 v11, v91

    move-object v14, v2

    move-object v2, v6

    move-object v6, v12

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v26}, Lv04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;FLwni;Ljava/lang/Object;Ljava/lang/Object;FILpuy;Lpuy;Lcng;B)V

    move-object v9, v10

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v18

    move-object/from16 v15, v19

    move-object/from16 v95, v20

    move-object/from16 v62, v24

    .line 312
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    :goto_52
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-static {v0, v8, v6}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    if-ne v1, v7, :cond_78

    const/4 v0, 0x1

    :goto_53
    move-object/from16 v8, v103

    goto :goto_54

    :cond_78
    const/4 v0, 0x0

    goto :goto_53

    .line 315
    :goto_54
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    .line 316
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x17

    if-nez v0, :cond_7a

    if-ne v10, v2, :cond_79

    goto :goto_55

    :cond_79
    const/4 v0, 0x0

    goto :goto_56

    .line 317
    :cond_7a
    :goto_55
    new-instance v10, Lp2;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v8, v0, v14}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 318
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    :goto_56
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v10, v6}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 320
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    .line 321
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_7b

    if-ne v14, v2, :cond_7c

    .line 322
    :cond_7b
    new-instance v14, Le0;

    const/16 v10, 0x10

    invoke-direct {v14, v8, v3, v13, v10}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    :cond_7c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v6}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 325
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v14, v106

    .line 326
    filled-new-array {v0, v14, v0, v10, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/high16 v18, 0xe000000

    and-int v7, v61, v18

    const/high16 v0, 0x4000000

    if-eq v7, v0, :cond_7e

    and-int v0, v61, v27

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    .line 327
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    goto :goto_58

    :cond_7d
    const/4 v0, 0x0

    :goto_57
    move/from16 v7, v37

    goto :goto_59

    :cond_7e
    :goto_58
    const/4 v0, 0x1

    goto :goto_57

    :goto_59
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, v60

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v18, v19

    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, v90

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 328
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_80

    if-ne v0, v2, :cond_7f

    goto :goto_5a

    :cond_7f
    move-object/from16 v87, v15

    move-object/from16 v26, v44

    goto :goto_5b

    .line 329
    :cond_80
    :goto_5a
    new-instance v36, Ll04;

    const/16 v45, 0x0

    move/from16 v37, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move-object/from16 v40, v60

    move-object/from16 v39, v90

    invoke-direct/range {v36 .. v45}, Ll04;-><init>(ZLfdm;Lpuy;Lpuy;Lwpw;Lzmw;Lpcn;Lhlp;Lcng;)V

    move-object/from16 v0, v36

    move-object/from16 v87, v41

    move-object/from16 v26, v44

    .line 330
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    :goto_5b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 332
    invoke-static {v10, v0, v6}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    move-object/from16 v91, v13

    move-object/from16 v15, v110

    .line 333
    invoke-virtual {v4, v5, v15}, Lmnw;->a(Lnlw;Lyem;)Ls470;

    move-result-object v13

    .line 334
    invoke-static/range {v23 .. v23}, Lz04;->f(Lpuy;)Z

    move-result v0

    if-eqz v0, :cond_82

    if-eqz v29, :cond_82

    .line 335
    invoke-virtual {v15}, Lyem;->b()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 336
    iget-object v0, v4, Lmnw;->a:Le010;

    .line 337
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_81

    if-eqz v13, :cond_82

    :cond_81
    const/4 v0, 0x1

    :goto_5c
    move-object/from16 v42, v8

    goto :goto_5d

    :cond_82
    const/4 v0, 0x0

    goto :goto_5c

    .line 338
    :goto_5d
    new-instance v8, Lqz3;

    const/16 v27, 0x0

    move-object/from16 v14, p5

    move-object/from16 v77, v5

    move-object v10, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v23

    move/from16 v11, v29

    move-object/from16 v21, v33

    move-object/from16 v16, v42

    move/from16 v20, v47

    move/from16 v15, v49

    move-object/from16 v23, v51

    move-object/from16 v22, v63

    move-object/from16 v24, v90

    move-object/from16 v18, v91

    const/16 v5, 0x17

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v87

    invoke-direct/range {v8 .. v27}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLe7r;Lpuy;Lpuy;Lpuy;Lpuy;Lhlp;B)V

    move-object v11, v10

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move/from16 v15, v20

    move-object/from16 v29, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object v10, v8

    move-object/from16 v16, v12

    move-object v8, v14

    const v12, 0x640d1627

    invoke-static {v12, v10, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v36

    .line 339
    invoke-static {v8, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v12

    xor-int/lit8 v10, v7, 0x1

    .line 340
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 341
    invoke-static {v10, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    move-object/from16 v14, v66

    .line 342
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v5, v59

    const/4 v8, 0x4

    if-ne v5, v8, :cond_83

    const/4 v8, 0x1

    goto :goto_5e

    :cond_83
    const/4 v8, 0x0

    :goto_5e
    or-int v8, v17, v8

    move/from16 v17, v8

    const/16 v8, 0x100

    if-ne v1, v8, :cond_84

    const/4 v8, 0x1

    goto :goto_5f

    :cond_84
    const/4 v8, 0x0

    :goto_5f
    or-int v8, v17, v8

    move/from16 v17, v8

    move-object/from16 v8, v98

    .line 343
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v74, v8

    move-object/from16 v8, v94

    .line 344
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v45, v8

    .line 345
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_86

    if-ne v8, v2, :cond_85

    goto :goto_60

    :cond_85
    move/from16 v37, v0

    move-object/from16 v56, v3

    move-object/from16 v39, v4

    move/from16 v38, v7

    move-object v7, v11

    move-object/from16 v91, v13

    move-object/from16 v111, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v0, v26

    move-object/from16 v112, v29

    move-object/from16 v4, v87

    move/from16 v22, v15

    goto/16 :goto_63

    .line 346
    :cond_86
    :goto_60
    new-instance v8, Lmiw;

    invoke-direct {v8}, Lmiw;-><init>()V

    .line 347
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Iterable;

    .line 348
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_61
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_88

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Le2n;

    move-object/from16 v43, v9

    .line 349
    iget-object v9, v8, Le2n;->b:Luxm;

    .line 350
    iget-object v9, v9, Luxm;->c:Leym;

    .line 351
    instance-of v9, v9, Laym;

    if-eqz v9, :cond_87

    move-object/from16 v17, v8

    .line 352
    new-instance v8, Ltz3;

    move/from16 v37, v0

    move-object/from16 v39, v4

    move/from16 v38, v7

    move-object v7, v11

    move-object/from16 v91, v13

    move-object/from16 v111, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v0, v26

    move-object/from16 v112, v29

    move-object/from16 v9, v31

    move-object/from16 v19, v45

    move-object/from16 v11, v56

    move-object/from16 v4, v87

    move-object/from16 v14, p1

    move-object/from16 v16, p4

    move-object/from16 v56, v3

    move-object v13, v10

    move/from16 v22, v15

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v15, v43

    move-object/from16 v18, v74

    move-object/from16 v17, v95

    invoke-direct/range {v8 .. v19}, Ltz3;-><init>(Ljava/util/Set;Le2n;Lten;Lpuy;Lpuy;Lj14;Lpcn;Lkqw;Lvsw;Lknw;Lven;)V

    move-object v9, v15

    const v14, -0x52f656c5

    invoke-static {v14, v8}, Lj5i0;->s(ILtyp;)Lzqe;

    move-result-object v8

    .line 353
    iget-object v10, v10, Le2n;->a:Lg2n;

    .line 354
    invoke-virtual {v3, v10, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_87
    move/from16 v37, v0

    move-object/from16 v39, v4

    move/from16 v38, v7

    move-object v7, v11

    move-object/from16 v91, v13

    move-object/from16 v111, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v0, v26

    move-object/from16 v112, v29

    move-object/from16 v9, v43

    move-object/from16 v11, v56

    move-object/from16 v4, v87

    move-object/from16 v56, v3

    move-object v13, v10

    move/from16 v22, v15

    move-object/from16 v3, v18

    :goto_62
    move-object/from16 v26, v0

    move-object v8, v3

    move-object/from16 v87, v4

    move-object v10, v13

    move/from16 v15, v22

    move-object/from16 v16, v24

    move-object/from16 v22, v25

    move/from16 v0, v37

    move-object/from16 v4, v39

    move-object/from16 v3, v56

    move-object/from16 v13, v91

    move-object/from16 v14, v111

    move-object/from16 v29, v112

    move-object/from16 v56, v11

    move-object v11, v7

    move/from16 v7, v38

    goto/16 :goto_61

    :cond_88
    move/from16 v37, v0

    move-object/from16 v56, v3

    move-object/from16 v39, v4

    move/from16 v38, v7

    move-object v3, v8

    move-object v7, v11

    move-object/from16 v91, v13

    move-object/from16 v111, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v0, v26

    move-object/from16 v112, v29

    move-object/from16 v4, v87

    move/from16 v22, v15

    .line 355
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    move-result-object v8

    .line 356
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    :goto_63
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    .line 358
    sget-object v8, Lqiy;->a:Lqiy;

    const-string v10, "MarkdownEditorContent"

    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    const v10, -0xdbd06c1

    .line 359
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    const v10, -0xdbd54c9

    .line 360
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 361
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/b;->e(Ltiy;)Ltiy;

    move-result-object v10

    .line 362
    invoke-static {v10}, Ljb6;->o(Ltiy;)Ltiy;

    move-result-object v10

    const/16 v14, 0x100

    if-ne v1, v14, :cond_89

    const/4 v11, 0x1

    :goto_64
    const/4 v12, 0x4

    goto :goto_65

    :cond_89
    const/4 v11, 0x0

    goto :goto_64

    :goto_65
    if-ne v5, v12, :cond_8a

    const/4 v12, 0x1

    goto :goto_66

    :cond_8a
    const/4 v12, 0x0

    :goto_66
    or-int/2addr v11, v12

    .line 363
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move/from16 v12, v100

    const/16 v13, 0x20

    if-ne v12, v13, :cond_8b

    const/4 v13, 0x1

    goto :goto_67

    :cond_8b
    const/4 v13, 0x0

    :goto_67
    or-int/2addr v11, v13

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move/from16 v15, v58

    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v57

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 364
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_8c

    if-ne v14, v2, :cond_8d

    :cond_8c
    move-object v11, v8

    goto :goto_68

    :cond_8d
    move-object/from16 v40, v3

    move-object v11, v4

    move-object/from16 v114, v8

    move-object/from16 v43, v9

    move-object v3, v10

    move/from16 v113, v12

    move-object/from16 v4, v95

    move-object/from16 v9, p1

    move-object v10, v7

    move-object/from16 v7, v31

    goto :goto_69

    .line 365
    :goto_68
    new-instance v8, Lzz3;

    move-object/from16 v40, v3

    move-object/from16 v43, v9

    move-object v3, v10

    move-object/from16 v114, v11

    move/from16 v113, v12

    move v14, v15

    move-object/from16 v10, p1

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object v11, v7

    move-object v15, v13

    move-object/from16 v7, v31

    move-object v13, v4

    move-object/from16 v4, v95

    invoke-direct/range {v8 .. v15}, Lzz3;-><init>(Lkqw;Lj14;Lfpw;Lpqw;Lwpw;ZLa010;)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 366
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v14, v8

    .line 367
    :goto_69
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    .line 368
    invoke-virtual/range {v24 .. v24}, Lmnw;->d()Z

    move-result v8

    if-eqz v8, :cond_90

    const v8, -0x6f3f3fa0

    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 369
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 370
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_8f

    if-ne v12, v2, :cond_8e

    goto :goto_6a

    :cond_8e
    move-object/from16 v8, v24

    goto :goto_6b

    .line 371
    :cond_8f
    :goto_6a
    new-instance v12, Lhi;

    move-object/from16 v8, v24

    const/16 v13, 0xa

    invoke-direct {v12, v8, v11, v10, v13}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 373
    :goto_6b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 374
    sget-wide v13, Lz04;->b:J

    invoke-static {v13, v14}, Lxjm;->b(J)F

    move-result v15

    div-float v15, v15, v50

    .line 375
    invoke-static {v3, v12, v13, v14, v15}, Lrit;->R(Ltiy;Lkotlin/jvm/functions/Function0;JF)Ltiy;

    move-result-object v3

    .line 376
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_6c

    :cond_90
    move-object/from16 v8, v24

    const v12, -0x6f3ac36a

    .line 377
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 378
    invoke-virtual {v6}, Lf1q;->v()V

    .line 379
    :goto_6c
    invoke-virtual {v6}, Lf1q;->v()V

    .line 380
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    .line 381
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_91

    if-ne v13, v2, :cond_92

    .line 382
    :cond_91
    new-instance v13, Ly2;

    const/16 v12, 0x17

    invoke-direct {v13, v10, v12}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 383
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    :cond_92
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    .line 385
    invoke-static {v3, v0}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    move-result-object v3

    if-eqz v38, :cond_96

    const v12, -0x46fca041

    .line 386
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 387
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    if-ne v5, v13, :cond_93

    const/4 v13, 0x1

    goto :goto_6d

    :cond_93
    const/4 v13, 0x0

    :goto_6d
    or-int/2addr v12, v13

    .line 388
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_94

    if-ne v13, v2, :cond_95

    .line 389
    :cond_94
    new-instance v13, Lb04;

    invoke-direct {v13, v10, v9}, Lb04;-><init>(Lfpw;Lj14;)V

    .line 390
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    :cond_95
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v56

    .line 392
    invoke-virtual {v12, v3, v9}, Ldmw;->d(Ltiy;Lj14;)Ltiy;

    move-result-object v3

    .line 393
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_6e

    :cond_96
    move-object/from16 v12, v56

    const v13, -0x46ee6ef5

    .line 394
    invoke-virtual {v6, v13}, Lf1q;->k0(I)V

    .line 395
    invoke-virtual {v6}, Lf1q;->v()V

    .line 396
    :goto_6e
    invoke-virtual {v6}, Lf1q;->v()V

    const/16 v14, 0x100

    if-ne v1, v14, :cond_97

    const/4 v13, 0x1

    goto :goto_6f

    :cond_97
    const/4 v13, 0x0

    .line 397
    :goto_6f
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    move-object/from16 v14, v55

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 398
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_98

    if-ne v15, v2, :cond_99

    :cond_98
    move-object/from16 v16, v8

    goto :goto_70

    :cond_99
    move-object/from16 v44, v0

    move-object/from16 v95, v4

    move/from16 v59, v5

    move-object/from16 v24, v8

    move-object v0, v10

    move-object v5, v11

    move-object v4, v12

    move-object v9, v14

    move-object/from16 v41, v23

    move-object/from16 v23, v52

    move-object/from16 v12, p4

    goto :goto_71

    .line 399
    :goto_70
    new-instance v8, Llw;

    const/4 v15, 0x2

    move-object/from16 v9, p4

    move-object/from16 v44, v0

    move/from16 v59, v5

    move-object v0, v10

    move-object v5, v11

    move-object v11, v14

    move-object/from16 v24, v16

    move-object/from16 v13, v23

    move-object/from16 v14, v52

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v12, v62

    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;Lb010;B)V

    move-object/from16 v95, v10

    move-object/from16 v41, v13

    move-object/from16 v23, v14

    move-object v12, v9

    move-object v9, v11

    .line 400
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v15, v8

    .line 401
    :goto_71
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 402
    invoke-static {v3, v11, v8}, Lgnh;->s(Ltiy;Lbty;I)Ltiy;

    move-result-object v3

    .line 403
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    .line 404
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xf

    if-nez v8, :cond_9a

    if-ne v10, v2, :cond_9b

    .line 405
    :cond_9a
    new-instance v10, Lt7;

    invoke-direct {v10, v0, v11}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 406
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    :cond_9b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 408
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v91

    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    const/16 v14, 0x100

    if-ne v1, v14, :cond_9c

    const/4 v13, 0x1

    goto :goto_72

    :cond_9c
    const/4 v13, 0x0

    :goto_72
    or-int/2addr v8, v13

    .line 409
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_9d

    if-ne v13, v2, :cond_9e

    .line 410
    :cond_9d
    new-instance v13, Le0;

    invoke-direct {v13, v9, v10, v12, v11}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    :cond_9e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 413
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 414
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9f

    if-ne v11, v2, :cond_a0

    .line 415
    :cond_9f
    new-instance v11, Ld0;

    const/16 v8, 0x11

    invoke-direct {v11, v0, v7, v8}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    :cond_a0
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 418
    new-instance v8, Ly04;

    move-object/from16 v15, v74

    const/4 v13, 0x0

    invoke-direct {v8, v15, v11, v13}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v15, v7, v8}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v3

    .line 419
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 420
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p1

    move-object v7, v9

    move-object/from16 v91, v10

    move-object v11, v12

    move-object/from16 v13, v30

    move-object/from16 v15, v42

    move-object/from16 v10, v53

    move-object/from16 v9, v77

    move-object/from16 v12, p5

    move-object/from16 v42, v3

    move-object/from16 v3, v95

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    move-object v10, v13

    move-object v8, v15

    .line 421
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move-object/from16 v12, v88

    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    const/16 v14, 0x100

    if-ne v1, v14, :cond_a1

    const/4 v13, 0x1

    goto :goto_73

    :cond_a1
    const/4 v13, 0x0

    :goto_73
    or-int/2addr v11, v13

    move-object/from16 v13, v97

    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    move/from16 v14, v113

    const/16 v15, 0x20

    if-ne v14, v15, :cond_a2

    const/4 v15, 0x1

    goto :goto_74

    :cond_a2
    const/4 v15, 0x0

    :goto_74
    or-int/2addr v11, v15

    move/from16 v15, v22

    invoke-virtual {v6, v15}, Lf1q;->e(F)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v72, v0

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v22, v0

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v56, v4

    move/from16 v0, v59

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a3

    const/4 v4, 0x1

    goto :goto_75

    :cond_a3
    const/4 v4, 0x0

    :goto_75
    or-int/2addr v4, v11

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    move-object/from16 v11, v43

    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v95, v3

    move-object/from16 v3, v112

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v29, v3

    move-object/from16 v3, v90

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v30, v3

    move-object/from16 v3, v32

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v3, v75

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    .line 422
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a4

    if-ne v3, v2, :cond_a5

    :cond_a4
    move-object/from16 v17, v8

    goto :goto_76

    :cond_a5
    move-object v15, v5

    move-object v12, v8

    move-object v4, v9

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v16, v24

    move-object/from16 v11, v72

    move-object v8, v3

    move-object v9, v7

    move v3, v14

    move-object/from16 v7, v46

    move-object/from16 v14, v56

    goto :goto_77

    .line 423
    :goto_76
    new-instance v8, Ls04;

    move-object/from16 v3, v33

    const/16 v33, 0x0

    move-object/from16 v25, p1

    move-object/from16 v21, p5

    move-object/from16 v18, v7

    move-object v4, v9

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v16, v24

    move-object/from16 v31, v32

    move-object/from16 v28, v44

    move-object/from16 v24, v46

    move-object/from16 v11, v72

    move-object/from16 v19, v75

    move-object/from16 v26, v95

    move-object/from16 v12, p4

    move-object/from16 v32, v3

    move-object v9, v5

    move v3, v14

    move-object v14, v10

    move-object/from16 v10, v56

    invoke-direct/range {v8 .. v33}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqlk;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Ljava/lang/Object;Lpuy;Lb010;Lpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhlp;Lpuy;Lpuy;Lpuy;Le7r;B)V

    move-object v15, v9

    move-object v5, v14

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v24

    move-object v14, v10

    move-object/from16 v10, v27

    .line 424
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    :goto_77
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v13, v42

    .line 426
    invoke-static {v13, v4, v8}, Lxza0;->d(Ltiy;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v4

    .line 427
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    const/4 v13, 0x4

    if-ne v0, v13, :cond_a6

    const/4 v13, 0x1

    goto :goto_78

    :cond_a6
    const/4 v13, 0x0

    :goto_78
    or-int/2addr v8, v13

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    move-object/from16 v13, v39

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    move-object/from16 v46, v7

    move-object/from16 v7, v54

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v48

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    .line 428
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a8

    if-ne v7, v2, :cond_a7

    goto :goto_79

    :cond_a7
    move-object v8, v7

    move-object/from16 v43, v10

    move-object/from16 v24, v16

    move-object/from16 v7, v21

    move-object v10, v9

    move-object v9, v13

    goto :goto_7a

    .line 429
    :cond_a8
    :goto_79
    new-instance v8, Lt04;

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    move-object/from16 v20, v41

    move-object/from16 v21, v46

    move-object/from16 v22, v48

    move-object/from16 v19, v62

    move-object v15, v13

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v23}, Lt04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwni;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;Lpuy;Ljava/lang/Object;B)V

    move-object/from16 v43, v9

    move-object/from16 v24, v11

    move-object v9, v15

    move-object/from16 v7, v16

    move-object/from16 v11, v18

    move-object v15, v12

    .line 430
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    :goto_7a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Logt;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v4

    .line 432
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v12, v38

    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    move-result v13

    or-int/2addr v8, v13

    const/16 v13, 0x100

    if-ne v1, v13, :cond_a9

    const/4 v13, 0x1

    goto :goto_7b

    :cond_a9
    const/4 v13, 0x0

    :goto_7b
    or-int/2addr v8, v13

    move-object/from16 v13, v107

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v38, v12

    sget-object v12, Lnin;->a:Lnin;

    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v16, v8

    move-object/from16 v8, v109

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v69, v8

    const/4 v8, 0x4

    if-ne v0, v8, :cond_aa

    const/4 v0, 0x1

    goto :goto_7c

    :cond_aa
    const/4 v0, 0x0

    :goto_7c
    or-int v0, v16, v0

    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object/from16 v8, v91

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v0

    move-object/from16 v0, v105

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v0, v104

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v25, v0

    .line 433
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_ab

    if-ne v0, v2, :cond_ac

    :cond_ab
    move-object/from16 v91, v8

    goto :goto_7d

    :cond_ac
    move-object v8, v0

    move-object v7, v11

    move-object/from16 v56, v14

    move-object/from16 v0, v43

    goto :goto_7e

    .line 434
    :goto_7d
    new-instance v8, Lgz3;

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move-object v7, v11

    move-object v11, v13

    move-object/from16 v18, v14

    move-object v9, v15

    move-object/from16 v22, v25

    move/from16 v10, v38

    move-object/from16 v0, v43

    move-object/from16 v13, v69

    move-object/from16 v17, v91

    move-object/from16 v21, v105

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v23}, Lgz3;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwni;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    move-object v15, v9

    move-object/from16 v56, v18

    .line 435
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    :goto_7e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v4, v9, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v4

    move-object/from16 v11, v114

    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    move/from16 v8, v61

    and-int/lit16 v10, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_ad

    move v10, v9

    goto :goto_7f

    :cond_ad
    const/4 v10, 0x0

    .line 437
    :goto_7f
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v6, v11}, Lf1q;->f(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v13, v111

    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v14, v101

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/16 v11, 0x20

    if-ne v3, v11, :cond_ae

    move v3, v9

    goto :goto_80

    :cond_ae
    const/4 v3, 0x0

    :goto_80
    or-int/2addr v3, v10

    move-object/from16 v10, v89

    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    const/16 v11, 0x100

    if-ne v1, v11, :cond_af

    move v1, v9

    goto :goto_81

    :cond_af
    const/4 v1, 0x0

    :goto_81
    or-int/2addr v1, v3

    move/from16 v3, v108

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_b0

    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    :cond_b0
    and-int v3, v8, v34

    if-ne v3, v11, :cond_b1

    goto :goto_82

    :cond_b1
    const/4 v9, 0x0

    :cond_b2
    :goto_82
    or-int/2addr v1, v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, v37

    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, v40

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 438
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b3

    if-ne v9, v2, :cond_b4

    :cond_b3
    move-object/from16 v40, v8

    goto :goto_83

    :cond_b4
    move-object/from16 v3, v56

    goto :goto_84

    .line 439
    :goto_83
    new-instance v8, Lhz3;

    move-object/from16 v20, p3

    move-object/from16 v19, p4

    move-object/from16 v17, p5

    move-object/from16 v9, p7

    move-object/from16 v21, v0

    move/from16 v22, v3

    move-object v12, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v24

    move-object/from16 v11, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v40

    move-object/from16 v3, v56

    move-object v10, v5

    invoke-direct/range {v8 .. v24}, Lhz3;-><init>(Lqr00;Lqlk;Lm6u;Lfpw;Ljava/util/List;Lb1n;Lwpw;Lmnw;Lpqw;Lnub0;Lkqw;Lhow;Lpcn;ZLzqe;Ljava/util/Map;)V

    .line 440
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v9, v8

    .line 441
    :goto_84
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 442
    invoke-static {v4, v9, v6, v11, v11}, Lusj;->l(Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 443
    invoke-virtual {v3, v11, v6}, Ldmw;->a(ILf1q;)V

    goto :goto_85

    .line 444
    :cond_b5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 445
    :goto_85
    invoke-virtual {v6}, Lf1q;->w()Law40;

    move-result-object v8

    if-eqz v8, :cond_b6

    new-instance v0, Liz3;

    move/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Liz3;-><init>(Lj14;Lpqw;Lkqw;Lqr00;Ltiy;Lhow;I)V

    invoke-virtual {v8, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_b6
    return-void
.end method

.method public static final f(Lpuy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lem90;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lpkk;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpkk;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final h(Lmnw;Lfpw;Lkqw;FLc130;J)Llem;
    .locals 2

    .line 1
    iget-wide v0, p4, Lc130;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p5, p6}, Ln900;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    invoke-virtual {p0}, Lmnw;->c()Lc130;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    iget-object p6, p6, Lc130;->a:Ll470;

    .line 14
    .line 15
    new-instance v0, Lc130;

    .line 16
    .line 17
    invoke-direct {v0, p6, p4, p5}, Lc130;-><init>(Ll470;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lmnw;->f(Lc130;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfpw;->a()Lfdm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p4, p5, p2, p3}, Lz04;->q(Lfdm;JLkqw;F)Llem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final i(Lwpw;Le7r;Lyem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpw;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyem;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwpw;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 p0, 0x9

    .line 36
    .line 37
    check-cast p1, Llm20;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Llm20;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final j(ILj14;Lf1q;Lhow;Lkqw;Lpqw;Ltiy;Lqr00;)V
    .locals 16

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const v0, -0x552380a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 48
    .line 49
    move-object/from16 v13, p5

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 84
    .line 85
    move-object/from16 v15, p7

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int v3, v7, v1

    .line 104
    .line 105
    if-nez v3, :cond_a

    .line 106
    .line 107
    const/high16 v3, 0x10000

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v3, 0x180000

    .line 111
    .line 112
    or-int/2addr v0, v3

    .line 113
    const/high16 v3, 0xc00000

    .line 114
    .line 115
    and-int/2addr v3, v7

    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    const/high16 v3, 0x1000000

    .line 119
    .line 120
    and-int/2addr v3, v7

    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    :cond_d
    const v3, 0x492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v0

    .line 145
    const v4, 0x492492

    .line 146
    .line 147
    .line 148
    if-eq v3, v4, :cond_e

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v3, 0x0

    .line 153
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v3, v7, 0x1

    .line 165
    .line 166
    const v4, -0x70001

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v4

    .line 182
    move-object/from16 v11, p3

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    :goto_9
    invoke-static {v10}, Lq78;->N(Lf1q;)Lwis;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Lhow;

    .line 190
    .line 191
    invoke-virtual {v3}, Lwis;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3}, Lwis;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v5, v6, v3}, Lhow;-><init>(ZZ)V

    .line 200
    .line 201
    .line 202
    and-int/2addr v0, v4

    .line 203
    move-object v11, v5

    .line 204
    :goto_a
    invoke-virtual {v10}, Lf1q;->t()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    const-string v4, "MarkdownEditorImpl"

    .line 210
    .line 211
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    and-int/lit8 v3, v0, 0xe

    .line 220
    .line 221
    or-int/2addr v1, v3

    .line 222
    shr-int/lit8 v3, v0, 0x3

    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x70

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    and-int/lit16 v4, v3, 0x380

    .line 228
    .line 229
    or-int/2addr v1, v4

    .line 230
    and-int/lit16 v3, v3, 0x1c00

    .line 231
    .line 232
    or-int/2addr v1, v3

    .line 233
    const v3, 0xe000

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v4, v0, 0x6

    .line 237
    .line 238
    and-int/2addr v3, v4

    .line 239
    or-int/2addr v1, v3

    .line 240
    shl-int/lit8 v3, v0, 0xf

    .line 241
    .line 242
    const/high16 v4, 0x380000

    .line 243
    .line 244
    and-int/2addr v3, v4

    .line 245
    or-int/2addr v1, v3

    .line 246
    const/high16 v3, 0xe000000

    .line 247
    .line 248
    shl-int/lit8 v0, v0, 0x3

    .line 249
    .line 250
    and-int/2addr v0, v3

    .line 251
    or-int v8, v1, v0

    .line 252
    .line 253
    invoke-static/range {v8 .. v15}, Lz04;->e(ILj14;Lf1q;Lhow;Lkqw;Lpqw;Ltiy;Lqr00;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v11

    .line 257
    goto :goto_b

    .line 258
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, p3

    .line 262
    .line 263
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    new-instance v0, Liz3;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    move-object/from16 v3, p5

    .line 276
    .line 277
    move-object/from16 v5, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Liz3;-><init>(Lj14;Ltiy;Lpqw;Lkqw;Lqr00;Lhow;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_12
    return-void
.end method

.method public static final k(La0b0;Lri5;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx04;

    .line 7
    .line 8
    iget v1, v0, Lx04;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx04;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx04;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx04;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx04;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    if-eq v1, v3, :cond_8

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne v1, p0, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lx04;->n:La0b0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Lzx20;

    .line 46
    .line 47
    iget-object v2, p1, Lzx20;->a:Ljava/util/List;

    .line 48
    .line 49
    iget v3, p1, Lzx20;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lgy20;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v5, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lgy20;

    .line 92
    .line 93
    invoke-static {v5}, Lmbt;->H(Lgy20;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget p1, v2, Lgy20;->i:I

    .line 101
    .line 102
    if-ne p1, p0, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lcct;->M(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    and-int/lit8 p1, v3, 0x42

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    return-object v2

    .line 115
    :cond_6
    :goto_2
    iput-object v1, v0, Lx04;->n:La0b0;

    .line 116
    .line 117
    iput p0, v0, Lx04;->p:I

    .line 118
    .line 119
    sget-object p1, Lay20;->b:Lay20;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lx04;->n:La0b0;

    .line 142
    .line 143
    iput v3, v0, Lx04;->p:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {p0, p1, v2, v0, v1}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_a

    .line 152
    .line 153
    :goto_3
    return-object v4

    .line 154
    :cond_a
    return-object p0
.end method

.method public static final l(Lmvb0;Lqlk;F)F
    .locals 4

    .line 1
    iget-object p0, p0, Lmvb0;->a:Laq90;

    .line 2
    .line 3
    iget-wide v0, p0, Laq90;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvvb0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Laq90;->b:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lqlk;->g0(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v2, 0x200000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide p0, p0, Laq90;->b:J

    .line 39
    .line 40
    invoke-static {p0, p1}, Lvvb0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, p2

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float p0, p0, v0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p2
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-ne v4, v6, :cond_1

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_0
    int-to-double v3, v3

    .line 24
    int-to-double v5, p0

    .line 25
    div-double/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v3, v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ge v3, v5, :cond_3

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    int-to-double v0, v3

    .line 43
    int-to-double p0, p0

    .line 44
    div-double/2addr v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-int p0, p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public static final n(Landroid/view/KeyEvent;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lput;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Ll6u;Llx40;)Llx40;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llx40;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Ll6u;->R(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Llx40;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0, v2, v3}, Ll6u;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Luhb0;->k(JJ)Llx40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Ljava/util/List;Lc46;Llym;Lx0n;)Lnym;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lx0n;->a:Lc2n;

    .line 8
    .line 9
    iget-object v4, v3, Lc2n;->d:Lqzm;

    .line 10
    .line 11
    iget v5, v0, Lc46;->b:F

    .line 12
    .line 13
    iget v6, v4, Lqzm;->b:F

    .line 14
    .line 15
    add-float/2addr v5, v6

    .line 16
    iget v4, v4, Lqzm;->d:F

    .line 17
    .line 18
    add-float v10, v5, v4

    .line 19
    .line 20
    iget-object v4, v2, Lx0n;->k:Lkqw;

    .line 21
    .line 22
    iget v5, v2, Lx0n;->l:F

    .line 23
    .line 24
    add-float/2addr v5, v10

    .line 25
    iget v7, v3, Lc2n;->c:F

    .line 26
    .line 27
    sub-float/2addr v5, v7

    .line 28
    iget v7, v0, Lc46;->c:F

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, v4, Lkqw;->b:La010;

    .line 34
    .line 35
    iget-object v4, v4, Lkqw;->a:La010;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    cmpg-float v11, v5, v9

    .line 39
    .line 40
    if-gez v11, :cond_0

    .line 41
    .line 42
    move v5, v9

    .line 43
    :cond_0
    invoke-virtual {v8, v5}, La010;->m(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, La010;->k()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v5, v7

    .line 51
    invoke-virtual {v8}, La010;->k()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5, v9, v7}, Lltt;->c0(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, La010;->m(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v0, Lc46;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lx0n;->j:Lfpw;

    .line 67
    .line 68
    iget-object v2, v2, Lfpw;->h:Lb010;

    .line 69
    .line 70
    invoke-virtual {v2}, Lb010;->k()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lb010;->m(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object/from16 v2, p0

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lsww;

    .line 109
    .line 110
    iget-object v8, v0, Lc46;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iget-object v9, v7, Lsww;->a:Lg2n;

    .line 113
    .line 114
    invoke-static {v8, v9}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-float v14, v8, v6

    .line 125
    .line 126
    iget-object v12, v7, Lsww;->a:Lg2n;

    .line 127
    .line 128
    iget-object v13, v7, Lsww;->b:Lyqz;

    .line 129
    .line 130
    iget-object v15, v7, Lsww;->d:Ll36;

    .line 131
    .line 132
    iget v8, v7, Lsww;->e:F

    .line 133
    .line 134
    iget v9, v7, Lsww;->f:F

    .line 135
    .line 136
    iget v11, v7, Lsww;->g:F

    .line 137
    .line 138
    move-object/from16 p0, v2

    .line 139
    .line 140
    iget v2, v7, Lsww;->h:F

    .line 141
    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    iget-object v2, v7, Lsww;->i:Lfub0;

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    iget-object v2, v7, Lsww;->j:Lcxw;

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    iget-object v2, v7, Lsww;->k:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v22, v2

    .line 155
    .line 156
    iget-object v2, v7, Lsww;->l:Ljava/util/List;

    .line 157
    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    iget-wide v8, v7, Lsww;->m:J

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    iget-boolean v2, v7, Lsww;->n:Z

    .line 167
    .line 168
    move/from16 v26, v2

    .line 169
    .line 170
    iget-boolean v2, v7, Lsww;->o:Z

    .line 171
    .line 172
    iget-boolean v7, v7, Lsww;->p:Z

    .line 173
    .line 174
    move/from16 v18, v11

    .line 175
    .line 176
    new-instance v11, Lsww;

    .line 177
    .line 178
    move/from16 v27, v2

    .line 179
    .line 180
    move/from16 v28, v7

    .line 181
    .line 182
    move-wide/from16 v24, v8

    .line 183
    .line 184
    invoke-direct/range {v11 .. v28}, Lsww;-><init>(Lg2n;Lyqz;FLl36;FFFFLfub0;Lcxw;Ljava/util/List;Ljava/util/List;JZZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, v0, Lc46;->e:Ljava/util/List;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v1, Llym;->d:Lg2n;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object v2, v6

    .line 214
    :goto_1
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v9, v8

    .line 231
    check-cast v9, Lsww;

    .line 232
    .line 233
    iget-object v9, v9, Lsww;->a:Lg2n;

    .line 234
    .line 235
    invoke-virtual {v9, v2}, Lg2n;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_4

    .line 240
    .line 241
    move-object v6, v8

    .line 242
    :cond_5
    check-cast v6, Lsww;

    .line 243
    .line 244
    :cond_6
    move-object v9, v6

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v11, v7

    .line 265
    check-cast v11, Lsww;

    .line 266
    .line 267
    iget-object v11, v11, Lsww;->a:Lg2n;

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Lg2n;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_7

    .line 274
    .line 275
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_8

    .line 280
    .line 281
    iget-object v12, v1, Llym;->e:Lg2n;

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Lg2n;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_8

    .line 288
    .line 289
    iget-object v12, v1, Llym;->f:Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    iget v11, v3, Lc2n;->c:F

    .line 302
    .line 303
    invoke-virtual {v4}, La010;->k()F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    new-instance v7, Lfdm;

    .line 308
    .line 309
    invoke-direct/range {v7 .. v12}, Lfdm;-><init>(Ljava/util/List;Lsww;FFF)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lnym;

    .line 313
    .line 314
    invoke-direct {v0, v5, v7}, Lnym;-><init>(Ljava/util/ArrayList;Lfdm;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public static final q(Lfdm;JLkqw;F)Llem;
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lfdm;->d:F

    .line 13
    .line 14
    cmpg-float v2, v0, p4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    sub-float/2addr v0, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p4

    .line 21
    cmpl-float p4, v0, v1

    .line 22
    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p3, v0}, Lkqw;->a(F)F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lfdm;->h(J)Llem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final r(Ll470;Llem;)Lyem;
    .locals 1

    .line 1
    instance-of v0, p0, Lf470;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyem;

    .line 6
    .line 7
    check-cast p0, Lf470;

    .line 8
    .line 9
    iget-object p0, p0, Lf470;->a:Llem;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lh470;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lyem;

    .line 20
    .line 21
    check-cast p0, Lh470;

    .line 22
    .line 23
    iget-object p0, p0, Lh470;->a:Llem;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lj470;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lyem;

    .line 34
    .line 35
    check-cast p0, Lj470;

    .line 36
    .line 37
    iget-object p0, p0, Lj470;->a:Llem;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final s(J)Lz240;
    .locals 4

    .line 1
    new-instance v0, Lz240;

    .line 2
    .line 3
    sget v1, Lwub0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p0, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-direct {v0, v1, p0}, Lz240;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
