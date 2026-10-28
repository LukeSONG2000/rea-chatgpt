.class public abstract Lg871;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lyi9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqm;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4e1ff331    # 6.708788E8f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg871;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lne8;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lne8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x1b9180e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lg871;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lyi9;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lyi9;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lg871;->c:Lyi9;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(ZLbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x615be61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcjo;->q:Luow0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lttv0;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const v1, -0x1c535d94

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, La4;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v3}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    sget-object v0, La011;->a:La011;

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const v0, -0x1c6273dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lotn;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v4}, Lotn;-><init>(ZIB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final b(Ll420;Lx320;Lkotlin/jvm/functions/Function1;ZFFLx990;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x3050e1ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    invoke-virtual {v14, v5}, Lmv10;->e(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    invoke-virtual {v14, v6}, Lmv10;->e(F)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/high16 v2, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v2, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/high16 v2, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v2, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v2

    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/high16 v2, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v2, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v2

    .line 123
    const v2, 0x492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v3, 0x492492

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v2, v3, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v2, v13

    .line 136
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    sget-object v2, Lcjo;->h:Luow0;

    .line 145
    .line 146
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lxvu;

    .line 151
    .line 152
    const v3, 0x5fa04e0e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lwz01;->c(Lxvu;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v2, v3}, Lxvu;->F0(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3, v2}, Lx990;->e(FLxvu;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    new-instance v15, Ldcx;

    .line 182
    .line 183
    invoke-direct {v15, v3}, Ldcx;-><init>(F)V

    .line 184
    .line 185
    .line 186
    const v3, 0x5fa05ce6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lhh51;->c:Lks2;

    .line 197
    .line 198
    invoke-virtual {v3}, Lks2;->e()Lw860;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lw860;->d:I

    .line 203
    .line 204
    invoke-interface {v2, v3}, Lxvu;->F0(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ldcx;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ldcx;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v3}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ldcx;

    .line 221
    .line 222
    iget v2, v2, Ldcx;->a:F

    .line 223
    .line 224
    const/high16 v3, 0x41c00000    # 24.0f

    .line 225
    .line 226
    add-float/2addr v3, v5

    .line 227
    new-instance v15, Ldcx;

    .line 228
    .line 229
    invoke-direct {v15, v3}, Ldcx;-><init>(F)V

    .line 230
    .line 231
    .line 232
    sub-float v2, v6, v2

    .line 233
    .line 234
    sget v3, Lbbv0;->a:F

    .line 235
    .line 236
    const/high16 v3, 0x42400000    # 48.0f

    .line 237
    .line 238
    sub-float/2addr v2, v3

    .line 239
    const/high16 v3, 0x41000000    # 8.0f

    .line 240
    .line 241
    sub-float/2addr v2, v3

    .line 242
    new-instance v3, Ldcx;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Ldcx;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v3}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ldcx;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct {v3, v15}, Ldcx;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldcx;

    .line 262
    .line 263
    iget v2, v2, Ldcx;->a:F

    .line 264
    .line 265
    const/16 v3, 0xc8

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v15, 0x6

    .line 269
    move/from16 v21, v0

    .line 270
    .line 271
    invoke-static {v3, v13, v12, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v13, v12, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0xd

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    move-object v15, v8

    .line 299
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/high16 v8, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-static {v2, v8, v12, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 316
    .line 317
    const-string v8, "LightboxGifControls"

    .line 318
    .line 319
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v8, Ly28;

    .line 328
    .line 329
    const/4 v13, 0x6

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-direct/range {v8 .. v13}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 333
    .line 334
    .line 335
    const v9, 0x12c9cac5

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v2, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    shr-int/lit8 v2, v21, 0x9

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0xe

    .line 345
    .line 346
    const v8, 0x30d80

    .line 347
    .line 348
    .line 349
    or-int v15, v2, v8

    .line 350
    .line 351
    const/16 v16, 0x10

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v10, v0

    .line 355
    move-object v9, v1

    .line 356
    move-object v11, v3

    .line 357
    move v8, v4

    .line 358
    invoke-static/range {v8 .. v16}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    new-instance v0, Lq990;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v4, p3

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Lq990;-><init>(Ll420;Lx320;Lkotlin/jvm/functions/Function1;ZFFLx990;Lnqd0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public static final c(ZFZDLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 47

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v5, p13

    .line 10
    .line 11
    move-object/from16 v10, p12

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v6, -0x3fbdfe24

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v12, v10, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v13

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Lmv10;->e(F)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v14}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v3, v4}, Lmv10;->d(D)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v8, p5

    .line 110
    .line 111
    :goto_6
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v5

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p6

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const/high16 v16, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v16, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int v6, v6, v16

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v11, p6

    .line 133
    .line 134
    :goto_8
    const/high16 v16, 0x180000

    .line 135
    .line 136
    and-int v16, v5, v16

    .line 137
    .line 138
    move/from16 p12, v6

    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    if-nez v16, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const/high16 v16, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v16, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int v16, p12, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move/from16 v16, p12

    .line 159
    .line 160
    :goto_a
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v5, v17

    .line 163
    .line 164
    move-object/from16 v6, p8

    .line 165
    .line 166
    if-nez v17, :cond_f

    .line 167
    .line 168
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_e

    .line 173
    .line 174
    const/high16 v17, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/high16 v17, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v16, v16, v17

    .line 180
    .line 181
    :cond_f
    const/high16 v17, 0x6000000

    .line 182
    .line 183
    and-int v17, v5, v17

    .line 184
    .line 185
    if-nez v17, :cond_11

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_10

    .line 192
    .line 193
    const/high16 v17, 0x4000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    const/high16 v17, 0x2000000

    .line 197
    .line 198
    :goto_c
    or-int v16, v16, v17

    .line 199
    .line 200
    :cond_11
    const/high16 v17, 0x30000000

    .line 201
    .line 202
    and-int v17, v5, v17

    .line 203
    .line 204
    move-object/from16 v6, p10

    .line 205
    .line 206
    if-nez v17, :cond_13

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_12

    .line 213
    .line 214
    const/high16 v18, 0x20000000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    const/high16 v18, 0x10000000

    .line 218
    .line 219
    :goto_d
    or-int v16, v16, v18

    .line 220
    .line 221
    :cond_13
    move/from16 v6, v16

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    move/from16 v6, p14

    .line 226
    .line 227
    and-int/lit16 v7, v6, 0x400

    .line 228
    .line 229
    move-object/from16 v6, p11

    .line 230
    .line 231
    if-eqz v7, :cond_14

    .line 232
    .line 233
    const/16 v18, 0x6

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_15

    .line 241
    .line 242
    const/16 v18, 0x4

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move/from16 v18, v13

    .line 246
    .line 247
    :goto_e
    const v20, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int v9, v16, v20

    .line 251
    .line 252
    const v15, 0x12492492

    .line 253
    .line 254
    .line 255
    const/16 v22, 0x3

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    if-ne v9, v15, :cond_17

    .line 259
    .line 260
    and-int/lit8 v9, v18, 0x3

    .line 261
    .line 262
    if-eq v9, v13, :cond_16

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    move v9, v6

    .line 266
    goto :goto_10

    .line 267
    :cond_17
    :goto_f
    const/4 v9, 0x1

    .line 268
    :goto_10
    and-int/lit8 v15, v16, 0x1

    .line 269
    .line 270
    invoke-virtual {v10, v15, v9}, Lmv10;->c0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_31

    .line 275
    .line 276
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    if-eqz v7, :cond_18

    .line 279
    .line 280
    move-object v7, v15

    .line 281
    goto :goto_11

    .line 282
    :cond_18
    move-object/from16 v7, p11

    .line 283
    .line 284
    :goto_11
    const/4 v9, 0x0

    .line 285
    const/16 v11, 0xf

    .line 286
    .line 287
    move/from16 v18, v6

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move/from16 v25, v16

    .line 295
    .line 296
    move-object/from16 v26, v24

    .line 297
    .line 298
    const/4 v13, 0x6

    .line 299
    invoke-static/range {v6 .. v11}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v8, Lly5;->c:Lev00;

    .line 308
    .line 309
    if-ne v7, v8, :cond_19

    .line 310
    .line 311
    invoke-static {v10}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_19
    check-cast v7, Ln3e0;

    .line 316
    .line 317
    invoke-static {v7, v10, v13}, Lbl31;->p(Lmk60;Lbun;I)La5e0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v7, v10, v13}, Lgt81;->f(Ln3e0;Lbun;I)La5e0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-ne v13, v8, :cond_1a

    .line 330
    .line 331
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-virtual {v13, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    move-object v1, v13

    .line 343
    check-cast v1, Ljava/text/NumberFormat;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const v3, 0x7f130d34

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v13, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v4, 0x7f130d33

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v13, 0x7f130d32

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/high16 v16, 0x41200000    # 10.0f

    .line 375
    .line 376
    move-object/from16 v29, v7

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Lq1r0;->b(F)Lo1r0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object/from16 p11, v1

    .line 383
    .line 384
    const-string v1, "LightboxGifControlsContent"

    .line 385
    .line 386
    move-object/from16 v23, v3

    .line 387
    .line 388
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    or-int v16, v16, v17

    .line 401
    .line 402
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    or-int v16, v16, v17

    .line 407
    .line 408
    move-object/from16 v24, v4

    .line 409
    .line 410
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v5, 0xe

    .line 415
    .line 416
    if-nez v16, :cond_1b

    .line 417
    .line 418
    if-ne v4, v8, :cond_1c

    .line 419
    .line 420
    :cond_1b
    new-instance v4, Lbp6;

    .line 421
    .line 422
    invoke-direct {v4, v6, v9, v11, v5}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    move-object/from16 v9, v26

    .line 431
    .line 432
    invoke-static {v9, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Ldi1;->b:Lmj9;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static {v4, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move/from16 v27, v5

    .line 448
    .line 449
    move-object/from16 v26, v6

    .line 450
    .line 451
    iget-wide v5, v10, Lmv10;->T:J

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    if-eqz v12, :cond_30

    .line 471
    .line 472
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 476
    .line 477
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 478
    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1d
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 486
    .line 487
    .line 488
    :goto_12
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 489
    .line 490
    invoke-static {v10, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Ljxd0;->e:Ln13;

    .line 494
    .line 495
    invoke-static {v10, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v6, Ljxd0;->g:Ljac;

    .line 503
    .line 504
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 511
    .line 512
    invoke-static {v10, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v2, Ldi1;->f:Lmj9;

    .line 520
    .line 521
    sget-object v11, Ly5a;->a:Ly5a;

    .line 522
    .line 523
    invoke-virtual {v11, v15, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    move-object/from16 v31, v8

    .line 528
    .line 529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/high16 v8, 0x42100000    # 36.0f

    .line 536
    .line 537
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 546
    .line 547
    move-object/from16 v33, v13

    .line 548
    .line 549
    iget-wide v13, v11, Lz3n;->a:J

    .line 550
    .line 551
    invoke-static {v8, v13, v14, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-static {v3, v10, v11}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/high16 v8, 0x41000000    # 8.0f

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x2

    .line 571
    invoke-static {v15, v8, v11, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v14, Lza6;

    .line 580
    .line 581
    new-instance v11, Ltl;

    .line 582
    .line 583
    const/4 v13, 0x3

    .line 584
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    invoke-direct {v14, v8, v13, v11}, Lza6;-><init>(FZLab6;)V

    .line 589
    .line 590
    .line 591
    sget-object v11, Ldi1;->l:Llj9;

    .line 592
    .line 593
    const/16 v8, 0x30

    .line 594
    .line 595
    invoke-static {v14, v11, v10, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-wide v13, v10, Lmv10;->T:J

    .line 600
    .line 601
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 617
    .line 618
    if-eqz v11, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v10, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1e
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 625
    .line 626
    .line 627
    :goto_13
    invoke-static {v10, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v13, v10, v6, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v10, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    sget v3, Lbbv0;->a:F

    .line 640
    .line 641
    const/high16 v3, 0x42400000    # 48.0f

    .line 642
    .line 643
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    new-instance v8, Lcxq0;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-direct {v8, v11}, Lcxq0;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x8

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    move/from16 v17, p2

    .line 660
    .line 661
    move-object/from16 v20, p6

    .line 662
    .line 663
    move-object/from16 v19, v8

    .line 664
    .line 665
    move-object v8, v15

    .line 666
    move-object/from16 v15, v29

    .line 667
    .line 668
    const/16 v13, 0x800

    .line 669
    .line 670
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v2, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    move-object/from16 v16, v4

    .line 687
    .line 688
    iget-wide v3, v10, Lmv10;->T:J

    .line 689
    .line 690
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v10, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 703
    .line 704
    .line 705
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 706
    .line 707
    if-eqz v11, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v10, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 714
    .line 715
    .line 716
    :goto_14
    invoke-static {v10, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v11, v16

    .line 720
    .line 721
    invoke-static {v10, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v10, v6, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    if-eqz p0, :cond_20

    .line 731
    .line 732
    sget-object v3, Lcd40;->c:Lcd40;

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_20
    sget-object v3, Lie40;->c:Lie40;

    .line 736
    .line 737
    :goto_15
    if-eqz p0, :cond_21

    .line 738
    .line 739
    const v4, 0x7f130d30

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_21
    const v4, 0x7f130d31

    .line 744
    .line 745
    .line 746
    :goto_16
    invoke-static {v10, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object v15, v9

    .line 751
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    iget-object v14, v14, Lq5n;->i:Lx4n;

    .line 760
    .line 761
    iget-wide v13, v14, Lx4n;->c:J

    .line 762
    .line 763
    move-object/from16 v16, v11

    .line 764
    .line 765
    move-wide/from16 v45, v13

    .line 766
    .line 767
    move-object v13, v12

    .line 768
    move-wide/from16 v11, v45

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    move-object/from16 v19, v15

    .line 772
    .line 773
    const/16 v15, 0x18

    .line 774
    .line 775
    move-object/from16 v21, v7

    .line 776
    .line 777
    const/high16 v7, 0x41c00000    # 24.0f

    .line 778
    .line 779
    move-object/from16 v28, v13

    .line 780
    .line 781
    move-object v13, v10

    .line 782
    const/4 v10, 0x0

    .line 783
    move-object/from16 p12, v2

    .line 784
    .line 785
    move-object/from16 v20, v5

    .line 786
    .line 787
    move-object/from16 v37, v6

    .line 788
    .line 789
    move-object/from16 v38, v8

    .line 790
    .line 791
    move-object/from16 v18, v16

    .line 792
    .line 793
    move-object/from16 v16, v26

    .line 794
    .line 795
    move-object/from16 v36, v28

    .line 796
    .line 797
    move-object/from16 v2, v33

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    move-object v6, v3

    .line 801
    move-object v8, v4

    .line 802
    move-object/from16 v26, v19

    .line 803
    .line 804
    move-object/from16 v3, v21

    .line 805
    .line 806
    move-object/from16 v4, v31

    .line 807
    .line 808
    move-object/from16 v19, v0

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 812
    .line 813
    .line 814
    move-object v10, v13

    .line 815
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 816
    .line 817
    .line 818
    new-instance v6, Lnl70;

    .line 819
    .line 820
    const/high16 v7, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-direct {v6, v7, v0}, Lnl70;-><init>(FZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-nez v7, :cond_22

    .line 834
    .line 835
    if-ne v8, v4, :cond_23

    .line 836
    .line 837
    :cond_22
    new-instance v8, Lgr6;

    .line 838
    .line 839
    const/16 v7, 0xc

    .line 840
    .line 841
    invoke-direct {v8, v2, v7}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    invoke-static {v6, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v6, v38

    .line 854
    .line 855
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v7, Lr990;

    .line 864
    .line 865
    move/from16 v8, p1

    .line 866
    .line 867
    invoke-direct {v7, v3, v8}, Lr990;-><init>(Lo1r0;F)V

    .line 868
    .line 869
    .line 870
    const v3, 0x271c5483

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v0, v7, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    shr-int/lit8 v3, v25, 0x3

    .line 878
    .line 879
    and-int/lit8 v3, v3, 0xe

    .line 880
    .line 881
    const/high16 v7, 0x36180000

    .line 882
    .line 883
    or-int/2addr v3, v7

    .line 884
    shr-int/lit8 v7, v25, 0xf

    .line 885
    .line 886
    and-int/lit8 v7, v7, 0x70

    .line 887
    .line 888
    or-int/2addr v3, v7

    .line 889
    shl-int/lit8 v7, v25, 0x3

    .line 890
    .line 891
    and-int/lit16 v7, v7, 0x1c00

    .line 892
    .line 893
    or-int/2addr v3, v7

    .line 894
    shr-int/lit8 v7, v25, 0x9

    .line 895
    .line 896
    const v21, 0xe000

    .line 897
    .line 898
    .line 899
    and-int v7, v7, v21

    .line 900
    .line 901
    or-int v14, v3, v7

    .line 902
    .line 903
    const/16 v15, 0x4a0

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    move-object v13, v10

    .line 908
    sget-object v10, Lel81;->a:Lfin;

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    move/from16 v5, p2

    .line 912
    .line 913
    move-object/from16 v3, p7

    .line 914
    .line 915
    move-object/from16 v44, p12

    .line 916
    .line 917
    move-object/from16 p12, v1

    .line 918
    .line 919
    move-object/from16 v22, v4

    .line 920
    .line 921
    move-object v1, v6

    .line 922
    move-object/from16 v42, v18

    .line 923
    .line 924
    move-object/from16 v43, v20

    .line 925
    .line 926
    move-object/from16 v40, v23

    .line 927
    .line 928
    move-object/from16 v41, v24

    .line 929
    .line 930
    move/from16 v39, v25

    .line 931
    .line 932
    const/high16 v0, 0x42400000    # 48.0f

    .line 933
    .line 934
    move-object/from16 v6, p8

    .line 935
    .line 936
    move-object v4, v2

    .line 937
    move v2, v8

    .line 938
    move-object/from16 v24, v16

    .line 939
    .line 940
    move-object/from16 v8, v29

    .line 941
    .line 942
    invoke-static/range {v2 .. v15}, Lklv0;->a(FLkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lxkv0;Ln3e0;ILkotlin/jvm/functions/Function3;Lfin;Lhgi;Lbun;II)V

    .line 943
    .line 944
    .line 945
    move-object v10, v13

    .line 946
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v13, 0x2

    .line 952
    invoke-static {v2, v0, v3, v13}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v2, v24

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v5, 0x6

    .line 960
    invoke-static {v0, v2, v4, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v28

    .line 964
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v11, 0x1

    .line 969
    if-le v0, v11, :cond_24

    .line 970
    .line 971
    const/16 v31, 0x1

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_24
    const/16 v31, 0x0

    .line 975
    .line 976
    :goto_17
    new-instance v0, Lcxq0;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-direct {v0, v4}, Lcxq0;-><init>(I)V

    .line 980
    .line 981
    .line 982
    const/high16 v5, 0xe000000

    .line 983
    .line 984
    move/from16 v25, v39

    .line 985
    .line 986
    and-int v5, v25, v5

    .line 987
    .line 988
    const/high16 v6, 0x4000000

    .line 989
    .line 990
    if-ne v5, v6, :cond_25

    .line 991
    .line 992
    const/4 v6, 0x1

    .line 993
    goto :goto_18

    .line 994
    :cond_25
    move v6, v4

    .line 995
    :goto_18
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    or-int/2addr v5, v6

    .line 1000
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-nez v5, :cond_27

    .line 1005
    .line 1006
    move-object/from16 v5, v22

    .line 1007
    .line 1008
    if-ne v6, v5, :cond_26

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_26
    move-object/from16 v7, p9

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_27
    move-object/from16 v5, v22

    .line 1015
    .line 1016
    :goto_19
    new-instance v6, Lzfq;

    .line 1017
    .line 1018
    move-object/from16 v7, p9

    .line 1019
    .line 1020
    invoke-direct {v6, v7, v2, v13}, Lzfq;-><init>(Lkotlin/jvm/functions/Function0;Lnjm0;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1a
    move-object/from16 v34, v6

    .line 1027
    .line 1028
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    const/16 v35, 0x8

    .line 1031
    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    move-object/from16 v33, v0

    .line 1037
    .line 1038
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object/from16 v6, v41

    .line 1043
    .line 1044
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    move-object/from16 v9, v40

    .line 1049
    .line 1050
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    or-int/2addr v8, v11

    .line 1055
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    if-nez v8, :cond_28

    .line 1060
    .line 1061
    if-ne v11, v5, :cond_29

    .line 1062
    .line 1063
    :cond_28
    new-instance v11, Lt3c;

    .line 1064
    .line 1065
    invoke-direct {v11, v6, v9, v13}, Lt3c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1072
    .line 1073
    invoke-static {v0, v4, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/high16 v6, 0x41000000    # 8.0f

    .line 1078
    .line 1079
    invoke-static {v0, v6, v3, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v3, p12

    .line 1084
    .line 1085
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object/from16 v6, v44

    .line 1094
    .line 1095
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-wide v11, v10, Lmv10;->T:J

    .line 1100
    .line 1101
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 1117
    .line 1118
    if-eqz v12, :cond_2a

    .line 1119
    .line 1120
    move-object/from16 v12, v19

    .line 1121
    .line 1122
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1b
    move-object/from16 v13, v36

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_2a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :goto_1c
    invoke-static {v10, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v6, v42

    .line 1136
    .line 1137
    invoke-static {v10, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v6, v37

    .line 1141
    .line 1142
    invoke-static {v8, v10, v6, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v6, v43

    .line 1146
    .line 1147
    invoke-static {v10, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    sget-object v0, Lon01;->g:Ltn01;

    .line 1155
    .line 1156
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 1157
    .line 1158
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1163
    .line 1164
    iget-wide v11, v1, Lp5n;->c:J

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x3efa

    .line 1169
    .line 1170
    move-object/from16 v31, v5

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    const/4 v6, 0x0

    .line 1174
    const/4 v7, 0x0

    .line 1175
    const/4 v8, 0x0

    .line 1176
    move-object/from16 v40, v9

    .line 1177
    .line 1178
    const/4 v9, 0x0

    .line 1179
    move-object v13, v10

    .line 1180
    move-wide v10, v11

    .line 1181
    const/4 v12, 0x0

    .line 1182
    move-object/from16 v17, v13

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    const/4 v14, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    move-object/from16 v24, v2

    .line 1192
    .line 1193
    move/from16 v28, v4

    .line 1194
    .line 1195
    move-object/from16 v1, v31

    .line 1196
    .line 1197
    move-object/from16 v2, v40

    .line 1198
    .line 1199
    move-object v4, v0

    .line 1200
    move/from16 v0, v25

    .line 1201
    .line 1202
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v10, v17

    .line 1206
    .line 1207
    const/4 v11, 0x1

    .line 1208
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    and-int v2, v0, v21

    .line 1215
    .line 1216
    const/16 v3, 0x4000

    .line 1217
    .line 1218
    if-ne v2, v3, :cond_2b

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    goto :goto_1d

    .line 1222
    :cond_2b
    move/from16 v6, v28

    .line 1223
    .line 1224
    :goto_1d
    const/high16 v2, 0x70000000

    .line 1225
    .line 1226
    and-int/2addr v2, v0

    .line 1227
    const/high16 v3, 0x20000000

    .line 1228
    .line 1229
    if-ne v2, v3, :cond_2c

    .line 1230
    .line 1231
    const/4 v2, 0x1

    .line 1232
    goto :goto_1e

    .line 1233
    :cond_2c
    move/from16 v2, v28

    .line 1234
    .line 1235
    :goto_1e
    or-int/2addr v2, v6

    .line 1236
    and-int/lit16 v0, v0, 0x1c00

    .line 1237
    .line 1238
    const/16 v13, 0x800

    .line 1239
    .line 1240
    if-ne v0, v13, :cond_2d

    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    goto :goto_1f

    .line 1244
    :cond_2d
    move/from16 v6, v28

    .line 1245
    .line 1246
    :goto_1f
    or-int v0, v2, v6

    .line 1247
    .line 1248
    move-object/from16 v7, p11

    .line 1249
    .line 1250
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    or-int/2addr v0, v2

    .line 1255
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v0, :cond_2e

    .line 1260
    .line 1261
    if-ne v2, v1, :cond_2f

    .line 1262
    .line 1263
    :cond_2e
    new-instance v2, Lm990;

    .line 1264
    .line 1265
    move-wide/from16 v4, p3

    .line 1266
    .line 1267
    move-object/from16 v3, p5

    .line 1268
    .line 1269
    move-object/from16 v6, p10

    .line 1270
    .line 1271
    invoke-direct/range {v2 .. v7}, Lm990;-><init>(Ljava/util/List;DLkotlin/jvm/functions/Function1;Ljava/text/NumberFormat;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2f
    move-object v9, v2

    .line 1278
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    const/16 v12, 0x7e

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v6, 0x0

    .line 1287
    const/4 v7, 0x0

    .line 1288
    const/4 v8, 0x0

    .line 1289
    move-object/from16 v2, v24

    .line 1290
    .line 1291
    invoke-static/range {v2 .. v12}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v12, v26

    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1302
    .line 1303
    .line 1304
    const/16 v30, 0x0

    .line 1305
    .line 1306
    throw v30

    .line 1307
    :cond_31
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v12, p11

    .line 1311
    .line 1312
    :goto_20
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    if-eqz v15, :cond_32

    .line 1317
    .line 1318
    new-instance v0, Ln990;

    .line 1319
    .line 1320
    move/from16 v1, p0

    .line 1321
    .line 1322
    move/from16 v2, p1

    .line 1323
    .line 1324
    move/from16 v3, p2

    .line 1325
    .line 1326
    move-wide/from16 v4, p3

    .line 1327
    .line 1328
    move-object/from16 v6, p5

    .line 1329
    .line 1330
    move-object/from16 v7, p6

    .line 1331
    .line 1332
    move-object/from16 v8, p7

    .line 1333
    .line 1334
    move-object/from16 v9, p8

    .line 1335
    .line 1336
    move-object/from16 v10, p9

    .line 1337
    .line 1338
    move-object/from16 v11, p10

    .line 1339
    .line 1340
    move/from16 v13, p13

    .line 1341
    .line 1342
    move/from16 v14, p14

    .line 1343
    .line 1344
    invoke-direct/range {v0 .. v14}, Ln990;-><init>(ZFZDLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1348
    .line 1349
    :cond_32
    return-void
.end method

.method public static final d(Lfin;Lfin;Lfin;Lfin;Lnqd0;FZFLkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move/from16 v1, p11

    .line 10
    .line 11
    sget-object v2, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v4, -0xc285b35

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v0

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lmv10;->e(F)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v8

    .line 128
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lmv10;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v4, v8

    .line 145
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    .line 147
    and-int/2addr v8, v0

    .line 148
    if-nez v8, :cond_10

    .line 149
    .line 150
    and-int/lit16 v8, v1, 0x80

    .line 151
    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    move/from16 v8, p7

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lmv10;->e(F)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_f

    .line 161
    .line 162
    const/high16 v11, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move/from16 v8, p7

    .line 166
    .line 167
    :cond_f
    const/high16 v11, 0x400000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v4, v11

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    move/from16 v8, p7

    .line 172
    .line 173
    :goto_9
    and-int/lit16 v11, v1, 0x100

    .line 174
    .line 175
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    if-eqz v11, :cond_11

    .line 178
    .line 179
    or-int v4, v4, v16

    .line 180
    .line 181
    move-object/from16 v10, p8

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    and-int v16, v0, v16

    .line 185
    .line 186
    move-object/from16 v10, p8

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x4000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_12
    const/high16 v16, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v4, v4, v16

    .line 202
    .line 203
    :cond_13
    :goto_b
    const v16, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int v9, v4, v16

    .line 207
    .line 208
    const v0, 0x2492492

    .line 209
    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    if-eq v9, v0, :cond_14

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_14
    const/4 v0, 0x0

    .line 218
    :goto_c
    and-int/lit8 v9, v16, 0x1

    .line 219
    .line 220
    invoke-virtual {v3, v9, v0}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_20

    .line 225
    .line 226
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, p10, 0x1

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const v18, -0x1c00001

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    and-int/lit16 v0, v1, 0x80

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    and-int v0, v16, v18

    .line 252
    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    :cond_16
    move v0, v9

    .line 256
    move-object v9, v10

    .line 257
    goto :goto_f

    .line 258
    :cond_17
    :goto_d
    and-int/lit16 v0, v1, 0x80

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    if-eqz v7, :cond_18

    .line 263
    .line 264
    move v0, v9

    .line 265
    goto :goto_e

    .line 266
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :goto_e
    and-int v8, v16, v18

    .line 269
    .line 270
    move/from16 v16, v8

    .line 271
    .line 272
    move v8, v0

    .line 273
    :cond_19
    if-eqz v11, :cond_16

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    move/from16 v19, v9

    .line 277
    .line 278
    move-object v9, v0

    .line 279
    move/from16 v0, v19

    .line 280
    .line 281
    :goto_f
    invoke-virtual {v3}, Lmv10;->t()V

    .line 282
    .line 283
    .line 284
    cmpl-float v0, v6, v0

    .line 285
    .line 286
    if-lez v0, :cond_1a

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    const/4 v0, 0x0

    .line 291
    :goto_10
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 292
    .line 293
    const-string v11, "OrbitStudioScaffold"

    .line 294
    .line 295
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    const v1, 0x5c81eb53

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    move v7, v1

    .line 312
    move-object v1, v10

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    const v1, 0x5c81ee42

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v2, :cond_1c

    .line 325
    .line 326
    new-instance v1, Lro5;

    .line 327
    .line 328
    const/16 v7, 0x10

    .line 329
    .line 330
    invoke-direct {v1, v7}, Lro5;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {v10, v1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    :goto_11
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/high16 v17, 0x70000

    .line 355
    .line 356
    and-int v7, v16, v17

    .line 357
    .line 358
    move/from16 p7, v4

    .line 359
    .line 360
    const/high16 v4, 0x20000

    .line 361
    .line 362
    if-ne v7, v4, :cond_1d

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto :goto_12

    .line 366
    :cond_1d
    const/4 v4, 0x0

    .line 367
    :goto_12
    or-int v4, p7, v4

    .line 368
    .line 369
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v4, :cond_1e

    .line 374
    .line 375
    if-ne v7, v2, :cond_1f

    .line 376
    .line 377
    :cond_1e
    new-instance v7, Lkfi0;

    .line 378
    .line 379
    invoke-direct {v7, v6, v0}, Lkfi0;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 386
    .line 387
    invoke-static {v1, v7}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v7, Llfi0;

    .line 400
    .line 401
    move/from16 v11, p6

    .line 402
    .line 403
    move-object v10, v0

    .line 404
    invoke-direct/range {v7 .. v15}, Llfi0;-><init>(FLkotlin/jvm/functions/Function3;Lnqd0;ZLfin;Lfin;Lfin;Lfin;)V

    .line 405
    .line 406
    .line 407
    move v0, v8

    .line 408
    move-object v2, v9

    .line 409
    const v4, -0x4283bcdf

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-static {v4, v8, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    shr-int/lit8 v4, v16, 0xc

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0xe

    .line 420
    .line 421
    or-int/lit16 v12, v4, 0xc00

    .line 422
    .line 423
    const/4 v13, 0x6

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object v7, v1

    .line 427
    move-object v11, v3

    .line 428
    invoke-static/range {v7 .. v13}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 429
    .line 430
    .line 431
    move v8, v0

    .line 432
    move-object v9, v2

    .line 433
    goto :goto_13

    .line 434
    :cond_20
    move-object v11, v3

    .line 435
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    move-object v9, v10

    .line 439
    :goto_13
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_21

    .line 444
    .line 445
    new-instance v0, Lmfi0;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v7, p6

    .line 456
    .line 457
    move/from16 v10, p10

    .line 458
    .line 459
    move/from16 v11, p11

    .line 460
    .line 461
    invoke-direct/range {v0 .. v11}, Lmfi0;-><init>(Lfin;Lfin;Lfin;Lfin;Lnqd0;FZFLkotlin/jvm/functions/Function3;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_21
    return-void
.end method

.method public static final e(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v6, -0xa038a05

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

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
    or-int v6, p8, v6

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v8

    .line 46
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v8

    .line 82
    const/high16 v8, 0x180000

    .line 83
    .line 84
    and-int v8, p8, v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/high16 v8, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v8, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v8

    .line 100
    :cond_6
    const v8, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v6

    .line 104
    const v9, 0x92492

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/2addr v6, v10

    .line 114
    invoke-virtual {v0, v6, v8}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v8, "OrbitStudioToolbar"

    .line 123
    .line 124
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v8, p5

    .line 129
    .line 130
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v6, Lnfi0;

    .line 135
    .line 136
    invoke-direct {v6, v4, v7, v1}, Lnfi0;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 137
    .line 138
    .line 139
    const v11, -0x5b58199d

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v10, v6, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v11, Lofi0;

    .line 147
    .line 148
    invoke-direct {v11, v5, v2, v7, v3}, Lofi0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 149
    .line 150
    .line 151
    const v12, -0x4b39f1

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v10, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x7fb8

    .line 161
    .line 162
    sget-object v8, Lu3s0;->a:Lu3s0;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v24, 0x1801b6

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    move-object v10, v6

    .line 186
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object/from16 v23, v0

    .line 191
    .line 192
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    new-instance v0, Lpfi0;

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move/from16 v8, p8

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Lpfi0;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static final f(FIILbun;)V
    .locals 5

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x57928e3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p1, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lmv10;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p1

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move p0, v1

    .line 52
    :cond_4
    sget-object v0, Lgbx0;->l:Luow0;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lvi10;

    .line 59
    .line 60
    iget v0, v0, Lvi10;->d:F

    .line 61
    .line 62
    sub-float/2addr v0, p0

    .line 63
    cmpg-float v2, v0, v1

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :goto_3
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->l(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    new-instance v0, Lntn;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lntn;-><init>(FII)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v1, -0x3bb3e662

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v4, v8

    .line 40
    :goto_1
    and-int/lit16 v5, v8, 0x180

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    and-int/lit8 v7, p9, 0x10

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x6000

    .line 76
    .line 77
    :cond_5
    move-object/from16 v11, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v11, v8, 0x6000

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v12, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v12

    .line 98
    :goto_5
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/high16 v12, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/high16 v12, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v12

    .line 110
    and-int/lit8 v12, p9, 0x40

    .line 111
    .line 112
    const/high16 v16, 0x180000

    .line 113
    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    or-int v4, v4, v16

    .line 117
    .line 118
    move-object/from16 v15, p6

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    and-int v16, v8, v16

    .line 122
    .line 123
    move-object/from16 v15, p6

    .line 124
    .line 125
    if-nez v16, :cond_b

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_a

    .line 132
    .line 133
    const/high16 v16, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v16, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int v4, v4, v16

    .line 139
    .line 140
    :cond_b
    :goto_8
    const v16, 0x92493

    .line 141
    .line 142
    .line 143
    and-int v13, v4, v16

    .line 144
    .line 145
    const v10, 0x92492

    .line 146
    .line 147
    .line 148
    const/16 v22, 0x1

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    if-eq v13, v10, :cond_c

    .line 152
    .line 153
    move/from16 v10, v22

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v10, v11

    .line 157
    :goto_9
    and-int/lit8 v13, v4, 0x1

    .line 158
    .line 159
    invoke-virtual {v14, v13, v10}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_20

    .line 164
    .line 165
    const/16 v10, 0x14

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v0, :cond_d

    .line 174
    .line 175
    new-instance v7, Lwbi0;

    .line 176
    .line 177
    invoke-direct {v7, v10}, Lwbi0;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    move-object/from16 v19, v7

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move-object/from16 v19, p4

    .line 189
    .line 190
    :goto_a
    if-eqz v12, :cond_10

    .line 191
    .line 192
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v7, v0, :cond_f

    .line 197
    .line 198
    new-instance v7, Ljbh0;

    .line 199
    .line 200
    const/16 v12, 0x1b

    .line 201
    .line 202
    invoke-direct {v7, v12}, Ljbh0;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move-object v7, v15

    .line 212
    :goto_b
    invoke-static {v14}, Lnp11;->J(Lbun;)Lj9z;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-ne v13, v0, :cond_11

    .line 221
    .line 222
    invoke-static {v11, v14}, Le1n;->k(ILmv10;)Lrbj0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_11
    check-cast v13, Lrbj0;

    .line 227
    .line 228
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const v10, -0x1e53a027

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v10, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v10, v0, :cond_12

    .line 247
    .line 248
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    move-object/from16 v20, v10

    .line 258
    .line 259
    check-cast v20, La5e0;

    .line 260
    .line 261
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    const v2, 0x53e06ed6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v0, :cond_13

    .line 284
    .line 285
    new-instance v2, Ltx50;

    .line 286
    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-direct {v2, v13, v0}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/16 v0, 0x36

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v10, p1

    .line 304
    .line 305
    invoke-virtual {v10, v2, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    move v0, v11

    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_14
    move-object/from16 v10, p1

    .line 315
    .line 316
    const v13, 0x53e1b71f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    and-int/lit8 v15, v4, 0xe

    .line 327
    .line 328
    if-ne v15, v2, :cond_15

    .line 329
    .line 330
    move/from16 v2, v22

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_15
    move v2, v11

    .line 334
    :goto_c
    or-int/2addr v2, v13

    .line 335
    and-int/lit16 v13, v4, 0x1c00

    .line 336
    .line 337
    if-ne v13, v9, :cond_16

    .line 338
    .line 339
    move/from16 v9, v22

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    move v9, v11

    .line 343
    :goto_d
    or-int/2addr v2, v9

    .line 344
    const v9, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v9, v4

    .line 348
    const/16 v13, 0x4000

    .line 349
    .line 350
    if-ne v9, v13, :cond_17

    .line 351
    .line 352
    move/from16 v9, v22

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_17
    move v9, v11

    .line 356
    :goto_e
    or-int/2addr v2, v9

    .line 357
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v2, :cond_19

    .line 362
    .line 363
    if-ne v9, v0, :cond_18

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_18
    const/high16 v1, 0x100000

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_19
    :goto_f
    new-instance v15, Lapm;

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    move-object/from16 v21, v1

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    const/high16 v1, 0x100000

    .line 380
    .line 381
    invoke-direct/range {v15 .. v21}, Lapm;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v15

    .line 388
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 391
    .line 392
    const-string v5, "SafeWebView"

    .line 393
    .line 394
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/high16 v5, 0x70000

    .line 403
    .line 404
    and-int/2addr v5, v4

    .line 405
    const/high16 v12, 0x20000

    .line 406
    .line 407
    if-ne v5, v12, :cond_1a

    .line 408
    .line 409
    move/from16 v5, v22

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1a
    move v5, v11

    .line 413
    :goto_11
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v5, :cond_1b

    .line 418
    .line 419
    if-ne v12, v0, :cond_1c

    .line 420
    .line 421
    :cond_1b
    new-instance v12, Las6;

    .line 422
    .line 423
    const/16 v5, 0x13

    .line 424
    .line 425
    invoke-direct {v12, v6, v5}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/high16 v5, 0x380000

    .line 434
    .line 435
    and-int/2addr v5, v4

    .line 436
    if-ne v5, v1, :cond_1d

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1d
    move/from16 v22, v11

    .line 440
    .line 441
    :goto_12
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v22, :cond_1e

    .line 446
    .line 447
    if-ne v1, v0, :cond_1f

    .line 448
    .line 449
    :cond_1e
    new-instance v1, Lbs6;

    .line 450
    .line 451
    const/16 v0, 0x14

    .line 452
    .line 453
    invoke-direct {v1, v7, v0}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    move-object v13, v1

    .line 460
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    shr-int/lit8 v0, v4, 0x3

    .line 463
    .line 464
    and-int/lit8 v15, v0, 0x70

    .line 465
    .line 466
    const/16 v16, 0x4

    .line 467
    .line 468
    move v0, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v10, v2

    .line 471
    invoke-static/range {v9 .. v16}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    :goto_13
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, v19

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_20
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move-object v7, v15

    .line 489
    :goto_14
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_21

    .line 494
    .line 495
    new-instance v0, Lhq10;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    invoke-direct/range {v0 .. v9}, Lhq10;-><init>(Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_21
    return-void
.end method

.method public static final h(IIJLbun;)Lx6a;
    .locals 11

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lq5n;->d:La4n;

    .line 10
    .line 11
    iget-wide p2, p0, La4n;->a:J

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p0, p1, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x4b0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x320

    .line 31
    .line 32
    :goto_1
    const-string v0, "BreatheAnimation"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p4, v1}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v0, v10}, Lw0a0;->n(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v4, p1

    .line 47
    mul-float/2addr v3, v4

    .line 48
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Liqx;->d:Lml;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {p1, v1, v4, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    int-to-long v3, v3

    .line 60
    move v1, v5

    .line 61
    new-instance v5, Ljr50;

    .line 62
    .line 63
    invoke-direct {v5, p1, v1, v3, v4}, Ljr50;-><init>(Lenx;IJ)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x7008

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const-string v6, "BreatheAnimation"

    .line 74
    .line 75
    move-object v7, p4

    .line 76
    invoke-static/range {v2 .. v9}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p4, Lr0n;

    .line 81
    .line 82
    invoke-direct {p4, p2, p3}, Lr0n;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0, v0, v10}, Lw0a0;->n(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object p4, v7

    .line 102
    check-cast p4, Lmv10;

    .line 103
    .line 104
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne p3, v0, :cond_3

    .line 111
    .line 112
    new-instance p3, Lx6a;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2, p0}, Lx6a;-><init>(Lkr50;La5e0;La5e0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast p3, Lx6a;

    .line 121
    .line 122
    return-object p3
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lybq0;
    .locals 4

    .line 1
    new-instance v0, Lf3q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p5, v1, :cond_0

    .line 6
    .line 7
    const-string p5, "https://link.com/terms/ach-authorization"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p5, :cond_7

    .line 11
    .line 12
    const-string p5, "https://stripe.com/ach-payments/authorization"

    .line 13
    .line 14
    :goto_0
    const-string v1, "<a href=\""

    .line 15
    .line 16
    const-string v3, "\">"

    .line 17
    .line 18
    invoke-static {v1, p5, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v1, "<terms>"

    .line 23
    .line 24
    invoke-direct {v0, v1, p5}, Lf3q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lf3q0;

    .line 28
    .line 29
    const-string v1, "</terms>"

    .line 30
    .line 31
    const-string v3, "</a>"

    .line 32
    .line 33
    invoke-direct {p5, v1, v3}, Lf3q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p5}, [Lf3q0;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    filled-new-array {p0, p1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ldk40;

    .line 53
    .line 54
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p4, 0x7f131d95

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p4, p5, p1}, Ldk40;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ldk40;

    .line 72
    .line 73
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p4, 0x7f131d96

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4, p5, p1}, Ldk40;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez p4, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Ldk40;

    .line 93
    .line 94
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p4, 0x7f131cb8

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p4, p5, p1}, Ldk40;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ldk40;

    .line 110
    .line 111
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p4, 0x7f131cb9

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p4, p5, p1}, Ldk40;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const p1, 0x7f131cef

    .line 124
    .line 125
    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const-string p0, " "

    .line 137
    .line 138
    invoke-static {p0}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lvjo;

    .line 143
    .line 144
    invoke-direct {p1, v2, p0}, Lvjo;-><init>(Lybq0;Lybq0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lvjo;

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lvjo;-><init>(Lybq0;Lybq0;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    return-object p2

    .line 154
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public static j(Lhp81;)Lgbw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp81;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lhp81;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Libw;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Libw;->a:I

    .line 28
    .line 29
    iput v1, v5, Libw;->b:I

    .line 30
    .line 31
    iput v6, v5, Libw;->c:I

    .line 32
    .line 33
    iput v2, v5, Libw;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-static {v4, v2}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Libw;

    .line 68
    .line 69
    invoke-virtual {v9}, Libw;->b()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-lt v10, v2, :cond_15

    .line 74
    .line 75
    invoke-virtual {v9}, Libw;->a()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v10, v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_15

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v9}, Libw;->b()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9}, Libw;->a()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    add-int/2addr v12, v10

    .line 92
    add-int/2addr v12, v2

    .line 93
    div-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    iget v10, v9, Libw;->a:I

    .line 96
    .line 97
    add-int v13, v2, v7

    .line 98
    .line 99
    aput v10, v5, v13

    .line 100
    .line 101
    iget v10, v9, Libw;->b:I

    .line 102
    .line 103
    aput v10, v1, v13

    .line 104
    .line 105
    move v10, v6

    .line 106
    :goto_1
    if-ge v10, v12, :cond_15

    .line 107
    .line 108
    invoke-virtual {v9}, Libw;->b()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v9}, Libw;->a()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    sub-int/2addr v13, v14

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    rem-int/lit8 v13, v13, 0x2

    .line 122
    .line 123
    if-ne v13, v2, :cond_1

    .line 124
    .line 125
    move v13, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v13, v6

    .line 128
    :goto_2
    invoke-virtual {v9}, Libw;->b()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v9}, Libw;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    sub-int/2addr v14, v15

    .line 137
    neg-int v15, v10

    .line 138
    move v11, v15

    .line 139
    :goto_3
    if-gt v11, v10, :cond_9

    .line 140
    .line 141
    if-eq v11, v15, :cond_3

    .line 142
    .line 143
    if-eq v11, v10, :cond_2

    .line 144
    .line 145
    add-int/lit8 v16, v11, 0x1

    .line 146
    .line 147
    add-int v16, v16, v7

    .line 148
    .line 149
    aget v2, v5, v16

    .line 150
    .line 151
    add-int/lit8 v16, v11, -0x1

    .line 152
    .line 153
    add-int v16, v16, v7

    .line 154
    .line 155
    aget v6, v5, v16

    .line 156
    .line 157
    if-le v2, v6, :cond_2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 161
    .line 162
    add-int/2addr v2, v7

    .line 163
    aget v2, v5, v2

    .line 164
    .line 165
    add-int/lit8 v6, v2, 0x1

    .line 166
    .line 167
    :goto_4
    move/from16 v16, v7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 171
    .line 172
    add-int/2addr v2, v7

    .line 173
    aget v2, v5, v2

    .line 174
    .line 175
    move v6, v2

    .line 176
    goto :goto_4

    .line 177
    :goto_6
    iget v7, v9, Libw;->c:I

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    iget v7, v9, Libw;->a:I

    .line 182
    .line 183
    sub-int v7, v6, v7

    .line 184
    .line 185
    add-int v7, v7, v17

    .line 186
    .line 187
    sub-int/2addr v7, v11

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-eq v6, v2, :cond_4

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_4
    add-int/lit8 v17, v7, -0x1

    .line 194
    .line 195
    move/from16 v20, v17

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    move/from16 v6, v20

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_5
    :goto_7
    move/from16 v17, v6

    .line 203
    .line 204
    move v6, v7

    .line 205
    :goto_8
    move/from16 v18, v11

    .line 206
    .line 207
    move v11, v7

    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    move/from16 v17, v18

    .line 211
    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    :goto_9
    iget v12, v9, Libw;->b:I

    .line 215
    .line 216
    if-ge v7, v12, :cond_6

    .line 217
    .line 218
    iget v12, v9, Libw;->d:I

    .line 219
    .line 220
    if-ge v11, v12, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v7, v11}, Lhp81;->h(II)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_6
    add-int v12, v17, v16

    .line 234
    .line 235
    aput v7, v5, v12

    .line 236
    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    sub-int v12, v14, v17

    .line 240
    .line 241
    move/from16 v19, v13

    .line 242
    .line 243
    add-int/lit8 v13, v15, 0x1

    .line 244
    .line 245
    if-lt v12, v13, :cond_7

    .line 246
    .line 247
    add-int/lit8 v13, v10, -0x1

    .line 248
    .line 249
    if-gt v12, v13, :cond_7

    .line 250
    .line 251
    add-int v12, v12, v16

    .line 252
    .line 253
    aget v12, v1, v12

    .line 254
    .line 255
    if-gt v12, v7, :cond_7

    .line 256
    .line 257
    new-instance v12, Ljbw;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput v2, v12, Ljbw;->a:I

    .line 263
    .line 264
    iput v6, v12, Ljbw;->b:I

    .line 265
    .line 266
    iput v7, v12, Ljbw;->c:I

    .line 267
    .line 268
    iput v11, v12, Ljbw;->d:I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    iput-boolean v2, v12, Ljbw;->e:Z

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_8
    move/from16 v19, v13

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_b
    add-int/lit8 v11, v17, 0x2

    .line 280
    .line 281
    move v6, v2

    .line 282
    move/from16 v7, v16

    .line 283
    .line 284
    move/from16 v12, v18

    .line 285
    .line 286
    move/from16 v13, v19

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_9
    move v2, v6

    .line 292
    move/from16 v16, v7

    .line 293
    .line 294
    move/from16 v18, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_c
    if-eqz v12, :cond_a

    .line 298
    .line 299
    move-object v11, v12

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v9}, Libw;->b()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v9}, Libw;->a()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sub-int/2addr v6, v7

    .line 311
    rem-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_d

    .line 317
    :cond_b
    move v6, v2

    .line 318
    :goto_d
    invoke-virtual {v9}, Libw;->b()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v9}, Libw;->a()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    sub-int/2addr v7, v11

    .line 327
    move v11, v15

    .line 328
    :goto_e
    if-gt v11, v10, :cond_13

    .line 329
    .line 330
    if-eq v11, v15, :cond_d

    .line 331
    .line 332
    if-eq v11, v10, :cond_c

    .line 333
    .line 334
    add-int/lit8 v12, v11, 0x1

    .line 335
    .line 336
    add-int v12, v12, v16

    .line 337
    .line 338
    aget v12, v1, v12

    .line 339
    .line 340
    add-int/lit8 v13, v11, -0x1

    .line 341
    .line 342
    add-int v13, v13, v16

    .line 343
    .line 344
    aget v13, v1, v13

    .line 345
    .line 346
    if-ge v12, v13, :cond_c

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_c
    add-int/lit8 v12, v11, -0x1

    .line 350
    .line 351
    add-int v12, v12, v16

    .line 352
    .line 353
    aget v12, v1, v12

    .line 354
    .line 355
    add-int/lit8 v13, v12, -0x1

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    .line 359
    .line 360
    add-int v12, v12, v16

    .line 361
    .line 362
    aget v12, v1, v12

    .line 363
    .line 364
    move v13, v12

    .line 365
    :goto_10
    iget v14, v9, Libw;->d:I

    .line 366
    .line 367
    iget v2, v9, Libw;->b:I

    .line 368
    .line 369
    sub-int/2addr v2, v13

    .line 370
    sub-int/2addr v2, v11

    .line 371
    sub-int/2addr v14, v2

    .line 372
    if-eqz v10, :cond_f

    .line 373
    .line 374
    if-eq v13, v12, :cond_e

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_f
    :goto_11
    move v2, v14

    .line 381
    :goto_12
    move/from16 v17, v6

    .line 382
    .line 383
    :goto_13
    iget v6, v9, Libw;->a:I

    .line 384
    .line 385
    if-le v13, v6, :cond_10

    .line 386
    .line 387
    iget v6, v9, Libw;->c:I

    .line 388
    .line 389
    if-le v14, v6, :cond_10

    .line 390
    .line 391
    add-int/lit8 v6, v13, -0x1

    .line 392
    .line 393
    move/from16 v19, v7

    .line 394
    .line 395
    add-int/lit8 v7, v14, -0x1

    .line 396
    .line 397
    invoke-virtual {v0, v6, v7}, Lhp81;->h(II)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    add-int/lit8 v13, v13, -0x1

    .line 404
    .line 405
    add-int/lit8 v14, v14, -0x1

    .line 406
    .line 407
    move/from16 v7, v19

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_10
    move/from16 v19, v7

    .line 411
    .line 412
    :cond_11
    add-int v7, v11, v16

    .line 413
    .line 414
    aput v13, v1, v7

    .line 415
    .line 416
    if-eqz v17, :cond_12

    .line 417
    .line 418
    sub-int v7, v19, v11

    .line 419
    .line 420
    if-lt v7, v15, :cond_12

    .line 421
    .line 422
    if-gt v7, v10, :cond_12

    .line 423
    .line 424
    add-int v7, v7, v16

    .line 425
    .line 426
    aget v6, v5, v7

    .line 427
    .line 428
    if-lt v6, v13, :cond_12

    .line 429
    .line 430
    new-instance v6, Ljbw;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput v13, v6, Ljbw;->a:I

    .line 436
    .line 437
    iput v14, v6, Ljbw;->b:I

    .line 438
    .line 439
    iput v12, v6, Ljbw;->c:I

    .line 440
    .line 441
    iput v2, v6, Ljbw;->d:I

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    iput-boolean v2, v6, Ljbw;->e:Z

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_12
    add-int/lit8 v11, v11, 0x2

    .line 448
    .line 449
    move/from16 v6, v17

    .line 450
    .line 451
    move/from16 v7, v19

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_e

    .line 455
    :cond_13
    const/4 v6, 0x0

    .line 456
    :goto_14
    if-eqz v6, :cond_14

    .line 457
    .line 458
    move-object v11, v6

    .line 459
    goto :goto_16

    .line 460
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    move/from16 v7, v16

    .line 463
    .line 464
    move/from16 v12, v18

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_15
    :goto_15
    move/from16 v16, v7

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_16
    if-eqz v11, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v11}, Ljbw;->a()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-lez v2, :cond_19

    .line 480
    .line 481
    iget v2, v11, Ljbw;->d:I

    .line 482
    .line 483
    iget v6, v11, Ljbw;->b:I

    .line 484
    .line 485
    sub-int/2addr v2, v6

    .line 486
    iget v7, v11, Ljbw;->c:I

    .line 487
    .line 488
    iget v10, v11, Ljbw;->a:I

    .line 489
    .line 490
    sub-int/2addr v7, v10

    .line 491
    if-eq v2, v7, :cond_18

    .line 492
    .line 493
    iget-boolean v12, v11, Ljbw;->e:Z

    .line 494
    .line 495
    if-eqz v12, :cond_16

    .line 496
    .line 497
    new-instance v2, Lfbw;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljbw;->a()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-direct {v2, v10, v6, v7}, Lfbw;-><init>(III)V

    .line 504
    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_16
    if-le v2, v7, :cond_17

    .line 508
    .line 509
    new-instance v2, Lfbw;

    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    invoke-virtual {v11}, Ljbw;->a()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-direct {v2, v10, v6, v7}, Lfbw;-><init>(III)V

    .line 518
    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_17
    new-instance v2, Lfbw;

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    invoke-virtual {v11}, Ljbw;->a()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-direct {v2, v10, v6, v7}, Lfbw;-><init>(III)V

    .line 530
    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_18
    new-instance v2, Lfbw;

    .line 534
    .line 535
    invoke-direct {v2, v10, v6, v7}, Lfbw;-><init>(III)V

    .line 536
    .line 537
    .line 538
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    new-instance v2, Libw;

    .line 548
    .line 549
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    move-object v6, v2

    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_18

    .line 555
    :cond_1a
    const/4 v2, 0x1

    .line 556
    invoke-static {v8, v2}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Libw;

    .line 561
    .line 562
    :goto_18
    iget v7, v9, Libw;->a:I

    .line 563
    .line 564
    iput v7, v6, Libw;->a:I

    .line 565
    .line 566
    iget v7, v9, Libw;->c:I

    .line 567
    .line 568
    iput v7, v6, Libw;->c:I

    .line 569
    .line 570
    iget v7, v11, Ljbw;->a:I

    .line 571
    .line 572
    iput v7, v6, Libw;->b:I

    .line 573
    .line 574
    iget v7, v11, Ljbw;->b:I

    .line 575
    .line 576
    iput v7, v6, Libw;->d:I

    .line 577
    .line 578
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget v6, v9, Libw;->b:I

    .line 582
    .line 583
    iput v6, v9, Libw;->b:I

    .line 584
    .line 585
    iget v6, v9, Libw;->d:I

    .line 586
    .line 587
    iput v6, v9, Libw;->d:I

    .line 588
    .line 589
    iget v6, v11, Ljbw;->c:I

    .line 590
    .line 591
    iput v6, v9, Libw;->a:I

    .line 592
    .line 593
    iget v6, v11, Ljbw;->d:I

    .line 594
    .line 595
    iput v6, v9, Libw;->c:I

    .line 596
    .line 597
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_1b
    const/4 v2, 0x1

    .line 602
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :goto_19
    move/from16 v7, v16

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_1c
    sget-object v2, Lg871;->c:Lyi9;

    .line 611
    .line 612
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lgbw;

    .line 616
    .line 617
    invoke-direct {v2, v0, v3, v5, v1}, Lgbw;-><init>(Lhp81;Ljava/util/ArrayList;[I[I)V

    .line 618
    .line 619
    .line 620
    return-object v2
.end method

.method public static final k(Lot00;)I
    .locals 1

    .line 1
    instance-of v0, p0, Llt00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lmt00;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of p0, p0, Lnt00;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final l(ZZLbun;I)Z
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, La5e0;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    and-int/lit8 v4, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x6

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x4

    .line 37
    if-le v4, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 46
    .line 47
    if-ne v4, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v4, v5

    .line 52
    :goto_0
    and-int/lit8 v7, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-le v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v8, :cond_6

    .line 69
    .line 70
    :cond_5
    move v5, v6

    .line 71
    :cond_6
    or-int p3, v4, v5

    .line 72
    .line 73
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    if-ne v4, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    new-instance v4, Lrfi0;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {v4, p0, p1, v0, p3}, Lrfi0;-><init>(ZZLa5e0;Ltwp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v2, v3, v4, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;)Lnh01;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lmh01;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhh01;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lih01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    new-instance v0, Lkh01;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    throw p0

    .line 39
    :catch_3
    move-exception p0

    .line 40
    new-instance v0, Lih01;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of p0, v0, Lgh01;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Lgh01;

    .line 51
    .line 52
    const-string v1, "SafeWebView"

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    const-string v4, "WebView construction failed"

    .line 63
    .line 64
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v1, v4, p0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method
