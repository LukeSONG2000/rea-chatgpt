.class public abstract Lujy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo650;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lujy;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(FILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v4, 0x15705c8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lf1q;->e(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v10

    .line 25
    :goto_0
    or-int v4, p1, v4

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    and-int/lit16 v5, v4, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v5, v8, :cond_5

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v5, v12

    .line 89
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v8, v5}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v8, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-ne v5, v8, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v9, v5

    .line 110
    check-cast v9, Lbty;

    .line 111
    .line 112
    sget-object v13, Lbar;->i:Lez5;

    .line 113
    .line 114
    const v5, 0x7acba77c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    add-float v18, v1, v5

    .line 123
    .line 124
    const/16 v19, 0x7

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v14, p3

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/high16 v14, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v14, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    and-int/lit16 v15, v4, 0x1c00

    .line 154
    .line 155
    if-ne v15, v7, :cond_7

    .line 156
    .line 157
    move v7, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v7, v12

    .line 160
    :goto_6
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    if-ne v15, v8, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v15, Lpox;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    invoke-direct {v15, v0, v7}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v14, v12, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_a
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v7, v8, :cond_b

    .line 196
    .line 197
    new-instance v7, Lx5y;

    .line 198
    .line 199
    const/16 v8, 0x18

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lx5y;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    and-int/lit8 v8, v4, 0x70

    .line 210
    .line 211
    const v15, 0x1b0d80

    .line 212
    .line 213
    .line 214
    or-int/2addr v8, v15

    .line 215
    const v15, 0xe000

    .line 216
    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x6

    .line 219
    .line 220
    and-int/2addr v4, v15

    .line 221
    or-int/2addr v4, v8

    .line 222
    move v2, v4

    .line 223
    move-object v4, v5

    .line 224
    const-string v5, "aboveComposerContentCollapsedHandleDragOffset"

    .line 225
    .line 226
    move/from16 v8, p6

    .line 227
    .line 228
    invoke-static/range {v2 .. v8}, Lujy;->j(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v15, v3

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v3, v9

    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v8, p5

    .line 240
    .line 241
    move/from16 v5, p6

    .line 242
    .line 243
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "CollapsedHandle"

    .line 248
    .line 249
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v13, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v5, v15, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v15, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v7, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v7, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v15, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v15, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v15, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Liwe;->g:Lg61;

    .line 311
    .line 312
    invoke-static {v15, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Liwe;->h:Loj0;

    .line 316
    .line 317
    invoke-static {v15, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Liwe;->d:Lg61;

    .line 321
    .line 322
    invoke-static {v15, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/high16 v18, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/16 v19, 0x7

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v12, v3, v12, v10}, Lujy;->d(Ltiy;ZLf1q;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    new-instance v0, Lkjy;

    .line 365
    .line 366
    move/from16 v6, p1

    .line 367
    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    move-object/from16 v4, p4

    .line 371
    .line 372
    move-object/from16 v3, p5

    .line 373
    .line 374
    move/from16 v2, p6

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lkjy;-><init>(FZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method public static final b(FLjava/lang/Object;FLls60;Lzjy;Lkotlin/jvm/functions/Function1;ZZZLzqe;Lf1q;I)V
    .locals 56

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    move-object/from16 v2, p10

    .line 20
    .line 21
    const v3, 0x79c68fb0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lf1q;->e(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p11, v3

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v7

    .line 50
    invoke-virtual {v2, v0}, Lf1q;->e(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v7

    .line 74
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2, v7}, Lf1q;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/high16 v7, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v7, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    invoke-virtual {v2, v13}, Lf1q;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const/high16 v7, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v7, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v7

    .line 114
    invoke-virtual {v2, v14}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const/high16 v7, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v7, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v7

    .line 126
    invoke-virtual {v2, v15}, Lf1q;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    const/high16 v7, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v7, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v7

    .line 138
    const v7, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v3

    .line 142
    const v6, 0x12492492

    .line 143
    .line 144
    .line 145
    if-eq v7, v6, :cond_9

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    :goto_9
    and-int/lit8 v7, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_57

    .line 157
    .line 158
    sget-object v6, Ljcf;->h:Llsm;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lqlk;

    .line 165
    .line 166
    sget-object v7, Lzjy;->b:Lzjy;

    .line 167
    .line 168
    if-ne v11, v7, :cond_a

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    const/4 v7, 0x0

    .line 173
    :goto_a
    sget-object v8, Lzjy;->d:Lzjy;

    .line 174
    .line 175
    if-ne v11, v8, :cond_b

    .line 176
    .line 177
    const/16 v30, 0x1

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/16 v30, 0x0

    .line 181
    .line 182
    :goto_b
    invoke-static {v11, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 191
    .line 192
    .line 193
    move-result-object v32

    .line 194
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 199
    .line 200
    .line 201
    move-result-object v33

    .line 202
    invoke-static {v12, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 203
    .line 204
    .line 205
    move-result-object v36

    .line 206
    const/high16 v5, 0x42900000    # 72.0f

    .line 207
    .line 208
    invoke-interface {v6, v5}, Lqlk;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    const/high16 v5, 0x43200000    # 160.0f

    .line 213
    .line 214
    add-float/2addr v5, v1

    .line 215
    invoke-interface {v6, v5}, Lqlk;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v6, v0}, Lqlk;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v11, Lqwe;->a:Lqnz;

    .line 228
    .line 229
    if-ne v0, v11, :cond_d

    .line 230
    .line 231
    new-instance v0, Lnlg;

    .line 232
    .line 233
    move/from16 v34, v3

    .line 234
    .line 235
    invoke-static/range {p4 .. p4}, Lqu7;->N(Lzjy;)Lq5g;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    move/from16 v35, v7

    .line 242
    .line 243
    new-instance v7, Lclg;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-direct {v7, v9, v5, v14}, Lclg;-><init>(IIZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_c
    move/from16 v35, v7

    .line 251
    .line 252
    sget-object v7, Lclg;->d:Lclg;

    .line 253
    .line 254
    :goto_c
    invoke-direct {v0, v3, v7, v4}, Lnlg;-><init>(Lq5g;Lclg;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_d
    move/from16 v34, v3

    .line 262
    .line 263
    move/from16 v35, v7

    .line 264
    .line 265
    :goto_d
    move-object v3, v0

    .line 266
    check-cast v3, Lnlg;

    .line 267
    .line 268
    iget-object v7, v3, Lnlg;->a:Lcr0;

    .line 269
    .line 270
    sget-object v0, Lhp0;->a:Ll3d0;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    if-ne v14, v11, :cond_e

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_e
    const/4 v0, 0x4

    .line 286
    goto :goto_f

    .line 287
    :cond_f
    :goto_e
    new-instance v14, Lwcn;

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-direct {v14, v6, v0}, Lwcn;-><init>(Lqlk;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_f
    move-object/from16 v17, v14

    .line 297
    .line 298
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/16 v14, 0xb4

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v2, 0x6

    .line 304
    move-object/from16 v37, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v14, v3, v0, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const/16 v20, 0xd80

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v19, p10

    .line 316
    .line 317
    move-object/from16 v16, v7

    .line 318
    .line 319
    invoke-static/range {v16 .. v21}, Lhp0;->a(Lcr0;Lkotlin/jvm/functions/Function1;Ll3d0;Lf1q;II)Lgj90;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object/from16 v2, v19

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-virtual {v2, v5}, Lf1q;->f(I)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    or-int v16, v16, v17

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Lf1q;->f(I)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    or-int v16, v16, v17

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    or-int v16, v16, v17

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    or-int v16, v16, v17

    .line 352
    .line 353
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v16, :cond_11

    .line 358
    .line 359
    if-ne v0, v11, :cond_10

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    move-object v1, v2

    .line 363
    move-object v2, v0

    .line 364
    move-object v0, v1

    .line 365
    move-object v3, v4

    .line 366
    move-object v1, v6

    .line 367
    move v6, v9

    .line 368
    move-object/from16 v18, v14

    .line 369
    .line 370
    move-object/from16 v12, v32

    .line 371
    .line 372
    move-object/from16 v14, v33

    .line 373
    .line 374
    move/from16 v24, v34

    .line 375
    .line 376
    move/from16 v23, v35

    .line 377
    .line 378
    move-object/from16 v10, v36

    .line 379
    .line 380
    move-object/from16 v36, v37

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    goto :goto_11

    .line 384
    :cond_11
    :goto_10
    new-instance v2, Loi8;

    .line 385
    .line 386
    move/from16 v39, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object/from16 v0, p10

    .line 390
    .line 391
    move-object v1, v6

    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    move-object/from16 v12, v32

    .line 395
    .line 396
    move-object/from16 v14, v33

    .line 397
    .line 398
    move/from16 v24, v34

    .line 399
    .line 400
    move/from16 v23, v35

    .line 401
    .line 402
    move-object/from16 v10, v36

    .line 403
    .line 404
    move-object/from16 v3, v37

    .line 405
    .line 406
    move/from16 v6, v39

    .line 407
    .line 408
    const/4 v15, 0x2

    .line 409
    invoke-direct/range {v2 .. v9}, Loi8;-><init>(Lnlg;Ljava/lang/Object;IILcr0;Lpuy;Lcng;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v36, v3

    .line 413
    .line 414
    move-object v3, v4

    .line 415
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v0, v3, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    or-int/2addr v4, v9

    .line 436
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    or-int/2addr v4, v9

    .line 441
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-nez v4, :cond_13

    .line 446
    .line 447
    if-ne v9, v11, :cond_12

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_12
    move-object/from16 v4, v36

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_13
    :goto_12
    new-instance v31, Lpjy;

    .line 454
    .line 455
    move-object/from16 v37, v36

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    move-object/from16 v32, v37

    .line 460
    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    move/from16 v33, v5

    .line 464
    .line 465
    move/from16 v34, v6

    .line 466
    .line 467
    move-object/from16 v35, v8

    .line 468
    .line 469
    invoke-direct/range {v31 .. v37}, Lpjy;-><init>(Ljava/lang/Object;IILjava/lang/Object;Lcng;B)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v31

    .line 473
    .line 474
    move-object/from16 v4, v32

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    invoke-static {v0, v2, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lnlg;->b()Lclg;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/high16 v9, 0x41800000    # 16.0f

    .line 489
    .line 490
    add-float v9, p0, v9

    .line 491
    .line 492
    const/high16 v16, 0x40800000    # 4.0f

    .line 493
    .line 494
    add-float v9, v9, v16

    .line 495
    .line 496
    invoke-interface {v1, v9}, Lqlk;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    move/from16 v27, v15

    .line 501
    .line 502
    const/high16 v15, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-interface {v1, v15}, Lqlk;->e0(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v15, v7, Lcr0;->h:Le010;

    .line 509
    .line 510
    invoke-virtual {v15}, Le010;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    check-cast v15, Lq5g;

    .line 515
    .line 516
    iget-object v3, v7, Lcr0;->i:Lomk;

    .line 517
    .line 518
    invoke-virtual {v3}, Lomk;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lq5g;

    .line 523
    .line 524
    move/from16 v39, v6

    .line 525
    .line 526
    iget v6, v2, Lclg;->a:I

    .line 527
    .line 528
    move-object/from16 v36, v10

    .line 529
    .line 530
    iget v10, v2, Lclg;->b:I

    .line 531
    .line 532
    if-lez v10, :cond_14

    .line 533
    .line 534
    :goto_14
    move/from16 v16, v5

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_14
    if-lez v6, :cond_15

    .line 538
    .line 539
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    goto :goto_14

    .line 544
    :cond_15
    move/from16 v16, v5

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    :goto_15
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v10, :cond_16

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    :goto_16
    move/from16 v49, v9

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_16
    sub-int/2addr v9, v5

    .line 558
    if-gez v9, :cond_17

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    :cond_17
    int-to-float v9, v9

    .line 562
    goto :goto_16

    .line 563
    :goto_17
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v48

    .line 567
    sub-int v1, v10, v5

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-lez v1, :cond_18

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_18
    const/4 v9, 0x0

    .line 577
    :goto_18
    if-eqz v9, :cond_19

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    move/from16 v50, v1

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_19
    move/from16 v50, v29

    .line 587
    .line 588
    :goto_19
    sub-int v9, v5, v48

    .line 589
    .line 590
    if-gez v9, :cond_1a

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    :cond_1a
    div-int/lit8 v51, v9, 0x2

    .line 594
    .line 595
    add-int v52, v50, v51

    .line 596
    .line 597
    sub-int v9, v6, v10

    .line 598
    .line 599
    if-gez v9, :cond_1b

    .line 600
    .line 601
    const/16 v45, 0x0

    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_1b
    move/from16 v45, v9

    .line 605
    .line 606
    :goto_1a
    iget-boolean v1, v2, Lclg;->c:Z

    .line 607
    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    if-nez v45, :cond_1c

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    goto :goto_1b

    .line 614
    :cond_1c
    const/4 v9, 0x0

    .line 615
    :goto_1b
    if-nez v30, :cond_1d

    .line 616
    .line 617
    if-eqz v9, :cond_1d

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    goto :goto_1c

    .line 621
    :cond_1d
    const/4 v1, 0x0

    .line 622
    :goto_1c
    if-eqz v9, :cond_1e

    .line 623
    .line 624
    move/from16 v44, v29

    .line 625
    .line 626
    goto :goto_1e

    .line 627
    :cond_1e
    if-nez v30, :cond_21

    .line 628
    .line 629
    if-lez v45, :cond_1f

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_1f
    if-eqz p8, :cond_20

    .line 633
    .line 634
    mul-int/lit8 v9, v29, 0x2

    .line 635
    .line 636
    move/from16 v44, v9

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_20
    const/16 v44, 0x0

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_21
    :goto_1d
    move/from16 v44, v45

    .line 643
    .line 644
    :goto_1e
    add-int v46, v44, v52

    .line 645
    .line 646
    sget-object v9, Lq5g;->c:Lq5g;

    .line 647
    .line 648
    if-ne v15, v9, :cond_22

    .line 649
    .line 650
    const/16 v53, 0x1

    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_22
    const/16 v53, 0x0

    .line 654
    .line 655
    :goto_1f
    sget-object v10, Lq5g;->a:Lq5g;

    .line 656
    .line 657
    if-eq v15, v10, :cond_24

    .line 658
    .line 659
    if-ne v3, v10, :cond_23

    .line 660
    .line 661
    goto :goto_20

    .line 662
    :cond_23
    const/4 v3, 0x0

    .line 663
    goto :goto_21

    .line 664
    :cond_24
    :goto_20
    const/4 v3, 0x1

    .line 665
    :goto_21
    if-nez p8, :cond_26

    .line 666
    .line 667
    if-eqz v30, :cond_25

    .line 668
    .line 669
    goto :goto_22

    .line 670
    :cond_25
    const/4 v15, 0x0

    .line 671
    goto :goto_23

    .line 672
    :cond_26
    :goto_22
    const/4 v15, 0x1

    .line 673
    :goto_23
    if-nez v3, :cond_28

    .line 674
    .line 675
    if-nez v1, :cond_27

    .line 676
    .line 677
    if-nez v23, :cond_27

    .line 678
    .line 679
    if-eqz v15, :cond_27

    .line 680
    .line 681
    goto :goto_24

    .line 682
    :cond_27
    const/16 v54, 0x0

    .line 683
    .line 684
    goto :goto_25

    .line 685
    :cond_28
    :goto_24
    const/16 v54, 0x1

    .line 686
    .line 687
    :goto_25
    if-nez v23, :cond_2a

    .line 688
    .line 689
    if-eqz v53, :cond_29

    .line 690
    .line 691
    goto :goto_26

    .line 692
    :cond_29
    const/4 v1, 0x0

    .line 693
    goto :goto_27

    .line 694
    :cond_2a
    :goto_26
    const/4 v1, 0x1

    .line 695
    :goto_27
    if-eqz p7, :cond_2b

    .line 696
    .line 697
    if-nez v30, :cond_2b

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    goto :goto_28

    .line 701
    :cond_2b
    const/4 v3, 0x0

    .line 702
    :goto_28
    new-instance v42, Lr5g;

    .line 703
    .line 704
    if-eqz v23, :cond_2c

    .line 705
    .line 706
    :goto_29
    move-object/from16 v43, v9

    .line 707
    .line 708
    goto :goto_2a

    .line 709
    :cond_2c
    if-eqz v30, :cond_2d

    .line 710
    .line 711
    move-object/from16 v43, v10

    .line 712
    .line 713
    goto :goto_2a

    .line 714
    :cond_2d
    sget-object v9, Lq5g;->b:Lq5g;

    .line 715
    .line 716
    goto :goto_29

    .line 717
    :goto_2a
    if-nez v1, :cond_2f

    .line 718
    .line 719
    if-eqz v3, :cond_2e

    .line 720
    .line 721
    goto :goto_2c

    .line 722
    :cond_2e
    const/16 v55, 0x0

    .line 723
    .line 724
    :goto_2b
    move/from16 v47, v5

    .line 725
    .line 726
    goto :goto_2d

    .line 727
    :cond_2f
    :goto_2c
    const/16 v55, 0x1

    .line 728
    .line 729
    goto :goto_2b

    .line 730
    :goto_2d
    invoke-direct/range {v42 .. v55}, Lr5g;-><init>(Lq5g;IIIIIFIIIZZZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, v42

    .line 734
    .line 735
    move-object/from16 v10, v43

    .line 736
    .line 737
    move/from16 v9, v44

    .line 738
    .line 739
    move/from16 v1, v46

    .line 740
    .line 741
    move/from16 v3, v54

    .line 742
    .line 743
    move/from16 v15, v55

    .line 744
    .line 745
    const/high16 v17, 0x380000

    .line 746
    .line 747
    move-object/from16 v29, v2

    .line 748
    .line 749
    and-int v2, v24, v17

    .line 750
    .line 751
    const/high16 v10, 0x100000

    .line 752
    .line 753
    if-ne v2, v10, :cond_30

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    goto :goto_2e

    .line 757
    :cond_30
    const/4 v2, 0x0

    .line 758
    :goto_2e
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    or-int/2addr v2, v3

    .line 763
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    or-int/2addr v2, v3

    .line 768
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    or-int/2addr v2, v3

    .line 773
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    or-int/2addr v1, v2

    .line 778
    invoke-virtual {v0, v9}, Lf1q;->f(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    or-int/2addr v1, v2

    .line 783
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-nez v1, :cond_31

    .line 788
    .line 789
    if-ne v2, v11, :cond_33

    .line 790
    .line 791
    :cond_31
    if-nez v6, :cond_32

    .line 792
    .line 793
    new-instance v1, Lpmm;

    .line 794
    .line 795
    invoke-direct {v1}, Lpmm;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lw0k;

    .line 799
    .line 800
    iget-object v3, v1, Lpmm;->b:[F

    .line 801
    .line 802
    iget-object v1, v1, Lpmm;->a:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    array-length v9, v3

    .line 809
    invoke-static {v6, v9}, Lsij;->t(II)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-static {v3, v9, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v2, v1, v3}, Lw0k;-><init>(Ljava/util/List;[F)V

    .line 818
    .line 819
    .line 820
    goto :goto_2f

    .line 821
    :cond_32
    new-instance v1, Lj56;

    .line 822
    .line 823
    const/16 v2, 0xd

    .line 824
    .line 825
    invoke-direct {v1, v13, v5, v2}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lb79;->h(Lkotlin/jvm/functions/Function1;)Lw0k;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object v2, v1

    .line 833
    :goto_2f
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_33
    move-object v1, v2

    .line 837
    check-cast v1, Lw0k;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    or-int/2addr v2, v3

    .line 848
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v2, :cond_34

    .line 853
    .line 854
    if-ne v3, v11, :cond_35

    .line 855
    .line 856
    :cond_34
    new-instance v3, Lipx;

    .line 857
    .line 858
    const/16 v2, 0xa

    .line 859
    .line 860
    invoke-direct {v3, v4, v1, v5, v2}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    invoke-static {v3, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    or-int/2addr v2, v3

    .line 880
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    or-int/2addr v2, v3

    .line 885
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    or-int/2addr v2, v3

    .line 890
    move-object/from16 v10, v36

    .line 891
    .line 892
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    or-int/2addr v2, v3

    .line 897
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-nez v2, :cond_36

    .line 902
    .line 903
    if-ne v3, v11, :cond_37

    .line 904
    .line 905
    :cond_36
    new-instance v31, Lchl;

    .line 906
    .line 907
    const/16 v37, 0x0

    .line 908
    .line 909
    const/16 v38, 0xe

    .line 910
    .line 911
    move-object/from16 v32, v7

    .line 912
    .line 913
    move-object/from16 v33, v8

    .line 914
    .line 915
    move-object/from16 v36, v10

    .line 916
    .line 917
    move-object/from16 v34, v12

    .line 918
    .line 919
    move-object/from16 v35, v14

    .line 920
    .line 921
    invoke-direct/range {v31 .. v38}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v3, v31

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    invoke-static {v0, v7, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    or-int/2addr v2, v3

    .line 943
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    or-int/2addr v2, v3

    .line 948
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    or-int/2addr v2, v3

    .line 953
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-nez v2, :cond_38

    .line 958
    .line 959
    if-ne v3, v11, :cond_39

    .line 960
    .line 961
    :cond_38
    new-instance v31, Lhcs;

    .line 962
    .line 963
    const/16 v36, 0x0

    .line 964
    .line 965
    const/16 v37, 0x16

    .line 966
    .line 967
    move-object/from16 v34, v7

    .line 968
    .line 969
    move-object/from16 v35, v8

    .line 970
    .line 971
    move-object/from16 v32, v12

    .line 972
    .line 973
    move-object/from16 v33, v14

    .line 974
    .line 975
    invoke-direct/range {v31 .. v37}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v31

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    invoke-static {v0, v7, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v10, v43

    .line 989
    .line 990
    invoke-virtual {v1, v10}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iget v12, v1, Lw0k;->c:I

    .line 995
    .line 996
    invoke-virtual {v1, v10}, Lw0k;->f(Ljava/lang/Object;)F

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-ne v6, v11, :cond_3a

    .line 1005
    .line 1006
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3a
    move-object/from16 v37, v6

    .line 1014
    .line 1015
    check-cast v37, Lpuy;

    .line 1016
    .line 1017
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    or-int/2addr v9, v14

    .line 1030
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    or-int/2addr v9, v14

    .line 1035
    invoke-virtual {v0, v3}, Lf1q;->e(F)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    or-int/2addr v9, v14

    .line 1040
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    or-int/2addr v9, v14

    .line 1045
    move/from16 v14, v16

    .line 1046
    .line 1047
    invoke-virtual {v0, v14}, Lf1q;->f(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    or-int/2addr v9, v15

    .line 1052
    move/from16 v15, v39

    .line 1053
    .line 1054
    invoke-virtual {v0, v15}, Lf1q;->f(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    or-int v9, v9, v16

    .line 1059
    .line 1060
    move/from16 v33, v2

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-nez v9, :cond_3c

    .line 1067
    .line 1068
    if-ne v2, v11, :cond_3b

    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :cond_3b
    move-object v3, v4

    .line 1072
    move-object v4, v7

    .line 1073
    goto :goto_31

    .line 1074
    :cond_3c
    :goto_30
    new-instance v31, Lrjy;

    .line 1075
    .line 1076
    const/16 v41, 0x0

    .line 1077
    .line 1078
    move/from16 v35, v3

    .line 1079
    .line 1080
    move-object/from16 v36, v4

    .line 1081
    .line 1082
    move-object/from16 v32, v5

    .line 1083
    .line 1084
    move-object/from16 v34, v7

    .line 1085
    .line 1086
    move-object/from16 v40, v8

    .line 1087
    .line 1088
    move/from16 v38, v14

    .line 1089
    .line 1090
    move/from16 v39, v15

    .line 1091
    .line 1092
    invoke-direct/range {v31 .. v41}, Lrjy;-><init>(Lr5g;ZLcr0;FLnlg;Lpuy;IILpuy;Lcng;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, v31

    .line 1096
    .line 1097
    move-object/from16 v4, v34

    .line 1098
    .line 1099
    move-object/from16 v3, v36

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1105
    .line 1106
    invoke-static {v10, v6, v2, v0}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1107
    .line 1108
    .line 1109
    move/from16 v10, v24

    .line 1110
    .line 1111
    and-int/lit16 v2, v10, 0x1c00

    .line 1112
    .line 1113
    const/16 v6, 0x800

    .line 1114
    .line 1115
    if-ne v2, v6, :cond_3d

    .line 1116
    .line 1117
    const/4 v9, 0x1

    .line 1118
    goto :goto_32

    .line 1119
    :cond_3d
    const/4 v9, 0x0

    .line 1120
    :goto_32
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v9, :cond_3f

    .line 1125
    .line 1126
    if-ne v2, v11, :cond_3e

    .line 1127
    .line 1128
    goto :goto_33

    .line 1129
    :cond_3e
    move-object/from16 v6, p3

    .line 1130
    .line 1131
    const/4 v7, 0x4

    .line 1132
    goto :goto_34

    .line 1133
    :cond_3f
    :goto_33
    new-instance v2, Lx9y;

    .line 1134
    .line 1135
    move-object/from16 v6, p3

    .line 1136
    .line 1137
    const/4 v7, 0x4

    .line 1138
    invoke-direct {v2, v3, v6, v7}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1145
    .line 1146
    invoke-static {v0, v2}, Lvy50;->g(Lf1q;Lkotlin/jvm/functions/Function1;)Lbu60;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    invoke-static {v0}, Lzs90;->a(Lf1q;)Litj;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    if-nez v8, :cond_40

    .line 1163
    .line 1164
    if-ne v9, v11, :cond_41

    .line 1165
    .line 1166
    :cond_40
    new-instance v9, Lz1k;

    .line 1167
    .line 1168
    invoke-direct {v9, v2}, Lz1k;-><init>(Litj;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_41
    move-object v2, v9

    .line 1175
    check-cast v2, Lz1k;

    .line 1176
    .line 1177
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    or-int/2addr v8, v9

    .line 1186
    move-object/from16 v9, v18

    .line 1187
    .line 1188
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v16

    .line 1192
    or-int v8, v8, v16

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    if-nez v8, :cond_43

    .line 1199
    .line 1200
    if-ne v7, v11, :cond_42

    .line 1201
    .line 1202
    goto :goto_35

    .line 1203
    :cond_42
    move-object/from16 v36, v3

    .line 1204
    .line 1205
    move-object/from16 v32, v4

    .line 1206
    .line 1207
    move-object v13, v5

    .line 1208
    move-object/from16 v18, v9

    .line 1209
    .line 1210
    move/from16 v25, v10

    .line 1211
    .line 1212
    move-object/from16 v10, v29

    .line 1213
    .line 1214
    goto :goto_36

    .line 1215
    :cond_43
    :goto_35
    new-instance v16, Lslg;

    .line 1216
    .line 1217
    new-instance v7, Lc93;

    .line 1218
    .line 1219
    const/4 v8, 0x4

    .line 1220
    invoke-direct {v7, v6, v8}, Lc93;-><init>(Lls60;B)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v21, Limw;

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    move-object/from16 v18, v9

    .line 1227
    .line 1228
    const/16 v9, 0x18

    .line 1229
    .line 1230
    move-object/from16 v36, v3

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    move-object/from16 v42, v5

    .line 1234
    .line 1235
    const-class v5, Lls60;

    .line 1236
    .line 1237
    const-string v6, "dispatchRawDelta"

    .line 1238
    .line 1239
    move-object/from16 v20, v7

    .line 1240
    .line 1241
    const-string v7, "dispatchRawDelta(F)F"

    .line 1242
    .line 1243
    move-object/from16 v19, v2

    .line 1244
    .line 1245
    move-object/from16 v32, v4

    .line 1246
    .line 1247
    move/from16 v25, v10

    .line 1248
    .line 1249
    move-object/from16 v2, v21

    .line 1250
    .line 1251
    move-object/from16 v10, v29

    .line 1252
    .line 1253
    move-object/from16 v13, v42

    .line 1254
    .line 1255
    move-object/from16 v4, p3

    .line 1256
    .line 1257
    invoke-direct/range {v2 .. v9}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v17, v32

    .line 1261
    .line 1262
    invoke-direct/range {v16 .. v21}, Lslg;-><init>(Lcr0;Lgj90;Lz1k;Lc93;Limw;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v7, v16

    .line 1266
    .line 1267
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_36
    move-object/from16 v35, v7

    .line 1271
    .line 1272
    check-cast v35, Lslg;

    .line 1273
    .line 1274
    if-eqz p6, :cond_45

    .line 1275
    .line 1276
    if-nez v23, :cond_44

    .line 1277
    .line 1278
    if-eqz p8, :cond_45

    .line 1279
    .line 1280
    :cond_44
    const/16 v38, 0x1

    .line 1281
    .line 1282
    :goto_37
    const/4 v2, 0x1

    .line 1283
    goto :goto_38

    .line 1284
    :cond_45
    const/16 v38, 0x0

    .line 1285
    .line 1286
    goto :goto_37

    .line 1287
    :goto_38
    if-le v12, v2, :cond_46

    .line 1288
    .line 1289
    const/16 v19, 0x1

    .line 1290
    .line 1291
    goto :goto_39

    .line 1292
    :cond_46
    const/16 v19, 0x0

    .line 1293
    .line 1294
    :goto_39
    const/16 v21, 0x18

    .line 1295
    .line 1296
    sget-object v16, Lqiy;->a:Lqiy;

    .line 1297
    .line 1298
    sget-object v33, Lqm00;->a:Lqm00;

    .line 1299
    .line 1300
    move-object/from16 v20, v18

    .line 1301
    .line 1302
    move-object/from16 v17, v32

    .line 1303
    .line 1304
    move-object/from16 v18, v33

    .line 1305
    .line 1306
    invoke-static/range {v16 .. v21}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object/from16 v3, v16

    .line 1311
    .line 1312
    move-object/from16 v7, v17

    .line 1313
    .line 1314
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    move/from16 v5, v30

    .line 1319
    .line 1320
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    or-int/2addr v4, v6

    .line 1325
    invoke-virtual {v0, v14}, Lf1q;->f(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    or-int/2addr v4, v6

    .line 1330
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    or-int/2addr v4, v6

    .line 1335
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    or-int/2addr v4, v6

    .line 1340
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    or-int/2addr v4, v6

    .line 1345
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    if-nez v4, :cond_47

    .line 1350
    .line 1351
    if-ne v6, v11, :cond_48

    .line 1352
    .line 1353
    :cond_47
    new-instance v28, Lijy;

    .line 1354
    .line 1355
    move-object/from16 v33, v1

    .line 1356
    .line 1357
    move/from16 v30, v5

    .line 1358
    .line 1359
    move-object/from16 v32, v7

    .line 1360
    .line 1361
    move-object/from16 v29, v10

    .line 1362
    .line 1363
    move-object/from16 v34, v13

    .line 1364
    .line 1365
    move/from16 v31, v14

    .line 1366
    .line 1367
    invoke-direct/range {v28 .. v34}, Lijy;-><init>(Lclg;ZILcr0;Lw0k;Lr5g;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v6, v28

    .line 1371
    .line 1372
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_48
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1376
    .line 1377
    invoke-static {v3, v6}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    or-int/2addr v4, v6

    .line 1390
    move/from16 v6, v23

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    or-int/2addr v4, v8

    .line 1397
    const v8, 0xe000

    .line 1398
    .line 1399
    .line 1400
    and-int v8, v25, v8

    .line 1401
    .line 1402
    const/16 v9, 0x4000

    .line 1403
    .line 1404
    if-ne v8, v9, :cond_49

    .line 1405
    .line 1406
    const/4 v9, 0x1

    .line 1407
    goto :goto_3a

    .line 1408
    :cond_49
    const/4 v9, 0x0

    .line 1409
    :goto_3a
    or-int/2addr v4, v9

    .line 1410
    invoke-virtual {v0, v14}, Lf1q;->f(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    or-int/2addr v4, v8

    .line 1415
    invoke-virtual {v0, v15}, Lf1q;->f(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    or-int/2addr v4, v8

    .line 1420
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    if-nez v4, :cond_4a

    .line 1425
    .line 1426
    if-ne v8, v11, :cond_4b

    .line 1427
    .line 1428
    :cond_4a
    move-object v4, v2

    .line 1429
    goto :goto_3b

    .line 1430
    :cond_4b
    move-object v10, v2

    .line 1431
    move-object v14, v3

    .line 1432
    goto :goto_3c

    .line 1433
    :goto_3b
    new-instance v2, Ljjy;

    .line 1434
    .line 1435
    move-object v10, v4

    .line 1436
    move-object v4, v7

    .line 1437
    move v8, v14

    .line 1438
    move v9, v15

    .line 1439
    move-object/from16 v7, p4

    .line 1440
    .line 1441
    move-object v14, v3

    .line 1442
    move-object/from16 v3, v36

    .line 1443
    .line 1444
    invoke-direct/range {v2 .. v9}, Ljjy;-><init>(Lnlg;Lcr0;ZZLzjy;II)V

    .line 1445
    .line 1446
    .line 1447
    move-object v7, v4

    .line 1448
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v8, v2

    .line 1452
    :goto_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1453
    .line 1454
    invoke-static {v1, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v31

    .line 1458
    const/4 v2, 0x1

    .line 1459
    if-gt v12, v2, :cond_4d

    .line 1460
    .line 1461
    if-eqz v5, :cond_4c

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_4c
    const/16 v34, 0x0

    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_4d
    :goto_3d
    const/16 v34, 0x1

    .line 1468
    .line 1469
    :goto_3e
    const/16 v36, 0x0

    .line 1470
    .line 1471
    const/16 v37, 0x20

    .line 1472
    .line 1473
    move-object/from16 v33, v18

    .line 1474
    .line 1475
    move-object/from16 v32, v24

    .line 1476
    .line 1477
    invoke-static/range {v31 .. v37}, Lgt60;->a(Ltiy;Lbu60;Lqm00;ZLnep;Lbty;I)Ltiy;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/high16 v2, 0x70000

    .line 1482
    .line 1483
    and-int v2, v25, v2

    .line 1484
    .line 1485
    const/high16 v3, 0x20000

    .line 1486
    .line 1487
    if-ne v2, v3, :cond_4e

    .line 1488
    .line 1489
    const/4 v9, 0x1

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_4e
    const/4 v9, 0x0

    .line 1492
    :goto_3f
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    or-int/2addr v2, v9

    .line 1497
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-nez v2, :cond_50

    .line 1502
    .line 1503
    if-ne v3, v11, :cond_4f

    .line 1504
    .line 1505
    goto :goto_40

    .line 1506
    :cond_4f
    move-object/from16 v12, p5

    .line 1507
    .line 1508
    goto :goto_41

    .line 1509
    :cond_50
    :goto_40
    new-instance v3, Ln7e;

    .line 1510
    .line 1511
    move-object/from16 v12, p5

    .line 1512
    .line 1513
    move/from16 v15, v27

    .line 1514
    .line 1515
    invoke-direct {v3, v12, v6, v15}, Ln7e;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_41
    move-object/from16 v18, v3

    .line 1522
    .line 1523
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    const-string v2, "ContentWrapper"

    .line 1526
    .line 1527
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v19

    .line 1535
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v20

    .line 1543
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    or-int/2addr v1, v2

    .line 1552
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    or-int/2addr v1, v2

    .line 1557
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-nez v1, :cond_51

    .line 1562
    .line 1563
    if-ne v2, v11, :cond_52

    .line 1564
    .line 1565
    :cond_51
    new-instance v2, Lgjy;

    .line 1566
    .line 1567
    const/4 v15, 0x2

    .line 1568
    invoke-direct {v2, v13, v7, v6, v15}, Lgjy;-><init>(Lr5g;Lcr0;ZB)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_52
    move-object/from16 v21, v2

    .line 1575
    .line 1576
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1577
    .line 1578
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    or-int/2addr v1, v2

    .line 1587
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    or-int/2addr v1, v2

    .line 1592
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-nez v1, :cond_53

    .line 1597
    .line 1598
    if-ne v2, v11, :cond_54

    .line 1599
    .line 1600
    :cond_53
    new-instance v2, Lgjy;

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    invoke-direct {v2, v13, v7, v6, v9}, Lgjy;-><init>(Lr5g;Lcr0;ZB)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_54
    move-object/from16 v22, v2

    .line 1610
    .line 1611
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1612
    .line 1613
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    or-int/2addr v1, v2

    .line 1622
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    or-int/2addr v1, v2

    .line 1627
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-nez v1, :cond_55

    .line 1632
    .line 1633
    if-ne v2, v11, :cond_56

    .line 1634
    .line 1635
    :cond_55
    new-instance v2, Lgjy;

    .line 1636
    .line 1637
    const/4 v1, 0x1

    .line 1638
    invoke-direct {v2, v13, v7, v6, v1}, Lgjy;-><init>(Lr5g;Lcr0;ZB)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_56
    move-object/from16 v23, v2

    .line 1645
    .line 1646
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1647
    .line 1648
    new-instance v1, Lfa6;

    .line 1649
    .line 1650
    move/from16 v2, p0

    .line 1651
    .line 1652
    move-object/from16 v10, p9

    .line 1653
    .line 1654
    invoke-direct {v1, v2, v10}, Lfa6;-><init>(FLzqe;)V

    .line 1655
    .line 1656
    .line 1657
    const v3, 0x28c0682a

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v24

    .line 1664
    const/high16 v26, 0x6000000

    .line 1665
    .line 1666
    const/16 v27, 0x0

    .line 1667
    .line 1668
    move-object/from16 v25, v0

    .line 1669
    .line 1670
    move/from16 v16, v5

    .line 1671
    .line 1672
    move/from16 v17, v38

    .line 1673
    .line 1674
    invoke-static/range {v16 .. v27}, Lujy;->i(ZZLkotlin/jvm/functions/Function1;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_42

    .line 1678
    :cond_57
    move-object/from16 v10, p9

    .line 1679
    .line 1680
    move v2, v1

    .line 1681
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 1682
    .line 1683
    .line 1684
    :goto_42
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    if-eqz v13, :cond_58

    .line 1689
    .line 1690
    new-instance v0, Lhjy;

    .line 1691
    .line 1692
    move/from16 v3, p2

    .line 1693
    .line 1694
    move-object/from16 v4, p3

    .line 1695
    .line 1696
    move-object/from16 v5, p4

    .line 1697
    .line 1698
    move/from16 v7, p6

    .line 1699
    .line 1700
    move/from16 v8, p7

    .line 1701
    .line 1702
    move/from16 v9, p8

    .line 1703
    .line 1704
    move/from16 v11, p11

    .line 1705
    .line 1706
    move v1, v2

    .line 1707
    move-object v6, v12

    .line 1708
    move-object/from16 v2, p1

    .line 1709
    .line 1710
    invoke-direct/range {v0 .. v11}, Lhjy;-><init>(FLjava/lang/Object;FLls60;Lzjy;Lkotlin/jvm/functions/Function1;ZZZLzqe;I)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1714
    .line 1715
    :cond_58
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Ltiy;ZLzqe;Lf1q;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const v6, 0x4fd85bf7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-static {v11}, Lbya0;->G(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v4, 0x6000

    .line 90
    .line 91
    move/from16 v15, p3

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v4

    .line 110
    const/high16 v9, 0x20000

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    move v7, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v7

    .line 125
    :cond_b
    const v7, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v7, v6

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-eq v7, v10, :cond_c

    .line 134
    .line 135
    move v7, v13

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/4 v7, 0x0

    .line 138
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v10, v7}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_15

    .line 145
    .line 146
    const/high16 v7, 0x70000

    .line 147
    .line 148
    and-int v10, v6, v7

    .line 149
    .line 150
    if-ne v10, v9, :cond_d

    .line 151
    .line 152
    move v9, v13

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/4 v9, 0x0

    .line 155
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v14, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-nez v9, :cond_f

    .line 162
    .line 163
    if-ne v10, v14, :cond_e

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move/from16 v16, v7

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    :goto_9
    new-instance v9, Lvcu;

    .line 170
    .line 171
    const/16 v10, 0xb

    .line 172
    .line 173
    invoke-direct {v9, v5, v10}, Lvcu;-><init>(Lzqe;B)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lzqe;

    .line 177
    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    const v7, 0x6a5cf28

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v7, v9, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lb79;->Y(Lzqe;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    sget-object v9, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    const-string v11, "DismissibleContainer"

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    const v12, -0x550499e2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v6, 0x70

    .line 210
    .line 211
    if-ne v12, v8, :cond_10

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const/4 v13, 0x0

    .line 215
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v13, :cond_11

    .line 220
    .line 221
    if-ne v8, v14, :cond_12

    .line 222
    .line 223
    :cond_11
    new-instance v8, Lzcy;

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    invoke-direct {v8, v2, v12}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v9, Ld6c;

    .line 247
    .line 248
    const/4 v11, 0x5

    .line 249
    invoke-direct {v9, v10, v11}, Ld6c;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 250
    .line 251
    .line 252
    const v10, -0x71acda0e

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    shl-int/lit8 v10, v6, 0x9

    .line 260
    .line 261
    and-int v10, v10, v16

    .line 262
    .line 263
    const v11, 0x186000

    .line 264
    .line 265
    .line 266
    or-int/2addr v10, v11

    .line 267
    shl-int/lit8 v6, v6, 0xf

    .line 268
    .line 269
    const/high16 v11, 0x70000000

    .line 270
    .line 271
    and-int/2addr v6, v11

    .line 272
    or-int/2addr v6, v10

    .line 273
    const/16 v19, 0x6

    .line 274
    .line 275
    const/16 v20, 0x18c

    .line 276
    .line 277
    move/from16 v18, v6

    .line 278
    .line 279
    move-object v6, v8

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v16, v9

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move v11, v10

    .line 286
    sget-object v10, Lqm00;->a:Lqm00;

    .line 287
    .line 288
    const/high16 v12, 0x42900000    # 72.0f

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move v0, v11

    .line 295
    const/4 v11, 0x2

    .line 296
    invoke-static/range {v6 .. v20}, La890;->a(Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lqm00;IFFFZLzqe;Lf1q;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_13
    move-object v6, v0

    .line 306
    const/4 v0, 0x0

    .line 307
    const v8, -0x54fea721

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Lbar;->b:Lez5;

    .line 326
    .line 327
    invoke-static {v8, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-wide v11, v6, Lf1q;->T:J

    .line 332
    .line 333
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v12, Ljwe;->L:Liwe;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v12, Liwe;->b:Lfcf;

    .line 351
    .line 352
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 356
    .line 357
    if-eqz v14, :cond_14

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_14
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 364
    .line 365
    .line 366
    :goto_c
    sget-object v12, Liwe;->f:Lg61;

    .line 367
    .line 368
    invoke-static {v6, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Liwe;->e:Lg61;

    .line 372
    .line 373
    invoke-static {v6, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v9, Liwe;->g:Lg61;

    .line 381
    .line 382
    invoke-static {v6, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Liwe;->h:Loj0;

    .line 386
    .line 387
    invoke-static {v6, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Liwe;->d:Lg61;

    .line 391
    .line 392
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v10, v6, v13, v0}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    move-object v6, v0

    .line 400
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_d
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_16

    .line 408
    .line 409
    new-instance v0, Lzy6;

    .line 410
    .line 411
    move v6, v4

    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lzy6;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;ZLzqe;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_16
    return-void
.end method

.method public static final d(Ltiy;ZLf1q;II)V
    .locals 7

    .line 1
    const v0, 0x39c312b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p4, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v2, v4

    .line 47
    :goto_3
    and-int/2addr v0, v5

    .line 48
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move p1, v4

    .line 57
    :cond_4
    sget-object v0, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v1, "Grip"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x42100000    # 36.0f

    .line 66
    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    sget-wide v2, Lxsp;->f:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-nez v2, :cond_7

    .line 83
    .line 84
    sget-wide v2, Lxsp;->g:J

    .line 85
    .line 86
    :goto_4
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const v5, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :goto_5
    const/16 v6, 0xe

    .line 95
    .line 96
    invoke-static {v5, v2, v3, v6}, Lmee;->c(FJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v5, Lvy70;->a:Llsm;

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lsy70;

    .line 107
    .line 108
    iget-object v5, v5, Lsy70;->b:Lz060;

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p2, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v0, Lrhc;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, p4}, Lrhc;-><init>(Ltiy;ZII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 27

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const v1, -0x7c169521

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

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
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    if-eq v7, v9, :cond_8

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v7, 0x0

    .line 90
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_15

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    const v7, 0x7f140e35

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const v7, 0x7f140e36

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v12, Lqwe;->a:Lqnz;

    .line 116
    .line 117
    if-ne v9, v12, :cond_a

    .line 118
    .line 119
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_a
    move-object v14, v9

    .line 124
    check-cast v14, Lbty;

    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    invoke-static {v14, v0, v9}, Ljbi0;->q(Lwct;Lf1q;I)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/16 v16, 0x0

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    :goto_7
    const/16 v16, 0x1

    .line 140
    .line 141
    :goto_8
    sget-object v13, Lbar;->c:Lez5;

    .line 142
    .line 143
    const v15, 0x2f3a8a35

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x42400000    # 48.0f

    .line 150
    .line 151
    const/high16 v10, 0x41800000    # 16.0f

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    invoke-static {v3, v15, v10}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    sget-object v8, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v19, :cond_d

    .line 174
    .line 175
    if-ne v11, v12, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v11, Lpox;

    .line 178
    .line 179
    invoke-direct {v11, v7, v15}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static {v8, v7, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    const/4 v7, 0x0

    .line 198
    :goto_9
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    and-int/lit16 v7, v1, 0x380

    .line 202
    .line 203
    const/16 v11, 0x100

    .line 204
    .line 205
    if-ne v7, v11, :cond_10

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_a
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    const/4 v11, 0x4

    .line 213
    if-ne v1, v11, :cond_11

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    const/4 v1, 0x0

    .line 218
    :goto_b
    or-int/2addr v1, v7

    .line 219
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    if-ne v7, v12, :cond_13

    .line 226
    .line 227
    :cond_12
    new-instance v7, Le8;

    .line 228
    .line 229
    invoke-direct {v7, v4, v5, v15}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    move-object/from16 v19, v7

    .line 236
    .line 237
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v20, 0x18

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v1, v13

    .line 247
    move-object v13, v10

    .line 248
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v10, "Handle"

    .line 253
    .line 254
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v11, v0, Lf1q;->T:J

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v13, Ljwe;->L:Liwe;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v13, Liwe;->b:Lfcf;

    .line 287
    .line 288
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 292
    .line 293
    if-eqz v14, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 300
    .line 301
    .line 302
    :goto_c
    sget-object v13, Liwe;->f:Lg61;

    .line 303
    .line 304
    invoke-static {v0, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Liwe;->e:Lg61;

    .line 308
    .line 309
    invoke-static {v0, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v11, Liwe;->g:Lg61;

    .line 317
    .line 318
    invoke-static {v0, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Liwe;->h:Loj0;

    .line 322
    .line 323
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Liwe;->d:Lg61;

    .line 327
    .line 328
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0xd

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/high16 v23, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v8

    .line 352
    .line 353
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v7, v1, v0, v11, v11}, Lujy;->d(Ltiy;ZLf1q;II)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    move-object/from16 v3, p2

    .line 375
    .line 376
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_16

    .line 384
    .line 385
    new-instance v0, Lgma;

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    invoke-direct/range {v0 .. v6}, Lgma;-><init>(BILtiy;Ljava/lang/Object;ZZ)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_16
    return-void
.end method

.method public static final f(Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ltiy;Lzqe;Lf1q;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    move-object/from16 v7, p11

    .line 20
    .line 21
    move-object/from16 v8, p13

    .line 22
    .line 23
    move/from16 v11, p14

    .line 24
    .line 25
    move/from16 v12, p15

    .line 26
    .line 27
    const v13, 0x2fcab549

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v13}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v13, v11, 0x6

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v8, v13}, Lf1q;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v13, 0x2

    .line 50
    :goto_0
    or-int/2addr v13, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v13, v11

    .line 53
    :goto_1
    and-int/lit8 v16, v11, 0x30

    .line 54
    .line 55
    const/16 v17, 0x10

    .line 56
    .line 57
    const/16 v18, 0x20

    .line 58
    .line 59
    if-nez v16, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    move/from16 v16, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v16, v17

    .line 71
    .line 72
    :goto_2
    or-int v13, v13, v16

    .line 73
    .line 74
    :cond_3
    and-int/lit16 v15, v11, 0x180

    .line 75
    .line 76
    const/16 v19, 0x80

    .line 77
    .line 78
    if-nez v15, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    const/16 v15, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v15, v19

    .line 90
    .line 91
    :goto_3
    or-int/2addr v13, v15

    .line 92
    :cond_5
    and-int/lit16 v15, v11, 0xc00

    .line 93
    .line 94
    if-nez v15, :cond_7

    .line 95
    .line 96
    move/from16 v15, p3

    .line 97
    .line 98
    invoke-virtual {v8, v15}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    if-eqz v21, :cond_6

    .line 103
    .line 104
    const/16 v21, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v21, 0x400

    .line 108
    .line 109
    :goto_4
    or-int v13, v13, v21

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move/from16 v15, p3

    .line 113
    .line 114
    :goto_5
    and-int/lit16 v14, v11, 0x6000

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    move/from16 v14, p4

    .line 119
    .line 120
    invoke-virtual {v8, v14}, Lf1q;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    if-eqz v22, :cond_8

    .line 125
    .line 126
    const/16 v22, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v22, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int v13, v13, v22

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move/from16 v14, p4

    .line 135
    .line 136
    :goto_7
    const/high16 v22, 0x30000

    .line 137
    .line 138
    and-int v22, v11, v22

    .line 139
    .line 140
    if-nez v22, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    if-eqz v22, :cond_a

    .line 147
    .line 148
    const/high16 v22, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/high16 v22, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int v13, v13, v22

    .line 154
    .line 155
    :cond_b
    const/high16 v22, 0x180000

    .line 156
    .line 157
    and-int v22, v11, v22

    .line 158
    .line 159
    if-nez v22, :cond_d

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-eqz v22, :cond_c

    .line 166
    .line 167
    const/high16 v22, 0x100000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/high16 v22, 0x80000

    .line 171
    .line 172
    :goto_9
    or-int v13, v13, v22

    .line 173
    .line 174
    :cond_d
    const/high16 v22, 0xc00000

    .line 175
    .line 176
    and-int v22, v11, v22

    .line 177
    .line 178
    if-nez v22, :cond_f

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    if-eqz v22, :cond_e

    .line 185
    .line 186
    const/high16 v22, 0x800000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const/high16 v22, 0x400000

    .line 190
    .line 191
    :goto_a
    or-int v13, v13, v22

    .line 192
    .line 193
    :cond_f
    const/high16 v22, 0x6000000

    .line 194
    .line 195
    and-int v22, v11, v22

    .line 196
    .line 197
    if-nez v22, :cond_11

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lf1q;->e(F)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_10

    .line 204
    .line 205
    const/high16 v22, 0x4000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    const/high16 v22, 0x2000000

    .line 209
    .line 210
    :goto_b
    or-int v13, v13, v22

    .line 211
    .line 212
    :cond_11
    const/high16 v22, 0x30000000

    .line 213
    .line 214
    and-int v22, v11, v22

    .line 215
    .line 216
    if-nez v22, :cond_13

    .line 217
    .line 218
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v22, :cond_12

    .line 223
    .line 224
    const/high16 v22, 0x20000000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/high16 v22, 0x10000000

    .line 228
    .line 229
    :goto_c
    or-int v13, v13, v22

    .line 230
    .line 231
    :cond_13
    and-int/lit8 v22, v12, 0x6

    .line 232
    .line 233
    if-nez v22, :cond_15

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    if-eqz v22, :cond_14

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/16 v16, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v16, v12, v16

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move/from16 v16, v12

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v22, v12, 0x30

    .line 252
    .line 253
    if-nez v22, :cond_17

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    if-eqz v22, :cond_16

    .line 260
    .line 261
    move/from16 v17, v18

    .line 262
    .line 263
    :cond_16
    or-int v16, v16, v17

    .line 264
    .line 265
    :cond_17
    and-int/lit16 v6, v12, 0x180

    .line 266
    .line 267
    if-nez v6, :cond_19

    .line 268
    .line 269
    move-object/from16 v6, p12

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_18

    .line 276
    .line 277
    const/16 v19, 0x100

    .line 278
    .line 279
    :cond_18
    or-int v16, v16, v19

    .line 280
    .line 281
    :goto_f
    move/from16 v6, v16

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    move-object/from16 v6, p12

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    const v16, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v9, v13, v16

    .line 291
    .line 292
    const v10, 0x12492492

    .line 293
    .line 294
    .line 295
    if-ne v9, v10, :cond_1b

    .line 296
    .line 297
    and-int/lit16 v9, v6, 0x93

    .line 298
    .line 299
    const/16 v10, 0x92

    .line 300
    .line 301
    if-eq v9, v10, :cond_1a

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1a
    const/4 v9, 0x0

    .line 305
    goto :goto_12

    .line 306
    :cond_1b
    :goto_11
    const/4 v9, 0x1

    .line 307
    :goto_12
    and-int/lit8 v10, v13, 0x1

    .line 308
    .line 309
    invoke-virtual {v8, v10, v9}, Lf1q;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_38

    .line 314
    .line 315
    sget-object v9, Ljcf;->h:Llsm;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lqlk;

    .line 322
    .line 323
    sget-object v10, Ljcf;->n:Llsm;

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lm6u;

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_13
    and-int/lit16 v13, v13, 0x380

    .line 339
    .line 340
    const/16 v12, 0x100

    .line 341
    .line 342
    if-ne v13, v12, :cond_1d

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    goto :goto_14

    .line 346
    :cond_1d
    const/4 v12, 0x0

    .line 347
    :goto_14
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move/from16 v19, v12

    .line 352
    .line 353
    sget-object v12, Lqwe;->a:Lqnz;

    .line 354
    .line 355
    if-nez v19, :cond_1f

    .line 356
    .line 357
    if-ne v13, v12, :cond_1e

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1e
    move/from16 v19, v6

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_1f
    :goto_15
    new-instance v13, Lhyv;

    .line 364
    .line 365
    move/from16 v19, v6

    .line 366
    .line 367
    const/16 v6, 0x13

    .line 368
    .line 369
    invoke-direct {v13, v0, v6}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_16
    move-object v6, v13

    .line 376
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static/range {p12 .. p13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v12, :cond_20

    .line 387
    .line 388
    new-instance v0, Ley0;

    .line 389
    .line 390
    move-object/from16 v21, v6

    .line 391
    .line 392
    const/16 v6, 0x17

    .line 393
    .line 394
    invoke-direct {v0, v13, v6}, Ley0;-><init>(Lpuy;B)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lzqe;

    .line 398
    .line 399
    const v13, 0x4c30ce77    # 4.6348764E7f

    .line 400
    .line 401
    .line 402
    move-object/from16 v22, v9

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-direct {v6, v13, v0, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lb79;->Y(Lzqe;)Lzqe;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_20
    move-object/from16 v21, v6

    .line 417
    .line 418
    move-object/from16 v22, v9

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v3, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v4, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    sget-object v9, Lzjy;->d:Lzjy;

    .line 432
    .line 433
    if-ne v1, v9, :cond_21

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    :goto_18
    move-object/from16 v23, v0

    .line 437
    .line 438
    goto :goto_19

    .line 439
    :cond_21
    const/4 v9, 0x0

    .line 440
    goto :goto_18

    .line 441
    :goto_19
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v24, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    if-ne v0, v12, :cond_22

    .line 449
    .line 450
    invoke-static {v13, v8}, Ljc4;->e(FLf1q;)Le010;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_22
    check-cast v0, Lpuy;

    .line 455
    .line 456
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const/4 v3, 0x0

    .line 461
    if-ne v13, v12, :cond_23

    .line 462
    .line 463
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_23
    check-cast v13, Lpuy;

    .line 471
    .line 472
    if-eqz p10, :cond_24

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_1a

    .line 476
    :cond_24
    const/4 v3, 0x0

    .line 477
    :goto_1a
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v27, v3

    .line 482
    .line 483
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v27, :cond_25

    .line 488
    .line 489
    if-ne v3, v12, :cond_27

    .line 490
    .line 491
    :cond_25
    if-eqz p10, :cond_26

    .line 492
    .line 493
    sget v3, Lm890;->a:F

    .line 494
    .line 495
    const/high16 v3, 0x42400000    # 48.0f

    .line 496
    .line 497
    goto :goto_1b

    .line 498
    :cond_26
    const/4 v3, 0x0

    .line 499
    :goto_1b
    invoke-static {v3, v8}, Ljc4;->e(FLf1q;)Le010;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_27
    check-cast v3, Lpuy;

    .line 504
    .line 505
    invoke-static {v5, v10}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move/from16 v27, v9

    .line 510
    .line 511
    new-instance v9, Ltjm;

    .line 512
    .line 513
    invoke-direct {v9, v4}, Ltjm;-><init>(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x40800000    # 4.0f

    .line 517
    .line 518
    invoke-static {v4, v9}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ltjm;

    .line 523
    .line 524
    iget v9, v9, Ltjm;->a:F

    .line 525
    .line 526
    invoke-static {v5, v10}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    new-instance v5, Ltjm;

    .line 531
    .line 532
    invoke-direct {v5, v10}, Ltjm;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v5}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ltjm;

    .line 540
    .line 541
    iget v5, v5, Ltjm;->a:F

    .line 542
    .line 543
    invoke-interface/range {p7 .. p7}, Lqr00;->a()F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    new-instance v11, Ltjm;

    .line 548
    .line 549
    invoke-direct {v11, v10}, Ltjm;-><init>(F)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v11}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ltjm;

    .line 557
    .line 558
    iget v10, v10, Ltjm;->a:F

    .line 559
    .line 560
    sub-float v28, v9, v4

    .line 561
    .line 562
    move/from16 v29, v17

    .line 563
    .line 564
    sub-float v17, v5, v4

    .line 565
    .line 566
    sub-float v4, v10, v4

    .line 567
    .line 568
    invoke-interface/range {p7 .. p7}, Lqr00;->d()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    move-object/from16 v30, v13

    .line 573
    .line 574
    new-instance v13, Lur00;

    .line 575
    .line 576
    invoke-direct {v13, v9, v11, v5, v10}, Lur00;-><init>(FFFF)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lqpc0;

    .line 580
    .line 581
    if-eqz p9, :cond_28

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    goto :goto_1c

    .line 585
    :cond_28
    const/4 v9, 0x0

    .line 586
    :goto_1c
    invoke-direct {v5, v1, v9}, Lqpc0;-><init>(Lzjy;Z)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Ltjm;

    .line 594
    .line 595
    iget v11, v9, Ltjm;->a:F

    .line 596
    .line 597
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v31, v13

    .line 606
    .line 607
    const/4 v13, 0x6

    .line 608
    if-nez v11, :cond_29

    .line 609
    .line 610
    if-ne v1, v12, :cond_2a

    .line 611
    .line 612
    :cond_29
    new-instance v1, Lv68;

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-direct {v1, v6, v0, v11, v13}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v8, v9, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-nez v1, :cond_2c

    .line 635
    .line 636
    if-ne v6, v12, :cond_2b

    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_2b
    const/4 v11, 0x0

    .line 640
    goto :goto_1e

    .line 641
    :cond_2c
    :goto_1d
    new-instance v6, Lgcv;

    .line 642
    .line 643
    const/16 v1, 0x11

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-direct {v6, v5, v0, v11, v1}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_1e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    invoke-static {v8, v5, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    and-int/lit8 v1, v19, 0xe

    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    if-ne v1, v6, :cond_2d

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    goto :goto_1f

    .line 664
    :cond_2d
    const/4 v9, 0x0

    .line 665
    :goto_1f
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    or-int v9, v9, v19

    .line 670
    .line 671
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    if-nez v9, :cond_2e

    .line 676
    .line 677
    if-ne v6, v12, :cond_2f

    .line 678
    .line 679
    :cond_2e
    move-object/from16 v26, v11

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_2f
    move-object v13, v3

    .line 683
    move-object v11, v6

    .line 684
    move-object v9, v12

    .line 685
    move-object/from16 v6, v24

    .line 686
    .line 687
    move-object/from16 v16, v30

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    move-object/from16 v12, p10

    .line 691
    .line 692
    goto :goto_21

    .line 693
    :goto_20
    new-instance v11, Lqro;

    .line 694
    .line 695
    move-object v6, v12

    .line 696
    const/16 v12, 0x1d

    .line 697
    .line 698
    move-object/from16 v14, p10

    .line 699
    .line 700
    move-object v15, v3

    .line 701
    move-object v9, v6

    .line 702
    move-object/from16 v6, v24

    .line 703
    .line 704
    move-object/from16 v13, v26

    .line 705
    .line 706
    move-object/from16 v16, v30

    .line 707
    .line 708
    const/4 v3, 0x4

    .line 709
    invoke-direct/range {v11 .. v16}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object v12, v14

    .line 713
    move-object v13, v15

    .line 714
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v8, v12, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    if-ne v1, v3, :cond_30

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    goto :goto_22

    .line 726
    :cond_30
    const/4 v1, 0x0

    .line 727
    :goto_22
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    or-int/2addr v1, v3

    .line 732
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    or-int/2addr v1, v3

    .line 737
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v1, :cond_31

    .line 742
    .line 743
    if-ne v3, v9, :cond_32

    .line 744
    .line 745
    :cond_31
    new-instance v11, Lcvq;

    .line 746
    .line 747
    move-object/from16 v14, v16

    .line 748
    .line 749
    const/16 v16, 0x1c

    .line 750
    .line 751
    move-object v15, v6

    .line 752
    invoke-direct/range {v11 .. v16}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object v3, v11

    .line 759
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    invoke-static {v3, v8}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Lqiy;->a:Lqiy;

    .line 765
    .line 766
    const-string v3, "ModularComposerContentWrapperImpl"

    .line 767
    .line 768
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const/high16 v11, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    sget-object v12, Lbar;->b:Lez5;

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-static {v12, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    move-object/from16 v18, v12

    .line 790
    .line 791
    iget-wide v11, v8, Lf1q;->T:J

    .line 792
    .line 793
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    sget-object v19, Ljwe;->L:Liwe;

    .line 806
    .line 807
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-object/from16 v19, v0

    .line 811
    .line 812
    sget-object v0, Liwe;->b:Lfcf;

    .line 813
    .line 814
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 818
    .line 819
    if-eqz v14, :cond_33

    .line 820
    .line 821
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_33
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 826
    .line 827
    .line 828
    :goto_23
    sget-object v14, Liwe;->f:Lg61;

    .line 829
    .line 830
    invoke-static {v8, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    sget-object v15, Liwe;->e:Lg61;

    .line 834
    .line 835
    invoke-static {v8, v12, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    sget-object v12, Liwe;->g:Lg61;

    .line 843
    .line 844
    invoke-static {v8, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    sget-object v11, Liwe;->h:Loj0;

    .line 848
    .line 849
    invoke-static {v8, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v24, v0

    .line 853
    .line 854
    sget-object v0, Liwe;->d:Lg61;

    .line 855
    .line 856
    invoke-static {v8, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    const v6, 0x5929644d

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v6, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v6, Lbar;->i:Lez5;

    .line 866
    .line 867
    move-object/from16 v25, v0

    .line 868
    .line 869
    sget-object v0, Lmc6;->a:Lmc6;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move/from16 v26, v4

    .line 876
    .line 877
    const/high16 v4, 0x3f800000    # 1.0f

    .line 878
    .line 879
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 888
    .line 889
    .line 890
    move-result-object v30

    .line 891
    new-instance v2, Lljy;

    .line 892
    .line 893
    move-object/from16 v38, v9

    .line 894
    .line 895
    move-object/from16 v37, v11

    .line 896
    .line 897
    move-object/from16 v36, v12

    .line 898
    .line 899
    move-object v7, v13

    .line 900
    move-object/from16 v34, v14

    .line 901
    .line 902
    move-object/from16 v35, v15

    .line 903
    .line 904
    move-object/from16 v33, v18

    .line 905
    .line 906
    move-object/from16 v11, v21

    .line 907
    .line 908
    move-object/from16 v4, v22

    .line 909
    .line 910
    move-object/from16 v20, v23

    .line 911
    .line 912
    move/from16 v3, v26

    .line 913
    .line 914
    move/from16 v9, v27

    .line 915
    .line 916
    move/from16 v16, v28

    .line 917
    .line 918
    move/from16 v12, v29

    .line 919
    .line 920
    move-object/from16 v32, v31

    .line 921
    .line 922
    move/from16 v13, p3

    .line 923
    .line 924
    move/from16 v14, p4

    .line 925
    .line 926
    move/from16 v15, p8

    .line 927
    .line 928
    move-object/from16 v18, p9

    .line 929
    .line 930
    move-object/from16 v21, v0

    .line 931
    .line 932
    move-object/from16 v23, v1

    .line 933
    .line 934
    move-object/from16 v22, v6

    .line 935
    .line 936
    move-object v0, v8

    .line 937
    move-object/from16 v8, v19

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    move-object/from16 v6, p10

    .line 941
    .line 942
    move/from16 v19, v10

    .line 943
    .line 944
    move-object/from16 v10, p1

    .line 945
    .line 946
    invoke-direct/range {v2 .. v20}, Lljy;-><init>(FLqlk;Lqpc0;Lkotlin/jvm/functions/Function4;Lpuy;Lpuy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZFFFLkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function2;)V

    .line 947
    .line 948
    .line 949
    move-object v10, v4

    .line 950
    move-object v12, v6

    .line 951
    move-object v13, v7

    .line 952
    move v9, v15

    .line 953
    const v3, 0x316170c6

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const/16 v7, 0xc30

    .line 961
    .line 962
    const/4 v8, 0x4

    .line 963
    const/4 v4, 0x0

    .line 964
    move-object v6, v0

    .line 965
    move-object/from16 v3, v22

    .line 966
    .line 967
    move-object/from16 v2, v30

    .line 968
    .line 969
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 973
    .line 974
    .line 975
    if-nez v12, :cond_34

    .line 976
    .line 977
    const v2, -0x3369a193    # -7.8836584E7f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    goto/16 :goto_26

    .line 988
    .line 989
    :cond_34
    const v2, -0x3369a192    # -7.883659E7f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v4, v21

    .line 996
    .line 997
    move-object/from16 v2, v23

    .line 998
    .line 999
    invoke-virtual {v4, v2, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/4 v4, 0x0

    .line 1004
    const/4 v5, 0x1

    .line 1005
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1016
    .line 1017
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-object v6, v6, Luqg0;->e:Ly41;

    .line 1022
    .line 1023
    invoke-static {v3, v6}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object/from16 v6, v33

    .line 1028
    .line 1029
    invoke-static {v6, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-wide v7, v0, Lf1q;->T:J

    .line 1034
    .line 1035
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 1051
    .line 1052
    if-eqz v11, :cond_35

    .line 1053
    .line 1054
    move-object/from16 v11, v24

    .line 1055
    .line 1056
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_24
    move-object/from16 v11, v34

    .line 1060
    .line 1061
    goto :goto_25

    .line 1062
    :cond_35
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :goto_25
    invoke-static {v0, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v6, v35

    .line 1070
    .line 1071
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v6, v36

    .line 1075
    .line 1076
    move-object/from16 v8, v37

    .line 1077
    .line 1078
    invoke-static {v7, v0, v6, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v6, v25

    .line 1082
    .line 1083
    invoke-static {v0, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2, v4}, Lq650;->q(Ltiy;F)Ltiy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    or-int/2addr v3, v4

    .line 1103
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-nez v3, :cond_36

    .line 1108
    .line 1109
    move-object/from16 v6, v38

    .line 1110
    .line 1111
    if-ne v4, v6, :cond_37

    .line 1112
    .line 1113
    :cond_36
    new-instance v4, Lro6;

    .line 1114
    .line 1115
    const/4 v3, 0x6

    .line 1116
    invoke-direct {v4, v10, v13, v3}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    invoke-static {v2, v4}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object/from16 v4, v32

    .line 1133
    .line 1134
    invoke-interface {v12, v2, v4, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    :goto_26
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_38
    move/from16 v9, p8

    .line 1148
    .line 1149
    move-object/from16 v12, p10

    .line 1150
    .line 1151
    move-object v0, v8

    .line 1152
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_27
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_39

    .line 1160
    .line 1161
    move-object v1, v0

    .line 1162
    new-instance v0, Lqmh;

    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    move-object/from16 v3, p2

    .line 1167
    .line 1168
    move/from16 v4, p3

    .line 1169
    .line 1170
    move/from16 v5, p4

    .line 1171
    .line 1172
    move-object/from16 v6, p5

    .line 1173
    .line 1174
    move-object/from16 v7, p6

    .line 1175
    .line 1176
    move-object/from16 v8, p7

    .line 1177
    .line 1178
    move-object/from16 v10, p9

    .line 1179
    .line 1180
    move-object/from16 v13, p12

    .line 1181
    .line 1182
    move/from16 v14, p14

    .line 1183
    .line 1184
    move/from16 v15, p15

    .line 1185
    .line 1186
    move-object/from16 v39, v1

    .line 1187
    .line 1188
    move-object v11, v12

    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    move-object/from16 v12, p11

    .line 1192
    .line 1193
    invoke-direct/range {v0 .. v15}, Lqmh;-><init>(Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ltiy;Lzqe;II)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v1, v39

    .line 1197
    .line 1198
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1199
    .line 1200
    :cond_39
    return-void
.end method

.method public static final g(Lpuy;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjm;

    .line 6
    .line 7
    iget p0, p0, Ltjm;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public static final h(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const v2, -0x42760db1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    move/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v4, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v4

    .line 79
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/high16 v4, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v4, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int v10, v2, v4

    .line 91
    .line 92
    const v2, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v10

    .line 96
    const v4, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    move v2, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v2, v12

    .line 106
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v4, v2}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    const v2, -0x7d29424e

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v8, v2, v4}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v13, v12

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    :goto_7
    move v13, v11

    .line 132
    :goto_8
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const v2, -0x27fd1f30

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    const v2, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v10

    .line 144
    if-ne v2, v6, :cond_9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move v11, v12

    .line 148
    :goto_9
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    sget-object v4, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v2, v4, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v2, Lfqx;

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v5, v4}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    move-object v11, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const v2, -0x7d2929a7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    move-object v11, v9

    .line 185
    :goto_a
    sget-object v2, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v4, "StandaloneOverlay"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v2, Lnvd;

    .line 198
    .line 199
    const/16 v3, 0xc

    .line 200
    .line 201
    move/from16 v6, p2

    .line 202
    .line 203
    move-object/from16 v4, p6

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lnvd;-><init>(BLtyp;Ljava/lang/Object;ZZ)V

    .line 206
    .line 207
    .line 208
    const v3, -0x688875ad

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    shr-int/lit8 v2, v10, 0x6

    .line 216
    .line 217
    and-int/lit16 v2, v2, 0x1c00

    .line 218
    .line 219
    const v3, 0x36180

    .line 220
    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    const/4 v5, 0x1

    .line 224
    move-object v7, v8

    .line 225
    move-object v3, v11

    .line 226
    move-object v4, v14

    .line 227
    move v8, v2

    .line 228
    move v2, v13

    .line 229
    invoke-static/range {v2 .. v8}, Lujy;->c(ZLkotlin/jvm/functions/Function0;Ltiy;ZLzqe;Lf1q;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move-object v7, v8

    .line 237
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    new-instance v0, Lqci;

    .line 247
    .line 248
    move v1, p0

    .line 249
    move/from16 v3, p2

    .line 250
    .line 251
    move/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    invoke-direct/range {v0 .. v8}, Lqci;-><init>(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final i(ZZLkotlin/jvm/functions/Function1;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const v1, 0x273d686

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p10, v2

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v8

    .line 66
    and-int/lit8 v8, v0, 0x10

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x6000

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    const/16 v10, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v10, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v10

    .line 89
    :goto_5
    and-int/lit8 v10, v0, 0x20

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/high16 v12, 0x30000

    .line 94
    .line 95
    or-int/2addr v2, v12

    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    move-object/from16 v12, p5

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    const/high16 v13, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/high16 v13, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v13

    .line 113
    :goto_7
    and-int/lit8 v13, v0, 0x40

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    const/high16 v15, 0x180000

    .line 118
    .line 119
    or-int/2addr v2, v15

    .line 120
    move-object/from16 v15, p6

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_8
    move-object/from16 v15, p6

    .line 124
    .line 125
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_9

    .line 130
    .line 131
    const/high16 v16, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/high16 v16, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int v2, v2, v16

    .line 137
    .line 138
    :goto_9
    and-int/lit16 v3, v0, 0x80

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const/high16 v16, 0xc00000

    .line 143
    .line 144
    or-int v2, v2, v16

    .line 145
    .line 146
    move-object/from16 v12, p7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_a
    move-object/from16 v12, p7

    .line 150
    .line 151
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_b

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_a
    or-int v2, v2, v17

    .line 163
    .line 164
    :goto_b
    const v17, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int v14, v2, v17

    .line 168
    .line 169
    const v11, 0x2492492

    .line 170
    .line 171
    .line 172
    move/from16 v19, v13

    .line 173
    .line 174
    if-eq v14, v11, :cond_c

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    const/4 v11, 0x0

    .line 179
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v6, v14, v11}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_1f

    .line 186
    .line 187
    sget-object v11, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    :cond_d
    sget-object v8, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-ne v10, v8, :cond_e

    .line 201
    .line 202
    new-instance v10, Lx5y;

    .line 203
    .line 204
    const/16 v14, 0x19

    .line 205
    .line 206
    invoke-direct {v10, v14}, Lx5y;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_f
    move-object/from16 v10, p5

    .line 216
    .line 217
    :goto_d
    if-eqz v19, :cond_11

    .line 218
    .line 219
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-ne v14, v8, :cond_10

    .line 224
    .line 225
    new-instance v14, Lx5y;

    .line 226
    .line 227
    const/16 v15, 0x1a

    .line 228
    .line 229
    invoke-direct {v14, v15}, Lx5y;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_11
    move-object v14, v15

    .line 239
    :goto_e
    if-eqz v3, :cond_13

    .line 240
    .line 241
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v8, :cond_12

    .line 246
    .line 247
    new-instance v3, Lx5y;

    .line 248
    .line 249
    const/16 v15, 0x1b

    .line 250
    .line 251
    invoke-direct {v3, v15}, Lx5y;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_13
    move-object/from16 v3, p7

    .line 261
    .line 262
    :goto_f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move/from16 p4, v15

    .line 269
    .line 270
    const-string v15, "Surface"

    .line 271
    .line 272
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Lbar;->b:Lez5;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v13, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v4, v6, Lf1q;->T:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v12, Ljwe;->L:Liwe;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v12, Liwe;->b:Lfcf;

    .line 307
    .line 308
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 309
    .line 310
    .line 311
    move/from16 p5, v0

    .line 312
    .line 313
    iget-boolean v0, v6, Lf1q;->S:Z

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_14
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 322
    .line 323
    .line 324
    :goto_10
    sget-object v0, Liwe;->f:Lg61;

    .line 325
    .line 326
    invoke-static {v6, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Liwe;->e:Lg61;

    .line 330
    .line 331
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 p5, v12

    .line 339
    .line 340
    sget-object v12, Liwe;->g:Lg61;

    .line 341
    .line 342
    invoke-static {v6, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Liwe;->h:Loj0;

    .line 346
    .line 347
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 p6, v12

    .line 351
    .line 352
    sget-object v12, Liwe;->d:Lg61;

    .line 353
    .line 354
    invoke-static {v6, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    move-object/from16 v19, v12

    .line 359
    .line 360
    move-object/from16 p7, v13

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-static {v5, v6, v7}, Logt;->E(ILf1q;Z)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    const v5, 0x3f7851ec    # 0.97f

    .line 368
    .line 369
    .line 370
    const/16 v7, 0xe

    .line 371
    .line 372
    invoke-static {v5, v12, v13, v7}, Lmee;->c(FJI)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    sget-object v5, Lqge;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lpge;

    .line 383
    .line 384
    move-wide/from16 v23, v12

    .line 385
    .line 386
    iget-wide v12, v5, Lpge;->q:J

    .line 387
    .line 388
    const/high16 v5, 0x41c00000    # 24.0f

    .line 389
    .line 390
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v7, Luw70;->b:Ltw70;

    .line 395
    .line 396
    move-object/from16 v21, v5

    .line 397
    .line 398
    move-wide/from16 v25, v12

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v7, 0x3

    .line 402
    invoke-static {v7, v6, v5}, Logt;->E(ILf1q;Z)J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    new-instance v7, Lmee;

    .line 407
    .line 408
    invoke-direct {v7, v12, v13}, Lmee;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v33

    .line 415
    const/16 v34, 0x104

    .line 416
    .line 417
    const v27, 0x3e19999a    # 0.15f

    .line 418
    .line 419
    .line 420
    const/high16 v28, 0x42480000    # 50.0f

    .line 421
    .line 422
    const-wide/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v31, 0x3f800000    # 1.0f

    .line 425
    .line 426
    move-object/from16 v32, v7

    .line 427
    .line 428
    invoke-static/range {v27 .. v34}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move/from16 v12, p4

    .line 433
    .line 434
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/high16 v22, 0x70000

    .line 439
    .line 440
    and-int v5, v2, v22

    .line 441
    .line 442
    const/high16 v12, 0x20000

    .line 443
    .line 444
    if-ne v5, v12, :cond_15

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_11

    .line 448
    :cond_15
    const/4 v5, 0x0

    .line 449
    :goto_11
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    if-ne v12, v8, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v12, Lq65;

    .line 458
    .line 459
    const/16 v5, 0x11

    .line 460
    .line 461
    invoke-direct {v12, v10, v5}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 468
    .line 469
    invoke-static {v13, v12}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/high16 v12, 0x380000

    .line 474
    .line 475
    and-int/2addr v12, v2

    .line 476
    const/high16 v13, 0x100000

    .line 477
    .line 478
    if-ne v12, v13, :cond_18

    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_18
    const/4 v12, 0x0

    .line 483
    :goto_12
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-nez v12, :cond_1a

    .line 488
    .line 489
    if-ne v13, v8, :cond_19

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_19
    const/4 v12, 0x1

    .line 493
    goto :goto_14

    .line 494
    :cond_1a
    :goto_13
    new-instance v13, Lzcy;

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    invoke-direct {v13, v14, v12}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {v5, v13}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v13, Lvcu;

    .line 518
    .line 519
    const/16 v12, 0xa

    .line 520
    .line 521
    move-object/from16 v17, v14

    .line 522
    .line 523
    move-object/from16 v14, p8

    .line 524
    .line 525
    invoke-direct {v13, v14, v12}, Lvcu;-><init>(Lzqe;B)V

    .line 526
    .line 527
    .line 528
    const v12, 0x68c03548

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v13, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    move-object/from16 v13, v17

    .line 536
    .line 537
    const/high16 v17, 0x6000000

    .line 538
    .line 539
    const/16 v18, 0xe0

    .line 540
    .line 541
    move-object/from16 v22, v15

    .line 542
    .line 543
    move-object v15, v12

    .line 544
    const/4 v12, 0x0

    .line 545
    move-object/from16 v28, v13

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    move-object/from16 v35, p6

    .line 550
    .line 551
    move-object/from16 p6, v0

    .line 552
    .line 553
    move/from16 v29, v2

    .line 554
    .line 555
    move-object/from16 p4, v4

    .line 556
    .line 557
    move-object/from16 v16, v6

    .line 558
    .line 559
    move-object v4, v8

    .line 560
    move-object v2, v9

    .line 561
    move-object/from16 v20, v10

    .line 562
    .line 563
    move-object v0, v11

    .line 564
    move-object/from16 v36, v19

    .line 565
    .line 566
    move-object/from16 v10, v21

    .line 567
    .line 568
    move-wide/from16 v8, v25

    .line 569
    .line 570
    move-object/from16 v21, p5

    .line 571
    .line 572
    move-object/from16 p5, v1

    .line 573
    .line 574
    move-object v11, v7

    .line 575
    move-object/from16 v1, v22

    .line 576
    .line 577
    move-wide/from16 v6, v23

    .line 578
    .line 579
    invoke-static/range {v5 .. v18}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v16

    .line 583
    .line 584
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v7, Lbar;->c:Lez5;

    .line 589
    .line 590
    sget-object v8, Lmc6;->a:Lmc6;

    .line 591
    .line 592
    invoke-virtual {v8, v0, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/high16 v12, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/high16 v10, 0x41800000    # 16.0f

    .line 603
    .line 604
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v0, v1, v2, v9}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/high16 v10, 0x1c00000

    .line 613
    .line 614
    and-int v10, v29, v10

    .line 615
    .line 616
    const/high16 v11, 0x800000

    .line 617
    .line 618
    if-ne v10, v11, :cond_1b

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_1b
    const/4 v12, 0x0

    .line 623
    :goto_15
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-nez v12, :cond_1c

    .line 628
    .line 629
    if-ne v10, v4, :cond_1d

    .line 630
    .line 631
    :cond_1c
    new-instance v10, Lzcy;

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    invoke-direct {v10, v3, v4}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-static {v9, v10}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object/from16 v5, p7

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-static {v5, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-wide v9, v6, Lf1q;->T:J

    .line 658
    .line 659
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 675
    .line 676
    if-eqz v11, :cond_1e

    .line 677
    .line 678
    move-object/from16 v11, v21

    .line 679
    .line 680
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    :goto_16
    move-object/from16 v11, p6

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_1e
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :goto_17
    invoke-static {v6, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, p5

    .line 694
    .line 695
    invoke-static {v6, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v10, p4

    .line 699
    .line 700
    move-object/from16 v5, v35

    .line 701
    .line 702
    invoke-static {v9, v6, v5, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v5, v36

    .line 706
    .line 707
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v8, v0, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    move/from16 v0, v29

    .line 723
    .line 724
    and-int/lit16 v5, v0, 0x3fe

    .line 725
    .line 726
    move/from16 v9, p0

    .line 727
    .line 728
    move/from16 v10, p1

    .line 729
    .line 730
    move-object/from16 v8, p2

    .line 731
    .line 732
    invoke-static/range {v5 .. v10}, Lujy;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    move-object v5, v2

    .line 743
    move-object v8, v3

    .line 744
    move-object/from16 v6, v20

    .line 745
    .line 746
    move-object/from16 v7, v28

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_1f
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 750
    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v8, p7

    .line 755
    .line 756
    move-object v5, v9

    .line 757
    move-object v7, v15

    .line 758
    :goto_18
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    if-eqz v12, :cond_20

    .line 763
    .line 764
    new-instance v0, Lmjy;

    .line 765
    .line 766
    move/from16 v1, p0

    .line 767
    .line 768
    move/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    move-object/from16 v4, p3

    .line 773
    .line 774
    move-object/from16 v9, p8

    .line 775
    .line 776
    move/from16 v10, p10

    .line 777
    .line 778
    move/from16 v11, p11

    .line 779
    .line 780
    invoke-direct/range {v0 .. v11}, Lmjy;-><init>(ZZLkotlin/jvm/functions/Function1;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;II)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    :cond_20
    return-void
.end method

.method public static final j(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ltiy;
    .locals 12

    .line 1
    sget-object v0, Ljcf;->h:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqlk;

    .line 8
    .line 9
    const/high16 v1, 0x42900000    # 72.0f

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lf1q;->e(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lqwe;->a:Lqnz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lhmm;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lhmm;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lhmm;

    .line 38
    .line 39
    move/from16 v0, p6

    .line 40
    .line 41
    iput-boolean v0, v2, Lhmm;->b:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, Lhmm;->c:Z

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    iput-object v1, v2, Lhmm;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v1, p5

    .line 51
    .line 52
    iput-object v1, v2, Lhmm;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    and-int/lit8 v1, p0, 0xe

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0xc

    .line 57
    .line 58
    and-int/lit16 v4, p0, 0x380

    .line 59
    .line 60
    or-int/2addr v1, v4

    .line 61
    and-int/lit16 p0, p0, 0x1c00

    .line 62
    .line 63
    or-int/2addr p0, v1

    .line 64
    iget-object v1, v2, Lhmm;->f:La010;

    .line 65
    .line 66
    invoke-virtual {v1}, La010;->k()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v1, v11, v6, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    shl-int/lit8 v1, p0, 0x3

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x1c00

    .line 82
    .line 83
    or-int/lit8 v9, v1, 0x30

    .line 84
    .line 85
    const/16 v10, 0x14

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, p1

    .line 89
    move-object v6, p3

    .line 90
    invoke-static/range {v4 .. v10}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit16 v4, p0, 0x1c00

    .line 99
    .line 100
    xor-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    if-le v4, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v11}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_2
    and-int/lit16 p0, p0, 0xc00

    .line 113
    .line 114
    if-ne p0, v5, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v0, v11

    .line 118
    :cond_4
    :goto_0
    or-int p0, v1, v0

    .line 119
    .line 120
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v0, Ltjy;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v0, Ltjy;

    .line 137
    .line 138
    const-string p0, "contentDragModifier"

    .line 139
    .line 140
    sget-object v0, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    if-ne v4, v3, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v4, Lgc3;

    .line 159
    .line 160
    const/16 v1, 0x19

    .line 161
    .line 162
    invoke-direct {v4, p3, v1}, Lgc3;-><init>(Lx0a0;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-boolean v0, v2, Lhmm;->b:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    if-ne v4, v3, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v4, Lj1;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-direct {v4, v2, v1}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 203
    .line 204
    invoke-static {p3, v0, v4}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public static final k(Lzjy;)Z
    .locals 1

    .line 1
    sget-object v0, Lzjy;->c:Lzjy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzjy;->d:Lzjy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
