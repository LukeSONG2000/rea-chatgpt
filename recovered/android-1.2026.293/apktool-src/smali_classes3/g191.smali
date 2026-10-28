.class public abstract Lg191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmpn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x5ac3c76e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg191;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lvqn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x3535b65f    # -6628560.5f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg191;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lcpn;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x3ee24ba2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lg191;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lsqn;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Lsqn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, 0x780f8229

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lg191;->d:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(ZLbun;I)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x23fbd496

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
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Lc1s0;->N(Lbun;)Lt470;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v2, Lu61;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0, v4}, Lu61;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {v1, v3, v2, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lp0l;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Lp0l;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final b(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v4, -0x5ca010f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    or-int/2addr v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v4, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v7, v9, :cond_8

    .line 94
    .line 95
    move v7, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v7, 0x0

    .line 98
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v8, v9, v7}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1b

    .line 105
    .line 106
    sget-object v7, Lj960;->a:Luow0;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    sget-object v7, Ll92;->a:Lojo;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v9, v7, Loq5;

    .line 129
    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :cond_a
    check-cast v7, Loq5;

    .line 134
    .line 135
    :goto_6
    if-eqz v7, :cond_1a

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v9, :cond_b

    .line 146
    .line 147
    if-ne v10, v0, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v9, Lqxi;

    .line 150
    .line 151
    invoke-static {v6}, Ld8t0;->i(I)Lf7t0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v10, v7, Loq5;->c3:Lt2o0;

    .line 156
    .line 157
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lnxi;

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v10, v7, Loq5;->a4:Lt2o0;

    .line 167
    .line 168
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v6, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v7, Loq5;->D:Lt2o0;

    .line 180
    .line 181
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lj9z;

    .line 186
    .line 187
    invoke-direct {v9, v6, v7}, Lqxi;-><init>(Ljava/util/Set;Lj9z;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lqxi;->a()Lnxi;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object v6, v10

    .line 198
    check-cast v6, Lnxi;

    .line 199
    .line 200
    sget-object v7, La1a0;->a:Luow0;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ld06;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    if-ne v10, v0, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v10, Lz96;

    .line 221
    .line 222
    invoke-direct {v10, v7, v14}, Lz96;-><init>(Ld06;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    sget-object v7, Lx3a0;->a:Luow0;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    check-cast v18, Lm790;

    .line 239
    .line 240
    sget-object v7, Lp0a0;->a:Luow0;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Loj5;

    .line 247
    .line 248
    invoke-interface {v6}, Lnxi;->i()Le510;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    const/16 v14, 0xe

    .line 255
    .line 256
    const/16 v13, 0x30

    .line 257
    .line 258
    invoke-static {v9, v11, v8, v13, v14}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v6}, Lnxi;->e()Le510;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v14, 0xc30

    .line 267
    .line 268
    const/16 v15, 0xa

    .line 269
    .line 270
    invoke-static {v9, v11, v8, v14, v15}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v2, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v10, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    if-nez v10, :cond_f

    .line 294
    .line 295
    if-ne v11, v0, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v11, Ls0l;

    .line 298
    .line 299
    new-instance v10, Lvh5;

    .line 300
    .line 301
    invoke-direct {v10, v9, v7}, Lvh5;-><init>(La5e0;B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v11, v6, v10}, Ls0l;-><init>(Lnxi;Lvh5;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    move-object v9, v11

    .line 311
    check-cast v9, Ls0l;

    .line 312
    .line 313
    move-object v10, v6

    .line 314
    sget-object v6, Lj690;->ON_RESUME:Lj690;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v11, :cond_11

    .line 325
    .line 326
    if-ne v7, v0, :cond_12

    .line 327
    .line 328
    :cond_11
    new-instance v7, Lj52;

    .line 329
    .line 330
    const/16 v11, 0x9

    .line 331
    .line 332
    invoke-direct {v7, v9, v11}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    move-object v11, v10

    .line 341
    const/4 v10, 0x6

    .line 342
    move-object/from16 v19, v11

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    move-object/from16 v25, v9

    .line 346
    .line 347
    move-object v9, v8

    .line 348
    move-object v8, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    move/from16 v31, v4

    .line 351
    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    move-object/from16 v3, v18

    .line 355
    .line 356
    move-object/from16 v2, v19

    .line 357
    .line 358
    move-object/from16 v5, v25

    .line 359
    .line 360
    const/16 v32, 0x3

    .line 361
    .line 362
    invoke-static/range {v6 .. v11}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    filled-new-array {v2, v6, v7, v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    or-int/2addr v7, v8

    .line 396
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    or-int/2addr v7, v8

    .line 401
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    or-int/2addr v7, v8

    .line 406
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v7, v8

    .line 411
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v7, :cond_13

    .line 416
    .line 417
    if-ne v8, v0, :cond_14

    .line 418
    .line 419
    :cond_13
    new-instance v16, Lqsa;

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    move-object/from16 v19, v13

    .line 428
    .line 429
    move-object/from16 v20, v14

    .line 430
    .line 431
    move-object/from16 v21, v15

    .line 432
    .line 433
    invoke-direct/range {v16 .. v22}, Lqsa;-><init>(Ls0l;Lm790;La5e0;La5e0;La5e0;Ltwp;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v8, v16

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v6, v8, v9}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v5, Ls0l;->e:Lvbj0;

    .line 447
    .line 448
    iget-object v6, v5, Ls0l;->d:Lvbj0;

    .line 449
    .line 450
    iget-object v7, v5, Ls0l;->c:Lvbj0;

    .line 451
    .line 452
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v8, v10

    .line 470
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v8, :cond_15

    .line 475
    .line 476
    if-ne v10, v0, :cond_16

    .line 477
    .line 478
    :cond_15
    new-instance v10, Lx3;

    .line 479
    .line 480
    const/16 v8, 0xb

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-direct {v10, v8, v11, v5, v4}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v4, v2, v3, v10, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 492
    .line 493
    .line 494
    if-eqz p5, :cond_17

    .line 495
    .line 496
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    :goto_7
    const/4 v2, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/4 v14, 0x0

    .line 512
    goto :goto_7

    .line 513
    :goto_8
    invoke-static {v2, v2, v9, v14}, Lso71;->a(IILbun;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3, v9, v2}, Lg191;->a(ZLbun;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v3, :cond_18

    .line 558
    .line 559
    if-ne v4, v0, :cond_19

    .line 560
    .line 561
    :cond_18
    new-instance v23, Lio6;

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x3

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const-class v26, Ls0l;

    .line 570
    .line 571
    const-string v27, "onRetryAuthentication"

    .line 572
    .line 573
    const-string v28, "onRetryAuthentication()V"

    .line 574
    .line 575
    move-object/from16 v25, v5

    .line 576
    .line 577
    invoke-direct/range {v23 .. v30}, Lio6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v4, v23

    .line 581
    .line 582
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    check-cast v4, Lws10;

    .line 586
    .line 587
    move-object v10, v4

    .line 588
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 591
    .line 592
    const-string v3, "CodexRemoteProtectedSurfaceContent"

    .line 593
    .line 594
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    shl-int/lit8 v3, v31, 0x9

    .line 603
    .line 604
    and-int/lit16 v3, v3, 0x1c00

    .line 605
    .line 606
    const v4, 0xe000

    .line 607
    .line 608
    .line 609
    shl-int/lit8 v5, v31, 0x3

    .line 610
    .line 611
    and-int/2addr v4, v5

    .line 612
    or-int v6, v3, v4

    .line 613
    .line 614
    move-object v8, v9

    .line 615
    move-object v7, v12

    .line 616
    move-object v9, v0

    .line 617
    move v12, v2

    .line 618
    invoke-static/range {v6 .. v12}, Lg191;->c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 619
    .line 620
    .line 621
    move-object v9, v8

    .line 622
    goto :goto_9

    .line 623
    :cond_1a
    const-string v0, "Codex Remote access binding is required for protected surfaces."

    .line 624
    .line 625
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1b
    move-object v9, v8

    .line 630
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 631
    .line 632
    .line 633
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_1c

    .line 638
    .line 639
    new-instance v0, Lo0l;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    move/from16 v5, p0

    .line 643
    .line 644
    move-object/from16 v4, p1

    .line 645
    .line 646
    move-object/from16 v2, p4

    .line 647
    .line 648
    move/from16 v3, p5

    .line 649
    .line 650
    invoke-direct/range {v0 .. v6}, Lo0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLfin;IB)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_1c
    return-void
.end method

.method public static final c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v0, 0x5683fe31

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    move/from16 v11, p6

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    move-object/from16 v10, p4

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    :cond_9
    and-int/lit16 v6, v4, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v6, v9, :cond_a

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v6, v13

    .line 115
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v8, v9, v6}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_11

    .line 122
    .line 123
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v9, "CodexRemoteProtectedSurfaceLayout"

    .line 126
    .line 127
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Ldi1;->b:Lmj9;

    .line 136
    .line 137
    invoke-static {v15, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    iget-wide v13, v8, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    invoke-static {v8, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v8, Lmv10;->S:Z

    .line 170
    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 174
    .line 175
    if-eqz v16, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 185
    .line 186
    invoke-static {v8, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Ljxd0;->e:Ln13;

    .line 190
    .line 191
    invoke-static {v8, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Ljxd0;->g:Ljac;

    .line 199
    .line 200
    invoke-static {v8, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 207
    .line 208
    invoke-static {v8, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v3, 0x2f3b58e6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lly5;->c:Lev00;

    .line 236
    .line 237
    if-ne v4, v5, :cond_c

    .line 238
    .line 239
    new-instance v4, Lro5;

    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lro5;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v6, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_d
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v10, v8, Lmv10;->T:J

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 289
    .line 290
    if-eqz v10, :cond_e

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {v8, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v8, v14, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    shr-int/lit8 v0, v16, 0xc

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0xe

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-static {v0, v2, v8, v1}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 317
    .line 318
    .line 319
    if-nez p5, :cond_f

    .line 320
    .line 321
    const v0, -0x47ce5b47

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lir11;->c:Lir11;

    .line 328
    .line 329
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, Ly5a;->a:Ly5a;

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    shr-int/lit8 v1, v16, 0x6

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0xe

    .line 346
    .line 347
    or-int/lit16 v1, v1, 0xc00

    .line 348
    .line 349
    and-int/lit8 v3, v16, 0x70

    .line 350
    .line 351
    or-int v7, v1, v3

    .line 352
    .line 353
    move-object/from16 v10, p4

    .line 354
    .line 355
    move/from16 v11, p6

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    invoke-virtual/range {v6 .. v11}, Lir11;->r(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_9
    const/4 v1, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_f
    const/4 v4, 0x0

    .line 368
    const v0, -0x47caced5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    new-instance v0, Lq0l;

    .line 397
    .line 398
    move/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    move-object/from16 v4, p4

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    move/from16 v6, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lq0l;-><init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_12
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v3, -0x7209a1b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v13

    .line 27
    :goto_0
    or-int v4, p0, v4

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v14

    .line 52
    :goto_2
    and-int/2addr v4, v15

    .line 53
    invoke-virtual {v10, v4, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const-string v5, "OrbitActivityLoading"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    new-instance v7, Lf360;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lf360;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v1, v7}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lza6;

    .line 96
    .line 97
    new-instance v8, Ltl;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-direct {v7, v11, v15, v8}, Lza6;-><init>(FZLab6;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Ldi1;->n:Lkj9;

    .line 109
    .line 110
    invoke-static {v7, v8, v10, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v11, v10, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 p1, v8

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v10, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v10, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v10, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v10, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const v6, -0x7511794b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/high16 v15, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v4, v15, v9, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/high16 v15, 0x3e800000    # 0.25f

    .line 200
    .line 201
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v9, Lon01;->h:Ltn01;

    .line 210
    .line 211
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 212
    .line 213
    invoke-static {v6, v9, v10, v14, v14}, Lrbk0;->b(Lnqd0;Lsdn;Lbun;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const v6, -0x750e7b7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/high16 v15, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10, v9}, Lb391;->o(Lbun;Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/high16 v13, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v15, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v9, v13, v15}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v9, Lza6;

    .line 256
    .line 257
    new-instance v13, Ltl;

    .line 258
    .line 259
    const/4 v14, 0x3

    .line 260
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 261
    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    invoke-direct {v9, v15, v14, v13}, Lza6;-><init>(FZLab6;)V

    .line 265
    .line 266
    .line 267
    sget-object v13, Ldi1;->l:Llj9;

    .line 268
    .line 269
    const/16 v14, 0x30

    .line 270
    .line 271
    invoke-static {v9, v13, v10, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-wide v13, v10, Lmv10;->T:J

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 293
    .line 294
    if-eqz v15, :cond_6

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v10, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v10, v12, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v10}, Lb391;->n(Lbun;)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v9, Lzkt0;->a:Luow0;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lwkt0;

    .line 334
    .line 335
    iget-object v9, v9, Lwkt0;->c:Lo1r0;

    .line 336
    .line 337
    move-object v14, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object v15, v12

    .line 340
    const/16 v12, 0xf

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object v3, v6

    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v21, v8

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v16, v14

    .line 359
    .line 360
    move-object/from16 v1, v17

    .line 361
    .line 362
    move-object/from16 v2, v19

    .line 363
    .line 364
    move-object/from16 v0, v21

    .line 365
    .line 366
    move-object/from16 v14, p1

    .line 367
    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    move-object/from16 v15, v18

    .line 371
    .line 372
    invoke-static/range {v3 .. v12}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v13, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v3, v10, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-static {v5, v3, v6}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v5, Lza6;

    .line 396
    .line 397
    new-instance v7, Ltl;

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-direct {v5, v8, v6, v7}, Lza6;-><init>(FZLab6;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v14, v10, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-wide v6, v10, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 430
    .line 431
    if-eqz v7, :cond_7

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_7
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-static {v10, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v20

    .line 444
    .line 445
    invoke-static {v10, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v15, v17

    .line 449
    .line 450
    invoke-static {v4, v10, v15, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v14, v16

    .line 454
    .line 455
    invoke-static {v10, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v3, 0x3eb33333    # 0.35f

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v3, 0x6

    .line 474
    const/4 v4, 0x2

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v0, v5, v10, v3, v4}, Lrbk0;->b(Lnqd0;Lsdn;Lbun;II)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v2, 0x3e6b851f    # 0.23f

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Lon01;->b:Ltn01;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v0, v1, v10, v3, v4}, Lrbk0;->b(Lnqd0;Lsdn;Lbun;II)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-static {v10, v14, v14, v14}, Lvri0;->w(Lmv10;ZZZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_8
    const/4 v5, 0x0

    .line 506
    invoke-static {}, Lnq60;->v()V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    new-instance v1, Lty5;

    .line 520
    .line 521
    move/from16 v2, p0

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v4, p3

    .line 526
    .line 527
    invoke-direct {v1, v2, v3, v4}, Lty5;-><init>(ILnqd0;Z)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_a
    return-void
.end method

.method public static e(Ltz60;)Lixy;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Viewport"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "width"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "height"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Loy60;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Lixy;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0}, Lixy;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static f(Lhq70;)Lv160;
    .locals 3

    .line 1
    new-instance v0, Lv160;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lhq70;Lkotlin/jvm/functions/Function1;)Lny20;
    .locals 2

    .line 1
    new-instance v0, Lny20;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbf7;

    .line 24
    .line 25
    iget-object v2, v2, Lbf7;->d:Lxa60;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lbf7;

    .line 63
    .line 64
    iget-object v3, v2, Lbf7;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lkad0;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lkad0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lbf7;->e:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Li6j0;

    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lbf7;

    .line 113
    .line 114
    iget-object v1, v1, Lbf7;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lkad0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lkad0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    :goto_4
    move-object v0, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v2, v1

    .line 195
    check-cast v2, Lbf7;

    .line 196
    .line 197
    iget v2, v2, Lbf7;->e:I

    .line 198
    .line 199
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lbf7;

    .line 205
    .line 206
    iget v4, v4, Lbf7;->e:I

    .line 207
    .line 208
    if-ge v2, v4, :cond_a

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    move v2, v4

    .line 212
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    check-cast v0, Lbf7;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    return-object p1
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lmz2;

    .line 29
    .line 30
    iget v4, v3, Lmz2;->b:I

    .line 31
    .line 32
    iget v3, v3, Lmz2;->c:I

    .line 33
    .line 34
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lvnd;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lvnd;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    if-ge v1, v4, :cond_8

    .line 61
    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lmz2;

    .line 73
    .line 74
    iget v4, v4, Lmz2;->c:I

    .line 75
    .line 76
    if-gt v4, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lmz2;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v6, v4, Lmz2;->b:I

    .line 90
    .line 91
    if-gt v6, v1, :cond_4

    .line 92
    .line 93
    :goto_3
    sub-int v6, v1, v3

    .line 94
    .line 95
    if-le v6, v5, :cond_3

    .line 96
    .line 97
    add-int/lit16 v3, v3, 0x4000

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v3, v4, Lmz2;->c:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    const/16 v6, 0x7f

    .line 124
    .line 125
    if-le v4, v6, :cond_7

    .line 126
    .line 127
    :cond_5
    :goto_4
    sub-int v4, v1, v3

    .line 128
    .line 129
    if-le v4, v5, :cond_6

    .line 130
    .line 131
    add-int/lit16 v3, v3, 0x4000

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_5
    sub-int p1, p0, v3

    .line 151
    .line 152
    if-le p1, v5, :cond_9

    .line 153
    .line 154
    add-int/lit16 v3, v3, 0x4000

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-object v0
.end method

.method public static final j(Loz2;ZLjava/util/Set;)Loz2;
    .locals 4

    .line 1
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1, v1}, Loz2;->e(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lmz2;

    .line 55
    .line 56
    iget-object v3, v3, Lmz2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_1
    invoke-static {v0, p1}, Lg191;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p0, p1}, Lg191;->l(Loz2;Ljava/util/ArrayList;)Loz2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final k(Lqdy0;)Lqdy0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqdy0;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lqdy0;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v4, Lfsp0;->b:Lzy60;

    .line 28
    .line 29
    iget-object v4, v0, Lqdy0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Ll191;->n(Lqdy0;Ljava/lang/String;)Lqdy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, Lqdy0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "# Files mentioned by the user:\n"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v5, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v3

    .line 57
    :goto_1
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lm0l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v3

    .line 68
    :goto_2
    invoke-static {v5, v1}, Lt191;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "text"

    .line 85
    .line 86
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    invoke-direct {v2, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "The selected text below is reference material for this request.\n<response-annotations>\n"

    .line 112
    .line 113
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\n</response-annotations>"

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "# Response annotations:"

    .line 129
    .line 130
    invoke-static {v1, v5, v2}, Lm0l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v2, v4, v3}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-static {v0, v1}, Ll191;->n(Lqdy0;Ljava/lang/String;)Lqdy0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v16, Lsgy;->a:Lsgy;

    .line 154
    .line 155
    const/16 v17, 0xfff

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v2 .. v17}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static final l(Loz2;Ljava/util/ArrayList;)Loz2;
    .locals 9

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llz2;->g(Loz2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loz2;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lwub0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lwub0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Llz2;->a:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lmz2;

    .line 72
    .line 73
    iget v4, v3, Lmz2;->b:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v3, v3, Lmz2;->c:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Li6j0;

    .line 129
    .line 130
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {p0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, Lmz2;

    .line 167
    .line 168
    iget v8, v7, Lmz2;->b:I

    .line 169
    .line 170
    if-gt v8, v3, :cond_1

    .line 171
    .line 172
    iget v7, v7, Lmz2;->c:I

    .line 173
    .line 174
    if-lt v7, v1, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v5, v6

    .line 178
    :goto_2
    check-cast v5, Lmz2;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    iget-object v4, v5, Lmz2;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Leaj0;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    :cond_3
    new-instance v4, Leaj0;

    .line 189
    .line 190
    const/16 v5, 0x1ff

    .line 191
    .line 192
    invoke-direct {v4, v2, v2, v6, v5}, Leaj0;-><init>(IILuyy0;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0, v4, v3, v1}, Llz2;->d(Leaj0;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
