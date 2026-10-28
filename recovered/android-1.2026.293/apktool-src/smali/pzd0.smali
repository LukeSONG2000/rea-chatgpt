.class public abstract Lpzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li8w0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Li8w0;

    .line 2
    .line 3
    sget-wide v1, Lr0n;->k:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Lewp0;->p(I)J

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
    invoke-direct/range {v0 .. v19}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpzd0;->a:Li8w0;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILfin;Lbun;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x430d99d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, Lcjo;->f:Luow0;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzei;

    .line 56
    .line 57
    invoke-static {p3, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v6, v5, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v6, Lv0e0;

    .line 76
    .line 77
    new-instance v5, Lw53;

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    invoke-direct {v5, v3, v7}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2, v5}, Lv0e0;-><init>(Lzei;Lw53;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, Lv0e0;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lw69;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1}, Lw69;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v1, 0x1b205aec

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v2, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x30

    .line 112
    .line 113
    invoke-static {v0, v1, p2, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Lnzd0;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, p4}, Lnzd0;-><init>(ILfin;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lg4s0;Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    check-cast v2, Lmv10;

    .line 14
    .line 15
    const v3, 0x3c323787

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v7, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 65
    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    and-int/lit16 v6, v7, 0x1000

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_5
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v6

    .line 107
    :cond_9
    and-int/lit16 v6, v7, 0x6000

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    const v12, 0x8000

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_c

    .line 115
    .line 116
    and-int v6, v7, v12

    .line 117
    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_7
    if-eqz v6, :cond_b

    .line 130
    .line 131
    move v6, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v6

    .line 136
    :cond_c
    const/high16 v6, 0x30000

    .line 137
    .line 138
    and-int/2addr v6, v7

    .line 139
    move-object/from16 v15, p5

    .line 140
    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/high16 v6, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v6, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v3, v6

    .line 155
    :cond_e
    const v6, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v6, v3

    .line 159
    const v13, 0x12492

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x20

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-eq v6, v13, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move v6, v8

    .line 170
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 171
    .line 172
    invoke-virtual {v2, v13, v6}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1d

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const v13, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v13, v3

    .line 190
    if-eq v13, v10, :cond_11

    .line 191
    .line 192
    and-int v10, v3, v12

    .line 193
    .line 194
    if-eqz v10, :cond_10

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    move v10, v8

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    :goto_b
    const/4 v10, 0x1

    .line 206
    :goto_c
    or-int/2addr v6, v10

    .line 207
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v6, :cond_12

    .line 212
    .line 213
    if-ne v10, v0, :cond_14

    .line 214
    .line 215
    :cond_12
    invoke-static {v5, v1}, Lpzd0;->d(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v10, Lstq0;

    .line 220
    .line 221
    invoke-direct {v10, v6}, Lstq0;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v10}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_d
    move-object v12, v10

    .line 233
    check-cast v12, Lrtq0;

    .line 234
    .line 235
    iget-object v12, v12, Lrtq0;->a:Ljava/util/ListIterator;

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_13

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lx0e0;

    .line 248
    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    iget-wide v9, v12, Lx0e0;->a:J

    .line 252
    .line 253
    sget v17, Ls1z0;->c:I

    .line 254
    .line 255
    shr-long v13, v9, v21

    .line 256
    .line 257
    long-to-int v13, v13

    .line 258
    const-wide v17, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v9, v9, v17

    .line 264
    .line 265
    long-to-int v9, v9

    .line 266
    iget-object v10, v12, Lx0e0;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6, v13, v9, v10}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    move-object/from16 v10, v16

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_13
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v10, v6

    .line 285
    :cond_14
    move-object v12, v10

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    sget-object v6, Lkdd;->b:Ljj9;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0xe

    .line 293
    .line 294
    const/high16 v16, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v15 .. v20}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const/16 v18, 0xe

    .line 309
    .line 310
    const/high16 v14, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v10, "MultilineComposerInlineContentOverlay"

    .line 320
    .line 321
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 322
    .line 323
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-wide v14, v2, Lmv10;->T:J

    .line 336
    .line 337
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v2, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v15, v2, Lmv10;->a:Le36;

    .line 355
    .line 356
    if-eqz v15, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 362
    .line 363
    if-eqz v15, :cond_15

    .line 364
    .line 365
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 366
    .line 367
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_15
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 372
    .line 373
    .line 374
    :goto_e
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 375
    .line 376
    invoke-static {v2, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Ljxd0;->e:Ln13;

    .line 380
    .line 381
    invoke-static {v2, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v10, Ljxd0;->g:Ljac;

    .line 389
    .line 390
    invoke-static {v2, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 397
    .line 398
    invoke-static {v2, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    const v6, 0x14b1e54b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    move-object v6, v4

    .line 408
    check-cast v6, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_1b

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lgdq0;

    .line 425
    .line 426
    invoke-virtual {v9}, Lgdq0;->b()Lmzd0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const v14, -0x56ed80a7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Lmzd0;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v2, v14, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lmzd0;->a()Lkotlin/jvm/functions/Function3;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-ne v14, v0, :cond_16

    .line 449
    .line 450
    new-instance v14, Lhxw;

    .line 451
    .line 452
    const/16 v15, 0x1b

    .line 453
    .line 454
    invoke-direct {v14, v15}, Lhxw;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v13, v14}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move/from16 v17, v8

    .line 471
    .line 472
    and-int/lit8 v8, v3, 0x70

    .line 473
    .line 474
    move/from16 v18, v15

    .line 475
    .line 476
    move/from16 v15, v21

    .line 477
    .line 478
    if-ne v8, v15, :cond_17

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_17
    move/from16 v8, v17

    .line 483
    .line 484
    :goto_10
    or-int v8, v18, v8

    .line 485
    .line 486
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    or-int v8, v8, v18

    .line 491
    .line 492
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    or-int v8, v8, v18

    .line 497
    .line 498
    and-int/lit16 v15, v3, 0x380

    .line 499
    .line 500
    const/16 v1, 0x100

    .line 501
    .line 502
    if-ne v15, v1, :cond_18

    .line 503
    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_11

    .line 506
    :cond_18
    move/from16 v15, v17

    .line 507
    .line 508
    :goto_11
    or-int/2addr v8, v15

    .line 509
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-nez v8, :cond_19

    .line 514
    .line 515
    if-ne v15, v0, :cond_1a

    .line 516
    .line 517
    :cond_19
    move-object v8, v13

    .line 518
    move-object v13, v9

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    move-object/from16 v19, v0

    .line 521
    .line 522
    move/from16 v18, v1

    .line 523
    .line 524
    move-object v8, v13

    .line 525
    move-object v1, v14

    .line 526
    const/4 v0, 0x1

    .line 527
    const/16 v21, 0x20

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :goto_12
    new-instance v9, Lozd0;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v19, v0

    .line 534
    .line 535
    move/from16 v18, v1

    .line 536
    .line 537
    move-object v1, v14

    .line 538
    const/4 v0, 0x1

    .line 539
    const/16 v21, 0x20

    .line 540
    .line 541
    move-object/from16 v14, p2

    .line 542
    .line 543
    invoke-direct/range {v9 .. v15}, Lozd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v15, v9

    .line 550
    :goto_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v1, v15}, Lbu71;->h(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v10}, Lmzd0;->c()F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    move-object/from16 v10, v16

    .line 569
    .line 570
    check-cast v10, Lfin;

    .line 571
    .line 572
    invoke-virtual {v10, v1, v2, v9}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move/from16 v1, v17

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v11, p1

    .line 581
    .line 582
    move-object v13, v8

    .line 583
    move-object/from16 v0, v19

    .line 584
    .line 585
    move v8, v1

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_1b
    move v1, v8

    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_1d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 605
    .line 606
    .line 607
    :goto_14
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-eqz v9, :cond_1e

    .line 612
    .line 613
    new-instance v0, Liq10;

    .line 614
    .line 615
    const/4 v8, 0x2

    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v6, p5

    .line 623
    .line 624
    invoke-direct/range {v0 .. v8}, Liq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lnqd0;IB)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_1e
    return-void
.end method

.method public static final c(JLjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Ls1z0;->c:I

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
    new-instance p0, Lic60;

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
    invoke-direct {p0, v1, p1, v2}, Lgc60;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    move-object p1, p0

    .line 49
    check-cast p1, Lhc60;

    .line 50
    .line 51
    iget-boolean p1, p1, Lhc60;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lxb60;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxb60;->nextInt()I

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

.method public static final d(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5

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
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lx0e0;

    .line 24
    .line 25
    iget-object v3, v2, Lx0e0;->d:Lmzd0;

    .line 26
    .line 27
    iget-object v4, v2, Lx0e0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lx0e0;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-wide v2, v2, Lx0e0;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3, p1, v4}, Lpzd0;->c(JLjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Lown;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lown;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lx0e0;

    .line 89
    .line 90
    iget-wide v2, v2, Lx0e0;->a:J

    .line 91
    .line 92
    new-instance v4, Ls1z0;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Ls1z0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static final e(Li8w0;F)Li8w0;
    .locals 14

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Li8w0;->a:Lqyy0;

    .line 9
    .line 10
    invoke-interface {v0}, Lqyy0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li8w0;->a:Lqyy0;

    .line 21
    .line 22
    invoke-interface {v0}, Lqyy0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lc6n;->a(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const v13, 0xfffe

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v13}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    return-object v2
.end method

.method public static final f(Lgdq0;)Li8w0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgdq0;->b()Lmzd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmzd0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const v11, 0xff7f

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpzd0;->a:Li8w0;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v11}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lpzd0;->d(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx0e0;

    .line 27
    .line 28
    iget-wide v3, v2, Lx0e0;->a:J

    .line 29
    .line 30
    iget-object v5, v2, Lx0e0;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget v6, Ls1z0;->c:I

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    shr-long/2addr v3, v6

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v2, Lx0e0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v4, v6

    .line 52
    add-int/2addr v4, v1

    .line 53
    iget-object v1, v2, Lx0e0;->d:Lmzd0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    :goto_1
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    packed-switch v10, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    if-nez v9, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v9, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    move-object v1, v6

    .line 89
    :goto_4
    if-eqz v1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    new-instance v6, Lgdq0;

    .line 94
    .line 95
    invoke-direct {v6, v2, v1, v3}, Lgdq0;-><init>(Lx0e0;Lmzd0;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move v1, v4

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2066
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lx0e0;Lvi70;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvi70;->b:Lvi70;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\u2067"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\u2066"

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lx0e0;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\ufffc\u00a0"

    .line 13
    .line 14
    const-string v1, "\u2069"

    .line 15
    .line 16
    invoke-static {p1, v0, p0, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(ILjava/util/List;Ljava/util/List;Z)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgdq0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lgdq0;->a()Lx0e0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v8, v4, Lx0e0;->a:J

    .line 37
    .line 38
    sget v4, Ls1z0;->c:I

    .line 39
    .line 40
    shr-long v10, v8, v7

    .line 41
    .line 42
    long-to-int v4, v10

    .line 43
    if-lt v4, v0, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v4, 0x3

    .line 53
    :goto_2
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    if-lt v5, v0, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v5, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 65
    :goto_4
    add-int/2addr v4, v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int v1, v0, v3

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move v4, v2

    .line 79
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_b

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lx0e0;

    .line 90
    .line 91
    iget-object v9, v8, Lx0e0;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v10, v8, Lx0e0;->a:J

    .line 94
    .line 95
    iget-object v12, v8, Lx0e0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    sub-int/2addr v13, v14

    .line 106
    sget v14, Ls1z0;->c:I

    .line 107
    .line 108
    and-long v14, v10, v5

    .line 109
    .line 110
    long-to-int v14, v14

    .line 111
    if-gt v14, v0, :cond_5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_5
    shr-long/2addr v10, v7

    .line 115
    long-to-int v10, v10

    .line 116
    if-le v0, v10, :cond_8

    .line 117
    .line 118
    iget-object v11, v8, Lx0e0;->d:Lmzd0;

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    iget-boolean v8, v8, Lx0e0;->e:Z

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {v12, v9}, Ls4x0;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v12}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v8, v9}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Ls4x0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v10, v8

    .line 152
    sub-int/2addr v14, v11

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sub-int/2addr v9, v8

    .line 158
    sub-int/2addr v9, v11

    .line 159
    if-lt v0, v14, :cond_7

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    if-gt v0, v10, :cond_9

    .line 163
    .line 164
    :cond_8
    :goto_6
    move v13, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    if-eqz p3, :cond_a

    .line 167
    .line 168
    :goto_7
    sub-int v13, v10, v0

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    add-int/2addr v10, v9

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    add-int/2addr v4, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    add-int/2addr v1, v4

    .line 176
    return v1
.end method
