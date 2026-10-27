.class public abstract Lhm30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhm30;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x78d4a8f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v2, v1, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    move v2, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v12

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v2, v5

    .line 66
    if-ne v2, v11, :cond_3

    .line 67
    .line 68
    sget-wide v5, Lxsp;->i:J

    .line 69
    .line 70
    :goto_3
    move-wide v13, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-wide v5, Lxsp;->c:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    new-instance v2, Lrq3;

    .line 78
    .line 79
    new-instance v5, Lqv6;

    .line 80
    .line 81
    invoke-direct {v5, v12}, Lqv6;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-direct {v2, v6, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const/high16 v5, 0x43180000    # 152.0f

    .line 92
    .line 93
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "BrowseAllCard"

    .line 98
    .line 99
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, Lbar;->n:Lcz5;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-static {v2, v8, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v8, v4, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v4, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v10, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v11, v4, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v4, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v4, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v4, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v4, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lbar;->f:Lez5;

    .line 179
    .line 180
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v0, Lhm30;->a:Lz060;

    .line 185
    .line 186
    invoke-static {v5, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Lltt;->z:Lbfr;

    .line 191
    .line 192
    invoke-static {v0, v13, v14, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    const/16 v5, 0xf

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object v9, v3

    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    move-object/from16 v20, v16

    .line 219
    .line 220
    move/from16 v16, v1

    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-wide/from16 v17, v13

    .line 225
    .line 226
    move-object/from16 v14, v20

    .line 227
    .line 228
    move-object/from16 v13, v19

    .line 229
    .line 230
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v13, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-wide v8, v4, Lf1q;->T:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v4, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4, v3, v4, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 292
    .line 293
    and-int/lit8 v0, v16, 0xe

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    or-int v5, v1, v0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-wide/from16 v1, v17

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lhm30;->c(Ljava/util/ArrayList;JLtiy;Lf1q;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f141425

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Lmc6;->a:Lmc6;

    .line 318
    .line 319
    invoke-virtual {v2, v15}, Lmc6;->b(Ltiy;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v0, v1, v4, v6}, Lhm30;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, p2

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    new-instance v1, Lsg30;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    move-object/from16 v2, p0

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    move/from16 v5, p4

    .line 362
    .line 363
    move-object v4, v15

    .line 364
    invoke-direct/range {v1 .. v6}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x58ce1f90

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Lbar;->f:Lez5;

    .line 56
    .line 57
    sget-wide v8, Lmee;->b:J

    .line 58
    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v10, 0x1f

    .line 62
    .line 63
    if-lt v5, v10, :cond_3

    .line 64
    .line 65
    const v5, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v5, 0x3f266666    # 0.65f

    .line 70
    .line 71
    .line 72
    :goto_3
    const/16 v10, 0xe

    .line 73
    .line 74
    invoke-static {v5, v8, v9, v10}, Lmee;->c(FJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget-object v5, Lltt;->z:Lbfr;

    .line 79
    .line 80
    invoke-static {v1, v8, v9, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v8, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const-string v9, "BrowseAllOverlay"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v11, v2, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v12, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v12, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v2, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v2, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v2, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ls6d0;->a:Llsm;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lo6d0;

    .line 171
    .line 172
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 173
    .line 174
    sget-object v5, Lgpp;->k:Lgpp;

    .line 175
    .line 176
    move v6, v3

    .line 177
    sget-wide v2, Lmee;->f:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v9, 0x180180

    .line 184
    .line 185
    .line 186
    and-int/2addr v6, v10

    .line 187
    or-int v23, v6, v9

    .line 188
    .line 189
    const/16 v24, 0x6180

    .line 190
    .line 191
    const v25, 0x1afba

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v1, v8

    .line 198
    move-object v8, v5

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    move v9, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move v10, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    move v12, v10

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    move v13, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move v14, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    const/16 v16, 0x2

    .line 219
    .line 220
    move/from16 v18, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v19, v18

    .line 225
    .line 226
    const/16 v18, 0x2

    .line 227
    .line 228
    move/from16 v20, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v22, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v22, p2

    .line 237
    .line 238
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v2, Lsb8;

    .line 258
    .line 259
    const/16 v3, 0x17

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move/from16 v5, p3

    .line 264
    .line 265
    invoke-direct {v2, v0, v4, v5, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;JLtiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x541df1ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_1
    or-int v0, p5, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v0, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    move-wide/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Lf1q;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v7

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-wide/from16 v4, p1

    .line 60
    .line 61
    :goto_4
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    and-int/lit16 v7, v0, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v7, v8, :cond_5

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v7, v9

    .line 74
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v6, v8, v7}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    new-instance v7, Lrq3;

    .line 83
    .line 84
    new-instance v8, Lqv6;

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-direct {v7, v11, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "BrowseAllPreviewGrid"

    .line 103
    .line 104
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lbar;->k:Ldz5;

    .line 113
    .line 114
    invoke-static {v7, v14, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-wide v14, v6, Lf1q;->T:J

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v6, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v16, Ljwe;->L:Liwe;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v12, Liwe;->b:Lfcf;

    .line 138
    .line 139
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 154
    .line 155
    invoke-static {v6, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Liwe;->e:Lg61;

    .line 159
    .line 160
    invoke-static {v6, v15, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v11, Liwe;->g:Lg61;

    .line 168
    .line 169
    invoke-static {v6, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Liwe;->h:Loj0;

    .line 173
    .line 174
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Liwe;->d:Lg61;

    .line 178
    .line 179
    invoke-static {v6, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v7, -0x4c61f7cf

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2, v3, v3, v10}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/List;

    .line 213
    .line 214
    new-instance v3, Lrq3;

    .line 215
    .line 216
    new-instance v7, Lqv6;

    .line 217
    .line 218
    invoke-direct {v7, v9}, Lqv6;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-direct {v3, v12, v10, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v7, v13, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v7, Lbar;->n:Lcz5;

    .line 237
    .line 238
    invoke-static {v3, v7, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v14, v6, Lf1q;->T:J

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v6, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v15, Ljwe;->L:Liwe;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v15, Liwe;->b:Lfcf;

    .line 262
    .line 263
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 267
    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_7
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 278
    .line 279
    invoke-static {v6, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Liwe;->e:Lg61;

    .line 283
    .line 284
    invoke-static {v6, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v7, Liwe;->g:Lg61;

    .line 292
    .line 293
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Liwe;->h:Loj0;

    .line 297
    .line 298
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Liwe;->d:Lg61;

    .line 302
    .line 303
    invoke-static {v6, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x449b8b41

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    check-cast v2, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcfg;

    .line 329
    .line 330
    const/high16 v13, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v13, v3, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v7, Lcfg;->Companion:Lbfg;

    .line 341
    .line 342
    and-int/lit8 v7, v0, 0x70

    .line 343
    .line 344
    const/16 v14, 0x8

    .line 345
    .line 346
    or-int/2addr v7, v14

    .line 347
    move-wide/from16 v17, v4

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    move-wide/from16 v3, v17

    .line 351
    .line 352
    invoke-static/range {v2 .. v7}, Lhm30;->d(Lcfg;JLtiy;Lf1q;I)V

    .line 353
    .line 354
    .line 355
    move-wide/from16 v4, p1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    move-wide/from16 v4, p1

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    move-object v4, v8

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    :goto_a
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    new-instance v0, Lxw4;

    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    move-wide/from16 v2, p1

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_b
    return-void
.end method

.method public static final d(Lcfg;JLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v4, 0x300b6cd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v11, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v11

    .line 42
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v2, v3}, Lf1q;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v5

    .line 74
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    move v5, v13

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v5, v12

    .line 85
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v8, v6, v5}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    sget-object v5, Lbar;->f:Lez5;

    .line 94
    .line 95
    sget-object v6, Lhm30;->a:Lz060;

    .line 96
    .line 97
    invoke-static {v0, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lltt;->z:Lbfr;

    .line 102
    .line 103
    invoke-static {v6, v2, v3, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "BrowseAllPreviewTile"

    .line 108
    .line 109
    sget-object v9, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v14, v8, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v14, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v8, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v8, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v8, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v8, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lcfg;->k:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v5, 0x0

    .line 199
    :goto_7
    if-nez v5, :cond_a

    .line 200
    .line 201
    const v4, -0x652a41aa

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    const v6, -0x652a41a9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    and-int/lit8 v4, v4, 0x70

    .line 228
    .line 229
    or-int/lit16 v9, v4, 0xd80

    .line 230
    .line 231
    const/16 v10, 0x10

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    move-object v5, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move-wide/from16 v3, p1

    .line 237
    .line 238
    invoke-static/range {v2 .. v10}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance v0, Lxw4;

    .line 258
    .line 259
    const/4 v6, 0x7

    .line 260
    move-wide/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move v5, v11

    .line 265
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v0, 0x2c958604

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 30
    .line 31
    move-object/from16 v15, p4

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    move v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v2, v5

    .line 74
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    sget-object v2, Lbar;->l:Ldz5;

    .line 83
    .line 84
    new-instance v3, Lrq3;

    .line 85
    .line 86
    new-instance v7, Lqv6;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-direct {v3, v8, v6, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v11, 0xf

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v9, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v11, "ExploreMoreHeader"

    .line 117
    .line 118
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v12, 0x30

    .line 127
    .line 128
    invoke-static {v3, v2, v10, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v12, v10, Lf1q;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v13, Ljwe;->L:Liwe;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v13, Liwe;->b:Lfcf;

    .line 152
    .line 153
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 168
    .line 169
    invoke-static {v10, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Liwe;->e:Lg61;

    .line 173
    .line 174
    invoke-static {v10, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Liwe;->g:Lg61;

    .line 182
    .line 183
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Liwe;->h:Loj0;

    .line 187
    .line 188
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Liwe;->d:Lg61;

    .line 192
    .line 193
    invoke-static {v10, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ls6d0;->a:Llsm;

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lo6d0;

    .line 203
    .line 204
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 205
    .line 206
    sget-object v13, Lgpp;->j:Lgpp;

    .line 207
    .line 208
    move v3, v6

    .line 209
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    const/high16 v7, 0x180000

    .line 216
    .line 217
    or-int v28, v0, v7

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const v30, 0x1ffbe

    .line 222
    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v12, v11

    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    move-object v14, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v15, v14

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v17, v15

    .line 236
    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v19

    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v21

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object/from16 v23, v22

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move-object/from16 v24, v23

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v24

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v26, v25

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    move v0, v5

    .line 275
    move-object v5, v1

    .line 276
    move-object/from16 v1, v26

    .line 277
    .line 278
    move-object/from16 v26, v27

    .line 279
    .line 280
    move-object/from16 v27, p1

    .line 281
    .line 282
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v10, v27

    .line 286
    .line 287
    const v5, 0x7f080110

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v0, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v0, Lqge;->a:Llsm;

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lpge;

    .line 305
    .line 306
    iget-wide v8, v0, Lpge;->f:J

    .line 307
    .line 308
    const/16 v11, 0x38

    .line 309
    .line 310
    const/4 v12, 0x4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    new-instance v0, Llo4;

    .line 329
    .line 330
    const/4 v5, 0x7

    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v2, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_9
    return-void
.end method

.method public static final f(ILcfg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const v2, 0x21201caa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int v2, p0, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p0

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, p0, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    and-int/lit16 v3, v2, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v5

    .line 69
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v3, v4

    .line 86
    if-ne v3, v6, :cond_6

    .line 87
    .line 88
    sget-wide v3, Lxsp;->i:J

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    if-nez v3, :cond_d

    .line 92
    .line 93
    sget-wide v3, Lxsp;->c:J

    .line 94
    .line 95
    :goto_5
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v9, Lqwe;->a:Lqnz;

    .line 100
    .line 101
    if-ne v7, v9, :cond_7

    .line 102
    .line 103
    invoke-static {v8}, Ljc4;->d(Lf1q;)Lcty;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_7
    move-object v10, v7

    .line 108
    check-cast v10, Lbty;

    .line 109
    .line 110
    sget-object v7, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v9, "ExploreMoreProductCard"

    .line 113
    .line 114
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/high16 v12, 0x43180000    # 152.0f

    .line 119
    .line 120
    move-object v13, v9

    .line 121
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x1c

    .line 127
    .line 128
    move-object/from16 v17, v11

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v18, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v21, v19

    .line 140
    .line 141
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v10

    .line 146
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v9, Lbar;->b:Lez5;

    .line 151
    .line 152
    invoke-static {v9, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-wide v11, v8, Lf1q;->T:J

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v14, Ljwe;->L:Liwe;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Liwe;->b:Lfcf;

    .line 176
    .line 177
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v5, Liwe;->f:Lg61;

    .line 192
    .line 193
    invoke-static {v8, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Liwe;->e:Lg61;

    .line 197
    .line 198
    invoke-static {v8, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Liwe;->g:Lg61;

    .line 206
    .line 207
    invoke-static {v8, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Liwe;->h:Loj0;

    .line 211
    .line 212
    invoke-static {v8, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    sget-object v2, Liwe;->d:Lg61;

    .line 218
    .line 219
    invoke-static {v8, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, v21

    .line 223
    .line 224
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lrq3;

    .line 228
    .line 229
    new-instance v15, Lqv6;

    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct {v15, v13}, Lqv6;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    const/high16 v13, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, v13, v1, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lbar;->n:Lcz5;

    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    invoke-static {v0, v13, v8, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 p3, v2

    .line 251
    .line 252
    iget-wide v1, v8, Lf1q;->T:J

    .line 253
    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v8, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v8, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v8, v12, v8, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-static {v8, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v2, 0x43180000    # 152.0f

    .line 299
    .line 300
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v15, Lhm30;->a:Lz060;

    .line 305
    .line 306
    invoke-static {v13, v15}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v15, Lltt;->z:Lbfr;

    .line 311
    .line 312
    invoke-static {v13, v3, v4, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-interface {v1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static {v9, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-wide/from16 v20, v3

    .line 326
    .line 327
    iget-wide v2, v8, Lf1q;->T:J

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 345
    .line 346
    if-eqz v13, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v8, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v8, v12, v8, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    iget-object v0, v1, Lcfg;->k:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    :goto_9
    move-object v2, v0

    .line 380
    goto :goto_a

    .line 381
    :cond_b
    const/4 v0, 0x0

    .line 382
    goto :goto_9

    .line 383
    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    const v2, 0x4f2ba52d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    move-object v11, v7

    .line 398
    move v14, v13

    .line 399
    const/4 v15, 0x1

    .line 400
    move-object v13, v6

    .line 401
    goto :goto_b

    .line 402
    :cond_c
    const/4 v13, 0x0

    .line 403
    const v3, 0x4f2ba52e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x43180000    # 152.0f

    .line 410
    .line 411
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v19, v6

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v9, 0xd80

    .line 422
    .line 423
    const/16 v10, 0x10

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    const/4 v7, 0x0

    .line 427
    move-object v11, v3

    .line 428
    move v14, v13

    .line 429
    move-object/from16 v13, v19

    .line 430
    .line 431
    move-wide/from16 v3, v20

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-static/range {v2 .. v10}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Ls6d0;->a:Llsm;

    .line 444
    .line 445
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lo6d0;

    .line 450
    .line 451
    iget-object v7, v2, Lo6d0;->l:Lmvb0;

    .line 452
    .line 453
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 466
    .line 467
    and-int/lit8 v0, v17, 0xe

    .line 468
    .line 469
    const/16 v3, 0x1b8

    .line 470
    .line 471
    or-int/2addr v0, v3

    .line 472
    const/16 v12, 0x58

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    const/4 v4, 0x0

    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    move-object v10, v11

    .line 481
    move v11, v0

    .line 482
    move-object v0, v10

    .line 483
    move-object/from16 v10, p2

    .line 484
    .line 485
    invoke-static/range {v1 .. v12}, Lvht;->j(Lcfg;Ltiy;ILmvb0;JLmvb0;JLf1q;II)V

    .line 486
    .line 487
    .line 488
    move-object v8, v10

    .line 489
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Lmc6;->a:Lmc6;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lmc6;->b(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/high16 v4, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v4}, Lb160;->b(F)Lz060;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v3, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v4, Ldos;->a:Llsm;

    .line 513
    .line 514
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lhos;

    .line 519
    .line 520
    move-object/from16 v13, v18

    .line 521
    .line 522
    invoke-static {v3, v13, v4}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3, v8, v14, v15}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p3

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    new-instance v3, Lgm30;

    .line 546
    .line 547
    move/from16 v4, p0

    .line 548
    .line 549
    move-object/from16 v15, p4

    .line 550
    .line 551
    invoke-direct {v3, v1, v15, v0, v4}, Lgm30;-><init>(Lcfg;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_f
    return-void
.end method

.method public static final g(Lmfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x25a72b27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v2

    .line 52
    :cond_4
    and-int/lit16 v2, v0, 0x180

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_6
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v4, 0x492

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v2, v4, :cond_7

    .line 79
    .line 80
    move v2, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v2, v6

    .line 83
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v4, v2}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    invoke-static {p0}, Ldft;->M(Lmfg;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcos;

    .line 121
    .line 122
    iget-object v4, v4, Lcos;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcfg;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget-object v4, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    new-instance v0, Lfm30;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lfm30;-><init>(Lmfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 152
    .line 153
    .line 154
    :goto_7
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    move-object v13, v4

    .line 158
    new-instance v0, Lrq3;

    .line 159
    .line 160
    new-instance v3, Lqv6;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Lqv6;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-direct {v0, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "ProductExploreMoreContent"

    .line 171
    .line 172
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lbar;->n:Lcz5;

    .line 181
    .line 182
    invoke-static {v0, v8, v5, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v10, v5, Lf1q;->T:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v10, Ljwe;->L:Liwe;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v10, Liwe;->b:Lfcf;

    .line 206
    .line 207
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 211
    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 222
    .line 223
    invoke-static {v5, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Liwe;->e:Lg61;

    .line 227
    .line 228
    invoke-static {v5, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v6, Liwe;->g:Lg61;

    .line 236
    .line 237
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Liwe;->h:Loj0;

    .line 241
    .line 242
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Liwe;->d:Lg61;

    .line 246
    .line 247
    invoke-static {v5, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f141427

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x3

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v8, v7, v13}, Lobi;->C(FILtiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    and-int/lit8 v1, v1, 0x70

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x180

    .line 274
    .line 275
    invoke-static {v1, v5, v6, v0, p1}, Lhm30;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lte6;->a:Lte6;

    .line 279
    .line 280
    invoke-static {v0, v9}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v6, Lo7;

    .line 289
    .line 290
    const/4 v11, 0x7

    .line 291
    move-object v8, p0

    .line 292
    move-object v10, p1

    .line 293
    move-object/from16 v7, p2

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const v2, 0x67f850b7

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v6, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v6, 0x6000

    .line 306
    .line 307
    const/4 v7, 0x6

    .line 308
    move v3, v4

    .line 309
    move-object v4, v2

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static/range {v0 .. v7}, Lca8;->a(Ljava/util/List;Ltiy;ZFLzqe;Lf1q;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    move-object v4, v13

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    new-instance v0, Lfm30;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    move-object v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, Lfm30;-><init>(Lmfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_c
    return-void
.end method
