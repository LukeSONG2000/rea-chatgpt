.class public abstract Lhmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lur00;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhmv;->a:Lur00;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x23bddf8e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0xcb0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0x493

    .line 21
    .line 22
    const/16 v3, 0x492

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5}, Lf1q;->f0()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p6, 0x1

    .line 41
    .line 42
    sget-object v2, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5}, Lf1q;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-wide v3, p2

    .line 58
    move-object v5, p4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    sget-object v0, Lqge;->a:Llsm;

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpge;

    .line 67
    .line 68
    iget-wide v3, v0, Lpge;->q:J

    .line 69
    .line 70
    sget-object v0, Lhmv;->a:Lur00;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    move-object v0, v2

    .line 74
    :goto_3
    invoke-virtual {p5}, Lf1q;->t()V

    .line 75
    .line 76
    .line 77
    const-string v6, "ListHeader"

    .line 78
    .line 79
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, Lzin;

    .line 88
    .line 89
    const/16 v8, 0x12

    .line 90
    .line 91
    invoke-direct {v6, p0, v8}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    const v8, -0x526e8671

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v6, p5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v8, 0xd86

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v7, p5

    .line 105
    invoke-static/range {v2 .. v9}, Lhmv;->b(Ltiy;JLqr00;Lzqe;Lf1q;II)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    move-object v2, p1

    .line 114
    move-wide v3, p2

    .line 115
    move-object v5, p4

    .line 116
    :goto_4
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    new-instance v0, Lnv7;

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    move-object v1, p0

    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lnv7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final b(Ltiy;JLqr00;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0xb1654ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, p7, 0x2

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-wide/from16 v7, p1

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v7, p1

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v7, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v11

    .line 114
    :cond_a
    and-int/lit16 v11, v4, 0x493

    .line 115
    .line 116
    const/16 v12, 0x492

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v11, v12, :cond_b

    .line 121
    .line 122
    move v11, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v11, v13

    .line 125
    :goto_7
    and-int/2addr v4, v14

    .line 126
    invoke-virtual {v0, v4, v11}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, v6, 0x1

    .line 136
    .line 137
    sget-object v11, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 153
    .line 154
    move-object v3, v11

    .line 155
    :cond_e
    and-int/lit8 v1, p7, 0x2

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    sget-object v1, Lqge;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lpge;

    .line 166
    .line 167
    iget-wide v7, v1, Lpge;->q:J

    .line 168
    .line 169
    :cond_f
    if-eqz v9, :cond_10

    .line 170
    .line 171
    sget-object v1, Lhmv;->a:Lur00;

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lf1q;->t()V

    .line 175
    .line 176
    .line 177
    const-string v1, "ListHeader"

    .line 178
    .line 179
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v11, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-ne v9, v11, :cond_11

    .line 200
    .line 201
    new-instance v9, Lp4v;

    .line 202
    .line 203
    const/16 v11, 0xf

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lp4v;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v4, v13, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Lbar;->l:Ldz5;

    .line 222
    .line 223
    sget-object v9, Ljmr;->a:Lwb60;

    .line 224
    .line 225
    const/16 v11, 0x30

    .line 226
    .line 227
    invoke-static {v9, v4, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v12, v0, Lf1q;->T:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v13, Ljwe;->L:Liwe;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, Liwe;->b:Lfcf;

    .line 251
    .line 252
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 256
    .line 257
    if-eqz v15, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 264
    .line 265
    .line 266
    :goto_a
    sget-object v13, Liwe;->f:Lg61;

    .line 267
    .line 268
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Liwe;->e:Lg61;

    .line 272
    .line 273
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v9, Liwe;->g:Lg61;

    .line 281
    .line 282
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Liwe;->h:Loj0;

    .line 286
    .line 287
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Liwe;->d:Lg61;

    .line 291
    .line 292
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Ly4g;->a:Llsm;

    .line 296
    .line 297
    invoke-static {v7, v8, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v4, Lxtb0;->a:Llsm;

    .line 302
    .line 303
    sget-object v9, Ls6d0;->a:Llsm;

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lo6d0;

    .line 310
    .line 311
    iget-object v9, v9, Lo6d0;->n:Lmvb0;

    .line 312
    .line 313
    invoke-virtual {v4, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    filled-new-array {v1, v4}, [Lxa40;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Lvcu;

    .line 322
    .line 323
    invoke-direct {v4, v5, v2}, Lvcu;-><init>(Lzqe;B)V

    .line 324
    .line 325
    .line 326
    const v2, 0x5318c179

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2, v0, v11}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_b
    move-object v1, v3

    .line 340
    move-wide v2, v7

    .line 341
    move-object v4, v10

    .line 342
    goto :goto_c

    .line 343
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_14

    .line 352
    .line 353
    new-instance v0, Lwqr;

    .line 354
    .line 355
    move/from16 v7, p7

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lwqr;-><init>(Ltiy;JLqr00;Lzqe;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_14
    return-void
.end method
