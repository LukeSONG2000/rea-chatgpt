.class public abstract Lf5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnf0;->Companion:Lbnf0;

    .line 2
    .line 3
    sget-object v0, Lo5f0;->b:Ln5f0;

    .line 4
    .line 5
    sget-object v0, Lyc9;->Companion:Lxc9;

    .line 6
    .line 7
    sget-object v0, Lqzf0;->h:Lpzf0;

    .line 8
    .line 9
    sget-object v0, Lmlf0;->e:Lllf0;

    .line 10
    .line 11
    sget-object v0, Lqrf0;->f:Lprf0;

    .line 12
    .line 13
    sget-object v0, Lp4f0;->a:Lo4f0;

    .line 14
    .line 15
    sget-object v0, Lpzf0;->n:Lnyf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnyf0;->i:Lnyf0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43860000    # 268.0f

    .line 29
    .line 30
    sput v0, Lf5f;->a:F

    .line 31
    .line 32
    const/high16 v0, 0x42b40000    # 90.0f

    .line 33
    .line 34
    sput v0, Lf5f;->b:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLtiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const v0, 0x76b53e05

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

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
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/high16 v3, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v3, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v3, p5

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    const/high16 v8, 0x6000000

    .line 93
    .line 94
    or-int/2addr v0, v8

    .line 95
    const v8, 0x2492493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    const v9, 0x2492492

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    move v8, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v8, v12

    .line 109
    :goto_6
    and-int/2addr v0, v10

    .line 110
    invoke-virtual {v11, v0, v8}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v11}, Lsij;->z(Lf1q;)Lmvb0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v11}, Lcwb0;->a(Lmvb0;Lf1q;)Lx0a0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v8, Lbar;->i:Lez5;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1c

    .line 129
    .line 130
    move v9, v12

    .line 131
    sget-object v12, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v14, v12

    .line 145
    const-string v12, "AppMentionInlineMenu"

    .line 146
    .line 147
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v1, v11, Lf1q;->T:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v13, Ljwe;->L:Liwe;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, Liwe;->b:Lfcf;

    .line 179
    .line 180
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v13, Liwe;->f:Lg61;

    .line 195
    .line 196
    invoke-static {v11, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Liwe;->e:Lg61;

    .line 200
    .line 201
    invoke-static {v11, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Liwe;->g:Lg61;

    .line 209
    .line 210
    invoke-static {v11, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Liwe;->h:Loj0;

    .line 214
    .line 215
    invoke-static {v11, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Liwe;->d:Lg61;

    .line 219
    .line 220
    invoke-static {v11, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lqwe;->a:Lqnz;

    .line 234
    .line 235
    if-ne v2, v1, :cond_9

    .line 236
    .line 237
    :cond_8
    new-instance v2, Lb96;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-direct {v2, v0, v1}, Lb96;-><init>(Lx0a0;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-static {v2, v11}, Lusj;->O(Lkotlin/jvm/functions/Function0;Lf1q;)Lgry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v8, Luw70;->c:Ltw70;

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-static {v1, v2, v4, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v1, Ly3f;

    .line 277
    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    move/from16 v2, p6

    .line 281
    .line 282
    invoke-direct/range {v1 .. v7}, Ly3f;-><init>(FLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 283
    .line 284
    .line 285
    const v2, -0x50ee74b9

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v12, 0x6000000

    .line 293
    .line 294
    const/16 v13, 0xe6

    .line 295
    .line 296
    move v3, v10

    .line 297
    move-object v10, v1

    .line 298
    const-wide/16 v1, 0x0

    .line 299
    .line 300
    move v5, v3

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v6, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move v15, v5

    .line 307
    move-object v5, v0

    .line 308
    move-object v0, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    move-object v9, v14

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, p7

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    new-instance v1, Lz3f;

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    move/from16 v3, p1

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    move/from16 v6, p4

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p6

    .line 344
    .line 345
    move/from16 v10, p9

    .line 346
    .line 347
    invoke-direct/range {v1 .. v10}, Lz3f;-><init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLtiy;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_b
    return-void
.end method

.method public static final b(Lej3;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    const v1, -0xc7b8cf8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, v12

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v13

    .line 29
    :goto_1
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    instance-of v1, p0, Lcj3;

    .line 37
    .line 38
    sget-object v2, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    const-string v3, "AppMentionSuggestionIcon"

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const v1, 0x2433e459

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lcj3;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcj3;->a()Lc4b0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v4, Lc4b0;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lc4b0;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v4

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcj3;->a()Lc4b0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lc4b0;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v4, 0x7f0803fb

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcj3;->a()Lc4b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v1, v1, Lc4b0;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const v1, 0x624c9ff9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    sget-wide v1, Lmee;->l:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const v1, 0x624db411

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ly4g;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lmee;

    .line 124
    .line 125
    iget-wide v1, v1, Lmee;->a:J

    .line 126
    .line 127
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x2c

    .line 132
    .line 133
    move-wide v5, v1

    .line 134
    move v2, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v1, v7

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    move-object v9, p1

    .line 140
    invoke-static/range {v1 .. v11}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    instance-of v1, p0, Lbj3;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const v1, 0x24342039

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Lbj3;

    .line 159
    .line 160
    iget-object v1, v1, Lbj3;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lb0k;->k(Ljava/lang/String;)Lv88;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v1, Lkno;

    .line 170
    .line 171
    invoke-direct {v1}, Lkno;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v6, 0x30

    .line 179
    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v5, p1

    .line 185
    invoke-static/range {v1 .. v7}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    instance-of v1, p0, Ldj3;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const v1, 0x24343d15

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0800d5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v13, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v7, 0x38

    .line 214
    .line 215
    const/16 v8, 0xc

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    move-object v6, p1

    .line 221
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const v0, 0x2433dd52

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v2, Lbta;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v2, p0, v12, v3}, Lbta;-><init>(Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public static final c(Ltiy;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;III)V
    .locals 182

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x3443093f    # -2.4767874E7f

    .line 1
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, p13, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int v6, p13, v6

    :goto_1
    and-int/lit8 v7, v1, 0x2

    const/16 v10, 0x30

    if-eqz v7, :cond_2

    or-int/2addr v6, v10

    move-object/from16 v11, p1

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_4

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_4
    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    and-int/lit8 v14, v1, 0x8

    if-eqz v14, :cond_6

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v1, 0x10

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_8
    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_8

    :cond_9
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit8 v18, v1, 0x20

    if-eqz v18, :cond_a

    const/high16 v19, 0x30000

    or-int v6, v6, v19

    move-object/from16 v8, p5

    goto :goto_b

    :cond_a
    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v20, 0x10000

    :goto_a
    or-int v6, v6, v20

    :goto_b
    and-int/lit8 v20, v1, 0x40

    if-eqz v20, :cond_c

    const/high16 v22, 0x180000

    or-int v6, v6, v22

    move-object/from16 v10, p6

    goto :goto_d

    :cond_c
    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v23, 0x80000

    :goto_c
    or-int v6, v6, v23

    :goto_d
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_e

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_e
    move-object/from16 v4, p7

    :cond_f
    const/high16 v25, 0x400000

    :goto_e
    or-int v6, v6, v25

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_10

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_10
    move-object/from16 v3, p8

    :cond_11
    const/high16 v26, 0x2000000

    :goto_f
    or-int v6, v6, v26

    move/from16 v26, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_12

    const/high16 v27, 0x30000000

    or-int v6, v6, v27

    move/from16 v27, v2

    move-object/from16 v2, p9

    goto :goto_11

    :cond_12
    move/from16 v27, v2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    :goto_11
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_14

    or-int/lit8 v28, p14, 0x6

    move/from16 v29, v2

    move-object/from16 v2, p10

    goto :goto_13

    :cond_14
    move/from16 v29, v2

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_12

    :cond_15
    const/16 v28, 0x2

    :goto_12
    or-int v28, p14, v28

    :goto_13
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v28, v28, 0x30

    :cond_16
    move/from16 v30, v2

    move-object/from16 v2, p11

    goto :goto_15

    :cond_17
    and-int/lit8 v30, p14, 0x30

    if-nez v30, :cond_16

    move/from16 v30, v2

    move-object/from16 v2, p11

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v31, 0x20

    goto :goto_14

    :cond_18
    const/16 v31, 0x10

    :goto_14
    or-int v28, v28, v31

    :goto_15
    const v31, 0x12492493

    and-int v2, v6, v31

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    and-int/lit8 v2, v28, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_19

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v2, p13, 0x1

    const v32, -0xe000001

    const v33, -0x1c00001

    sget-object v4, Lqiy;->a:Lqiy;

    sget-object v3, Lqwe;->a:Lqnz;

    move/from16 v36, v2

    if-eqz v36, :cond_1e

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v36

    if-eqz v36, :cond_1b

    goto :goto_18

    .line 2
    :cond_1b
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_1c

    and-int v6, v6, v33

    :cond_1c
    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_1d

    and-int v6, v6, v32

    :cond_1d
    move-object v7, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v48, p7

    move-object/from16 v67, p8

    move-object/from16 v27, p10

    move-object/from16 v7, p11

    move-object/from16 v26, v9

    move-object/from16 v53, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v15, p9

    goto/16 :goto_20

    :cond_1e
    :goto_18
    if-eqz v26, :cond_1f

    move-object v5, v4

    :cond_1f
    if-eqz v7, :cond_21

    .line 3
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_20

    .line 4
    invoke-static {v0}, Lbqh;->i(Lf1q;)Lhlp;

    move-result-object v7

    .line 5
    :cond_20
    check-cast v7, Lhlp;

    goto :goto_19

    :cond_21
    move-object v7, v11

    :goto_19
    if-eqz v12, :cond_23

    .line 6
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_22

    .line 7
    new-instance v11, Lque;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lque;-><init>(B)V

    .line 8
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 9
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function0;

    goto :goto_1a

    :cond_23
    move-object v11, v13

    :goto_1a
    const/16 v12, 0x15

    if-eqz v14, :cond_25

    .line 10
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_24

    .line 11
    new-instance v13, Lque;

    invoke-direct {v13, v12}, Lque;-><init>(B)V

    .line 12
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 13
    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function0;

    goto :goto_1b

    :cond_25
    move-object v13, v15

    :goto_1b
    if-eqz v16, :cond_27

    .line 14
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_26

    .line 15
    new-instance v9, Lute;

    invoke-direct {v9, v12}, Lute;-><init>(B)V

    .line 16
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_27
    if-eqz v18, :cond_29

    .line 18
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    .line 19
    new-instance v8, Lque;

    const/16 v12, 0x17

    invoke-direct {v8, v12}, Lque;-><init>(B)V

    .line 20
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 21
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_29
    if-eqz v20, :cond_2b

    .line 22
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2a

    .line 23
    new-instance v10, Lque;

    const/16 v12, 0x18

    invoke-direct {v10, v12}, Lque;-><init>(B)V

    .line 24
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_2b
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_2c

    .line 26
    invoke-static {v0}, Lusj;->N(Lf1q;)Lhzj;

    move-result-object v12

    and-int v6, v6, v33

    goto :goto_1c

    :cond_2c
    move-object/from16 v12, p7

    :goto_1c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_2d

    .line 27
    invoke-static {v0}, Lasv;->R(Lf1q;)Lvvt;

    move-result-object v14

    and-int v6, v6, v32

    goto :goto_1d

    :cond_2d
    move-object/from16 v14, p8

    :goto_1d
    if-eqz v27, :cond_2e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, p9

    :goto_1e
    if-eqz v29, :cond_2f

    const/16 v16, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v16, p10

    :goto_1f
    if-eqz v30, :cond_30

    .line 28
    sget-object v18, Lbbi0;->j:Lzqe;

    move-object/from16 v20, v8

    move v8, v6

    move-object/from16 v6, v20

    move-object/from16 v53, v7

    move-object/from16 v26, v9

    move-object/from16 v48, v12

    move-object/from16 v20, v13

    move-object/from16 v67, v14

    move-object/from16 v27, v16

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    goto :goto_20

    :cond_30
    move-object/from16 v18, v8

    move v8, v6

    move-object/from16 v6, v18

    move-object/from16 v53, v7

    move-object/from16 v26, v9

    move-object/from16 v18, v11

    move-object/from16 v48, v12

    move-object/from16 v20, v13

    move-object/from16 v67, v14

    move-object/from16 v27, v16

    move-object/from16 v7, p11

    .line 29
    :goto_20
    invoke-virtual {v0}, Lf1q;->t()V

    .line 30
    invoke-static {v0}, Lbi8;->a(Lf1q;)Lai8;

    move-result-object v68

    .line 31
    invoke-static {v0}, Lq4e0;->R(Lf1q;)Lzvt;

    move-result-object v45

    .line 32
    sget-object v9, Ljcf;->i:Llsm;

    .line 33
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Lykp;

    .line 35
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_31

    .line 36
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v11

    .line 37
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_32

    .line 39
    sget-object v12, Lurv;->b:Lurv;

    .line 40
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :cond_32
    check-cast v12, Lwtt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object v13, Lwnz;->a:Lwnz;

    invoke-static {v13, v11, v12, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v59, v11

    check-cast v59, Lio0;

    .line 43
    invoke-static {v0}, Lo650;->e(Lf1q;)Lu2o;

    move-result-object v29

    const v11, 0x144e6637

    .line 44
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 45
    sget-object v12, Lmxi;->b:Lmxi;

    .line 46
    sget-object v13, Lc3t;->a:Llsm;

    .line 47
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v14

    .line 48
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 49
    const-class v16, Ljfi;

    if-nez v14, :cond_12b

    const v14, 0xf742205

    const v11, 0x3a4e3160

    .line 50
    invoke-static {v0, v14, v11, v0}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v30

    .line 51
    const-string v32, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v30, :cond_12a

    invoke-virtual {v0}, Lf1q;->v()V

    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v16

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v12

    move-object/from16 p0, v16

    move-object/from16 p2, v30

    move/from16 p5, v33

    move/from16 p6, v36

    move-object/from16 p1, v37

    .line 52
    invoke-static/range {p0 .. p6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v0

    move-object/from16 v16, p3

    move-object/from16 v12, p4

    const/4 v11, 0x0

    .line 53
    invoke-static {v0, v12, v11}, Lob6;->c(Lam5;Lf1q;I)V

    const v11, 0xf7ba404

    .line 54
    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 55
    invoke-virtual {v12}, Lf1q;->v()V

    .line 56
    check-cast v0, Ljfi;

    .line 57
    iget-object v11, v0, Lam5;->Z:Lg1a0;

    .line 58
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    .line 59
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v30, :cond_33

    if-ne v14, v3, :cond_34

    .line 60
    :cond_33
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqgi;

    invoke-static {v14}, Lf5f;->w(Lqgi;)Luaf;

    move-result-object v14

    .line 61
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    :cond_34
    check-cast v14, Luaf;

    .line 63
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    .line 64
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v30, :cond_35

    if-ne v2, v3, :cond_36

    .line 65
    :cond_35
    invoke-static {v11}, Lf5f;->q(Le1a0;)Lno;

    move-result-object v2

    .line 66
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    :cond_36
    check-cast v2, Llgp;

    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v14, v12, v1}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v1

    .line 70
    iget-object v1, v1, Luaf;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 72
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_37

    if-ne v14, v3, :cond_38

    .line 73
    :cond_37
    new-instance v14, Lxuy;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    :cond_38
    move-object/from16 v51, v14

    check-cast v51, Lxuy;

    .line 76
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_39

    if-ne v14, v3, :cond_3a

    .line 78
    :cond_39
    new-instance v14, Lq2;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Lq2;-><init>(Ljfi;B)V

    .line 79
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    :cond_3a
    check-cast v14, Lwtt;

    .line 81
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p0, v1

    .line 82
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3c

    if-ne v1, v3, :cond_3b

    goto :goto_21

    :cond_3b
    move-object/from16 v30, v4

    goto :goto_22

    .line 83
    :cond_3c
    :goto_21
    new-instance v1, Lm4f;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-direct {v1, v14, v4}, Lm4f;-><init>(Lwtt;B)V

    .line 84
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    sget-object v4, Lcsv;->a:Llsm;

    .line 87
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object/from16 v83, v4

    check-cast v83, Lol3;

    .line 89
    invoke-static {v12}, Ljmr;->N(Lf1q;)Lwhb0;

    move-result-object v84

    .line 90
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object/from16 v37, v5

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    .line 92
    :cond_3d
    sget-object v4, Lmu0;->b:Llsm;

    .line 93
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 94
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v4

    invoke-virtual {v4}, Ljh3;->b()Lfh3;

    move-result-object v4

    move-object/from16 v37, v5

    instance-of v5, v4, Lfh3;

    if-nez v5, :cond_3e

    goto :goto_23

    :cond_3e
    :goto_24
    if-eqz v4, :cond_3f

    .line 95
    invoke-virtual {v4}, Lfh3;->b()Lij;

    move-result-object v4

    move-object/from16 v85, v4

    goto :goto_25

    :cond_3f
    const/16 v85, 0x0

    :goto_25
    const v4, -0x2fa4be04

    .line 96
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v4

    .line 97
    iget-boolean v4, v4, Luaf;->g:Z

    if-nez v4, :cond_42

    const v4, 0x144e6637

    .line 98
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 99
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 101
    const-class v5, Lzrf0;

    move-object/from16 p0, v5

    if-nez v4, :cond_41

    const v4, 0x3a4e3160

    const v5, 0xf742205

    .line 102
    invoke-static {v12, v5, v4, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v38

    if-eqz v38, :cond_40

    .line 103
    invoke-virtual {v12}, Lf1q;->v()V

    invoke-static/range {p0 .. p0}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p4, v12

    move-object/from16 p3, v16

    move-object/from16 p2, v38

    move/from16 p6, v39

    move-object/from16 p1, v40

    .line 104
    invoke-static/range {p0 .. p6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v4

    const/4 v5, 0x0

    .line 105
    invoke-static {v4, v12, v5}, Lob6;->c(Lam5;Lf1q;I)V

    const v5, 0xf7ba404

    .line 106
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 107
    invoke-virtual {v12}, Lf1q;->v()V

    .line 108
    check-cast v4, Lzrf0;

    goto :goto_26

    .line 109
    :cond_40
    invoke-static/range {v32 .. v32}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_41
    const v0, 0xf6e5759

    .line 110
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 111
    sget-object v0, Lmu0;->b:Llsm;

    .line 112
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    invoke-static {}, Lauv;->a()Llsm;

    move-result-object v1

    .line 115
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    const-class v2, Lr9g0;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {p0 .. p0}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 117
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    const/16 v36, 0x0

    throw v36

    :cond_42
    const/4 v4, 0x0

    .line 118
    :goto_26
    invoke-virtual {v12}, Lf1q;->v()V

    if-nez v4, :cond_43

    const v5, 0x3b0e9be7

    .line 119
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    const/4 v5, 0x0

    goto :goto_27

    :cond_43
    const v5, 0x3b0e9be8

    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p0, v5

    .line 120
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_44

    if-ne v5, v3, :cond_45

    .line 121
    :cond_44
    new-instance v5, Lb5f;

    invoke-direct {v5, v4}, Lb5f;-><init>(Lzrf0;)V

    .line 122
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    :cond_45
    check-cast v5, Lwtt;

    invoke-virtual {v12}, Lf1q;->v()V

    :goto_27
    if-nez v5, :cond_47

    const v5, 0x3b0f097f

    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 124
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_46

    .line 125
    new-instance v5, Lv07;

    move-object/from16 v38, v6

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lv07;-><init>(B)V

    .line 126
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_46
    move-object/from16 v38, v6

    .line 127
    :goto_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_29

    :cond_47
    move-object/from16 v38, v6

    const v6, -0x2fa4b30c

    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :goto_29
    if-eqz v4, :cond_48

    .line 128
    iget-object v6, v4, Lam5;->Z:Lg1a0;

    :goto_2a
    move-object/from16 v35, v7

    goto :goto_2b

    :cond_48
    const/4 v6, 0x0

    goto :goto_2a

    :goto_2b
    const/4 v7, 0x7

    if-nez v6, :cond_49

    const v6, 0x3b1042c3

    .line 129
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    move/from16 v39, v8

    const/4 v6, 0x0

    goto :goto_2c

    :cond_49
    move/from16 v39, v8

    const v8, -0x2fa4a302

    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    const/4 v8, 0x0

    invoke-static {v6, v12, v8, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v6

    invoke-virtual {v12}, Lf1q;->v()V

    :goto_2c
    if-eqz v6, :cond_4a

    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9g0;

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    .line 130
    :goto_2d
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 131
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_4b

    if-ne v7, v3, :cond_4c

    .line 132
    :cond_4b
    new-instance v7, Lffc;

    const/16 v8, 0x19

    invoke-direct {v7, v5, v8}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 133
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    :cond_4c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7}, Lbv50;->k(Lf1q;Lkotlin/jvm/functions/Function1;)Ly080;

    move-result-object v7

    .line 135
    invoke-static {v6, v7, v5}, Luhb0;->V(Lr9g0;Ly080;Lkotlin/jvm/functions/Function1;)Lx080;

    move-result-object v69

    .line 136
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 137
    iget-boolean v7, v7, Luaf;->i:Z

    .line 138
    invoke-static {v7, v6, v5, v12}, Luhb0;->f0(ZLr9g0;Lkotlin/jvm/functions/Function1;Lf1q;)Llmf0;

    move-result-object v71

    .line 139
    invoke-static {v6, v5}, Luhb0;->o(Lr9g0;Lkotlin/jvm/functions/Function1;)Lvb0;

    move-result-object v70

    const/4 v7, 0x0

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    move/from16 p5, v7

    move-object/from16 p4, v12

    move-object/from16 p2, v69

    move-object/from16 p1, v71

    .line 140
    invoke-static/range {p0 .. p5}, Luhb0;->a(Lr9g0;Llmf0;Lx080;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    move-object/from16 v56, p1

    move-object/from16 v55, p2

    if-eqz v6, :cond_4d

    .line 141
    iget-boolean v7, v6, Lr9g0;->G:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v7, 0x0

    .line 142
    :goto_2e
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x180

    const/16 v41, 0x18

    .line 143
    sget-object v42, Lfaf0;->a:Lfaf0;

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 p5, p12

    move/from16 p0, v7

    move-object/from16 p1, v8

    move/from16 p6, v12

    move/from16 p7, v41

    move-object/from16 p2, v42

    move-object/from16 p3, v43

    move-object/from16 p4, v44

    invoke-static/range {p0 .. p7}, Lq4e0;->S(ZLkotlin/jvm/functions/Function1;Lfaf0;Lcnf0;Ljava/lang/String;Lf1q;II)Lkotlin/jvm/functions/Function2;

    move-result-object v86

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    .line 144
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v41, v7

    .line 145
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_4e

    if-ne v7, v3, :cond_4f

    .line 146
    :cond_4e
    new-instance v7, Lkb0;

    const/16 v8, 0x1b

    invoke-direct {v7, v14, v8}, Lkb0;-><init>(Lwtt;B)V

    .line 147
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    :cond_4f
    move-object/from16 v87, v7

    check-cast v87, Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 150
    iget-boolean v7, v7, Luaf;->B:Z

    const v8, -0x2fa3c71d

    .line 151
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    if-eqz v7, :cond_52

    const v8, 0x144e6637

    .line 152
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 153
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 155
    const-class v42, Lwat;

    if-nez v8, :cond_51

    move/from16 v33, v7

    const v7, 0xf742205

    const v8, 0x3a4e3160

    .line 156
    invoke-static {v12, v7, v8, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 157
    invoke-virtual {v12}, Lf1q;->v()V

    invoke-static/range {v42 .. v42}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v8

    const/16 v32, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p2, v7

    move-object/from16 p0, v8

    move-object/from16 p4, v12

    move-object/from16 p3, v16

    move/from16 p5, v32

    move/from16 p6, v42

    move-object/from16 p1, v43

    .line 158
    invoke-static/range {p0 .. p6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v7

    const/4 v8, 0x0

    .line 159
    invoke-static {v7, v12, v8}, Lob6;->c(Lam5;Lf1q;I)V

    const v8, 0xf7ba404

    .line 160
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 161
    invoke-virtual {v12}, Lf1q;->v()V

    .line 162
    check-cast v7, Lwat;

    goto :goto_2f

    .line 163
    :cond_50
    invoke-static/range {v32 .. v32}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_51
    const v0, 0xf6e5759

    .line 164
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 165
    sget-object v0, Lmu0;->b:Llsm;

    .line 166
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    invoke-static {}, Lauv;->a()Llsm;

    move-result-object v1

    .line 169
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    const-class v2, Luat;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {v42 .. v42}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 171
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    const/16 v36, 0x0

    throw v36

    :cond_52
    move/from16 v33, v7

    const/4 v7, 0x0

    .line 172
    :goto_2f
    invoke-virtual {v12}, Lf1q;->v()V

    if-eqz v7, :cond_53

    .line 173
    iget-object v8, v7, Lam5;->Z:Lg1a0;

    goto :goto_30

    :cond_53
    const/4 v8, 0x0

    :goto_30
    if-nez v8, :cond_54

    const v8, 0x3b2d2823

    .line 174
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    move-object/from16 p8, v10

    move-object/from16 p9, v15

    const/4 v8, 0x0

    goto :goto_31

    :cond_54
    move-object/from16 p8, v10

    const v10, -0x2fa3b462

    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    move-object/from16 p9, v15

    const/4 v10, 0x7

    const/4 v15, 0x0

    invoke-static {v8, v12, v15, v10}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v8

    invoke-virtual {v12}, Lf1q;->v()V

    :goto_31
    if-eqz v8, :cond_55

    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luat;

    goto :goto_32

    :cond_55
    const/4 v8, 0x0

    .line 175
    :goto_32
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v10

    .line 176
    iget-boolean v10, v10, Luaf;->j:Z

    if-eqz v10, :cond_57

    if-eqz v6, :cond_56

    .line 177
    iget-object v10, v6, Lr9g0;->F:Lcnf0;

    goto :goto_33

    :cond_56
    const/4 v10, 0x0

    .line 178
    :goto_33
    sget-object v15, Lcnf0;->d:Lcnf0;

    if-ne v10, v15, :cond_57

    const/4 v10, 0x1

    goto :goto_34

    :cond_57
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_58

    .line 179
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v15

    .line 180
    iget-object v15, v15, Luaf;->e:Lyc9;

    move-object/from16 p10, v9

    .line 181
    sget-object v9, Lyc9;->b:Lyc9;

    if-ne v15, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_35

    :cond_58
    move-object/from16 p10, v9

    :cond_59
    const/4 v9, 0x0

    :goto_35
    if-eqz v10, :cond_5a

    .line 182
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v15

    .line 183
    iget-object v15, v15, Luaf;->e:Lyc9;

    move/from16 p11, v9

    .line 184
    sget-object v9, Lyc9;->c:Lyc9;

    if-ne v15, v9, :cond_5b

    const/4 v9, 0x1

    goto :goto_36

    :cond_5a
    move/from16 p11, v9

    :cond_5b
    const/4 v9, 0x0

    :goto_36
    if-eqz v6, :cond_5d

    .line 185
    iget-object v15, v6, Lr9g0;->j:Lj6g0;

    .line 186
    instance-of v15, v15, Ly5g0;

    if-eqz v15, :cond_5c

    move-object v15, v6

    goto :goto_37

    :cond_5c
    const/4 v15, 0x0

    :goto_37
    if-eqz v15, :cond_5d

    .line 187
    iget-object v15, v15, Lr9g0;->u:Lmlf0;

    goto :goto_38

    :cond_5d
    const/4 v15, 0x0

    :goto_38
    if-eqz p11, :cond_5f

    if-eqz v15, :cond_5e

    .line 188
    invoke-interface {v15}, Lmlf0;->s()Lxsf0;

    move-result-object v16

    move-object/from16 v42, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v42

    :goto_39
    move-object/from16 v42, v11

    goto :goto_3a

    :cond_5e
    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_39

    :goto_3a
    sget-object v11, Lxsf0;->c:Lxsf0;

    if-ne v15, v11, :cond_60

    const/16 v32, 0x1

    goto :goto_3b

    :cond_5f
    move-object/from16 v42, v11

    move-object/from16 v16, v15

    :cond_60
    const/16 v32, 0x0

    :goto_3b
    if-eqz p11, :cond_62

    if-eqz v16, :cond_61

    .line 189
    invoke-interface/range {v16 .. v16}, Lmlf0;->s()Lxsf0;

    move-result-object v11

    goto :goto_3c

    :cond_61
    const/4 v11, 0x0

    :goto_3c
    sget-object v15, Lxsf0;->d:Lxsf0;

    if-ne v11, v15, :cond_62

    const v11, -0x2fa3585f

    .line 190
    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    sget-object v11, Lpff0;->f:Lpff0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v11, Lpff0;->h:Lf2o;

    move-object/from16 v79, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 192
    invoke-static {v11, v12, v14, v15}, Lo650;->n(Luio;Lf1q;II)Z

    move-result v11

    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_3d

    :cond_62
    move-object/from16 v79, v14

    const v11, 0x3b385154

    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    const/4 v11, 0x0

    :goto_3d
    if-eqz v33, :cond_64

    if-eqz v16, :cond_64

    if-nez v9, :cond_63

    if-eqz v11, :cond_64

    :cond_63
    const/4 v11, 0x1

    goto :goto_3e

    :cond_64
    const/4 v11, 0x0

    .line 193
    :goto_3e
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v14

    .line 194
    iget-object v14, v14, Luaf;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    move-result v15

    or-int/2addr v14, v15

    .line 196
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_65

    if-ne v15, v3, :cond_66

    .line 197
    :cond_65
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v15

    .line 199
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    :cond_66
    move-object v14, v15

    check-cast v14, Lpuy;

    .line 201
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    move-result v43

    or-int v15, v15, v43

    move/from16 v75, v10

    .line 202
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_67

    if-ne v10, v3, :cond_68

    .line 203
    :cond_67
    new-instance v10, Ltz4;

    const/4 v15, 0x1

    invoke-direct {v10, v5, v9, v15}, Ltz4;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 204
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    :cond_68
    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-eqz v75, :cond_6b

    if-eqz v7, :cond_6b

    const v15, 0x3b468c93

    .line 206
    invoke-virtual {v12, v15}, Lf1q;->k0(I)V

    .line 207
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v44

    or-int v15, v15, v44

    move/from16 v44, v9

    .line 208
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_69

    if-ne v9, v3, :cond_6a

    .line 209
    :cond_69
    new-instance v9, Lf4f;

    const/4 v15, 0x0

    invoke-direct {v9, v10, v14, v15}, Lf4f;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V

    .line 210
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    :cond_6a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x8

    invoke-static {v7, v9, v12, v15}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 212
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_3f

    :cond_6b
    move/from16 v44, v9

    const v9, 0x3b4afa41

    .line 213
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 214
    :goto_3f
    iget-object v9, v0, Lam5;->Z:Lg1a0;

    .line 215
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v91, v0

    const/16 v0, 0x13

    if-ne v15, v3, :cond_6c

    .line 216
    new-instance v15, Lv07;

    invoke-direct {v15, v0}, Lv07;-><init>(B)V

    .line 217
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    :cond_6c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {v9, v15, v12, v0}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v0

    .line 219
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 220
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_6e

    if-ne v15, v3, :cond_6d

    goto :goto_40

    :cond_6d
    const/4 v9, 0x4

    goto :goto_41

    .line 221
    :cond_6e
    :goto_40
    new-instance v15, Lu2e;

    const/4 v9, 0x4

    invoke-direct {v15, v7, v8, v1, v9}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 222
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    :goto_41
    check-cast v15, Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_71

    if-eqz v8, :cond_71

    .line 224
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v9

    .line 225
    iget-boolean v9, v9, Luaf;->j:Z

    if-nez v9, :cond_71

    const v9, 0x3b58892a

    .line 226
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 227
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v9

    .line 228
    iget-boolean v9, v9, Ltaf;->h0:Z

    .line 229
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p0, v8

    .line 230
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_6f

    if-ne v8, v3, :cond_70

    .line 231
    :cond_6f
    new-instance v8, Lmw7;

    invoke-direct {v8, v7}, Lmw7;-><init>(Lwat;)V

    .line 232
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    :cond_70
    check-cast v8, Lwtt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v77, v7

    shr-int/lit8 v7, v39, 0xf

    and-int/lit16 v7, v7, 0x380

    move/from16 v21, v7

    shl-int/lit8 v7, v39, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int v7, v21, v7

    move/from16 p7, v7

    move-object/from16 p4, v8

    move/from16 p1, v9

    move-object/from16 p6, v12

    move-object/from16 p5, v15

    move-object/from16 p2, v48

    move-object/from16 p3, v53

    .line 234
    invoke-static/range {p0 .. p7}, Lv88;->j(Luat;ZLhzj;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    move-object/from16 v7, p0

    move-object/from16 v21, p5

    .line 235
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_42

    :cond_71
    move-object/from16 v77, v7

    move-object v7, v8

    move-object/from16 v21, v15

    const v8, 0x3b5e08e1

    .line 236
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    :goto_42
    if-eqz v7, :cond_72

    .line 237
    iget-boolean v8, v7, Luat;->o:Z

    const/4 v15, 0x1

    if-ne v8, v15, :cond_73

    .line 238
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v8

    .line 239
    iget-boolean v8, v8, Ltaf;->h0:Z

    goto :goto_43

    :cond_72
    const/4 v15, 0x1

    :cond_73
    if-eqz v7, :cond_74

    .line 240
    invoke-virtual {v7}, Luat;->d()Z

    move-result v8

    if-ne v8, v15, :cond_74

    const/4 v8, 0x1

    goto :goto_43

    :cond_74
    const/4 v8, 0x0

    :goto_43
    if-eqz v32, :cond_75

    .line 241
    invoke-interface/range {v16 .. v16}, Lmlf0;->j0()Z

    move-result v9

    move/from16 v80, v9

    goto :goto_44

    :cond_75
    move/from16 v80, v8

    .line 242
    :goto_44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v15

    .line 243
    iget-object v15, v15, Luaf;->e:Lyc9;

    .line 244
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v47, v47, v49

    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    move-result v49

    or-int v47, v47, v49

    move-object/from16 v76, v10

    .line 245
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v47, :cond_77

    if-ne v10, v3, :cond_76

    goto :goto_45

    :cond_76
    move/from16 p0, v11

    goto :goto_46

    .line 246
    :cond_77
    :goto_45
    new-instance v10, Lx4f;

    move/from16 p0, v11

    const/4 v11, 0x0

    invoke-direct {v10, v5, v8, v2, v11}, Lx4f;-><init>(Lkotlin/jvm/functions/Function1;ZLpuy;Lcng;)V

    .line 247
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    :goto_46
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v15, v10, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    if-eqz v7, :cond_78

    .line 249
    iget-object v9, v7, Luat;->j:Lb9t;

    goto :goto_47

    :cond_78
    const/4 v9, 0x0

    :goto_47
    if-eqz v7, :cond_79

    .line 250
    iget-object v10, v7, Luat;->m:Liji;

    goto :goto_48

    :cond_79
    const/4 v10, 0x0

    .line 251
    :goto_48
    invoke-static {v10}, Ljmr;->I(Liji;)Ly2n;

    move-result-object v10

    if-eqz p11, :cond_7a

    const/16 v11, 0x8

    const/4 v15, 0x1

    .line 252
    invoke-static {v10, v15, v11}, Ly2n;->a(Ly2n;II)Ly2n;

    move-result-object v10

    move-object/from16 p11, v4

    const/4 v11, 0x3

    const/16 v15, 0xa

    goto :goto_4a

    :cond_7a
    const/16 v11, 0x8

    if-eqz v44, :cond_7b

    const/4 v11, 0x3

    const/16 v15, 0xa

    .line 253
    invoke-static {v10, v11, v15}, Ly2n;->a(Ly2n;II)Ly2n;

    move-result-object v10

    :goto_49
    move-object/from16 p11, v4

    goto :goto_4a

    :cond_7b
    const/4 v11, 0x3

    const/16 v15, 0xa

    goto :goto_49

    .line 254
    :goto_4a
    new-instance v4, Lw2n;

    .line 255
    sget-object v11, Lnin;->a:Lnin;

    if-eqz v32, :cond_7c

    .line 256
    invoke-interface/range {v16 .. v16}, Lmlf0;->J()Z

    move-result v9

    move-object/from16 v65, v7

    goto :goto_4c

    :cond_7c
    if-eqz v7, :cond_7d

    .line 257
    iget-boolean v15, v7, Luat;->o:Z

    move-object/from16 v65, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_7e

    .line 258
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v7

    .line 259
    iget-boolean v9, v7, Ltaf;->e0:Z

    goto :goto_4c

    :cond_7d
    move-object/from16 v65, v7

    :cond_7e
    if-eqz v9, :cond_7f

    .line 260
    invoke-static {v9}, Ldug0;->x(Lb9t;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4b

    :cond_7f
    const/4 v7, 0x0

    :goto_4b
    if-nez v7, :cond_80

    move-object v7, v11

    .line 261
    :cond_80
    invoke-static {v10, v8, v7}, Ljmr;->R(Ly2n;ZLjava/util/List;)Z

    move-result v9

    .line 262
    :goto_4c
    iget v7, v10, Ly2n;->b:I

    if-eqz v32, :cond_81

    const v15, 0x7f0800df

    goto :goto_4d

    :cond_81
    const v15, 0x7f0801fb

    .line 263
    :goto_4d
    invoke-direct {v4, v7, v15, v9}, Lw2n;-><init>(IIZ)V

    if-eqz v33, :cond_83

    .line 264
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 265
    iget-boolean v7, v7, Luaf;->j:Z

    if-eqz v7, :cond_82

    if-eqz p0, :cond_83

    :cond_82
    const/16 v33, 0x1

    goto :goto_4e

    :cond_83
    const/16 v33, 0x0

    :goto_4e
    if-nez v32, :cond_84

    if-eqz v33, :cond_85

    .line 266
    :cond_84
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 267
    iget-object v7, v7, Luaf;->e:Lyc9;

    .line 268
    sget-object v9, Lyc9;->b:Lyc9;

    if-ne v7, v9, :cond_85

    .line 269
    invoke-virtual {v10}, Ly2n;->c()Z

    move-result v7

    if-eqz v7, :cond_85

    const/16 v57, 0x1

    goto :goto_4f

    :cond_85
    const/16 v57, 0x0

    :goto_4f
    if-eqz v33, :cond_87

    .line 270
    iget v7, v10, Ly2n;->a:I

    const/4 v15, 0x1

    if-eq v7, v15, :cond_86

    goto :goto_50

    :cond_86
    if-eqz v8, :cond_87

    :goto_50
    const/16 v49, 0x1

    goto :goto_51

    :cond_87
    const/16 v49, 0x0

    .line 271
    :goto_51
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    invoke-virtual {v7}, Luaf;->b()Z

    move-result v7

    .line 272
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v9

    .line 273
    iget-boolean v9, v9, Luaf;->h:Z

    const/16 v15, 0xe

    if-eqz v9, :cond_89

    const v9, -0x2fa09ddf    # -1.4991001E10f

    .line 274
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    sget-object v9, Lcji;->f:Lcji;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v9, Lcji;->r:Le2o;

    move-object/from16 v82, v4

    move/from16 v78, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 276
    invoke-static {v9, v4, v12, v8, v15}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    move-result-object v9

    .line 277
    sget-object v4, Lyii;->b:Lyii;

    if-eq v9, v4, :cond_88

    const/4 v4, 0x1

    goto :goto_52

    :cond_88
    const/4 v4, 0x0

    .line 278
    :goto_52
    invoke-virtual {v12}, Lf1q;->v()V

    move/from16 v88, v4

    goto :goto_53

    :cond_89
    move-object/from16 v82, v4

    move/from16 v78, v8

    const v4, 0x3b8ce6d4    # 0.004299978f

    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 279
    invoke-virtual {v12}, Lf1q;->v()V

    const/16 v88, 0x0

    .line 280
    :goto_53
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v4

    .line 281
    iget-object v4, v4, Luaf;->r:Ltll;

    .line 282
    iget-boolean v4, v4, Ltll;->j:Z

    if-nez v4, :cond_8b

    if-eqz v7, :cond_8a

    goto :goto_54

    :cond_8a
    const/16 v50, 0x0

    goto :goto_55

    :cond_8b
    :goto_54
    const/16 v50, 0x1

    .line 283
    :goto_55
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v4

    .line 284
    iget-boolean v4, v4, Luaf;->m:Z

    if-eqz v4, :cond_8d

    if-eqz v6, :cond_8c

    .line 285
    iget-object v4, v6, Lr9g0;->t:Lqzf0;

    invoke-interface {v4}, Lqzf0;->M()Lfq8;

    move-result-object v4

    .line 286
    iget-boolean v4, v4, Lfq8;->k:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8c

    goto :goto_56

    :cond_8c
    const/4 v9, 0x1

    goto :goto_57

    :cond_8d
    :goto_56
    const/4 v9, 0x0

    :goto_57
    if-eqz v9, :cond_8e

    .line 287
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    .line 288
    iget-object v4, v4, Ltaf;->l:Lyoh;

    .line 289
    iget-boolean v4, v4, Lyoh;->b:Z

    if-eqz v4, :cond_8e

    const/4 v4, 0x1

    goto :goto_58

    :cond_8e
    const/4 v4, 0x0

    .line 290
    :goto_58
    sget-object v6, Li4z;->a:Locf;

    .line 291
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4z;

    .line 292
    invoke-interface {v6}, Lb4z;->c()Lk160;

    move-result-object v6

    instance-of v8, v6, Lltk;

    if-eqz v8, :cond_8f

    check-cast v6, Lltk;

    goto :goto_59

    :cond_8f
    const/4 v6, 0x0

    .line 293
    :goto_59
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v8

    .line 294
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v47

    shr-int/lit8 v15, v39, 0xc

    and-int/lit16 v15, v15, 0x1c00

    shl-int/lit8 v54, v28, 0xc

    const/high16 v58, 0x70000

    and-int v54, v54, v58

    or-int v54, v15, v54

    move/from16 p4, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p6, v12

    move-object/from16 p5, v35

    move-object/from16 p2, v47

    move-object/from16 p3, v48

    move/from16 p7, v54

    .line 295
    invoke-static/range {p0 .. p7}, Lf5f;->s(Lltk;Luaf;Ltaf;Lhzj;ZLkotlin/jvm/functions/Function3;Lf1q;I)Z

    move-result v35

    move-object/from16 v8, p0

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v92, p5

    if-eqz v8, :cond_91

    .line 296
    invoke-interface {v8}, Leuk;->w()Z

    move-result v47

    if-nez v47, :cond_91

    .line 297
    invoke-interface {v8}, Leuk;->p()Z

    move-result v47

    if-nez v47, :cond_91

    .line 298
    invoke-interface {v8}, Leuk;->T()Z

    move-result v47

    if-nez v47, :cond_91

    .line 299
    invoke-interface {v8}, Leuk;->Z()Z

    move-result v47

    if-nez v47, :cond_90

    invoke-virtual {v8}, Lltk;->U()Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_91

    :cond_90
    const/16 v89, 0x1

    goto :goto_5a

    :cond_91
    const/16 v89, 0x0

    :goto_5a
    if-eqz v89, :cond_9c

    if-eqz v35, :cond_9c

    move/from16 p7, v6

    const v6, 0x3ba1d884

    .line 300
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 301
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v6

    .line 302
    iget-object v6, v6, Luaf;->b:Ljava/lang/String;

    if-nez v6, :cond_92

    const/4 v6, 0x0

    .line 303
    :cond_92
    invoke-virtual {v8}, Lltk;->U()Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v9

    if-nez v47, :cond_93

    const/4 v9, 0x0

    :goto_5b
    move-object/from16 v66, v10

    goto :goto_5c

    :cond_93
    move-object/from16 v9, v47

    goto :goto_5b

    .line 304
    :goto_5c
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v10

    .line 305
    iget-boolean v10, v10, Luaf;->c:Z

    .line 306
    invoke-static {v6, v9, v10}, Lf5f;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_94

    :goto_5d
    const/4 v9, 0x0

    goto :goto_5e

    .line 309
    :cond_94
    sget-object v9, Lmu0;->b:Llsm;

    .line 310
    invoke-virtual {v12, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 311
    invoke-static {v9}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v9

    instance-of v10, v9, Ljh3;

    if-nez v10, :cond_95

    goto :goto_5d

    :cond_95
    :goto_5e
    if-eqz v9, :cond_96

    .line 312
    iget-object v9, v9, Ljh3;->f1:Lab40;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl3;

    goto :goto_5f

    :cond_96
    const/4 v9, 0x0

    .line 313
    :goto_5f
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_97

    :goto_60
    const/4 v10, 0x0

    goto :goto_61

    .line 315
    :cond_97
    sget-object v10, Lmu0;->b:Llsm;

    .line 316
    invoke-virtual {v12, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 317
    invoke-static {v10}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v10

    invoke-virtual {v10}, Ljh3;->b()Lfh3;

    move-result-object v10

    instance-of v13, v10, Lfh3;

    if-nez v13, :cond_98

    goto :goto_60

    :cond_98
    :goto_61
    if-eqz v10, :cond_99

    .line 318
    invoke-virtual {v10}, Lfh3;->f()Lcc1;

    move-result-object v10

    goto :goto_62

    :cond_99
    const/4 v10, 0x0

    :goto_62
    const v13, -0x2f9fa785

    move-object/from16 v74, v14

    .line 319
    invoke-virtual {v12, v8, v6}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 321
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9a

    if-ne v14, v3, :cond_9b

    .line 322
    :cond_9a
    new-instance v13, Lw4f;

    const/4 v14, 0x0

    move-object/from16 p5, v2

    move-object/from16 p4, v6

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move-object/from16 p3, v10

    move-object/from16 p0, v13

    move-object/from16 p6, v14

    invoke-direct/range {p0 .. p6}, Lw4f;-><init>(Lfl3;Lltk;Lcc1;Ljava/lang/String;Lpuy;Lcng;)V

    move-object/from16 v14, p0

    .line 323
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    :cond_9b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v14, v12, v8}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 325
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 326
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_63

    :cond_9c
    move/from16 p7, v6

    move/from16 v48, v9

    move-object/from16 v66, v10

    move-object/from16 v74, v14

    const v6, 0x3bb3a201

    .line 327
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 328
    :goto_63
    sget-object v6, Lr6;->a:Llsm;

    .line 329
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    check-cast v6, Lp6;

    .line 331
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v8

    .line 332
    iget-boolean v8, v8, Luaf;->E:Z

    if-nez v8, :cond_9e

    .line 333
    sget-object v8, Lp6;->c:Lp6;

    if-ne v6, v8, :cond_9d

    goto :goto_64

    :cond_9d
    const/4 v8, 0x0

    goto :goto_65

    :cond_9e
    :goto_64
    const/4 v8, 0x1

    .line 334
    :goto_65
    sget-object v9, Lp6;->c:Lp6;

    if-ne v6, v9, :cond_9f

    if-eqz v8, :cond_9f

    sget-object v9, Lp6;->b:Lp6;

    goto :goto_66

    :cond_9f
    move-object v9, v6

    .line 335
    :goto_66
    invoke-static {v6}, Lr6;->a(Lp6;)Lp6;

    move-result-object v6

    if-nez v6, :cond_a0

    const v6, 0x3bb8b195

    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    const/4 v6, 0x0

    goto :goto_67

    :cond_a0
    const v10, -0x2f9f3414

    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    invoke-virtual {v6, v12}, Lp6;->a(Lf1q;)J

    move-result-wide v13

    invoke-virtual {v12}, Lf1q;->v()V

    invoke-static {v13, v14}, Lmee;->a(J)Lmee;

    move-result-object v6

    :goto_67
    if-nez v6, :cond_a3

    const v10, -0x2f9f2016

    .line 336
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 337
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a1

    .line 338
    sget-wide v13, Lysp;->j:J

    goto :goto_68

    :cond_a1
    if-nez v10, :cond_a2

    .line 339
    sget-wide v13, Lysp;->l:J

    .line 340
    :goto_68
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_69

    .line 341
    :cond_a2
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_a3
    const v10, -0x2f9f2779

    .line 342
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 343
    iget-wide v13, v6, Lmee;->a:J

    :goto_69
    const/16 v10, 0x180

    const/16 v47, 0xa

    const/16 v54, 0x0

    .line 344
    const-string v60, "ComposerMentionColor"

    move/from16 p5, v10

    move-object/from16 p4, v12

    move-wide/from16 p0, v13

    move/from16 p6, v47

    move-object/from16 p2, v54

    move-object/from16 p3, v60

    invoke-static/range {p0 .. p6}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    move-result-object v93

    .line 345
    new-instance v10, La5f;

    invoke-direct {v10, v9, v8}, La5f;-><init>(Lp6;Z)V

    .line 346
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    .line 347
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_a4

    if-ne v13, v3, :cond_a5

    .line 348
    :cond_a4
    new-instance v13, Lm00;

    const/4 v8, 0x7

    invoke-direct {v13, v5, v2, v8}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 349
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 350
    :cond_a5
    move-object/from16 v60, v13

    check-cast v60, Lkotlin/jvm/functions/Function0;

    .line 351
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v13, 0x1c00000

    and-int v13, v39, v13

    const/high16 v40, 0xc00000

    xor-int v13, v13, v40

    const/high16 v14, 0x800000

    if-le v13, v14, :cond_a6

    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_a7

    :cond_a6
    move-object/from16 v71, v2

    goto :goto_6a

    :cond_a7
    move-object/from16 v71, v2

    goto :goto_6b

    :goto_6a
    and-int v2, v39, v40

    if-ne v2, v14, :cond_a8

    :goto_6b
    const/4 v2, 0x1

    goto :goto_6c

    :cond_a8
    const/4 v2, 0x0

    :goto_6c
    or-int/2addr v2, v8

    .line 352
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_aa

    if-ne v8, v3, :cond_a9

    goto :goto_6d

    :cond_a9
    const/16 v2, 0x10

    goto :goto_6e

    .line 353
    :cond_aa
    :goto_6d
    new-instance v8, Lcnd;

    const/16 v2, 0x10

    invoke-direct {v8, v1, v4, v2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    :goto_6e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 356
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    move-result v19

    move-object/from16 v2, v79

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v19, v19, v47

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v19, v19, v47

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v19, v19, v47

    .line 357
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_ac

    if-ne v14, v3, :cond_ab

    goto :goto_6f

    :cond_ab
    move-object/from16 v79, v2

    move v2, v7

    goto :goto_70

    .line 358
    :cond_ac
    :goto_6f
    new-instance v14, Lv7;

    const/16 v19, 0xe

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p0, v14

    move/from16 p1, v19

    invoke-direct/range {p0 .. p5}, Lv7;-><init>(BLtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v79, p3

    move/from16 v2, p5

    .line 359
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 360
    :goto_70
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 361
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p5, v2

    .line 362
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_ad

    if-ne v2, v3, :cond_ae

    .line 363
    :cond_ad
    new-instance v2, Llo6;

    const/4 v14, 0x1

    invoke-direct {v2, v7, v14}, Llo6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 364
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    :cond_ae
    move-object/from16 v73, v2

    check-cast v73, Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 367
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_af

    if-ne v14, v3, :cond_b0

    .line 368
    :cond_af
    new-instance v14, Lq93;

    const/4 v2, 0x1

    invoke-direct {v14, v8, v1, v2}, Lq93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 369
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    :cond_b0
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-static {v12}, Lu650;->p(Lf1q;)Lze70;

    move-result-object v2

    .line 372
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v8

    .line 373
    iget-object v8, v8, Luaf;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 375
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_b1

    if-ne v14, v3, :cond_b2

    .line 376
    :cond_b1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v14

    .line 378
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    :cond_b2
    check-cast v14, Lpuy;

    .line 380
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v8

    .line 381
    iget-object v8, v8, Luaf;->r:Ltll;

    .line 382
    iget-boolean v8, v8, Ltll;->j:Z

    move-object/from16 p2, v2

    if-nez v8, :cond_b3

    .line 383
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v2

    .line 384
    iget-object v2, v2, Ltaf;->P:Laj3;

    .line 385
    invoke-virtual {v2}, Laj3;->e()Z

    move-result v2

    if-eqz v2, :cond_b3

    const/4 v2, 0x1

    :goto_71
    move-object/from16 p3, v5

    goto :goto_72

    :cond_b3
    const/4 v2, 0x0

    goto :goto_71

    .line 386
    :goto_72
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v5

    .line 387
    iget-object v5, v5, Luaf;->F:Ljrc0;

    if-eqz v5, :cond_b4

    .line 388
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v11

    .line 389
    iget-object v11, v11, Ltaf;->Q:Ljava/util/List;

    move-object/from16 v54, v5

    .line 390
    invoke-virtual/range {v54 .. v54}, Ljrc0;->d()Ljava/util/List;

    move-result-object v5

    move-object/from16 p0, v6

    .line 391
    invoke-virtual/range {v54 .. v54}, Ljrc0;->b()I

    move-result v6

    .line 392
    invoke-static {v6, v11, v5}, Lgm7;->C(ILjava/util/List;Ljava/util/List;)Lr6f;

    move-result-object v5

    :goto_73
    move-object/from16 v61, v5

    goto :goto_74

    :cond_b4
    move-object/from16 v54, v5

    move-object/from16 p0, v6

    .line 393
    new-instance v5, Lr6f;

    .line 394
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v6

    .line 395
    iget-object v6, v6, Ltaf;->Q:Ljava/util/List;

    .line 396
    invoke-direct {v5, v6, v11}, Lr6f;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_73

    .line 397
    :goto_74
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v5

    .line 398
    iget-boolean v5, v5, Luaf;->G:Z

    if-eqz v5, :cond_b5

    .line 399
    invoke-virtual/range {v61 .. v61}, Lr6f;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b5

    const/4 v5, 0x1

    goto :goto_75

    :cond_b5
    const/4 v5, 0x0

    :goto_75
    if-nez v8, :cond_b6

    if-nez v2, :cond_b6

    .line 400
    invoke-virtual/range {v61 .. v61}, Lr6f;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b6

    const/4 v6, 0x1

    goto :goto_76

    :cond_b6
    const/4 v6, 0x0

    :goto_76
    if-nez v5, :cond_b8

    if-eqz v6, :cond_b7

    goto :goto_77

    :cond_b7
    move-object/from16 v6, v74

    const/16 v74, 0x0

    goto :goto_78

    :cond_b8
    :goto_77
    move-object/from16 v6, v74

    const/16 v74, 0x1

    .line 401
    :goto_78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v62

    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    move-result v63

    or-int v62, v62, v63

    move-object/from16 p1, v6

    .line 402
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v62, :cond_ba

    if-ne v6, v3, :cond_b9

    goto :goto_79

    :cond_b9
    move-object/from16 p4, v7

    move-object/from16 v72, v9

    goto :goto_7a

    .line 403
    :cond_ba
    :goto_79
    new-instance v6, Llx0;

    move-object/from16 p4, v7

    move-object/from16 v72, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v1, v5, v7, v9}, Llx0;-><init>(Lkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 404
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    :goto_7a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    move-result v7

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 407
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_bb

    if-ne v9, v3, :cond_bc

    .line 408
    :cond_bb
    new-instance v9, Llx0;

    const/4 v7, 0x0

    invoke-direct {v9, v2, v1, v7}, Llx0;-><init>(ZLkotlin/jvm/functions/Function1;Lcng;)V

    .line 409
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 410
    :cond_bc
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v7

    .line 412
    iget-object v7, v7, Ltaf;->P:Laj3;

    .line 413
    invoke-virtual {v7}, Laj3;->e()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    move-result v9

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 414
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_be

    if-ne v11, v3, :cond_bd

    goto :goto_7b

    :cond_bd
    const/4 v9, 0x0

    goto :goto_7c

    .line 415
    :cond_be
    :goto_7b
    new-instance v11, Lx4f;

    const/4 v9, 0x0

    invoke-direct {v11, v8, v1, v0, v9}, Lx4f;-><init>(ZLkotlin/jvm/functions/Function1;Lpuy;Lcng;)V

    .line 416
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    :goto_7c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v11, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 418
    sget-object v6, Llji;->f:Llji;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object v6, Llji;->Z:Lc2o;

    const/4 v7, 0x6

    .line 420
    invoke-static {v6, v9, v12, v7}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    move-result-object v6

    .line 421
    sget-object v8, Llji;->a0:Lh2o;

    .line 422
    invoke-static {v8, v9, v12, v7}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    move-result-object v62

    move-object v8, v1

    .line 423
    invoke-static {v0}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 424
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 425
    iget-boolean v11, v11, Luaf;->s:Z

    const/16 v34, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 426
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 427
    iget-object v7, v7, Luaf;->d:Lmkl;

    .line 428
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v9

    .line 429
    iget-object v9, v9, Luaf;->a:Ljava/lang/String;

    move-object/from16 v90, v0

    .line 430
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 431
    iget-boolean v0, v0, Luaf;->p:Z

    .line 432
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v63

    move/from16 v64, v0

    .line 433
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v63, :cond_c0

    if-ne v0, v3, :cond_bf

    goto :goto_7d

    :cond_bf
    move-object/from16 v63, v1

    goto :goto_7e

    .line 434
    :cond_c0
    :goto_7d
    new-instance v0, Lb96;

    move-object/from16 v63, v1

    const/16 v1, 0x9

    invoke-direct {v0, v6, v1}, Lb96;-><init>(Lx0a0;B)V

    .line 435
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    :goto_7e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 437
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v1

    .line 438
    iget-object v1, v1, Luaf;->r:Ltll;

    .line 439
    iget-boolean v1, v1, Ltll;->m:Z

    move-object/from16 v69, v0

    .line 440
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 441
    iget-object v0, v0, Luaf;->r:Ltll;

    .line 442
    iget-boolean v0, v0, Ltll;->n:Z

    move/from16 v81, v0

    .line 443
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 444
    iget-object v0, v0, Luaf;->u:Lae70;

    move/from16 v94, v1

    .line 445
    sget-object v1, Lae70;->d:Lae70;

    if-ne v0, v1, :cond_c1

    move/from16 v0, v34

    :goto_7f
    move-object/from16 v1, v42

    goto :goto_80

    :cond_c1
    const/4 v0, 0x0

    goto :goto_7f

    .line 446
    :goto_80
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    move/from16 v95, v0

    .line 447
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v42, :cond_c3

    if-ne v0, v3, :cond_c2

    goto :goto_81

    :cond_c2
    move/from16 v42, v2

    const/4 v2, 0x0

    goto :goto_82

    .line 448
    :cond_c3
    :goto_81
    new-instance v0, Lx3f;

    move/from16 v42, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3f;-><init>(Le1a0;B)V

    .line 449
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 450
    :goto_82
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 451
    iget-object v2, v4, Lhzj;->b:Lpuy;

    .line 452
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c4

    .line 453
    new-instance v2, Lq64;

    move-object/from16 v96, v0

    move-object/from16 v23, v1

    const/4 v1, 0x2

    move-object/from16 v0, p10

    invoke-direct {v2, v0, v1}, Lq64;-><init>(Ljava/lang/Object;B)V

    move/from16 v181, v15

    move-object v15, v2

    move/from16 v2, v181

    goto :goto_83

    :cond_c4
    move-object/from16 v96, v0

    move-object/from16 v23, v1

    const/4 v1, 0x2

    move-object/from16 v0, p10

    move v2, v15

    const/4 v15, 0x0

    :goto_83
    and-int v58, v39, v58

    move/from16 v1, v81

    move-object/from16 v81, v10

    move v10, v1

    move-object/from16 v112, p0

    move-object/from16 v114, p2

    move-object/from16 v107, p3

    move/from16 v111, p7

    move-object/from16 v24, p8

    move-object/from16 v100, p9

    move-object/from16 v106, p11

    move-object/from16 v102, v0

    move-object/from16 v124, v3

    move-object/from16 v105, v8

    move v3, v11

    move-object/from16 v16, v12

    move/from16 v113, v13

    move-object/from16 v115, v14

    move-object/from16 v103, v23

    move-object/from16 v117, v30

    move/from16 v52, v33

    move-object/from16 v99, v37

    move/from16 v23, v39

    move-object/from16 v14, v41

    move-object/from16 v101, v45

    move/from16 v110, v48

    move-object/from16 v98, v53

    move/from16 v17, v58

    move-object/from16 v13, v59

    move-object/from16 v1, v63

    move-object/from16 v109, v65

    move-object/from16 v8, v69

    move-object/from16 v108, v70

    move-object/from16 v0, v71

    move/from16 v34, v75

    move-object/from16 v31, v76

    move-object/from16 v25, v77

    move/from16 v58, v78

    move-object/from16 v104, v79

    move/from16 v11, v95

    move-object/from16 v12, v96

    const/16 v96, 0x3

    move-object/from16 v30, p1

    move-object/from16 v95, p4

    move/from16 v33, v2

    move-object/from16 v48, v4

    move/from16 v76, v5

    move-object/from16 v53, v6

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v38

    move/from16 v70, v42

    move/from16 v7, v64

    move/from16 v9, v94

    move/from16 v2, p5

    move-object/from16 v94, v72

    .line 454
    invoke-static/range {v1 .. v17}, Lf5f;->t(Ltaf;ZZLmkl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lio0;Lkotlin/jvm/functions/Function1;Lq64;Lf1q;I)Lkkl;

    move-result-object v1

    move-object/from16 v126, v6

    move-object v7, v14

    move-object/from16 v12, v16

    .line 455
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    move-result v3

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v14, v104

    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v23, v4

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_c5

    const/4 v4, 0x1

    goto :goto_84

    :cond_c5
    const/4 v4, 0x0

    :goto_84
    or-int/2addr v3, v4

    .line 456
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c7

    move-object/from16 v3, v124

    if-ne v4, v3, :cond_c6

    goto :goto_85

    :cond_c6
    move-object/from16 v10, v24

    goto :goto_86

    :cond_c7
    move-object/from16 v3, v124

    .line 457
    :goto_85
    new-instance v4, Lmm4;

    move-object/from16 v10, v24

    invoke-direct {v4, v14, v0, v10, v2}, Lmm4;-><init>(Lwtt;Lpuy;Lkotlin/jvm/functions/Function0;Z)V

    .line 458
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    :goto_86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 460
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v5

    invoke-virtual {v5}, Ltaf;->e()La7f;

    move-result-object v5

    .line 461
    iget-object v5, v5, La7f;->a:Lu91;

    .line 462
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c8

    .line 463
    invoke-static {v12}, Ljc4;->d(Lf1q;)Lcty;

    move-result-object v6

    .line 464
    :cond_c8
    check-cast v6, Lbty;

    move-object/from16 v8, v105

    .line 465
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 466
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_ca

    if-ne v11, v3, :cond_c9

    goto :goto_87

    :cond_c9
    const/16 v9, 0x10

    goto :goto_88

    .line 467
    :cond_ca
    :goto_87
    new-instance v11, Lyk;

    const/16 v9, 0x10

    const/4 v15, 0x0

    invoke-direct {v11, v6, v8, v15, v9}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 468
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    :goto_88
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 471
    iget-boolean v11, v11, Luaf;->n:Z

    if-nez v11, :cond_cc

    .line 472
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 473
    iget-boolean v11, v11, Luaf;->o:Z

    if-eqz v11, :cond_cb

    .line 474
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 475
    iget-object v11, v11, Luaf;->r:Ltll;

    .line 476
    iget-boolean v11, v11, Ltll;->t:Z

    if-nez v11, :cond_cc

    if-nez v49, :cond_cc

    .line 477
    invoke-virtual/range {v53 .. v53}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_cb

    goto :goto_89

    :cond_cb
    const/4 v11, 0x0

    goto :goto_8a

    :cond_cc
    :goto_89
    const/4 v11, 0x1

    .line 478
    :goto_8a
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v15

    invoke-virtual {v15}, Luaf;->a()Ljqg;

    move-result-object v15

    .line 479
    sget-object v16, Ljqg;->Companion:Liqg;

    const/16 v9, 0x8

    .line 480
    invoke-static {v15, v11, v7, v12, v9}, Lf5f;->j(Ljqg;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 481
    invoke-virtual {v5}, Lu91;->b()Lrsb0;

    move-result-object v9

    move-object/from16 v16, v1

    .line 482
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 483
    iget-object v1, v1, Ltaf;->P:Laj3;

    .line 484
    iget-object v1, v1, Laj3;->i:Ljava/util/List;

    move-object/from16 v17, v1

    .line 485
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 486
    iget-object v1, v1, Ltaf;->P:Laj3;

    .line 487
    iget-object v1, v1, Laj3;->k:Ljava/util/List;

    move-object/from16 v24, v1

    .line 488
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 489
    iget-object v1, v1, Ltaf;->P:Laj3;

    .line 490
    iget-object v1, v1, Laj3;->j:Ljava/util/List;

    move-object/from16 p8, v1

    .line 491
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 492
    iget-object v1, v1, Ltaf;->P:Laj3;

    .line 493
    iget-boolean v1, v1, Laj3;->r:Z

    move/from16 p9, v1

    .line 494
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 495
    iget-object v1, v1, Ltaf;->i:Leys;

    .line 496
    iget-object v1, v1, Leys;->m:Ljava/util/Set;

    move-object/from16 v36, v1

    .line 497
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 498
    iget-object v1, v1, Ltaf;->i:Leys;

    .line 499
    iget-object v1, v1, Leys;->n:Ljava/lang/String;

    move/from16 v59, v2

    if-eqz v1, :cond_cd

    .line 500
    new-instance v2, Lt6f;

    invoke-direct {v2, v1}, Lt6f;-><init>(Ljava/lang/String;)V

    goto :goto_8b

    :cond_cd
    const/4 v2, 0x0

    .line 501
    :goto_8b
    invoke-interface/range {v93 .. v93}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    move-object/from16 p10, v2

    .line 502
    iget-wide v1, v1, Lmee;->a:J

    .line 503
    invoke-static {v12}, Lsij;->z(Lf1q;)Lmvb0;

    move-result-object v37

    .line 504
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v38

    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v39

    or-int v38, v38, v39

    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    move-result v39

    or-int v38, v38, v39

    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    or-int v38, v38, v39

    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v39

    or-int v38, v38, v39

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v39

    or-int v38, v38, v39

    move-wide/from16 v41, v1

    .line 505
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v38, :cond_cf

    if-ne v1, v3, :cond_ce

    goto :goto_8c

    :cond_ce
    move-object/from16 v44, v5

    move v5, v11

    move-object v2, v14

    move-object v11, v15

    goto :goto_8d

    .line 506
    :cond_cf
    :goto_8c
    new-instance v1, Lzz3;

    const/4 v2, 0x4

    move-object/from16 p0, v1

    move/from16 p7, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v8

    move/from16 p3, v11

    move-object/from16 p1, v14

    move-object/from16 p4, v15

    invoke-direct/range {p0 .. p7}, Lzz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, p1

    move-object/from16 v44, p2

    move/from16 v5, p3

    move-object/from16 v11, p4

    .line 507
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 508
    :goto_8d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v14, Lc4b0;->Companion:Lb4b0;

    move-object/from16 p3, p10

    move-object/from16 p10, v1

    move-object/from16 p0, v9

    move-object/from16 p11, v12

    move-object/from16 p1, v17

    move-object/from16 p7, v24

    move-object/from16 p2, v36

    move-object/from16 p6, v37

    move-wide/from16 p4, v41

    .line 509
    invoke-static/range {p0 .. p11}, Logt;->G(Lrsb0;Ljava/util/List;Ljava/util/Set;Lt6f;JLmvb0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lf1q;)Lv5f;

    move-result-object v1

    .line 510
    invoke-static {v12}, Logt;->x(Lf1q;)Ld7r;

    move-result-object v9

    .line 511
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v14

    .line 512
    invoke-static {v14, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v14

    .line 513
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v15

    .line 514
    invoke-static {v15, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v15

    move-object/from16 p10, v1

    .line 515
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v1

    .line 516
    iget-boolean v1, v1, Luaf;->i:Z

    move/from16 p0, v1

    .line 517
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v1

    .line 518
    iget-boolean v1, v1, Luaf;->k:Z

    .line 519
    invoke-virtual/range {v67 .. v67}, Lvvt;->b()Z

    move-result v17

    const/16 v24, 0x0

    move/from16 p1, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move/from16 p2, v17

    move/from16 p5, v24

    .line 520
    invoke-static/range {p0 .. p5}, Lf5f;->o(ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 521
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v1

    .line 522
    iget-object v1, v1, Luaf;->v:Ljava/util/List;

    .line 523
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v7

    .line 524
    iget-boolean v7, v7, Luaf;->w:Z

    move-object/from16 p11, v4

    move-object/from16 v4, v115

    .line 525
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v17, v17, v24

    move-object/from16 p2, v1

    move/from16 v1, v113

    const/high16 v4, 0x800000

    if-le v1, v4, :cond_d1

    move-object/from16 v4, v48

    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_d0

    goto :goto_8e

    :cond_d0
    move/from16 v24, v5

    goto :goto_8f

    :cond_d1
    :goto_8e
    and-int v4, v23, v40

    move/from16 v24, v5

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_d2

    :goto_8f
    const/4 v4, 0x1

    goto :goto_90

    :cond_d2
    const/4 v4, 0x0

    :goto_90
    or-int v4, v17, v4

    move-object/from16 v5, v102

    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move/from16 p0, v4

    .line 526
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p0, :cond_d4

    if-ne v4, v3, :cond_d3

    goto :goto_91

    :cond_d3
    move-object/from16 v102, p2

    move-object/from16 v5, v48

    move-object/from16 v17, v83

    move-object/from16 v83, v87

    move/from16 v87, v7

    move-object/from16 v7, v115

    goto :goto_92

    .line 527
    :cond_d4
    :goto_91
    new-instance v4, Ld4f;

    const/16 v17, 0x0

    move-object/from16 p0, v4

    move-object/from16 p5, v5

    move/from16 p8, v7

    move-object/from16 p3, v8

    move-object/from16 p7, v15

    move/from16 p1, v17

    move-object/from16 p4, v48

    move-object/from16 p6, v115

    invoke-direct/range {p0 .. p8}, Ld4f;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v102, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v17, v83

    move-object/from16 v83, v87

    move/from16 v87, p8

    .line 528
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 529
    :goto_92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 530
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Boolean;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-eqz v36, :cond_d7

    if-nez v87, :cond_d7

    move-object/from16 v104, v4

    const v4, 0x3c569423

    .line 531
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    move-object/from16 v4, v114

    .line 532
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    move-object/from16 p2, v6

    .line 533
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v36, :cond_d6

    if-ne v6, v3, :cond_d5

    goto :goto_93

    :cond_d5
    move-object/from16 v105, v10

    move-object/from16 v97, v11

    const/4 v11, 0x0

    goto :goto_94

    .line 534
    :cond_d6
    :goto_93
    new-instance v6, Ly4f;

    move-object/from16 v105, v10

    move-object/from16 v97, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v4, v7, v10, v11}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 535
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    :goto_94
    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v10, Ltid0;->a:Ltid0;

    invoke-static {v12, v10, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_95

    :cond_d7
    move-object/from16 v104, v4

    move-object/from16 p2, v6

    move-object/from16 v105, v10

    move-object/from16 v97, v11

    move-object/from16 v4, v114

    const/4 v11, 0x0

    const v6, 0x3c58e541

    .line 538
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 539
    :goto_95
    invoke-static {v12}, Ldm7;->g0(Lf1q;)Lnjl;

    move-result-object v6

    if-eqz v50, :cond_d8

    const v10, 0x3c5c89ad

    .line 540
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 541
    invoke-static {v6, v12, v11}, Ldm7;->h0(Lnjl;Lf1q;I)Lbml;

    move-result-object v10

    .line 542
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_96

    :cond_d8
    const v10, 0x3c5ecfe5

    .line 543
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 544
    invoke-virtual {v12}, Lf1q;->v()V

    const/4 v10, 0x0

    .line 545
    :goto_96
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 546
    iget-object v11, v11, Luaf;->r:Ltll;

    .line 547
    iget-boolean v11, v11, Ltll;->t:Z

    .line 548
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v114, v4

    .line 549
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v36, :cond_da

    if-ne v4, v3, :cond_d9

    goto :goto_97

    :cond_d9
    move-object/from16 v63, v6

    goto :goto_98

    .line 550
    :cond_da
    :goto_97
    new-instance v4, Lbta;

    move-object/from16 v63, v6

    const/16 v6, 0x13

    invoke-direct {v4, v10, v6}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 551
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    :goto_98
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 553
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p3, v4

    .line 554
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_db

    if-ne v4, v3, :cond_dc

    .line 555
    :cond_db
    new-instance v4, Lfi;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v6}, Lfi;-><init>(Lwtt;B)V

    .line 556
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 557
    :cond_dc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x180

    move-object/from16 p4, v4

    move/from16 p6, v6

    move/from16 p0, v11

    move-object/from16 p5, v12

    move-object/from16 p1, v44

    .line 558
    invoke-static/range {p0 .. p6}, Lrn90;->d(ZLu91;Lwct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 559
    invoke-static {v14}, Lf5f;->e(Lpuy;)Luaf;

    move-result-object v11

    .line 560
    iget-boolean v11, v11, Luaf;->i:Z

    move-object/from16 v115, v6

    move-object/from16 v6, v103

    .line 561
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    move-result v37

    or-int v36, v36, v37

    move-object/from16 v42, v6

    move-object/from16 v6, v106

    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    move-object/from16 v6, v107

    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    move-object/from16 p2, v4

    move-object/from16 v4, v101

    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    or-int v36, v36, v37

    const/high16 v4, 0x800000

    if-le v1, v4, :cond_dd

    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    :cond_dd
    and-int v1, v23, v40

    if-ne v1, v4, :cond_df

    :cond_de
    const/4 v4, 0x1

    goto :goto_99

    :cond_df
    const/4 v4, 0x0

    :goto_99
    or-int v1, v36, v4

    .line 562
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e1

    if-ne v4, v3, :cond_e0

    goto :goto_9a

    :cond_e0
    move-object/from16 v48, v5

    move-object v5, v6

    move-object v9, v14

    move-object/from16 v1, v101

    move-object/from16 v6, p2

    goto :goto_9b

    .line 563
    :cond_e1
    :goto_9a
    new-instance v36, Le4f;

    move-object/from16 v44, p2

    move-object/from16 v46, v5

    move-object/from16 v43, v6

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v48, v14

    move-object/from16 v47, v15

    move-object/from16 v37, v42

    move-object/from16 v45, v101

    move-object/from16 v42, v106

    invoke-direct/range {v36 .. v48}, Le4f;-><init>(Le1a0;Ld7r;Lkotlin/jvm/functions/Function1;Lbml;ZLzrf0;Lkotlin/jvm/functions/Function1;Lu91;Lzvt;Lhzj;Lpuy;Lpuy;)V

    move-object/from16 v4, v36

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v1, v45

    move-object/from16 v9, v48

    move-object/from16 v48, v46

    .line 564
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 565
    :goto_9b
    move-object/from16 v46, v4

    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 566
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_e2

    .line 567
    sget-wide v14, Lxsp;->a:J

    goto :goto_9c

    :cond_e2
    if-nez v4, :cond_129

    .line 568
    sget-wide v14, Lxsp;->m:J

    .line 569
    :goto_9c
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    shl-int/lit8 v11, v23, 0x3

    and-int/lit16 v11, v11, 0x380

    move-object/from16 v107, v5

    move-object/from16 v5, v98

    move-object/from16 v98, v6

    move/from16 v6, v110

    .line 570
    invoke-static {v4, v6, v5, v12, v11}, Lsij;->e(Ltaf;ZLhlp;Lf1q;I)V

    .line 571
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    .line 572
    iget-boolean v4, v4, Ltaf;->A:Z

    if-eqz v4, :cond_e6

    if-eqz v6, :cond_e6

    const v4, 0x3c898ba0

    .line 573
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 574
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v4

    .line 575
    iget-boolean v4, v4, Luaf;->f:Z

    .line 576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p5, v0

    and-int/lit8 v0, v23, 0x70

    move-object/from16 p3, v5

    const/16 v5, 0x20

    if-ne v0, v5, :cond_e3

    const/4 v0, 0x1

    goto :goto_9d

    :cond_e3
    const/4 v0, 0x0

    :goto_9d
    or-int/2addr v0, v11

    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 577
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e5

    if-ne v5, v3, :cond_e4

    goto :goto_9e

    :cond_e4
    move-object/from16 v47, p3

    move-object/from16 v0, p5

    move-object/from16 v101, v1

    goto :goto_9f

    .line 578
    :cond_e5
    :goto_9e
    new-instance v0, Lpa0;

    const/4 v5, 0x0

    const/16 v11, 0xa

    move-object/from16 p1, p3

    move-object/from16 p4, p5

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v5

    move-object/from16 p3, v8

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v5, p0

    move-object/from16 v47, p1

    move-object/from16 v101, p2

    move-object/from16 v0, p4

    .line 579
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 580
    :goto_9f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_a0

    :cond_e6
    move-object/from16 v101, v1

    move-object/from16 v47, v5

    const v1, 0x3c8e40a1

    .line 582
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 583
    :goto_a0
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    invoke-virtual {v1}, Ltaf;->z()Li66;

    move-result-object v1

    .line 584
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    .line 585
    iget-boolean v4, v4, Ltaf;->B:Z

    .line 586
    const-string v5, "Composer"

    if-eqz v4, :cond_eb

    if-eqz v1, :cond_eb

    const v4, 0x3c91270e

    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 587
    sget-object v4, Lcji;->f:Lcji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    sget-object v4, Lcji;->j:Lc2o;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v11, 0x6

    .line 589
    invoke-static {v4, v1, v12, v11}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    move-result-object v4

    .line 590
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 591
    iget v1, v1, Ltaf;->y:I

    .line 592
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v22, v22, v37

    .line 593
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v22, :cond_e8

    if-ne v11, v3, :cond_e7

    goto :goto_a1

    :cond_e7
    move/from16 p1, v1

    goto :goto_a2

    .line 594
    :cond_e8
    :goto_a1
    new-instance v11, Lnbe;

    move/from16 p1, v1

    const/4 v1, 0x4

    invoke-direct {v11, v2, v4, v1}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 596
    :goto_a2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 597
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 598
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_ea

    if-ne v4, v3, :cond_e9

    goto :goto_a3

    :cond_e9
    const/16 v1, 0xe

    goto :goto_a4

    .line 599
    :cond_ea
    :goto_a3
    new-instance v4, Lete;

    const/16 v1, 0xe

    invoke-direct {v4, v8, v1}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 600
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 601
    :goto_a4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v117

    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v22

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 p3, v4

    move-object/from16 p2, v11

    move-object/from16 p6, v12

    move-object/from16 p4, v22

    move-object/from16 p5, v37

    move/from16 p7, v38

    .line 602
    invoke-static/range {p0 .. p7}, Lb88;->o(Li66;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;Lf1q;I)V

    .line 603
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_a5

    :cond_eb
    move-object/from16 v1, v117

    const v4, 0x3c9ffa41

    .line 604
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 605
    :goto_a5
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    .line 606
    iget-boolean v4, v4, Ltaf;->C:Z

    if-eqz v4, :cond_ef

    const v4, 0x3ca108e6

    .line 607
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 608
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_ec

    .line 609
    new-instance v4, Lque;

    const/16 v11, 0x16

    invoke-direct {v4, v11}, Lque;-><init>(B)V

    .line 610
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 611
    :cond_ec
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 612
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p0, v4

    .line 613
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_ed

    if-ne v4, v3, :cond_ee

    .line 614
    :cond_ed
    new-instance v4, Lete;

    const/16 v11, 0xf

    invoke-direct {v4, v8, v11}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 615
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 616
    :cond_ee
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const/16 v22, 0x4

    const/16 v37, 0x0

    move-object/from16 p1, v4

    move/from16 p4, v11

    move-object/from16 p3, v12

    move/from16 p5, v22

    move-object/from16 p2, v37

    .line 617
    invoke-static/range {p0 .. p5}, Lqu7;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Lf1q;II)V

    .line 618
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_a6

    :cond_ef
    const v4, 0x3ca43f01

    .line 619
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    :goto_a6
    if-eqz v59, :cond_f3

    .line 620
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v4

    .line 621
    iget-object v4, v4, Ltaf;->i:Leys;

    .line 622
    iget-object v4, v4, Leys;->f:Ljava/util/Map;

    .line 623
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f0

    goto :goto_a7

    .line 624
    :cond_f0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyss;

    .line 625
    invoke-virtual {v11}, Lyss;->b()Z

    move-result v11

    if-eqz v11, :cond_f1

    goto :goto_a8

    .line 626
    :cond_f2
    :goto_a7
    invoke-virtual/range {v68 .. v68}, Lai8;->f()Z

    move-result v4

    if-eqz v4, :cond_f3

    :goto_a8
    const/4 v4, 0x1

    goto :goto_a9

    :cond_f3
    const/4 v4, 0x0

    .line 627
    :goto_a9
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    move/from16 p7, v4

    move/from16 v110, v6

    move-object/from16 v22, v7

    move-object/from16 v4, v99

    move/from16 v6, v111

    const/4 v7, 0x0

    .line 628
    invoke-static {v7, v12, v4, v6}, Lj5i0;->j(ILf1q;Ltiy;Z)V

    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v11

    .line 629
    sget-object v4, Ljmr;->c:Lnq3;

    .line 630
    sget-object v6, Lbar;->n:Lcz5;

    .line 631
    invoke-static {v4, v6, v12, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v4

    .line 632
    invoke-static {v12}, Lj5i0;->K(Lf1q;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 633
    invoke-virtual {v12}, Lf1q;->D()Lb620;

    move-result-object v7

    .line 634
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v11

    .line 635
    sget-object v37, Ljwe;->L:Liwe;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v6

    .line 636
    sget-object v6, Liwe;->b:Lfcf;

    .line 637
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 638
    invoke-virtual {v12}, Lf1q;->I()Z

    move-result v37

    if-eqz v37, :cond_f4

    .line 639
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_aa

    .line 640
    :cond_f4
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 641
    :goto_aa
    sget-object v6, Liwe;->f:Lg61;

    .line 642
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v4, Liwe;->e:Lg61;

    .line 644
    invoke-static {v12, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 646
    sget-object v6, Liwe;->g:Lg61;

    .line 647
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v4, Liwe;->h:Loj0;

    .line 649
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 650
    sget-object v4, Liwe;->d:Lg61;

    .line 651
    invoke-static {v12, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 652
    sget-object v6, Lmhe;->a:Lmhe;

    move-object/from16 v7, v100

    if-nez v7, :cond_f5

    const v11, -0x53cb7113

    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    move-object/from16 v39, v8

    goto :goto_ab

    :cond_f5
    const v11, -0x13381c6c

    invoke-virtual {v12, v11}, Lf1q;->k0(I)V

    move-object/from16 v39, v8

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v1, v11}, Lmhe;->a(FLtiy;Z)Ltiy;

    move-result-object v8

    shr-int/lit8 v11, v23, 0x18

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v8, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lf1q;->v()V

    .line 653
    :goto_ab
    invoke-virtual/range {v98 .. v98}, Lu91;->f()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f6

    .line 654
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v8

    .line 655
    iget-object v8, v8, Ltaf;->i:Leys;

    .line 656
    iget-object v8, v8, Leys;->f:Ljava/util/Map;

    .line 657
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f6

    const/4 v8, 0x1

    goto :goto_ac

    :cond_f6
    const/4 v8, 0x0

    .line 658
    :goto_ac
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 659
    iget-boolean v11, v11, Luaf;->j:Z

    if-eqz v11, :cond_f7

    if-eqz v8, :cond_f7

    const/4 v11, 0x1

    goto :goto_ad

    :cond_f7
    const/4 v11, 0x0

    :goto_ad
    if-eqz v24, :cond_f8

    if-nez v50, :cond_f8

    if-nez v11, :cond_f8

    const/16 p1, 0x1

    goto :goto_ae

    :cond_f8
    const/16 p1, 0x0

    .line 660
    :goto_ae
    invoke-static {v0}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v4

    .line 661
    iget-object v4, v4, Luaf;->r:Ltll;

    .line 662
    iget-object v4, v4, Ltll;->s:Lsbi;

    move-object/from16 p8, v6

    .line 663
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 p5, v0

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v38

    or-int v37, v37, v38

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v37, v37, v38

    .line 664
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v37, :cond_fa

    if-ne v0, v3, :cond_f9

    goto :goto_af

    :cond_f9
    move-object/from16 v100, v7

    const/16 v36, 0x0

    move-object v7, v2

    move-object/from16 v2, p5

    goto :goto_b0

    .line 665
    :cond_fa
    :goto_af
    new-instance v0, Lz4f;

    const/16 v37, 0x0

    move-object/from16 p3, p5

    move-object/from16 p0, v0

    move-object/from16 p2, v2

    move/from16 p5, v37

    const/16 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lz4f;-><init>(ZLwtt;Lpuy;Lcng;B)V

    move-object/from16 v2, p3

    move-object/from16 v36, p4

    move-object/from16 v100, v7

    move-object/from16 v7, p2

    .line 666
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 667
    :goto_b0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v37, Lsbi;->Companion:Lqbi;

    invoke-static {v4, v6, v0, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 668
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 669
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_fb

    if-ne v4, v3, :cond_fc

    .line 670
    :cond_fb
    new-instance v4, Lg25;

    const/4 v0, 0x1

    invoke-direct {v4, v7, v2, v0}, Lg25;-><init>(Lwtt;Lpuy;B)V

    .line 671
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 672
    :cond_fc
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 673
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 674
    iget-boolean v0, v0, Luaf;->l:Z

    if-nez v0, :cond_103

    .line 675
    invoke-static {v2}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 676
    iget-boolean v0, v0, Luaf;->j:Z

    .line 677
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v6

    invoke-virtual {v6}, Ltaf;->w()Z

    move-result v6

    .line 678
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ltaf;->m()Z

    move-result v37

    move/from16 v38, v0

    move-object/from16 v0, v108

    if-eqz v0, :cond_fe

    move-object/from16 v40, v2

    .line 679
    iget-object v2, v0, Lvb0;->a:Ljava/util/List;

    .line 680
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move-object/from16 v108, v0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_fd

    const/4 v0, 0x1

    goto :goto_b2

    :cond_fd
    :goto_b1
    const/4 v0, 0x0

    goto :goto_b2

    :cond_fe
    move-object/from16 v108, v0

    move-object/from16 v40, v2

    goto :goto_b1

    :goto_b2
    if-eqz v55, :cond_ff

    const/4 v2, 0x1

    goto :goto_b3

    :cond_ff
    const/4 v2, 0x0

    :goto_b3
    if-eqz v56, :cond_100

    const/16 v41, 0x1

    goto :goto_b4

    :cond_100
    const/16 v41, 0x0

    :goto_b4
    if-nez v38, :cond_101

    goto :goto_b5

    :cond_101
    if-nez v6, :cond_104

    if-nez v37, :cond_104

    if-nez v0, :cond_104

    if-nez v2, :cond_104

    if-nez v41, :cond_104

    if-eqz v57, :cond_102

    goto :goto_b5

    :cond_102
    move-object/from16 v0, v55

    const/16 v55, 0x0

    goto :goto_b6

    :cond_103
    move-object/from16 v40, v2

    :cond_104
    :goto_b5
    move-object/from16 v0, v55

    const/16 v55, 0x1

    .line 681
    :goto_b6
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_107

    .line 682
    invoke-virtual/range {v98 .. v98}, Lu91;->f()Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v64, v0

    const/4 v6, 0x0

    const/16 v37, 0x0

    .line 683
    :goto_b7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_106

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 p0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_105

    add-int/lit8 v37, v37, 0x1

    :cond_105
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    goto :goto_b7

    :cond_106
    const/16 v2, 0xa

    const/16 v125, 0x1

    add-int/lit8 v37, v37, 0x1

    .line 684
    invoke-static/range {v37 .. v37}, Lae50;->c(I)Lb010;

    move-result-object v0

    .line 685
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_107
    move-object/from16 v64, v0

    move-object v0, v2

    const/16 v2, 0xa

    .line 686
    :goto_b8
    check-cast v0, Lb010;

    .line 687
    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v6

    .line 688
    iget-object v6, v6, Luaf;->r:Ltll;

    .line 689
    iget-boolean v6, v6, Ltll;->t:Z

    if-eqz v6, :cond_108

    .line 690
    invoke-virtual/range {v62 .. v62}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Number;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v103, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lltt;->Y(II)I

    move-result v2

    goto :goto_b9

    :cond_108
    move-object/from16 v103, v0

    const/16 v2, 0xa

    .line 691
    :goto_b9
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_109

    .line 692
    invoke-static/range {v36 .. v36}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v0

    .line 693
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 694
    :cond_109
    check-cast v0, Lpuy;

    .line 695
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v127

    move-object/from16 v106, v0

    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 696
    iget-object v0, v0, Luaf;->A:Ljava/util/ArrayList;

    const/16 v173, -0x201

    const/16 v174, 0x3fff

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    move-object/from16 v137, v0

    .line 697
    invoke-static/range {v127 .. v174}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    move-result-object v0

    move/from16 v116, v2

    .line 698
    iget-object v2, v0, Ltaf;->i:Leys;

    .line 699
    iget-object v2, v2, Leys;->f:Ljava/util/Map;

    move-object/from16 v37, v2

    .line 700
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :cond_10a
    :goto_ba
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_10b

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/util/Map$Entry;

    .line 702
    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lyss;

    .line 703
    invoke-virtual/range {v41 .. v41}, Lyss;->b()Z

    move-result v41

    if-eqz v41, :cond_10a

    move-object/from16 v117, v4

    .line 704
    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move/from16 v118, v6

    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v117

    move/from16 v6, v118

    goto :goto_ba

    :cond_10b
    move-object/from16 v117, v4

    move/from16 v118, v6

    move-object/from16 v4, v109

    if-eqz v4, :cond_10d

    if-eqz v49, :cond_10c

    .line 705
    iget-object v6, v4, Luat;->l:Lyc9;

    if-eqz v6, :cond_10c

    move-object v6, v4

    goto :goto_bb

    :cond_10c
    move-object/from16 v6, v36

    :goto_bb
    if-eqz v6, :cond_10d

    move-object/from16 p9, v2

    .line 706
    new-instance v2, Ly7f;

    invoke-direct {v2, v6}, Ly7f;-><init>(Luat;)V

    move-object v6, v2

    goto :goto_bd

    :cond_10d
    move-object/from16 p9, v2

    .line 707
    iget-object v2, v0, Ltaf;->f0:Lc4b0;

    if-eqz v2, :cond_10f

    .line 708
    iget-boolean v6, v0, Ltaf;->h0:Z

    if-eqz v6, :cond_10e

    if-nez v52, :cond_10e

    if-nez v32, :cond_10e

    goto :goto_bc

    :cond_10e
    move-object/from16 v2, v36

    :goto_bc
    if-eqz v2, :cond_10f

    .line 709
    new-instance v6, Lz7f;

    .line 710
    iget-object v2, v2, Lc4b0;->b:Ljava/lang/String;

    .line 711
    invoke-direct {v6, v2}, Lz7f;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_10f
    move-object/from16 v6, v36

    .line 712
    :goto_bd
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v2

    .line 713
    iget-object v2, v2, Ltaf;->P:Laj3;

    .line 714
    invoke-virtual {v2}, Laj3;->d()Ljava/util/ArrayList;

    move-result-object v71

    .line 715
    invoke-virtual/range {v51 .. v51}, Lxuy;->o()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lzil;

    .line 716
    sget v2, Lm890;->a:F

    .line 717
    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v2

    .line 718
    iget-object v2, v2, Luaf;->a:Ljava/lang/String;

    .line 719
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p0, v2

    .line 720
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v4

    const/4 v4, 0x0

    if-nez p0, :cond_110

    if-ne v2, v3, :cond_111

    .line 721
    :cond_110
    invoke-static {v4, v12}, Lpty;->f(FLf1q;)La010;

    move-result-object v2

    .line 722
    :cond_111
    move-object/from16 v52, v2

    check-cast v52, La010;

    .line 723
    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v2

    .line 724
    iget-object v2, v2, Luaf;->a:Ljava/lang/String;

    .line 725
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 726
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_112

    if-ne v4, v3, :cond_113

    :cond_112
    const/4 v2, 0x0

    goto :goto_be

    :cond_113
    const/4 v2, 0x0

    goto :goto_bf

    .line 727
    :goto_be
    invoke-static {v2, v12}, Lpty;->f(FLf1q;)La010;

    move-result-object v4

    .line 728
    :goto_bf
    check-cast v4, La010;

    if-eqz v59, :cond_114

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_c0

    :cond_114
    move/from16 p0, v2

    :goto_c0
    const/16 v2, 0xdc

    move-object/from16 v79, v7

    move/from16 v109, v8

    move-object/from16 v119, v9

    move-object/from16 v8, v36

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 729
    invoke-static {v2, v9, v8, v7}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v37

    const/16 v7, 0xc30

    const/16 v8, 0x14

    .line 730
    const-string v9, "DictationBarComposerModeProgress"

    const/16 v38, 0x0

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p2, v9

    move-object/from16 p4, v12

    move-object/from16 p1, v37

    move-object/from16 p3, v38

    invoke-static/range {p0 .. p6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 731
    invoke-static {v7}, Lf5f;->f(Lx0a0;)F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v8, 0x42400000    # 48.0f

    add-float v44, v9, v8

    const/high16 v8, 0x41400000    # 12.0f

    .line 732
    invoke-static {v7}, Lf5f;->f(Lx0a0;)F

    move-result v9

    mul-float/2addr v9, v8

    const/high16 v8, 0x42300000    # 44.0f

    add-float v45, v9, v8

    .line 733
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    move-object/from16 v36, v7

    move-object/from16 p6, v8

    move/from16 v120, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 734
    invoke-static {v2, v8, v7, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v11

    move-object/from16 v121, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ltmn;->f(Lsbp;I)Lymn;

    move-result-object v11

    .line 735
    invoke-static {v2, v8, v7, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v13

    .line 736
    sget-object v2, Lbar;->m:Ldz5;

    const/16 v8, 0xc

    .line 737
    invoke-static {v13, v2, v7, v8}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    move-result-object v13

    .line 738
    invoke-virtual {v11, v13}, Lymn;->a(Lymn;)Lymn;

    move-result-object v11

    move-object/from16 v37, v11

    const/4 v8, 0x0

    const/16 v13, 0xdc

    .line 739
    invoke-static {v13, v8, v7, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v11

    move-wide/from16 v123, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ltmn;->g(Lsbp;I)Le0o;

    move-result-object v11

    .line 740
    invoke-static {v13, v8, v7, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v9

    const/16 v8, 0xc

    .line 741
    invoke-static {v9, v2, v7, v8}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    move-result-object v2

    .line 742
    invoke-virtual {v11, v2}, Le0o;->a(Le0o;)Le0o;

    move-result-object v2

    .line 743
    new-instance v7, Lvau;

    const/16 v8, 0xd

    move-object/from16 p2, p9

    move-object/from16 p0, v7

    move/from16 p5, v8

    move-object/from16 p3, v19

    move-object/from16 p1, v48

    move-object/from16 p4, v68

    invoke-direct/range {p0 .. p5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p3

    move-object/from16 v8, p4

    const v11, 0x5775beb3

    invoke-static {v11, v9, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v9

    const v11, 0x1b6c06

    const/4 v13, 0x2

    .line 744
    const-string v15, "DictationBarAttachmentsVisibility"

    move-object/from16 p2, p6

    move/from16 p1, p7

    move-object/from16 p0, p8

    move-object/from16 p4, v2

    move-object/from16 p6, v9

    move/from16 p8, v11

    move-object/from16 p7, v12

    move/from16 p9, v13

    move-object/from16 p5, v15

    move-object/from16 p3, v37

    invoke-static/range {p0 .. p9}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 745
    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v2

    move-object v9, v7

    .line 746
    invoke-virtual {v8}, Lai8;->f()Z

    move-result v7

    .line 747
    instance-of v11, v6, Ly7f;

    if-eqz v11, :cond_117

    .line 748
    invoke-static/range {v40 .. v40}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v11

    .line 749
    iget-boolean v11, v11, Luaf;->j:Z

    if-eqz v11, :cond_115

    .line 750
    sget-object v11, Lnic0;->c:Lnic0;

    goto :goto_c1

    .line 751
    :cond_115
    move-object v11, v6

    check-cast v11, Ly7f;

    .line 752
    iget-object v11, v11, Ly7f;->a:Luat;

    .line 753
    iget-boolean v13, v11, Luat;->o:Z

    if-eqz v13, :cond_116

    if-eqz v58, :cond_116

    .line 754
    sget-object v11, Lnic0;->b:Lnic0;

    goto :goto_c1

    .line 755
    :cond_116
    iget-object v11, v11, Luat;->m:Liji;

    .line 756
    invoke-static {v11}, Ljmr;->I(Liji;)Ly2n;

    move-result-object v11

    invoke-virtual {v11}, Ly2n;->b()Lnic0;

    move-result-object v11

    goto :goto_c1

    .line 757
    :cond_117
    sget-object v11, Lnic0;->a:Lnic0;

    .line 758
    :goto_c1
    invoke-virtual/range {v67 .. v67}, Lvvt;->a()Lh330;

    move-result-object v13

    if-eqz v59, :cond_118

    if-eqz v10, :cond_118

    .line 759
    iget-boolean v15, v10, Lbml;->b:Z

    move-object/from16 p6, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_119

    const/4 v15, 0x1

    goto :goto_c2

    :cond_118
    move-object/from16 p6, v2

    :cond_119
    const/4 v15, 0x0

    .line 760
    :goto_c2
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p0, v2

    .line 761
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_11b

    if-ne v2, v3, :cond_11a

    goto :goto_c3

    :cond_11a
    move-object/from16 v19, v6

    goto :goto_c4

    .line 762
    :cond_11b
    :goto_c3
    new-instance v2, Lg4f;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lg4f;-><init>(La010;B)V

    .line 763
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 764
    :goto_c4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 765
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p7, v2

    .line 766
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_11d

    if-ne v2, v3, :cond_11c

    goto :goto_c5

    :cond_11c
    const/4 v6, 0x1

    goto :goto_c6

    .line 767
    :cond_11d
    :goto_c5
    new-instance v2, Lg4f;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lg4f;-><init>(La010;B)V

    .line 768
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 769
    :goto_c6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v122, v18

    .line 770
    invoke-static/range {v36 .. v36}, Lf5f;->f(Lx0a0;)F

    move-result v18

    .line 771
    new-instance v69, Lqvd;

    move-object/from16 v72, v39

    move-object/from16 v78, v54

    move-object/from16 v75, v61

    move-object/from16 v77, v90

    invoke-direct/range {v69 .. v79}, Lqvd;-><init>(ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLr6f;ZLpuy;Ljrc0;Lwtt;)V

    move-object/from16 p8, v2

    move-object/from16 p0, v4

    move-object/from16 v2, v69

    move/from16 v127, v70

    move-object/from16 v128, v71

    move-object/from16 v6, v72

    const v4, -0x77345ec2

    invoke-static {v4, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 772
    new-instance v4, Lc9b;

    move-object/from16 p9, v2

    const/16 v2, 0x1d

    move/from16 v129, v7

    move-object/from16 v7, v112

    invoke-direct {v4, v0, v7, v6, v2}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x322ab57c

    invoke-static {v2, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 773
    new-instance v4, Lcqa;

    const/16 v7, 0x10

    invoke-direct {v4, v14, v8, v7}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v7, -0x4f5d98cb

    invoke-static {v7, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    move-object/from16 v54, v36

    .line 774
    new-instance v36, Lqz3;

    move-object/from16 v37, v0

    move-object/from16 v49, v6

    move-object/from16 v38, v16

    move-object/from16 v39, v40

    move-object/from16 v42, v53

    move/from16 v41, v59

    move-object/from16 v43, v63

    move-object/from16 v50, v79

    move-object/from16 v40, v90

    move-object/from16 v48, v101

    move-object/from16 v53, p0

    invoke-direct/range {v36 .. v54}, Lqz3;-><init>(Ltaf;Lkkl;Lpuy;Lpuy;ZLn650;Lnjl;FFLkotlin/jvm/functions/Function0;Lhlp;Lzvt;Lkotlin/jvm/functions/Function1;Lwtt;Lxuy;La010;La010;Lx0a0;)V

    move-object/from16 v101, v2

    move-object/from16 v0, v36

    move-object/from16 v7, v37

    move-object/from16 p5, v39

    move-object/from16 v6, v43

    move-object/from16 v53, v47

    move-object/from16 v39, v49

    move-object/from16 v14, v51

    const v2, -0x24763646

    invoke-static {v2, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    move-object/from16 v36, v54

    .line 775
    new-instance v54, Lh4f;

    move-object/from16 v59, p5

    move-object/from16 v68, v8

    move-object/from16 v75, v21

    move-object/from16 v77, v25

    move/from16 v73, v32

    move/from16 v61, v44

    move-object/from16 v63, v52

    move-object/from16 v71, v56

    move/from16 v76, v58

    move-object/from16 v72, v60

    move-object/from16 v69, v64

    move-object/from16 v78, v79

    move-object/from16 v74, v107

    move-object/from16 v70, v108

    move-object/from16 v56, v10

    move-object/from16 v60, v16

    move-object/from16 v58, v36

    move/from16 v64, v45

    move/from16 v79, v57

    move/from16 v57, v41

    invoke-direct/range {v54 .. v82}, Lh4f;-><init>(ZLbml;ZLx0a0;Lpuy;Lkkl;FLzil;La010;FLuat;Ly2n;Lvvt;Lai8;Lx080;Lvb0;Llmf0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLwat;Lwtt;ZZLa5f;Lw2n;)V

    move-object/from16 v21, v0

    move-object/from16 v0, v54

    move/from16 v10, v55

    move-object/from16 v40, v56

    move/from16 v8, v76

    move-object/from16 v79, v78

    const v2, 0x303953d9

    invoke-static {v2, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    .line 776
    new-instance v36, Li4f;

    move-object/from16 v38, p5

    move-object/from16 v57, p11

    move-object/from16 v48, v9

    move-object/from16 v37, v17

    move-object/from16 v61, v29

    move-object/from16 v52, v39

    move-object/from16 v45, v40

    move-object/from16 v56, v46

    move-object/from16 v51, v79

    move-object/from16 v49, v84

    move-object/from16 v60, v85

    move/from16 v39, v89

    move-object/from16 v58, v90

    move-object/from16 v47, v95

    move-object/from16 v54, v98

    move-object/from16 v64, v103

    move/from16 v55, v110

    move/from16 v41, v111

    move-object/from16 v62, v115

    move/from16 v44, v116

    move/from16 v43, v118

    move-object/from16 v50, v119

    move-object/from16 v59, v121

    move/from16 v42, v127

    move-object/from16 v63, v128

    move-object/from16 v46, p10

    move/from16 v40, v35

    invoke-direct/range {v36 .. v64}, Li4f;-><init>(Lol3;Lpuy;ZZZZZILbml;Lv5f;Lkotlin/jvm/functions/Function2;Lhzj;Lwhb0;Lpuy;Lwtt;Lkotlin/jvm/functions/Function1;Lhlp;Lu91;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lio0;Lij;Lu2o;Lbty;Ljava/util/ArrayList;Lb010;)V

    move-object/from16 p10, v0

    move-object/from16 p11, v4

    move-object/from16 v2, v36

    move/from16 v0, v41

    move-object/from16 v175, v46

    move-object/from16 v39, v52

    move-object/from16 v44, v54

    move-object/from16 v46, v56

    move-object/from16 v9, v58

    const v4, -0x34998ca1    # -1.5102815E7f

    invoke-static {v4, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 777
    new-instance v4, Ley0;

    move-object/from16 v17, v2

    const/16 v2, 0xa

    invoke-direct {v4, v9, v2}, Ley0;-><init>(Lpuy;B)V

    const v2, -0x266797e9

    invoke-static {v2, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 778
    new-instance v69, Lj4f;

    move-object/from16 v77, v6

    move-object/from16 v90, v9

    move-object/from16 v76, v16

    move-object/from16 v85, v22

    move/from16 v71, v24

    move-object/from16 v81, v46

    move-object/from16 v75, v79

    move-object/from16 v82, v86

    move/from16 v79, v88

    move-object/from16 v72, v97

    move-object/from16 v86, v104

    move-object/from16 v89, v106

    move/from16 v78, v109

    move-object/from16 v80, v114

    move-object/from16 v84, v117

    move/from16 v70, v120

    move-wide/from16 v73, v123

    move-object/from16 v88, p5

    invoke-direct/range {v69 .. v90}, Lj4f;-><init>(ZZLjqg;JLwtt;Lkkl;Lnjl;ZZLze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lkotlin/jvm/functions/Function1;ZLpuy;Lpuy;Lpuy;)V

    move-object/from16 v16, v2

    move-object/from16 v37, v7

    move-object/from16 v2, v69

    move-object/from16 v79, v75

    move/from16 v6, v78

    move-object/from16 v4, v83

    move-object/from16 v115, v85

    move-object/from16 v71, v88

    move-object/from16 v9, v89

    const v7, -0x14a6ac22

    invoke-static {v7, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 779
    new-instance v7, Lt70;

    move-object/from16 v22, v2

    const/16 v2, 0xa

    invoke-direct {v7, v6, v4, v2}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    const v2, -0x7d0883ab

    invoke-static {v2, v7, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 780
    new-instance v4, Lnv7;

    move-object/from16 p0, v4

    move-object/from16 p4, v64

    move-object/from16 p5, v71

    move-wide/from16 p2, v73

    move-object/from16 p1, v79

    invoke-direct/range {p0 .. p5}, Lnv7;-><init>(Lwtt;JLb010;Lpuy;)V

    const v6, -0x35f2a501

    invoke-static {v6, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v29

    .line 781
    new-instance v69, Lk4f;

    move/from16 v78, v8

    move-object/from16 v73, v25

    move-object/from16 v74, v30

    move-object/from16 v76, v31

    move/from16 v75, v34

    move-object/from16 v70, v79

    move-object/from16 v77, v91

    move-object/from16 v79, v93

    move-object/from16 v72, v94

    invoke-direct/range {v69 .. v79}, Lk4f;-><init>(Lwtt;Lpuy;Lp6;Lwat;Lpuy;ZLkotlin/jvm/functions/Function2;Ljfi;ZLx0a0;)V

    move-object/from16 v4, v69

    move-object/from16 v79, v70

    const v6, 0x7d2fc8ce

    invoke-static {v6, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v30

    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 782
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v5

    .line 783
    iget-object v5, v5, Luaf;->a:Ljava/lang/String;

    if-eqz v5, :cond_11e

    .line 784
    const-string v6, "ConversationComposerReady_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_11e
    const/4 v8, 0x0

    .line 785
    invoke-static {v8, v12, v1, v0}, Lj5i0;->j(ILf1q;Ltiy;Z)V

    .line 786
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11f

    .line 787
    new-instance v0, Ll6e;

    const/16 v5, 0xa

    invoke-direct {v0, v9, v5}, Ll6e;-><init>(Lpuy;B)V

    .line 788
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 789
    :cond_11f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v31

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0x70

    move/from16 v6, v23

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int v34, v0, v1

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x36db6d86

    or-int v35, v0, v1

    move-object/from16 v24, p10

    move-object/from16 v28, v2

    move-object/from16 v179, v3

    move v5, v10

    move-object v8, v11

    move-object/from16 v32, v12

    move-object v10, v13

    move-object/from16 v25, v17

    move-object/from16 v6, v19

    move-object/from16 v13, v20

    move-object/from16 v23, v21

    move-object/from16 v11, v26

    move-object/from16 v20, v27

    move-object/from16 v0, v37

    move-object/from16 v177, v39

    move-object/from16 v1, v44

    move-object/from16 v3, v48

    move-object/from16 v176, v79

    move-object/from16 v21, v101

    move/from16 v9, v110

    move-object/from16 v178, v114

    move/from16 v4, v120

    move-object/from16 v12, v122

    move/from16 v7, v129

    const/16 v125, 0x1

    move-object/from16 v2, p6

    move-object/from16 v17, p8

    move-object/from16 v19, p9

    move-object/from16 v26, v16

    move-object/from16 v27, v22

    move-object/from16 v16, p7

    move-object/from16 v22, p11

    .line 790
    invoke-static/range {v0 .. v35}, Lwnm;->c(Ltaf;Lu91;Luaf;Lhzj;ZZLa8f;ZLnic0;ZLh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxuy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Lzqe;Ltiy;Lf1q;III)V

    move-object/from16 v12, v32

    .line 791
    invoke-virtual {v12}, Lf1q;->u()V

    .line 792
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 793
    iget-boolean v0, v0, Luaf;->x:Z

    if-eqz v0, :cond_123

    const v0, 0x3f0fd759

    .line 794
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 795
    invoke-static/range {v71 .. v71}, Lf5f;->g(Lpuy;)Luaf;

    move-result-object v0

    .line 796
    iget-object v0, v0, Luaf;->u:Lae70;

    .line 797
    sget-object v1, Lae70;->d:Lae70;

    if-ne v0, v1, :cond_120

    move/from16 v4, v125

    :goto_c7
    move-object/from16 v0, v175

    goto :goto_c8

    :cond_120
    const/4 v4, 0x0

    goto :goto_c7

    .line 798
    :goto_c8
    iget-object v1, v0, Lv5f;->a:Le91;

    .line 799
    iget-object v0, v0, Lv5f;->b:Ljava/util/List;

    move-object/from16 v2, v176

    .line 800
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 801
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_121

    move-object/from16 v3, v179

    if-ne v5, v3, :cond_122

    goto :goto_c9

    :cond_121
    move-object/from16 v3, v179

    .line 802
    :goto_c9
    new-instance v5, Lkb0;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6}, Lkb0;-><init>(Lwtt;B)V

    .line 803
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 804
    :cond_122
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v2, 0x8000

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move/from16 p1, v4

    move-object/from16 p5, v5

    move/from16 p8, v6

    move-object/from16 p6, v12

    move-object/from16 p0, v44

    move-object/from16 p2, v46

    .line 805
    invoke-static/range {p0 .. p8}, Lpb90;->b(Lu91;ZLkotlin/jvm/functions/Function0;Le91;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_ca

    :cond_123
    move-object/from16 v3, v179

    const v0, 0x3f169e61

    .line 806
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 807
    :goto_ca
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v0

    .line 808
    iget-boolean v0, v0, Ltaf;->r0:Z

    if-eqz v0, :cond_124

    const v0, 0x3f174466

    .line 809
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    move-object/from16 v8, v177

    const/4 v15, 0x0

    .line 810
    invoke-static {v8, v12, v15}, Lf5f;->n(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 811
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_cb

    :cond_124
    move-object/from16 v8, v177

    const/4 v15, 0x0

    const v0, 0x3f1821e1

    .line 812
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    invoke-virtual {v12}, Lf1q;->v()V

    .line 813
    :goto_cb
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v0

    .line 814
    iget-object v0, v0, Ltaf;->W:Lc4b0;

    if-nez v0, :cond_125

    const v0, 0x3f190d29

    .line 815
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 816
    invoke-virtual {v12}, Lf1q;->v()V

    goto :goto_cc

    :cond_125
    const v1, 0x3f190d2a

    .line 817
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 818
    invoke-static/range {v90 .. v90}, Lf5f;->d(Lpuy;)Ltaf;

    move-result-object v1

    .line 819
    iget-boolean v1, v1, Ltaf;->X:Z

    .line 820
    sget-object v2, Lc4b0;->Companion:Lb4b0;

    .line 821
    invoke-static {v0, v1, v8, v12, v15}, Lf5f;->l(Lc4b0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 822
    invoke-virtual {v12}, Lf1q;->v()V

    .line 823
    :goto_cc
    invoke-interface/range {v115 .. v115}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_126

    if-eqz v87, :cond_126

    move/from16 v4, v125

    :goto_cd
    move-object/from16 v0, v178

    goto :goto_ce

    :cond_126
    move v4, v15

    goto :goto_cd

    .line 824
    :goto_ce
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, v115

    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 825
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_127

    if-ne v2, v3, :cond_128

    .line 826
    :cond_127
    new-instance v2, Lcnd;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v7, v1}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 828
    :cond_128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    move-object/from16 p2, v0

    move/from16 p6, v1

    move-object/from16 p3, v2

    move/from16 p0, v4

    move-object/from16 p5, v12

    move-object/from16 p4, v86

    move-object/from16 p1, v102

    .line 829
    invoke-static/range {p0 .. p6}, Lkf70;->e(ZLjava/util/List;Lze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v11, v20

    move-object/from16 v8, v48

    move-object/from16 v2, v53

    move-object/from16 v9, v67

    move-object/from16 v12, v92

    move-object/from16 v1, v99

    move-object/from16 v10, v100

    move-object/from16 v7, v105

    move-object/from16 v3, v122

    move-object/from16 v6, v126

    goto :goto_cf

    .line 830
    :cond_129
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 831
    :cond_12a
    invoke-static/range {v32 .. v32}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_12b
    move-object v12, v0

    const v0, 0xf6e5759

    .line 832
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 833
    sget-object v0, Lmu0;->b:Llsm;

    .line 834
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    check-cast v0, Landroid/content/Context;

    .line 836
    invoke-static {}, Lauv;->a()Llsm;

    move-result-object v1

    .line 837
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 838
    const-class v2, Lqgi;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 839
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    const/16 v36, 0x0

    throw v36

    :cond_12c
    move-object v12, v0

    .line 840
    invoke-virtual {v12}, Lf1q;->d0()V

    move-object/from16 v12, p11

    move-object v1, v5

    move-object v6, v8

    move-object v5, v9

    move-object v7, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 841
    :goto_cf
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_12d

    move-object v13, v0

    new-instance v0, Ll4f;

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v180, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Ll4f;-><init>(Ltiy;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v13, v180

    invoke-virtual {v13, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_12d
    return-void
.end method

.method public static final d(Lpuy;)Ltaf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltaf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lpuy;)Luaf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luaf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Lx0a0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lpuy;)Luaf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luaf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(ZLkotlin/jvm/functions/Function1;JLtiy;Lf1q;I)V
    .locals 12

    .line 1
    move-wide v9, p2

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    const v1, -0x24dbd735

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lf1q;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p6, v1

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v6, p2, p3}, Lf1q;->g(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    or-int/lit16 v1, v1, 0xc00

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0x493

    .line 48
    .line 49
    const/16 v3, 0x492

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "ComposerExpandIcon"

    .line 75
    .line 76
    sget-object v11, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lp4f;

    .line 87
    .line 88
    invoke-direct {v5, p1, p0, p2, p3}, Lp4f;-><init>(Lkotlin/jvm/functions/Function1;ZJ)V

    .line 89
    .line 90
    .line 91
    const v7, -0x57cf70d

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v5, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit8 v1, v1, 0xe

    .line 99
    .line 100
    const v7, 0x30db0

    .line 101
    .line 102
    .line 103
    or-int/2addr v7, v1

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move v0, p0

    .line 110
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    move-object v5, v11

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-instance v0, Lq4f;

    .line 127
    .line 128
    move v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    move-wide v3, v9

    .line 133
    invoke-direct/range {v0 .. v6}, Lq4f;-><init>(ZLkotlin/jvm/functions/Function1;JLtiy;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;JLtiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x3f9a19c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1, p2}, Lf1q;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v2, v0, 0x93

    .line 32
    .line 33
    const/16 v6, 0x92

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v7

    .line 41
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v6, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f0800df

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v7, p4}, Lzn40;->P(IILf1q;)Lew00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v6, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v7, 0x40800000    # 4.0f

    .line 59
    .line 60
    sget-object v8, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    invoke-static {v8, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Lm890;->a:F

    .line 67
    .line 68
    const/high16 v7, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "ComposerReasonIndicator"

    .line 75
    .line 76
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    shl-int/lit8 v7, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0x70

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1c00

    .line 94
    .line 95
    or-int/2addr v0, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v1, v6

    .line 98
    move v6, v0

    .line 99
    move-object v0, v2

    .line 100
    move-object v2, v1

    .line 101
    move-object v1, p0

    .line 102
    move-wide v3, p1

    .line 103
    move-object v5, p4

    .line 104
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 105
    .line 106
    .line 107
    move-object v5, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    move-object v5, p3

    .line 113
    :goto_3
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v1, Lv3f;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-wide v3, p1

    .line 124
    move v6, p5

    .line 125
    invoke-direct/range {v1 .. v7}, Lv3f;-><init>(Ljava/lang/String;JLtiy;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final j(Ljqg;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x353aaa57

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v5, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    and-int/lit8 v5, v0, 0xe

    .line 68
    .line 69
    if-eq v5, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    move v1, v7

    .line 81
    :goto_5
    and-int/lit8 v5, v0, 0x70

    .line 82
    .line 83
    if-ne v5, v3, :cond_6

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v3, v6

    .line 88
    :goto_6
    or-int/2addr v1, v3

    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    move v6, v7

    .line 94
    :cond_7
    or-int v0, v1, v6

    .line 95
    .line 96
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v1, Lyk;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v1, p0, p1, p2, v0}, Lyk;-><init>(Ljqg;ZLkotlin/jvm/functions/Function1;Lcng;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 118
    .line 119
    invoke-static {p0, v2, v1, p3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    new-instance v0, Lpk5;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    move-object v1, p0

    .line 136
    move v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lpk5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final k(Ljava/util/List;Lmee;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x39c05f37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v14

    .line 63
    :goto_3
    and-int/2addr v0, v6

    .line 64
    invoke-virtual {v11, v0, v4}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v7, v5, Lwts;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v15, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const v0, 0x667c46cc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lrq3;

    .line 115
    .line 116
    new-instance v0, Lqv6;

    .line 117
    .line 118
    const/16 v7, 0x16

    .line 119
    .line 120
    invoke-direct {v0, v7}, Lqv6;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-direct {v5, v8, v6, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lrq3;

    .line 129
    .line 130
    new-instance v9, Lqv6;

    .line 131
    .line 132
    invoke-direct {v9, v7}, Lqv6;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v8, v6, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v8}, Lb79;->a0(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "InputDecorations"

    .line 143
    .line 144
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lxd1;

    .line 153
    .line 154
    invoke-direct {v7, v4, v2, v3}, Lxd1;-><init>(Ljava/util/ArrayList;Lmee;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const v4, -0x66dcf0b7

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/high16 v12, 0x180000

    .line 165
    .line 166
    const/16 v13, 0x38

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v4, v6

    .line 172
    move-object v6, v0

    .line 173
    invoke-static/range {v4 .. v13}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const v0, 0x66866979

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    move-object v4, v15

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    new-instance v0, Lvj5;

    .line 203
    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lvj5;-><init>(Ljava/util/List;Lmee;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final l(Lc4b0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, 0x63e57151

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v10

    .line 63
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    iget-object v5, v1, Lc4b0;->b:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v8, 0x7f1406eb

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v5, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v5, 0x7f1406ec

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v8, 0x7f1406ea

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    and-int/lit16 v8, v2, 0x380

    .line 99
    .line 100
    if-ne v8, v7, :cond_4

    .line 101
    .line 102
    move v12, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v15, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    if-ne v14, v15, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v14, Lffc;

    .line 116
    .line 117
    const/16 v12, 0x1b

    .line 118
    .line 119
    invoke-direct {v14, v3, v12}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v9, v10

    .line 131
    :goto_5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    if-ne v7, v15, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v7, Lete;

    .line 140
    .line 141
    invoke-direct {v7, v3, v6}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v6, Ls4f;

    .line 150
    .line 151
    invoke-direct {v6, v1, v10}, Ls4f;-><init>(Lc4b0;B)V

    .line 152
    .line 153
    .line 154
    const v8, 0x342d8133

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const-string v9, "LockdownBlockedSystemHintDialog"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    shr-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    and-int/lit8 v19, v2, 0xe

    .line 172
    .line 173
    const/16 v20, 0x2b0

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v4, v14

    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v18, 0x180

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    move-object/from16 v5, v16

    .line 187
    .line 188
    move/from16 v16, p1

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-static/range {v4 .. v20}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    new-instance v0, Lz7;

    .line 206
    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final m(Lbl20;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5720aed0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lqge;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpge;

    .line 49
    .line 50
    iget-wide v4, v2, Lpge;->j:J

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    invoke-static {v0, v2}, Lf5f;->r(Lbl20;Lf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v6, "PlaceholderInputText"

    .line 58
    .line 59
    sget-object v7, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v25, 0x6180

    .line 70
    .line 71
    const v26, 0x3aff8

    .line 72
    .line 73
    .line 74
    move v8, v3

    .line 75
    move-wide v3, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, v6

    .line 78
    move-object v9, v7

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move v10, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v11, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move v12, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v14, v11

    .line 88
    move v13, v12

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    move v15, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    move/from16 v19, v17

    .line 103
    .line 104
    const/16 v17, 0x2

    .line 105
    .line 106
    move-object/from16 v20, v18

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move/from16 v21, v19

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    move-object/from16 v22, v20

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move/from16 v23, v21

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v24, v22

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v27, v24

    .line 127
    .line 128
    const/16 v24, 0x30

    .line 129
    .line 130
    move-object/from16 v23, p2

    .line 131
    .line 132
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v27

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    new-instance v3, Lzd1;

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    invoke-direct {v3, v0, v1, v4, v12}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, 0x6be9a666

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v14, v4, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const v2, 0x7f1407ab

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x7f1407aa

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    and-int/lit8 v1, v1, 0xe

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v1, Lffc;

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_5

    .line 88
    .line 89
    new-instance v3, Lque;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lque;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v2, v3

    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    sget-object v3, Lbbi0;->l:Lzqe;

    .line 103
    .line 104
    sget-object v5, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v6, "ReplacePendingImageDialog"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x730

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const v15, 0xc001b0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v17}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v2, Lem4;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    move/from16 v4, p2

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v0}, Lem4;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final o(ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x4a3adfdc    # 3061751.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v11, 0x800

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    and-int/lit16 v2, v1, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    if-eq v2, v7, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v2}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_f

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    and-int/lit8 v2, v1, 0xe

    .line 93
    .line 94
    if-ne v2, v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    :goto_5
    and-int/lit16 v12, v1, 0x1c00

    .line 100
    .line 101
    if-ne v12, v11, :cond_6

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_6
    or-int v7, v7, v16

    .line 109
    .line 110
    and-int/lit8 v13, v1, 0x70

    .line 111
    .line 112
    if-ne v13, v5, :cond_7

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v5, 0x0

    .line 117
    :goto_7
    or-int/2addr v5, v7

    .line 118
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v6, 0x0

    .line 123
    sget-object v13, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    if-ne v7, v13, :cond_9

    .line 128
    .line 129
    :cond_8
    move v5, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move v10, v2

    .line 132
    goto :goto_9

    .line 133
    :goto_8
    new-instance v2, Lc5f;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move v10, v5

    .line 137
    move v5, v4

    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lc5f;-><init>(ZLkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v2

    .line 147
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v14, v15, v7, v0}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-ne v10, v8, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    :goto_a
    if-ne v12, v11, :cond_b

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    const/4 v3, 0x0

    .line 170
    :goto_b
    or-int/2addr v2, v3

    .line 171
    and-int/lit16 v1, v1, 0x380

    .line 172
    .line 173
    const/16 v3, 0x100

    .line 174
    .line 175
    if-ne v1, v3, :cond_c

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    const/4 v12, 0x0

    .line 180
    :goto_c
    or-int v1, v2, v12

    .line 181
    .line 182
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    if-ne v2, v13, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v2, Lc5f;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    move/from16 v3, p0

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move v5, v9

    .line 198
    invoke-direct/range {v2 .. v7}, Lc5f;-><init>(ZLkotlin/jvm/functions/Function1;ZLcng;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v14, v15, v2, v0}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    new-instance v2, Lo4f;

    .line 220
    .line 221
    move/from16 v3, p0

    .line 222
    .line 223
    move/from16 v4, p1

    .line 224
    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    move/from16 v7, p5

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lo4f;-><init>(ZZZLkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final p(Ltaf;ZLkotlin/jvm/functions/Function0;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ltaf;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Ltaf;->i:Leys;

    .line 12
    .line 13
    iget-object p0, p0, Leys;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move p1, v0

    .line 26
    move p2, p1

    .line 27
    move p3, p2

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyss;

    .line 39
    .line 40
    iget-object v2, v2, Lyss;->c:Ldts;

    .line 41
    .line 42
    instance-of v3, v2, Lcts;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v3, v2, Lzss;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v2, Lbts;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v2, Lats;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    new-instance p0, Lo64;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo64;-><init>(ZZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lo64;->a:Z

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Ltaf;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    return v0

    .line 93
    :cond_7
    invoke-virtual {p0}, Ltaf;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, Ltaf;->i:Leys;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p3, Leys;->f:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    invoke-virtual {p0}, Ltaf;->F()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_e

    .line 131
    .line 132
    iget-object p0, p3, Leys;->f:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move p1, v0

    .line 145
    move p2, p1

    .line 146
    move p3, p2

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lyss;

    .line 158
    .line 159
    iget-object v2, v2, Lyss;->c:Ldts;

    .line 160
    .line 161
    instance-of v3, v2, Lcts;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    move p2, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    instance-of v3, v2, Lzss;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    move p1, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    instance-of v3, v2, Lbts;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    move p3, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    instance-of v2, v2, Lats;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_d
    new-instance p0, Lo64;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lo64;-><init>(ZZZ)V

    .line 191
    .line 192
    .line 193
    iget-boolean p0, p0, Lo64;->a:Z

    .line 194
    .line 195
    if-nez p0, :cond_e

    .line 196
    .line 197
    return v1

    .line 198
    :cond_e
    return v0
.end method

.method public static final q(Le1a0;)Lno;
    .locals 5

    .line 1
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqgi;

    .line 6
    .line 7
    iget-object v0, v0, Lqgi;->s:Ltaf;

    .line 8
    .line 9
    iget-object v0, v0, Ltaf;->i:Leys;

    .line 10
    .line 11
    iget-object v0, v0, Leys;->a:La7f;

    .line 12
    .line 13
    iget-object v0, v0, La7f;->a:Lu91;

    .line 14
    .line 15
    iget-object v0, v0, Lu91;->e:Lg1a0;

    .line 16
    .line 17
    new-instance v1, Ld5f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v3}, Ld5f;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lno;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v0, v1, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final r(Lbl20;Lf1q;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lzk20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, -0x74ccfc77

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzk20;

    .line 13
    .line 14
    iget v0, p0, Lzk20;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lzk20;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, -0x45d50976

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0, p1, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, -0x45d50271

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Lal20;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, -0x45d4f609

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lal20;

    .line 63
    .line 64
    iget-object p0, p0, Lal20;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const p0, -0x45d519f2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static final s(Lltk;Luaf;Ltaf;Lhzj;ZLkotlin/jvm/functions/Function3;Lf1q;I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    iget-object v5, p1, Luaf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    move-object v5, v6

    .line 15
    :cond_0
    invoke-virtual {p1}, Luaf;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v7, p0, Lltk;->z:Z

    .line 26
    .line 27
    if-ne v7, v9, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Ltaf;->i:Leys;

    .line 31
    .line 32
    iget-object v7, v7, Leys;->l:Lkus;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-boolean v7, v7, Lkus;->a:Z

    .line 37
    .line 38
    if-ne v7, v9, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, v1, Ltaf;->A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, Lltk;->Z:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v7, v6

    .line 54
    :goto_2
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    if-ne v10, v11, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-static {v1, v3}, Lbya0;->l(ZLf1q;)Le010;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_6
    check-cast v10, Lpuy;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iget-object v6, p0, Lltk;->Z:Ljava/lang/String;

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    if-ne v7, v11, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {v2}, Lhzj;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    check-cast v7, Lpuy;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v6, v12

    .line 116
    and-int/lit16 v12, v4, 0x1c00

    .line 117
    .line 118
    xor-int/lit16 v12, v12, 0xc00

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    if-le v12, v13, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    :cond_a
    and-int/lit16 v12, v4, 0xc00

    .line 131
    .line 132
    if-ne v12, v13, :cond_c

    .line 133
    .line 134
    :cond_b
    move v12, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_c
    move v12, v8

    .line 137
    :goto_3
    or-int/2addr v6, v12

    .line 138
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v6, v12

    .line 143
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    if-ne v12, v11, :cond_e

    .line 150
    .line 151
    :cond_d
    new-instance v12, Lr4f;

    .line 152
    .line 153
    invoke-direct {v12, v1, v2, v10, v7}, Lr4f;-><init>(ZLhzj;Lpuy;Lpuy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v12, v3}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Luaf;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_f
    move v1, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_10
    :goto_4
    move v1, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    if-eqz p0, :cond_f

    .line 190
    .line 191
    iget-boolean v1, p0, Lltk;->A:Z

    .line 192
    .line 193
    if-ne v1, v9, :cond_f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    if-eqz p0, :cond_12

    .line 197
    .line 198
    invoke-interface {p0}, Leuk;->Z()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-ne p0, v9, :cond_12

    .line 203
    .line 204
    move p0, v9

    .line 205
    goto :goto_6

    .line 206
    :cond_12
    move p0, v8

    .line 207
    :goto_6
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-boolean v0, p1, Luaf;->c:Z

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    if-nez p0, :cond_13

    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    :cond_13
    if-eqz p4, :cond_15

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    :cond_14
    move v8, v9

    .line 232
    :cond_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    shr-int/lit8 v0, v4, 0xc

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v1, p5

    .line 245
    .line 246
    invoke-interface {v1, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return v8
.end method

.method public static final t(Ltaf;ZZLmkl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lio0;Lkotlin/jvm/functions/Function1;Lq64;Lf1q;I)Lkkl;
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v12, p15

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v2, p16

    .line 10
    .line 11
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v1, p11

    .line 54
    .line 55
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    move-object/from16 v1, p13

    .line 60
    .line 61
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static/range {p14 .. p15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    move-object/from16 v14, p12

    .line 70
    .line 71
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v4, v2, 0x70

    .line 76
    .line 77
    xor-int/lit8 v4, v4, 0x30

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-le v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :cond_0
    and-int/lit8 v4, v2, 0x30

    .line 92
    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    :cond_1
    move v4, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v4, v7

    .line 98
    :goto_0
    or-int/2addr v3, v4

    .line 99
    and-int/lit16 v4, v2, 0x380

    .line 100
    .line 101
    xor-int/lit16 v4, v4, 0x180

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    if-le v4, v5, :cond_3

    .line 106
    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move/from16 v4, p2

    .line 117
    .line 118
    :goto_1
    and-int/lit16 v9, v2, 0x180

    .line 119
    .line 120
    if-ne v9, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    move v5, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v5, v7

    .line 125
    :goto_2
    or-int/2addr v3, v5

    .line 126
    and-int/lit16 v5, v2, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v5, v5, 0xc00

    .line 129
    .line 130
    const/16 v9, 0x800

    .line 131
    .line 132
    if-le v5, v9, :cond_6

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object/from16 v5, p3

    .line 144
    .line 145
    :goto_3
    and-int/lit16 v10, v2, 0xc00

    .line 146
    .line 147
    if-ne v10, v9, :cond_8

    .line 148
    .line 149
    :cond_7
    move v9, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v9, v7

    .line 152
    :goto_4
    or-int/2addr v3, v9

    .line 153
    const v9, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v9, v2

    .line 157
    xor-int/lit16 v9, v9, 0x6000

    .line 158
    .line 159
    const/16 v10, 0x4000

    .line 160
    .line 161
    if-le v9, v10, :cond_a

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    new-instance v9, Lm7h;

    .line 166
    .line 167
    invoke-direct {v9, v6}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v9, 0x0

    .line 172
    :goto_5
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    :cond_a
    and-int/lit16 v9, v2, 0x6000

    .line 179
    .line 180
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    :cond_b
    move v9, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move v9, v7

    .line 185
    :goto_6
    or-int/2addr v3, v9

    .line 186
    const/high16 v9, 0x70000

    .line 187
    .line 188
    and-int/2addr v9, v2

    .line 189
    const/high16 v10, 0x30000

    .line 190
    .line 191
    xor-int/2addr v9, v10

    .line 192
    const/high16 v11, 0x20000

    .line 193
    .line 194
    if-le v9, v11, :cond_d

    .line 195
    .line 196
    move-object/from16 v9, p5

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move-object/from16 v9, p5

    .line 206
    .line 207
    :goto_7
    and-int/2addr v2, v10

    .line 208
    if-ne v2, v11, :cond_f

    .line 209
    .line 210
    :cond_e
    move v7, v8

    .line 211
    :cond_f
    or-int v2, v3, v7

    .line 212
    .line 213
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    sget-object v2, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-ne v3, v2, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v2, Lkkl;

    .line 224
    .line 225
    new-instance v3, Lu0f;

    .line 226
    .line 227
    invoke-direct {v3, v1, v8}, Lu0f;-><init>(Lpuy;B)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Ln8d;

    .line 231
    .line 232
    const/16 v24, 0x2

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-direct/range {v13 .. v24}, Ln8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lu0f;

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-direct {v4, v1, v7}, Lu0f;-><init>(Lpuy;B)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lxv7;

    .line 246
    .line 247
    invoke-direct {v7, v0, v1, v8}, Lxv7;-><init>(ZLpuy;B)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lu0f;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {v8, v1, v0}, Lu0f;-><init>(Lpuy;B)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Ll6e;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {v10, v1, v0}, Ll6e;-><init>(Lpuy;B)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lu0f;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-direct {v11, v1, v0}, Lu0f;-><init>(Lpuy;B)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object v1, v3

    .line 271
    move-object v2, v13

    .line 272
    move/from16 v3, p2

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lkkl;-><init>(Lu0f;Ln8d;ZLu0f;Lmkl;Ljava/lang/String;Lxv7;Lu0f;Lkotlin/jvm/functions/Function0;Ll6e;Lu0f;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    :cond_11
    check-cast v3, Lkkl;

    .line 282
    .line 283
    return-object v3
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :cond_1
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lu2o;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Llji;->f:Llji;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Llji;->N0:Lh2o;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, v1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p0, p1, :cond_0

    .line 30
    .line 31
    sget-object v1, Llji;->M0:Lc2o;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final w(Lqgi;)Luaf;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqgi;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lqgi;->l:Ll85;

    .line 6
    .line 7
    iget-object v3, v0, Lqgi;->z:Lyoh;

    .line 8
    .line 9
    iget-boolean v4, v0, Lqgi;->d0:Z

    .line 10
    .line 11
    iget-object v5, v0, Lqgi;->S:Lv7i;

    .line 12
    .line 13
    iget-object v6, v0, Lqgi;->s:Ltaf;

    .line 14
    .line 15
    iget-object v7, v0, Lqgi;->Z:Liff0;

    .line 16
    .line 17
    iget-object v8, v0, Lqgi;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    new-instance v10, Lm7h;

    .line 22
    .line 23
    invoke-direct {v10, v8}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :goto_0
    iget-boolean v8, v0, Lqgi;->T:Z

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x0

    .line 34
    :goto_1
    if-eqz v10, :cond_2

    .line 35
    .line 36
    iget-object v8, v10, Lm7h;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    :goto_2
    instance-of v10, v5, Lo7i;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    check-cast v10, Lo7i;

    .line 46
    .line 47
    iget-boolean v10, v10, Lo7i;->c:Z

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    :goto_3
    move v13, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v10, 0x0

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    iget v4, v0, Lqgi;->s2:I

    .line 57
    .line 58
    iget-object v14, v0, Lqgi;->s0:Lmkl;

    .line 59
    .line 60
    iget-object v15, v0, Lqgi;->A:Lyc9;

    .line 61
    .line 62
    iget-object v9, v0, Lqgi;->K0:Lcxg0;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget-object v9, v9, Lcxg0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const/4 v9, 0x0

    .line 70
    :goto_5
    if-nez v9, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_6
    if-eqz v9, :cond_6

    .line 79
    .line 80
    iget-object v9, v0, Lqgi;->G:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    :goto_7
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_8

    .line 93
    :cond_6
    const/4 v9, 0x0

    .line 94
    goto :goto_7

    .line 95
    :goto_8
    iget-boolean v8, v0, Lqgi;->x0:Z

    .line 96
    .line 97
    invoke-static {v0}, Lq650;->g(Lqgi;)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-nez v18, :cond_7

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_9

    .line 113
    :cond_7
    move/from16 v18, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_9
    iget-object v11, v7, Liff0;->i:Lj6g0;

    .line 117
    .line 118
    instance-of v11, v11, Ly5g0;

    .line 119
    .line 120
    move/from16 v20, v10

    .line 121
    .line 122
    move v10, v11

    .line 123
    invoke-virtual {v7}, Liff0;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v7}, Liff0;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    iget-object v12, v0, Lqgi;->f2:Lsfw;

    .line 132
    .line 133
    move-object/from16 v23, v1

    .line 134
    .line 135
    sget-object v1, Lsfw;->i:Lsfw;

    .line 136
    .line 137
    if-eq v12, v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lsfw;->j:Lsfw;

    .line 140
    .line 141
    if-ne v12, v1, :cond_8

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_8
    move v1, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_b

    .line 147
    :cond_9
    :goto_a
    move v1, v13

    .line 148
    const/4 v13, 0x1

    .line 149
    :goto_b
    iget-boolean v12, v0, Lqgi;->e0:Z

    .line 150
    .line 151
    if-nez v12, :cond_b

    .line 152
    .line 153
    iget-object v12, v6, Ltaf;->j:Lz0h;

    .line 154
    .line 155
    invoke-static {v12}, Ldm7;->T(Lz0h;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v7}, Liff0;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    iget-object v12, v6, Ltaf;->L:Liff0;

    .line 168
    .line 169
    iget-boolean v12, v12, Liff0;->q:Z

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    :cond_a
    move-object v12, v14

    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    move-object v12, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_c
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Lqgi;->n0()Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    if-eqz v24, :cond_d

    .line 185
    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    invoke-virtual {v0}, Lqgi;->B()Lrsb0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v25, v2

    .line 193
    .line 194
    iget-object v2, v6, Ltaf;->i:Leys;

    .line 195
    .line 196
    iget-object v2, v2, Leys;->m:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lbit;->a0(Lrsb0;Ljava/util/Set;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    iget-object v1, v6, Ltaf;->i:Leys;

    .line 209
    .line 210
    iget-boolean v1, v1, Leys;->b:Z

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    :cond_c
    move-object v1, v15

    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_d

    .line 217
    :cond_d
    move/from16 v24, v1

    .line 218
    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    :cond_e
    move-object v1, v15

    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_d
    if-eqz v24, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Lqgi;->n0()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    :goto_e
    move-object/from16 v24, v17

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_f

    .line 237
    :cond_f
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_f
    invoke-static {v0}, Lgkf;->F(Lqgi;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    move/from16 v26, v18

    .line 245
    .line 246
    invoke-virtual {v0}, Lqgi;->n0()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    iget-object v2, v0, Lqgi;->Q:Ltll;

    .line 251
    .line 252
    move/from16 v28, v20

    .line 253
    .line 254
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    move-object/from16 v29, v1

    .line 259
    .line 260
    iget-object v1, v0, Lqgi;->R1:Lmhx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lqgi;->X()Lae70;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    move-object/from16 v31, v1

    .line 267
    .line 268
    iget-object v1, v3, Lyoh;->l:Ll85;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    :cond_10
    move-object/from16 v32, v2

    .line 275
    .line 276
    iget-object v2, v3, Lyoh;->a:Ljava/lang/String;

    .line 277
    .line 278
    move/from16 v33, v4

    .line 279
    .line 280
    invoke-virtual {v3}, Lyoh;->b()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v1, v2, v4}, Ldug0;->S(Ll85;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v3, Lyoh;->l:Ll85;

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    move-object/from16 v2, v24

    .line 293
    .line 294
    :cond_11
    iget-object v4, v3, Lyoh;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Lyoh;->b()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v4, v3}, Ldug0;->S(Ll85;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_13

    .line 311
    .line 312
    iget-object v2, v0, Lqgi;->Q:Ltll;

    .line 313
    .line 314
    iget-boolean v2, v2, Ltll;->t:Z

    .line 315
    .line 316
    if-nez v2, :cond_13

    .line 317
    .line 318
    instance-of v2, v5, Ln7i;

    .line 319
    .line 320
    if-nez v2, :cond_13

    .line 321
    .line 322
    iget-object v2, v0, Lqgi;->V:Le44;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-virtual {v2}, Le44;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x1

    .line 331
    if-ne v2, v3, :cond_12

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_12
    iget-object v2, v7, Liff0;->i:Lj6g0;

    .line 335
    .line 336
    instance-of v2, v2, Ly5g0;

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    iget-boolean v2, v7, Liff0;->r:Z

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lqgi;->X()Lae70;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lae70;->d:Lae70;

    .line 349
    .line 350
    if-ne v2, v3, :cond_13

    .line 351
    .line 352
    iget-object v2, v0, Lqgi;->u1:Ly8u;

    .line 353
    .line 354
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_13
    :goto_10
    const/16 v24, 0x0

    .line 370
    .line 371
    :goto_11
    iget-boolean v2, v0, Lqgi;->M:Z

    .line 372
    .line 373
    iget-object v3, v6, Ltaf;->i:Leys;

    .line 374
    .line 375
    iget-boolean v3, v3, Leys;->b:Z

    .line 376
    .line 377
    if-nez v3, :cond_15

    .line 378
    .line 379
    iget-boolean v3, v0, Lqgi;->A0:Z

    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_14
    move/from16 v7, v26

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_15
    :goto_12
    move/from16 v7, v26

    .line 390
    .line 391
    const/16 v26, 0x1

    .line 392
    .line 393
    :goto_13
    iget-object v3, v0, Lqgi;->w:Laze;

    .line 394
    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    move/from16 v3, v28

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v0}, Lqgi;->s0()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v28

    .line 404
    move-object/from16 v6, v29

    .line 405
    .line 406
    invoke-virtual {v0}, Lqgi;->x()Z

    .line 407
    .line 408
    .line 409
    move-result v29

    .line 410
    iget-boolean v5, v0, Lqgi;->U0:Z

    .line 411
    .line 412
    move-object/from16 v22, v30

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    move/from16 v30, v5

    .line 417
    .line 418
    move-object v5, v12

    .line 419
    move/from16 v12, v21

    .line 420
    .line 421
    move-object/from16 v21, v31

    .line 422
    .line 423
    invoke-virtual {v0}, Lqgi;->q0()Ljqg;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    iget-boolean v4, v0, Lqgi;->e1:Z

    .line 428
    .line 429
    move-object/from16 v35, v1

    .line 430
    .line 431
    iget-object v1, v0, Lqgi;->I0:Ljrc0;

    .line 432
    .line 433
    move-object/from16 v36, v1

    .line 434
    .line 435
    iget-object v1, v0, Lqgi;->e2:Lnva0;

    .line 436
    .line 437
    move/from16 v37, v2

    .line 438
    .line 439
    sget-object v2, Lnva0;->f:Lnva0;

    .line 440
    .line 441
    if-ne v1, v2, :cond_17

    .line 442
    .line 443
    invoke-virtual {v0}, Lqgi;->B()Lrsb0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 448
    .line 449
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_16
    if-eqz v36, :cond_17

    .line 459
    .line 460
    invoke-virtual/range {v36 .. v36}, Ljrc0;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move/from16 v2, v19

    .line 465
    .line 466
    if-ne v1, v2, :cond_17

    .line 467
    .line 468
    :goto_14
    move-object/from16 v34, v36

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_17
    const/16 v34, 0x0

    .line 472
    .line 473
    :goto_15
    iget-boolean v0, v0, Lqgi;->Q1:Z

    .line 474
    .line 475
    move-object/from16 v19, v32

    .line 476
    .line 477
    move/from16 v32, v4

    .line 478
    .line 479
    move/from16 v4, v33

    .line 480
    .line 481
    move-object/from16 v33, v34

    .line 482
    .line 483
    move/from16 v34, v0

    .line 484
    .line 485
    new-instance v0, Luaf;

    .line 486
    .line 487
    move-object/from16 v1, v23

    .line 488
    .line 489
    move-object/from16 v2, v25

    .line 490
    .line 491
    move-object/from16 v23, v35

    .line 492
    .line 493
    move/from16 v25, v37

    .line 494
    .line 495
    invoke-direct/range {v0 .. v34}, Luaf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILmkl;Lyc9;ZZZZZZZZZZZZLtll;ZLmhx;Lae70;Ljava/util/List;ZZZLaze;Ljava/util/ArrayList;ZZLjqg;ZLjrc0;Z)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method
