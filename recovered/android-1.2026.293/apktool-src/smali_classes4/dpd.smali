.class public abstract Ldpd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lc1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lc1z0;

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-object v6, Lig10;->k:Lig10;

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xfffb

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldpd;->a:Lc1z0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lfr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, -0x304855a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v5, v13

    .line 87
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_14

    .line 94
    .line 95
    iget-object v5, v1, Lfr01;->b:Ljrd;

    .line 96
    .line 97
    iget-object v6, v1, Lfr01;->c:Ljrd;

    .line 98
    .line 99
    iget-object v8, v1, Lfr01;->e:Ljava/lang/String;

    .line 100
    .line 101
    shl-int/lit8 v9, v0, 0x6

    .line 102
    .line 103
    sget-object v10, Lly5;->c:Lev00;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljrd;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    iget-object v12, v5, Ljrd;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_8

    .line 122
    .line 123
    const v5, 0x79a58a26

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Loz2;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Loz2;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v6}, Ljrd;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    iget-object v12, v6, Ljrd;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    const v5, 0x79a59646

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Loz2;

    .line 167
    .line 168
    invoke-direct {v5, v8}, Loz2;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    const v8, 0x79a59f57

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljrd;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6}, Ljrd;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    and-int/lit16 v12, v9, 0x1c00

    .line 192
    .line 193
    xor-int/lit16 v12, v12, 0xc00

    .line 194
    .line 195
    const/16 v14, 0x800

    .line 196
    .line 197
    if-le v12, v14, :cond_a

    .line 198
    .line 199
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_b

    .line 204
    .line 205
    :cond_a
    and-int/lit16 v15, v9, 0xc00

    .line 206
    .line 207
    if-ne v15, v14, :cond_c

    .line 208
    .line 209
    :cond_b
    move v15, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move v15, v13

    .line 212
    :goto_6
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v15, v15, v16

    .line 217
    .line 218
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v15, :cond_d

    .line 223
    .line 224
    if-ne v13, v10, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v13, Lgcc;

    .line 227
    .line 228
    invoke-direct {v13, v2, v5, v7}, Lgcc;-><init>(Lkotlin/jvm/functions/Function1;Ljrd;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    new-instance v5, Lf03;

    .line 237
    .line 238
    const-string v15, "user1"

    .line 239
    .line 240
    invoke-direct {v5, v15, v13}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    if-le v12, v14, :cond_f

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_11

    .line 250
    .line 251
    :cond_f
    and-int/lit16 v9, v9, 0xc00

    .line 252
    .line 253
    if-ne v9, v14, :cond_10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    const/4 v7, 0x0

    .line 257
    :cond_11
    :goto_7
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    or-int/2addr v7, v9

    .line 262
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v7, :cond_12

    .line 267
    .line 268
    if-ne v9, v10, :cond_13

    .line 269
    .line 270
    :cond_12
    new-instance v9, Lig0;

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    invoke-direct {v9, v2, v6, v7}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    new-instance v6, Lf03;

    .line 283
    .line 284
    const-string v7, "user2"

    .line 285
    .line 286
    invoke-direct {v6, v7, v9}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v5, v6}, [Lf03;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v10, Ldpd;->a:Lc1z0;

    .line 298
    .line 299
    const/16 v12, 0x34

    .line 300
    .line 301
    const v5, 0x7f1302f2

    .line 302
    .line 303
    .line 304
    move-object v6, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 316
    .line 317
    const-string v7, "AddedToChatContent"

    .line 318
    .line 319
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    shr-int/lit8 v0, v0, 0x3

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x70

    .line 330
    .line 331
    invoke-static {v5, v6, v11, v0}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_15

    .line 343
    .line 344
    new-instance v0, Lk79;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-direct/range {v0 .. v5}, Lk79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final b(Lgr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, -0x61aa96c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 v0, 0x0

    .line 77
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lgr01;->b:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lf03;

    .line 92
    .line 93
    new-instance v4, Lfe7;

    .line 94
    .line 95
    invoke-direct {v4, v2, v0, p1}, Lfe7;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "assistant"

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Ldpd;->a:Lc1z0;

    .line 108
    .line 109
    const/16 v7, 0x34

    .line 110
    .line 111
    const v0, 0x7f1302fe

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v2, "AssistantJoinChatContent"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    shr-int/lit8 p3, p3, 0x3

    .line 133
    .line 134
    and-int/lit8 p3, p3, 0x70

    .line 135
    .line 136
    invoke-static {v0, v1, v6, p3}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    new-instance v0, Ls78;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move v5, p4

    .line 157
    invoke-direct/range {v0 .. v6}, Ls78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public static final c(Lhr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

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
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v3, 0x328e401e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v8, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v8

    .line 44
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v7

    .line 87
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    iget-object v4, v1, Lhr01;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v1, Lhr01;->b:Ljrd;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v4, v9

    .line 108
    :goto_6
    if-nez v4, :cond_9

    .line 109
    .line 110
    const v4, 0x37dbd036

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const v9, 0x37dbd037

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljrd;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v9, Lf03;

    .line 135
    .line 136
    new-instance v11, Lka2;

    .line 137
    .line 138
    const/16 v12, 0xc

    .line 139
    .line 140
    invoke-direct {v11, v2, v5, v12}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const-string v5, "user"

    .line 144
    .line 145
    invoke-direct {v9, v5, v11}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lf03;

    .line 149
    .line 150
    new-instance v11, Lfe7;

    .line 151
    .line 152
    invoke-direct {v11, v6, v4, v2}, Lfe7;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "assistant"

    .line 156
    .line 157
    invoke-direct {v5, v4, v11}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v9, v5}, [Lf03;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v14, Ldpd;->a:Lc1z0;

    .line 169
    .line 170
    const/16 v16, 0x34

    .line 171
    .line 172
    const v9, 0x7f1302ff

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    :goto_7
    if-nez v9, :cond_a

    .line 185
    .line 186
    const v4, -0x3800e3d4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    move v4, v3

    .line 193
    iget-object v3, v1, Lhr01;->b:Ljrd;

    .line 194
    .line 195
    iget-object v5, v1, Lhr01;->e:Ljava/lang/String;

    .line 196
    .line 197
    shl-int/lit8 v6, v4, 0x3

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0x380

    .line 200
    .line 201
    const v2, 0x7f130300

    .line 202
    .line 203
    .line 204
    move v10, v4

    .line 205
    move v11, v7

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move v7, v6

    .line 209
    move-object v6, v15

    .line 210
    invoke-static/range {v2 .. v7}, Ldpd;->j(ILjrd;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbun;I)Loz2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move v10, v3

    .line 219
    move v11, v7

    .line 220
    const v2, -0x38012e6c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    :goto_8
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    const-string v3, "AssistantNameChangeContent"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    shr-int/lit8 v3, v10, 0x3

    .line 242
    .line 243
    and-int/lit8 v3, v3, 0x70

    .line 244
    .line 245
    invoke-static {v9, v2, v15, v3}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    new-instance v0, Lo70;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move v4, v8

    .line 267
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x33ce6b11

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    sget-object v6, Ldi1;->o:Lkj9;

    .line 87
    .line 88
    new-instance v7, Lza6;

    .line 89
    .line 90
    new-instance v10, Ltl;

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-direct {v7, v11, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v11, "CalpicoRoomIntroductionMessage"

    .line 104
    .line 105
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    invoke-static {v7, v6, v13, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v14, v13, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v13, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 160
    .line 161
    invoke-static {v13, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Ljxd0;->e:Ln13;

    .line 165
    .line 166
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Ljxd0;->g:Ljac;

    .line 174
    .line 175
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 182
    .line 183
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 191
    .line 192
    iget-wide v6, v6, Lp5n;->e:J

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    move-wide v13, v6

    .line 197
    sget-object v7, Lon01;->d:Ltn01;

    .line 198
    .line 199
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x3ef2

    .line 206
    .line 207
    move-object v12, v5

    .line 208
    const v5, 0x7f130404

    .line 209
    .line 210
    .line 211
    move v15, v8

    .line 212
    const/4 v8, 0x3

    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v20, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move/from16 v23, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move/from16 v24, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v28, v0

    .line 245
    .line 246
    move-object/from16 v29, v25

    .line 247
    .line 248
    move-object/from16 v0, v26

    .line 249
    .line 250
    move-object/from16 v2, v27

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v19

    .line 257
    .line 258
    const v16, 0x6000200

    .line 259
    .line 260
    .line 261
    sget-object v5, Lita;->a:Lita;

    .line 262
    .line 263
    if-eqz p3, :cond_8

    .line 264
    .line 265
    const v6, -0x2f557b53

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lgta;

    .line 272
    .line 273
    invoke-direct {v7, v5, v2, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v6, v29

    .line 277
    .line 278
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v12, Lsm71;->a:Lfin;

    .line 283
    .line 284
    shr-int/lit8 v9, v28, 0x3

    .line 285
    .line 286
    and-int/lit8 v9, v9, 0xe

    .line 287
    .line 288
    or-int v14, v9, v16

    .line 289
    .line 290
    const/16 v15, 0xfa

    .line 291
    .line 292
    move-object v6, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v3, v5

    .line 298
    move-object/from16 v30, v29

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move-object v3, v5

    .line 311
    move-object/from16 v30, v29

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x2f51d725

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    :goto_6
    if-eqz p4, :cond_9

    .line 324
    .line 325
    const v6, -0x2f50d594

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lgta;

    .line 332
    .line 333
    invoke-direct {v7, v3, v2, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v30

    .line 337
    .line 338
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v12, Lsm71;->b:Lfin;

    .line 343
    .line 344
    shr-int/lit8 v0, v28, 0x6

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    or-int v14, v0, v16

    .line 349
    .line 350
    const/16 v15, 0xfa

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move v0, v5

    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v0, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_9
    move v0, v5

    .line 368
    const v1, -0x2f4d2da5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    move-object v2, v5

    .line 383
    invoke-static {}, Lnq60;->v()V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    new-instance v0, Lgi0;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    move-object/from16 v3, p4

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_c
    return-void
.end method

.method public static final e(ILfin;Lbun;Lnqd0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v3, 0x1f92d5df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v8

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/2addr v3, v9

    .line 61
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget-object v10, Ldi1;->o:Lkj9;

    .line 68
    .line 69
    new-instance v11, Lza6;

    .line 70
    .line 71
    new-instance v3, Ltl;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-direct {v11, v4, v9, v3}, Lza6;-><init>(FZLab6;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    const/high16 v3, 0x42200000    # 40.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/high16 v5, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    const-string v4, "CalpicoSystemMessageContent"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x30

    .line 107
    .line 108
    invoke-static {v11, v10, v14, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v4, v14, Lmv10;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v14, Lmv10;->S:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v14, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lon01;->d:Ltn01;

    .line 179
    .line 180
    new-instance v3, La06;

    .line 181
    .line 182
    invoke-direct {v3, v1, v8}, La06;-><init>(Lfin;B)V

    .line 183
    .line 184
    .line 185
    const v4, 0x5faffb99

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v9, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x6

    .line 193
    .line 194
    const/16 v17, 0x3fe

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move v10, v9

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    move v11, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v12, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move v15, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v18, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v0, v18

    .line 214
    .line 215
    invoke-static/range {v2 .. v17}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    new-instance v2, Lzqb;

    .line 237
    .line 238
    move/from16 v3, p0

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    invoke-direct {v2, v4, v1, v3}, Lzqb;-><init>(Lnqd0;Lfin;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public static final f(Loz2;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x354bcdfd    # -5904641.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string v3, "CalpicoSystemMessageContent"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lm9a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4bda49fb    # 2.8611574E7f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x30

    .line 90
    .line 91
    invoke-static {v0, v1, p2, v2}, Ldpd;->e(ILfin;Lbun;Lnqd0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcpd;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v4}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final g(Lrr01;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 1
    move-object/from16 v7, p6

    check-cast v7, Lmv10;

    const v2, -0x72ff6ea0

    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    move v13, v2

    const v2, 0x12493

    and-int/2addr v2, v13

    const v3, 0x12492

    const/4 v15, 0x0

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v15

    :goto_6
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v3, "CalpicoSystemMessageContent"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 3
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 4
    sget-object v6, List;->c:Lbb6;

    .line 5
    sget-object v8, Ldi1;->n:Lkj9;

    .line 6
    invoke-static {v6, v8, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v6

    .line 7
    iget-wide v14, v7, Lmv10;->T:J

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 9
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    move-result-object v14

    .line 10
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 11
    sget-object v15, Lmtn;->M:Ljxd0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v15, v7, Lmv10;->a:Le36;

    if-eqz v15, :cond_1b

    .line 13
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 14
    iget-boolean v15, v7, Lmv10;->S:Z

    if-eqz v15, :cond_b

    .line 15
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 17
    :goto_7
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 18
    invoke-static {v7, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v6, Ljxd0;->e:Ln13;

    .line 20
    invoke-static {v7, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    sget-object v8, Ljxd0;->g:Ljac;

    .line 23
    invoke-static {v7, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 25
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 26
    invoke-static {v7, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v14

    .line 28
    instance-of v4, v1, Lkr01;

    if-eqz v4, :cond_c

    const v4, -0x64fd0596

    .line 29
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 30
    move-object v4, v1

    check-cast v4, Lkr01;

    .line 31
    iget-object v8, v4, Lkr01;->b:Ljrd;

    .line 32
    iget-object v4, v4, Lkr01;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    .line 34
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v15

    const/16 v16, 0x6000

    shl-int/lit8 v6, v13, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v6, v16, v6

    move-object/from16 v16, v2

    const v2, 0x7f13033f

    move-object v0, v15

    move-object v15, v3

    move-object v3, v8

    move v8, v6

    move-object v6, v0

    move-object/from16 v0, v16

    .line 35
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    :cond_c
    move-object v0, v2

    move-object v15, v3

    const/16 v16, 0x6000

    .line 37
    instance-of v2, v1, Lmr01;

    if-eqz v2, :cond_d

    const v2, -0x64fcd698

    .line 38
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 39
    move-object v2, v1

    check-cast v2, Lmr01;

    .line 40
    iget-object v3, v2, Lmr01;->b:Ljrd;

    .line 41
    iget-object v4, v2, Lmr01;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 43
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v16, v2

    const v2, 0x7f13038d

    move-object/from16 v5, p1

    .line 44
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    :cond_d
    move-object/from16 v5, p1

    .line 46
    instance-of v2, v1, Lgr01;

    const/16 v3, 0x180

    if-eqz v2, :cond_e

    const v2, -0x64fca7aa

    .line 47
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    move-object v2, v1

    check-cast v2, Lgr01;

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    and-int/lit8 v6, v13, 0xe

    or-int/2addr v3, v6

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v3, v6

    invoke-static {v2, v5, v4, v7, v3}, Ldpd;->b(Lgr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 49
    :cond_e
    instance-of v2, v1, Lfr01;

    if-eqz v2, :cond_f

    const v2, -0x64fc98d0

    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    move-object v2, v1

    check-cast v2, Lfr01;

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    and-int/lit8 v6, v13, 0xe

    or-int/2addr v3, v6

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v3, v6

    invoke-static {v2, v5, v4, v7, v3}, Ldpd;->a(Lfr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 51
    :cond_f
    instance-of v2, v1, Lnr01;

    if-eqz v2, :cond_10

    const v2, -0x64fc87f7

    .line 52
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 53
    move-object v2, v1

    check-cast v2, Lnr01;

    .line 54
    iget-object v3, v2, Lnr01;->b:Ljrd;

    .line 55
    iget-object v4, v2, Lnr01;->d:Ljava/lang/String;

    .line 56
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 57
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v16, v2

    const v2, 0x7f13038e

    .line 58
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 60
    :cond_10
    instance-of v2, v1, Lor01;

    const/16 v4, 0x30

    if-eqz v2, :cond_11

    const v2, -0x64fc5901

    .line 61
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 62
    new-instance v2, Loz2;

    const v3, 0x7f130392

    invoke-static {v7, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Loz2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 63
    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 64
    invoke-static {v2, v3, v7, v4}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 66
    :cond_11
    instance-of v2, v1, Lhr01;

    if-eqz v2, :cond_12

    const v2, -0x64fc3668

    .line 67
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    move-object v2, v1

    check-cast v2, Lhr01;

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    and-int/lit8 v6, v13, 0xe

    or-int/2addr v3, v6

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v3, v6

    invoke-static {v2, v5, v4, v7, v3}, Ldpd;->c(Lhr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 69
    :cond_12
    instance-of v2, v1, Lpr01;

    if-eqz v2, :cond_13

    const v2, -0x64fc23ca

    .line 70
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 71
    move-object v2, v1

    check-cast v2, Lpr01;

    .line 72
    iget-object v3, v2, Lpr01;->b:Ljrd;

    .line 73
    iget-object v4, v2, Lpr01;->e:Ljava/lang/String;

    .line 74
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 75
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v16, v2

    const v2, 0x7f130434

    .line 76
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 78
    :cond_13
    instance-of v2, v1, Ljr01;

    if-eqz v2, :cond_16

    const v2, -0x64fbf0fe

    .line 79
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 80
    move-object v2, v1

    check-cast v2, Ljr01;

    .line 81
    iget-boolean v3, v2, Ljr01;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    const v3, 0x7f130318

    goto :goto_8

    :cond_14
    if-nez v3, :cond_15

    const v3, 0x7f130317

    .line 82
    :goto_8
    iget-object v4, v2, Ljr01;->b:Ljrd;

    .line 83
    iget-object v2, v2, Ljr01;->e:Ljava/lang/String;

    .line 84
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    .line 85
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v5, v13, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v8, v16, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    move-object v3, v5

    move-object/from16 v5, p1

    .line 86
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto/16 :goto_9

    .line 88
    :cond_15
    invoke-static {}, Lil;->f()V

    return-void

    .line 89
    :cond_16
    instance-of v2, v1, Lir01;

    if-eqz v2, :cond_17

    const v2, -0x64fba565

    .line 90
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 91
    move-object v2, v1

    check-cast v2, Lir01;

    .line 92
    iget-object v3, v2, Lir01;->b:Ljrd;

    .line 93
    iget-object v4, v2, Lir01;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 95
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v16, v2

    const v2, 0x7f130302

    move-object/from16 v5, p1

    .line 96
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto :goto_9

    .line 98
    :cond_17
    instance-of v2, v1, Llr01;

    if-eqz v2, :cond_18

    const v2, -0x64fb7350

    .line 99
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 100
    move-object v2, v1

    check-cast v2, Llr01;

    .line 101
    iget-object v3, v2, Llr01;->b:Ljrd;

    .line 102
    iget-object v4, v2, Llr01;->d:Ljava/lang/String;

    .line 103
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 104
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v16, v2

    const v2, 0x7f130341

    move-object/from16 v5, p1

    .line 105
    invoke-static/range {v2 .. v8}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto :goto_9

    .line 107
    :cond_18
    instance-of v2, v1, Lqr01;

    if-eqz v2, :cond_1a

    const v2, -0x64fb46a5

    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    move-object v2, v1

    check-cast v2, Lqr01;

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    and-int/lit8 v5, v13, 0xe

    or-int/2addr v4, v5

    invoke-static {v2, v3, v7, v4}, Ldpd;->h(Lqr01;Lnqd0;Lbun;I)V

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    :goto_9
    if-eqz v9, :cond_19

    const v2, -0x3a6bfb37

    .line 109
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 110
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    move-object v7, v5

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 111
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    .line 112
    invoke-static {v2, v7, v0, v10, v11}, Ldpd;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    const v0, -0x3a67b6d4

    .line 114
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 115
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    goto :goto_a

    .line 116
    :goto_b
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    const v0, -0x64fd02a8

    .line 117
    invoke-static {v0, v7, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    const/4 v0, 0x0

    throw v0

    .line 120
    :cond_1c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 121
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lmu8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lmu8;-><init>(Lrr01;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final h(Lqr01;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x650cf3d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    new-instance v1, Loz2;

    .line 69
    .line 70
    iget-object v2, p0, Lqr01;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "**"

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_5
    if-nez v2, :cond_7

    .line 97
    .line 98
    const v2, -0x559f1f3e

    .line 99
    .line 100
    .line 101
    const v4, 0x7f130464

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2, v4, p2, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const v4, -0x559f3928

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-direct {v1, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const-string v3, "UnknownContent"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    invoke-static {v1, v2, p2, v0}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    new-instance v0, Lbh0;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, p0, p1, p3, v1}, Lbh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0xfd82c3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p6, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v0, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p5, v0

    .line 99
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 100
    .line 101
    const/16 v1, 0x2492

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/4 v0, 0x0

    .line 108
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    and-int/lit8 v0, p5, 0x7e

    .line 117
    .line 118
    shr-int/lit8 v1, p5, 0x3

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x380

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    shl-int/lit8 v1, p5, 0x3

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x1c00

    .line 126
    .line 127
    or-int v5, v0, v1

    .line 128
    .line 129
    move v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v2, p3

    .line 133
    invoke-static/range {v0 .. v5}, Ldpd;->j(ILjrd;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbun;I)Loz2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v1, "UserSystemMessageContent"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    shr-int/lit8 p5, p5, 0x9

    .line 150
    .line 151
    and-int/lit8 p5, p5, 0x70

    .line 152
    .line 153
    invoke-static {v5, v0, v4, p5}, Ldpd;->f(Loz2;Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-eqz p5, :cond_d

    .line 165
    .line 166
    new-instance v0, Lbpd;

    .line 167
    .line 168
    move v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    move-object v5, p4

    .line 173
    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v6}, Lbpd;-><init>(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final j(ILjrd;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbun;I)Loz2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljrd;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p1, Ljrd;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    check-cast p4, Lmv10;

    .line 21
    .line 22
    const p0, -0x48d4bb1a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lmv10;->s(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Loz2;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v7, p4

    .line 38
    check-cast v7, Lmv10;

    .line 39
    .line 40
    const p3, -0x48d4b316

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljrd;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance p3, Lf03;

    .line 55
    .line 56
    new-instance p4, Lka2;

    .line 57
    .line 58
    const/16 p5, 0xc

    .line 59
    .line 60
    invoke-direct {p4, p2, p1, p5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const-string p1, "user"

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Ldpd;->a:Lc1z0;

    .line 73
    .line 74
    const/16 v8, 0x34

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move v1, p0

    .line 79
    invoke-static/range {v1 .. v8}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
