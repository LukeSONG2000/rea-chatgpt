.class public abstract Llp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static b:Lmf50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfon;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x6b999d79

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llp81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLc31;Lnqd0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    iget-object v0, v1, Lc31;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v2, -0x4891d860

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    move/from16 v11, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v5, v3}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    sget-object v3, Lcb2;->b:Luow0;

    .line 87
    .line 88
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v7, 0x7f131bf4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "<img/>\u00a0<b>\u24d8</b>"

    .line 106
    .line 107
    const-string v8, "<img/>"

    .line 108
    .line 109
    invoke-static {v5, v8, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, "<img src=\"afterpay\"/>"

    .line 114
    .line 115
    invoke-static {v5, v8, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v7, Lm9y;

    .line 120
    .line 121
    const-string v8, "GBP"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const v9, 0x7f080311

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const v9, 0x7f0802ef

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const v0, 0x7f131d08

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const v0, 0x7f131cfc

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object v8, Lh6n;->a:Luow0;

    .line 150
    .line 151
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lg6n;

    .line 156
    .line 157
    invoke-virtual {v8}, Lg6n;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Lgbx0;->o(J)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sget-wide v12, Lr0n;->f:J

    .line 170
    .line 171
    new-instance v8, Lpr9;

    .line 172
    .line 173
    const/4 v10, 0x5

    .line 174
    invoke-direct {v8, v10, v12, v13}, Lpr9;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const/16 v10, 0x8

    .line 178
    .line 179
    invoke-direct {v7, v9, v0, v8, v10}, Lm9y;-><init>(IILpr9;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "afterpay"

    .line 183
    .line 184
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v0, Lgbx0;->c:Luow0;

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp8x0;

    .line 195
    .line 196
    iget-wide v8, v0, Lp8x0;->e:J

    .line 197
    .line 198
    sget-object v0, Lrn01;->b:Luow0;

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpn01;

    .line 205
    .line 206
    iget-object v10, v0, Lpn01;->f:Lw2z0;

    .line 207
    .line 208
    new-instance v12, Li8w0;

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const v35, 0xffff

    .line 213
    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const-wide/16 v31, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    invoke-direct/range {v16 .. v35}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    or-int/2addr v0, v13

    .line 255
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    sget-object v0, Lly5;->c:Lev00;

    .line 262
    .line 263
    if-ne v13, v0, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v13, La31;

    .line 266
    .line 267
    invoke-direct {v13, v1, v3}, La31;-><init>(Lc31;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    move-object v14, v13

    .line 274
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    shr-int/lit8 v0, v2, 0x3

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x70

    .line 279
    .line 280
    const/high16 v3, 0x180000

    .line 281
    .line 282
    or-int/2addr v0, v3

    .line 283
    shl-int/lit8 v2, v2, 0xf

    .line 284
    .line 285
    const/high16 v3, 0x70000

    .line 286
    .line 287
    and-int/2addr v2, v3

    .line 288
    or-int v16, v0, v2

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    invoke-static/range {v5 .. v17}, Lcn81;->f(Ljava/lang/String;Lnqd0;Ljava/util/Map;JLw2z0;ZLi8w0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    new-instance v0, Lb31;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move/from16 v3, p0

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lb31;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public static final b(Lpbw;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v2, -0x6fc4f2f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lu9;

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const v4, -0x12e25a20

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v6, "DilAlertDialog"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lqs;

    .line 79
    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-direct {v6, v1, v0, v7}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v7, -0x1ab5162

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v5, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lf8;

    .line 93
    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    invoke-direct {v7, v0, v8}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v8, 0x20c2c01a    # 3.2992E-19f

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    shr-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xe

    .line 109
    .line 110
    const v5, 0xc00c30

    .line 111
    .line 112
    .line 113
    or-int v15, v2, v5

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x1f74

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v1 .. v17}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    new-instance v3, Lzy0;

    .line 144
    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    move/from16 v5, p3

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v5, v4}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final c(Lbun;I)V
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x4af006c4    # 7865186.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmv10;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lly5;->c:Lev00;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lqk40;->b:Lqk40;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v0, Lws10;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const v1, -0x428332f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lmv10;->o0(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7076b8d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmv10;->o0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmv10;->a:Le36;

    .line 52
    .line 53
    instance-of v1, v1, Ld36;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lmv10;->k0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lw5x;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lw5x;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lmv10;->A0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v2, v0, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ldqn;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Ldqn;-><init>(IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public static final d(Lre20;Lbun;I)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x524845ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    const v0, 0x6e3c21fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmv10;->o0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lly5;->c:Lev00;

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Li0w0;->b:Li0w0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v0, Lws10;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const v3, -0x428332f6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lmv10;->o0(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7076b8d0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lmv10;->o0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lmv10;->a:Le36;

    .line 75
    .line 76
    instance-of v3, v3, Ld36;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lmv10;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p1, Lmv10;->S:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v3, Lud2;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lud2;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v0, La350;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, v1}, La350;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, Lrlt0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lrlt0;-><init>(Lre20;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public static final e(Lhop;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhop;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhop;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lhop;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lwa11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lnhd0;
    .locals 2

    .line 1
    new-instance v0, Lum8;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lum8;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnhd0;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lnhd0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Lxpv;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    const-string v0, "/o/approve"

    .line 33
    .line 34
    const-string v2, "/dots/approve"

    .line 35
    .line 36
    const-string v3, "/elicitation"

    .line 37
    .line 38
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, ""

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [C

    .line 71
    .line 72
    const/16 v4, 0x26

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-char v4, v3, v5

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {p0, v3, v5, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v6, 0x3d

    .line 112
    .line 113
    invoke-static {v6, v4, v4}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v4, v0}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Li6j0;

    .line 130
    .line 131
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Li6j0;

    .line 160
    .line 161
    iget-object v4, v0, Li6j0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "no_universal_links"

    .line 164
    .line 165
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    const-string v4, "1"

    .line 172
    .line 173
    const-string v6, "true"

    .line 174
    .line 175
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v4, v1

    .line 198
    move v0, v5

    .line 199
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Li6j0;

    .line 211
    .line 212
    iget-object v7, v7, Li6j0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v8, "room_id"

    .line 215
    .line 216
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :goto_3
    move-object v4, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v0, v2

    .line 227
    move-object v4, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_4
    check-cast v4, Li6j0;

    .line 233
    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    iget-object p0, v4, Li6j0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p0, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object p0, v1

    .line 250
    :goto_5
    if-nez p0, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v4, v1

    .line 258
    move v3, v5

    .line 259
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Li6j0;

    .line 271
    .line 272
    iget-object v7, v7, Li6j0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v8, "message_id"

    .line 275
    .line 276
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    :goto_7
    move-object v4, v1

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move v3, v2

    .line 287
    move-object v4, v6

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    if-nez v3, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    :goto_8
    check-cast v4, Li6j0;

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    iget-object v0, v4, Li6j0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move-object v0, v1

    .line 310
    :goto_9
    if-nez v0, :cond_12

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    new-instance v2, Lxpv;

    .line 314
    .line 315
    new-instance v3, Lwpv;

    .line 316
    .line 317
    invoke-direct {v3, p0, v0}, Lwpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1, v5, v1, v3}, Lxpv;-><init>(Lkotlinx/serialization/json/c;ZLjava/lang/String;Lwpv;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_13
    :goto_a
    return-object v1
.end method

.method public static final h(Lzcy;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lidy;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lidy;

    .line 12
    .line 13
    iget-object p0, p0, Lidy;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzcy;

    .line 37
    .line 38
    invoke-static {v0}, Llp81;->h(Lzcy;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final i(Lntp;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ldqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lnpp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    instance-of v0, p0, Lxop;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    instance-of v0, p0, Luop;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    instance-of p0, p0, Laqp;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0
.end method
