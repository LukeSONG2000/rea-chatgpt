.class public abstract Lfqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Laq90;

    .line 2
    .line 3
    sget-wide v1, Lmee;->k:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Lh750;->i(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const v19, 0xff7e

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/16 v15, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v19}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfqy;->a:Laq90;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILzqe;Lf1q;Z)V
    .locals 5

    .line 1
    const v0, 0x4ec5c263    # 1.6589254E9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Ljcf;->f:Llsm;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lb0b;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne v4, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lhqy;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lhqy;-><init>(Lb0b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v4, Lhqy;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lvcu;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lvcu;-><init>(Lzqe;B)V

    .line 78
    .line 79
    .line 80
    const v2, -0x4ba6d8dd

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcnq;

    .line 103
    .line 104
    invoke-direct {v0, p3, p1, p0, v3}, Lcnq;-><init>(ZLzqe;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lls60;Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x1e1da6b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p6, v1

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    and-int/lit16 v3, v1, 0x2493

    .line 67
    .line 68
    const/16 v5, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v8

    .line 76
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    sget-object v3, Lku0;->a:Lbz5;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0xe

    .line 89
    .line 90
    const/high16 v14, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v13 .. v18}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ljb6;->o(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v9, "MultilineComposerInlineContentOverlay"

    .line 108
    .line 109
    sget-object v14, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v7, v0, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v13, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v0, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v0, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const v3, -0x60367629

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v6

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lol50;

    .line 211
    .line 212
    iget-object v8, v5, Lol50;->b:Leqy;

    .line 213
    .line 214
    const v7, -0x5f065b47

    .line 215
    .line 216
    .line 217
    iget-object v13, v8, Leqy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v7, v13}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v15, v8, Leqy;->e:Lzqe;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v13, Lqwe;->a:Lqnz;

    .line 229
    .line 230
    if-ne v7, v13, :cond_6

    .line 231
    .line 232
    new-instance v7, Lnjy;

    .line 233
    .line 234
    const/16 v9, 0xc

    .line 235
    .line 236
    invoke-direct {v7, v9}, Lnjy;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v14, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    and-int/lit8 v11, v1, 0xe

    .line 253
    .line 254
    if-eq v11, v2, :cond_7

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    const/4 v11, 0x1

    .line 259
    :goto_7
    or-int/2addr v9, v11

    .line 260
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v9, v11

    .line 265
    and-int/lit16 v11, v1, 0x380

    .line 266
    .line 267
    if-ne v11, v4, :cond_8

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    const/4 v11, 0x0

    .line 272
    :goto_8
    or-int/2addr v9, v11

    .line 273
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v9, :cond_9

    .line 278
    .line 279
    if-ne v11, v13, :cond_a

    .line 280
    .line 281
    :cond_9
    move-object v9, v7

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move-object v5, v7

    .line 284
    const/4 v2, 0x1

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_9
    new-instance v7, Luxq;

    .line 289
    .line 290
    const/16 v13, 0xc

    .line 291
    .line 292
    move-object v11, v5

    .line 293
    move-object v5, v9

    .line 294
    const/4 v2, 0x1

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v9, p1

    .line 298
    .line 299
    invoke-direct/range {v7 .. v13}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v7

    .line 306
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v5, v11}, Lku0;->s(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget v7, v8, Leqy;->b:F

    .line 313
    .line 314
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v15, v5, v0, v7}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move/from16 v11, v17

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    move-object/from16 v10, p0

    .line 332
    .line 333
    move-object/from16 v12, p2

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_b
    const/4 v2, 0x1

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    new-instance v0, Lj5i;

    .line 356
    .line 357
    const/16 v1, 0x17

    .line 358
    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v7, p4

    .line 366
    .line 367
    move/from16 v2, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_d
    return-void
.end method

.method public static final synthetic c()Laq90;
    .locals 1

    .line 1
    sget-object v0, Lfqy;->a:Laq90;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfqy;->f(JLjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(JLjava/util/ArrayList;)J
    .locals 3

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p2, v1}, Lfqy;->h(ILjava/util/ArrayList;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v1

    .line 19
    long-to-int p0, p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p2, p1}, Lfqy;->h(ILjava/util/ArrayList;Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lz650;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final f(JLjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    if-gt v0, p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gt p0, p1, :cond_2

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    new-instance p0, Lf5t;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr p1, v2

    .line 41
    invoke-direct {p0, v1, p1, v2}, Ld5t;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    move-object p1, p0

    .line 49
    check-cast p1, Le5t;

    .line 50
    .line 51
    iget-boolean p1, p1, Le5t;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lw4t;

    .line 57
    .line 58
    invoke-virtual {p1}, Lw4t;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int v3, v0, p1

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq v3, p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lhry;

    .line 25
    .line 26
    iget-object v4, v3, Lhry;->d:Leqy;

    .line 27
    .line 28
    iget-object v5, v3, Lhry;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-wide v2, v3, Lhry;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, p1, v5}, Lfqy;->f(JLjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Lxgt;

    .line 73
    .line 74
    const/16 p1, 0x12

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lxgt;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lhry;

    .line 111
    .line 112
    iget-wide v3, v3, Lhry;->a:J

    .line 113
    .line 114
    new-instance v5, Lwub0;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lwub0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    add-int/lit8 v1, v2, 0x1

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-ltz v2, :cond_8

    .line 152
    .line 153
    check-cast v0, Lhry;

    .line 154
    .line 155
    iget-object v4, v0, Lhry;->d:Leqy;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v3, Lol50;

    .line 161
    .line 162
    iget-wide v5, v0, Lhry;->a:J

    .line 163
    .line 164
    sget v7, Lwub0;->c:I

    .line 165
    .line 166
    const/16 v7, 0x20

    .line 167
    .line 168
    shr-long/2addr v5, v7

    .line 169
    long-to-int v5, v5

    .line 170
    mul-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    invoke-direct {v3, v0, v4, v2}, Lol50;-><init>(Lhry;Leqy;I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    move v2, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_9
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x2066
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(ILjava/util/ArrayList;Z)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lol50;

    .line 18
    .line 19
    iget-object v2, v2, Lol50;->a:Lhry;

    .line 20
    .line 21
    iget-wide v2, v2, Lhry;->a:J

    .line 22
    .line 23
    sget v4, Lwub0;->c:I

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v4, v2, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    if-lt v4, p0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-ne v4, p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v4, 0x3

    .line 40
    :goto_2
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int v2, v2

    .line 47
    if-lt v2, p0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-ne v2, p0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 57
    :goto_4
    add-int/2addr v4, v2

    .line 58
    add-int/2addr v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/2addr p0, v1

    .line 61
    return p0
.end method
