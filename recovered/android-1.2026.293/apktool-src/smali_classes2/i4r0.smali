.class public abstract Li4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final A(ZLbun;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lmv10;

    .line 6
    .line 7
    const p0, 0x500018d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lq2q;->f:Lq2q;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq2q;->q:Lp8z;

    .line 19
    .line 20
    sget p0, Lp8z;->d:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    check-cast p1, Lmv10;

    .line 43
    .line 44
    const p0, -0x4ffcf97f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static B(ILjava/lang/String;)Lu721;
    .locals 2

    .line 1
    new-instance p0, Lu721;

    .line 2
    .line 3
    new-instance v0, Li960;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Li960;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lu721;-><init>(Li960;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 4

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
    check-cast v3, Lmfu0;

    .line 29
    .line 30
    instance-of v3, v3, Lz941;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lmfu0;

    .line 62
    .line 63
    instance-of v3, v2, Lhj30;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Lhj30;

    .line 68
    .line 69
    iget-boolean v2, v2, Lhj30;->k:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    check-cast v1, Lmfu0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {p0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final a(Lhj30;Lnqd0;JJJLbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    iget-object v2, v1, Lhj30;->h:Lgj30;

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v3, 0x80c24bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p9, v3

    .line 27
    .line 28
    or-int/lit8 v5, v3, 0x30

    .line 29
    .line 30
    and-int/lit8 v6, p10, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x1b0

    .line 35
    .line 36
    move-wide/from16 v7, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-wide/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v14, v7, v8}, Lmv10;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v5

    .line 53
    :goto_2
    and-int/lit8 v5, p10, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0xc00

    .line 58
    .line 59
    move-wide/from16 v9, p4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-wide/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v14, v9, v10}, Lmv10;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v11

    .line 76
    :goto_4
    and-int/lit8 v11, p10, 0x10

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x6000

    .line 81
    .line 82
    move-wide/from16 v12, p6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move-wide/from16 v12, p6

    .line 86
    .line 87
    invoke-virtual {v14, v12, v13}, Lmv10;->g(J)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    const/16 v15, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v15, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v15

    .line 99
    :goto_6
    and-int/lit16 v15, v3, 0x2493

    .line 100
    .line 101
    const/16 v4, 0x2492

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eq v15, v4, :cond_7

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move v4, v3

    .line 114
    :goto_7
    and-int/lit8 v15, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v15, v4}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_16

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    sget-wide v6, Lr0n;->l:J

    .line 125
    .line 126
    move-wide v8, v6

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-wide v8, v7

    .line 129
    :goto_8
    if-eqz v5, :cond_9

    .line 130
    .line 131
    sget-wide v4, Lr0n;->l:J

    .line 132
    .line 133
    move-wide/from16 v20, v4

    .line 134
    .line 135
    move v4, v11

    .line 136
    move-wide/from16 v10, v20

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move v4, v11

    .line 140
    move-wide/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    if-eqz v4, :cond_a

    .line 143
    .line 144
    sget-wide v4, Lr0n;->l:J

    .line 145
    .line 146
    move-wide v12, v4

    .line 147
    :cond_a
    sget-object v4, Le8;->a:Lsox;

    .line 148
    .line 149
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lb8;

    .line 154
    .line 155
    const v5, 0x35961974

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lhj30;->s:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    const-string v5, ""

    .line 166
    .line 167
    :cond_b
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    const v5, 0x7f130a41

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_c
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x30

    .line 184
    .line 185
    invoke-static {v5, v3, v14, v6}, Lvt2;->b(Ljava/lang/String;ZLbun;I)La5e0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v1, Lhj30;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    if-ne v15, v0, :cond_e

    .line 202
    .line 203
    :cond_d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v15, La5e0;

    .line 213
    .line 214
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    or-int v18, v18, v19

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    or-int v18, v18, v19

    .line 235
    .line 236
    and-int/lit8 v3, v16, 0xe

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    if-ne v3, v1, :cond_f

    .line 240
    .line 241
    move/from16 v1, v17

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    const/4 v1, 0x0

    .line 245
    :goto_a
    or-int v1, v18, v1

    .line 246
    .line 247
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    if-ne v3, v0, :cond_10

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    move-object v0, v6

    .line 257
    goto :goto_c

    .line 258
    :cond_11
    :goto_b
    new-instance v0, Liiu0;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    move-object/from16 p3, p0

    .line 262
    .line 263
    move-object/from16 p1, v0

    .line 264
    .line 265
    move-object/from16 p6, v1

    .line 266
    .line 267
    move-object/from16 p2, v5

    .line 268
    .line 269
    move-object/from16 p4, v6

    .line 270
    .line 271
    move-object/from16 p5, v15

    .line 272
    .line 273
    invoke-direct/range {p1 .. p6}, Liiu0;-><init>(Ljava/lang/String;Lhj30;La5e0;La5e0;Ltwp;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move-object/from16 v0, p4

    .line 279
    .line 280
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v2, v7, v5, v3, v14}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    sget-object v3, Lgj30;->c:Lgj30;

    .line 307
    .line 308
    if-eq v2, v3, :cond_13

    .line 309
    .line 310
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    const v4, 0x7d3b0f22

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    sget-wide v4, Lr0n;->l:J

    .line 334
    .line 335
    move/from16 v7, v17

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    goto :goto_10

    .line 339
    :cond_13
    :goto_d
    const v5, 0x7d39e57c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v6, La8;->a:[I

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    aget v6, v6, v7

    .line 359
    .line 360
    move/from16 v7, v17

    .line 361
    .line 362
    if-ne v6, v7, :cond_14

    .line 363
    .line 364
    iget-object v4, v5, Lq5n;->m:Lc5n;

    .line 365
    .line 366
    iget-object v4, v4, Lc5n;->b:Li5n;

    .line 367
    .line 368
    iget-wide v4, v4, Li5n;->f:J

    .line 369
    .line 370
    :goto_e
    const/4 v6, 0x0

    .line 371
    goto :goto_f

    .line 372
    :cond_14
    invoke-virtual {v4, v5}, Lb8;->c(Lq5n;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    goto :goto_e

    .line 377
    :goto_f
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_10
    const/4 v15, 0x0

    .line 381
    move/from16 p6, v0

    .line 382
    .line 383
    move-object/from16 p5, v1

    .line 384
    .line 385
    move-wide/from16 p2, v4

    .line 386
    .line 387
    move-object/from16 p4, v14

    .line 388
    .line 389
    move/from16 p1, v15

    .line 390
    .line 391
    invoke-static/range {p1 .. p6}, Lkho0;->I(IJLbun;Ljava/lang/String;Z)Loz2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v2, v3, :cond_15

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_15
    move v7, v6

    .line 399
    :goto_11
    const-string v1, "AnimatedHistoryItemTitle"

    .line 400
    .line 401
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 402
    .line 403
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    shl-int/lit8 v1, v16, 0x9

    .line 412
    .line 413
    const/high16 v3, 0x70000

    .line 414
    .line 415
    and-int/2addr v3, v1

    .line 416
    const/16 v5, 0xdb0

    .line 417
    .line 418
    or-int/2addr v3, v5

    .line 419
    const/high16 v5, 0x380000

    .line 420
    .line 421
    and-int/2addr v5, v1

    .line 422
    or-int/2addr v3, v5

    .line 423
    const/high16 v5, 0x1c00000

    .line 424
    .line 425
    and-int/2addr v1, v5

    .line 426
    or-int v15, v3, v1

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    const/4 v6, 0x2

    .line 432
    move-object v3, v0

    .line 433
    invoke-static/range {v3 .. v16}, Li4r0;->b(Loz2;Lnqd0;IIZJJJLbun;II)V

    .line 434
    .line 435
    .line 436
    move-wide v3, v8

    .line 437
    move-wide v5, v10

    .line 438
    :goto_12
    move-wide v7, v12

    .line 439
    goto :goto_13

    .line 440
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move-wide/from16 v5, p4

    .line 446
    .line 447
    move-wide v3, v7

    .line 448
    goto :goto_12

    .line 449
    :goto_13
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_17

    .line 454
    .line 455
    new-instance v0, Lphu0;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move/from16 v9, p9

    .line 460
    .line 461
    move/from16 v10, p10

    .line 462
    .line 463
    invoke-direct/range {v0 .. v10}, Lphu0;-><init>(Lhj30;Lnqd0;JJJII)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_17
    return-void
.end method

.method public static final b(Loz2;Lnqd0;IIZJJJLbun;II)V
    .locals 44

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x1e752306

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lmv10;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move/from16 v5, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v6, v13, 0x10

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_9
    move/from16 v7, p4

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    and-int/lit16 v7, v12, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v1, v8

    .line 129
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 130
    .line 131
    const/high16 v9, 0x30000

    .line 132
    .line 133
    if-eqz v8, :cond_d

    .line 134
    .line 135
    or-int/2addr v1, v9

    .line 136
    :cond_c
    move-wide/from16 v9, p5

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_d
    and-int/2addr v9, v12

    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    move-wide/from16 v9, p5

    .line 143
    .line 144
    invoke-virtual {v0, v9, v10}, Lmv10;->g(J)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    const/high16 v11, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/high16 v11, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v1, v11

    .line 156
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 157
    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    :cond_f
    move v15, v1

    .line 164
    move/from16 p11, v2

    .line 165
    .line 166
    move-wide/from16 v1, p7

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_10
    and-int/2addr v15, v12

    .line 170
    if-nez v15, :cond_f

    .line 171
    .line 172
    move v15, v1

    .line 173
    move/from16 p11, v2

    .line 174
    .line 175
    move-wide/from16 v1, p7

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lmv10;->g(J)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/high16 v16, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v15, v15, v16

    .line 189
    .line 190
    :goto_d
    and-int/lit16 v1, v13, 0x80

    .line 191
    .line 192
    const/high16 v2, 0xc00000

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    or-int/2addr v15, v2

    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    :cond_12
    move-wide/from16 v1, p9

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_13
    and-int/2addr v2, v12

    .line 203
    move/from16 v16, v1

    .line 204
    .line 205
    if-nez v2, :cond_12

    .line 206
    .line 207
    move-wide/from16 v1, p9

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lmv10;->g(J)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_14

    .line 214
    .line 215
    const/high16 v17, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    const/high16 v17, 0x400000

    .line 219
    .line 220
    :goto_e
    or-int v15, v15, v17

    .line 221
    .line 222
    :goto_f
    const v17, 0x492493

    .line 223
    .line 224
    .line 225
    and-int v1, v15, v17

    .line 226
    .line 227
    const v2, 0x492492

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eq v1, v2, :cond_15

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_10

    .line 235
    :cond_15
    move v1, v3

    .line 236
    :goto_10
    and-int/lit8 v2, v15, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1e

    .line 243
    .line 244
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 245
    .line 246
    if-eqz p11, :cond_16

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    goto :goto_11

    .line 250
    :cond_16
    move-object/from16 v2, p1

    .line 251
    .line 252
    :goto_11
    if-eqz v6, :cond_17

    .line 253
    .line 254
    move v7, v3

    .line 255
    :cond_17
    if-eqz v8, :cond_18

    .line 256
    .line 257
    sget-wide v8, Lr0n;->l:J

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_18
    move-wide v8, v9

    .line 261
    :goto_12
    if-eqz v11, :cond_19

    .line 262
    .line 263
    sget-wide v10, Lr0n;->l:J

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-wide/from16 v10, p7

    .line 267
    .line 268
    :goto_13
    if-eqz v16, :cond_1a

    .line 269
    .line 270
    sget-wide v16, Lr0n;->l:J

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_1a
    move-wide/from16 v16, p9

    .line 274
    .line 275
    :goto_14
    const v6, 0x55b8a7ae

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v18, 0x10

    .line 282
    .line 283
    cmp-long v6, v8, v18

    .line 284
    .line 285
    if-eqz v6, :cond_1b

    .line 286
    .line 287
    move-wide v4, v8

    .line 288
    goto :goto_15

    .line 289
    :cond_1b
    sget-object v6, Lbep;->a:Lsox;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lr0n;

    .line 296
    .line 297
    iget-wide v4, v6, Lr0n;->a:J

    .line 298
    .line 299
    :goto_15
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lyoy0;->b:Lyoy0;

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    invoke-virtual {v6, v0, v3}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Ltoy0;->b:Lsdn;

    .line 310
    .line 311
    move-wide/from16 v21, v4

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    const/16 v6, 0x3f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lgg90;

    .line 322
    .line 323
    sget v5, Ldg90;->b:F

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v4, v5, v6, v6}, Lgg90;-><init>(FII)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ld9l0;

    .line 330
    .line 331
    invoke-direct {v5, v6}, Ld9l0;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    const v6, 0x55b8fdbf

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_1c

    .line 341
    .line 342
    shr-int/lit8 v6, v15, 0x12

    .line 343
    .line 344
    and-int/lit8 v6, v6, 0xe

    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    shr-int/lit8 v0, v15, 0xf

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x380

    .line 351
    .line 352
    or-int/2addr v0, v6

    .line 353
    const/4 v6, 0x2

    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move/from16 p10, v0

    .line 357
    .line 358
    move/from16 p11, v6

    .line 359
    .line 360
    move-wide/from16 p4, v10

    .line 361
    .line 362
    move-wide/from16 p7, v16

    .line 363
    .line 364
    move/from16 p6, v23

    .line 365
    .line 366
    move-object/from16 p9, v25

    .line 367
    .line 368
    invoke-static/range {p4 .. p11}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-wide/from16 v29, p7

    .line 373
    .line 374
    move-object/from16 v6, p9

    .line 375
    .line 376
    :goto_16
    move/from16 p1, v7

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_17

    .line 380
    :cond_1c
    move-object v6, v0

    .line 381
    move-wide/from16 v29, v16

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_16

    .line 385
    :goto_17
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    const v7, 0x1cdfffe

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0, v5, v4, v7}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    invoke-virtual/range {v31 .. v31}, Lw2z0;->d()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    cmp-long v0, v3, v18

    .line 400
    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    move-wide/from16 v32, v3

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :cond_1d
    new-instance v0, Lr0n;

    .line 407
    .line 408
    move-wide/from16 v32, v21

    .line 409
    .line 410
    :goto_18
    const-wide/16 v41, 0x0

    .line 411
    .line 412
    const v43, 0xfffffe

    .line 413
    .line 414
    .line 415
    const-wide/16 v34, 0x0

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const-wide/16 v38, 0x0

    .line 422
    .line 423
    const/16 v40, 0x0

    .line 424
    .line 425
    invoke-static/range {v31 .. v43}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const-string v0, "ConversationNameText"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    and-int/lit8 v1, v15, 0x7e

    .line 440
    .line 441
    shl-int/lit8 v3, v15, 0x3

    .line 442
    .line 443
    const v4, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v3, v4

    .line 447
    or-int/2addr v1, v3

    .line 448
    shl-int/lit8 v3, v15, 0xc

    .line 449
    .line 450
    const/high16 v4, 0x380000

    .line 451
    .line 452
    and-int/2addr v3, v4

    .line 453
    or-int v26, v1, v3

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x7a8

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move/from16 v20, p2

    .line 472
    .line 473
    move/from16 v18, p3

    .line 474
    .line 475
    move-object v15, v0

    .line 476
    move-object/from16 v25, v6

    .line 477
    .line 478
    invoke-static/range {v14 .. v28}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 479
    .line 480
    .line 481
    move/from16 v5, p1

    .line 482
    .line 483
    move-wide v6, v8

    .line 484
    move-wide v8, v10

    .line 485
    move-wide/from16 v10, v29

    .line 486
    .line 487
    goto :goto_19

    .line 488
    :cond_1e
    move-object/from16 v25, v0

    .line 489
    .line 490
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move v5, v7

    .line 496
    move-wide v6, v9

    .line 497
    move-wide/from16 v8, p7

    .line 498
    .line 499
    move-wide/from16 v10, p9

    .line 500
    .line 501
    :goto_19
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-eqz v14, :cond_1f

    .line 506
    .line 507
    new-instance v0, Lshu0;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move/from16 v4, p3

    .line 514
    .line 515
    invoke-direct/range {v0 .. v13}, Lshu0;-><init>(Loz2;Lnqd0;IIZJJJII)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_1f
    return-void
.end method

.method public static final c(Lgj30;Lnqd0;Lb8;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    check-cast v3, Lmv10;

    .line 4
    .line 5
    const v0, 0x7c1f6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lmv10;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit8 v2, p5, 0x4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    invoke-virtual {v3, v2}, Lmv10;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v6

    .line 64
    :goto_3
    and-int/2addr v0, v5

    .line 65
    invoke-virtual {v3, v0, v2}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, p4, 0x1

    .line 75
    .line 76
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    move-object/from16 v13, p2

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_4
    and-int/lit8 v0, p5, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Le8;->a:Lsox;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lb8;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    :goto_5
    move-object v7, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object/from16 v13, p2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    invoke-virtual {v3}, Lmv10;->t()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    if-eq v0, v5, :cond_8

    .line 123
    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    const v0, -0x2e0df0e7

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_8
    const v0, 0x6c50c3ec

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Le8;->a:Lsox;

    .line 142
    .line 143
    sget-object v0, Ld8;->a:[I

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aget v0, v0, v4

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eq v0, v5, :cond_a

    .line 153
    .line 154
    if-eq v0, v1, :cond_9

    .line 155
    .line 156
    move-object v0, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    sget-object v0, Lb8;->b:Lb8;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object v0, v4

    .line 162
    :goto_7
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lb8;->b:Lb8;

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v0, v3}, Lb8;->k(Lbun;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0xe

    .line 172
    .line 173
    const/high16 v8, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/high16 v8, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v8, 0x3

    .line 188
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v5, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "ConversationStatus"

    .line 199
    .line 200
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-wide/from16 v20, v0

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    move-wide/from16 v1, v20

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lv971;->n(Lnqd0;JLbun;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    :goto_8
    const v0, -0x2e0db2af

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    :goto_9
    move-object/from16 v16, v7

    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, p1

    .line 240
    .line 241
    move-object/from16 v17, p2

    .line 242
    .line 243
    :goto_a
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    new-instance v14, Lehu0;

    .line 250
    .line 251
    move-object/from16 v15, p0

    .line 252
    .line 253
    move/from16 v18, p4

    .line 254
    .line 255
    move/from16 v19, p5

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lehu0;-><init>(Lgj30;Lnqd0;Lb8;II)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_e
    return-void
.end method

.method public static final d(Ls520;ZLkotlin/jvm/functions/Function1;Lnqd0;Lsdn;ZFJLbun;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x68962e6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v3, v10, 0x6000

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    const/high16 v3, 0x30000

    .line 97
    .line 98
    and-int/2addr v3, v10

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    move/from16 v3, p5

    .line 102
    .line 103
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v4, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v3, p5

    .line 117
    .line 118
    :goto_7
    const/high16 v4, 0x180000

    .line 119
    .line 120
    and-int/2addr v4, v10

    .line 121
    move/from16 v9, p6

    .line 122
    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    invoke-virtual {v15, v9}, Lmv10;->e(F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    const/high16 v4, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v4, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v4

    .line 137
    :cond_c
    const/high16 v4, 0xc00000

    .line 138
    .line 139
    and-int/2addr v4, v10

    .line 140
    move-wide/from16 v11, p7

    .line 141
    .line 142
    if-nez v4, :cond_e

    .line 143
    .line 144
    invoke-virtual {v15, v11, v12}, Lmv10;->g(J)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/high16 v4, 0x800000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v4, 0x400000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v4

    .line 156
    :cond_e
    const v4, 0x492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v4, v0

    .line 160
    const v13, 0x492492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    if-eq v4, v13, :cond_f

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move v4, v14

    .line 169
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v15, v13, v4}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_21

    .line 176
    .line 177
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v10, 0x1

    .line 181
    .line 182
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    :goto_b
    move-object v4, v13

    .line 200
    :goto_c
    invoke-virtual {v15}, Lmv10;->t()V

    .line 201
    .line 202
    .line 203
    const-string v8, "GizmoListItem"

    .line 204
    .line 205
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ldi1;->b:Lmj9;

    .line 214
    .line 215
    invoke-static {v3, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    iget-wide v4, v15, Lmv10;->T:J

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v14, v15, Lmv10;->a:Le36;

    .line 241
    .line 242
    if-eqz v14, :cond_20

    .line 243
    .line 244
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 248
    .line 249
    if-eqz v14, :cond_12

    .line 250
    .line 251
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 258
    .line 259
    .line 260
    :goto_d
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 261
    .line 262
    invoke-static {v15, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ljxd0;->e:Ln13;

    .line 266
    .line 267
    invoke-static {v15, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Ljxd0;->g:Ljac;

    .line 275
    .line 276
    invoke-static {v15, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 283
    .line 284
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/16 v16, 0xf

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v3, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v11 .. v16}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v12, Lly5;->c:Lev00;

    .line 304
    .line 305
    if-ne v4, v12, :cond_13

    .line 306
    .line 307
    new-instance v4, Lohe;

    .line 308
    .line 309
    invoke-direct {v4}, Lohe;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    check-cast v4, Lohe;

    .line 316
    .line 317
    const v5, 0x5e78a8ac

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v5, v5, Lq5n;->j:Lz4n;

    .line 330
    .line 331
    iget-object v5, v5, Lz4n;->a:Ly4n;

    .line 332
    .line 333
    iget-wide v13, v5, Ly4n;->b:J

    .line 334
    .line 335
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 336
    .line 337
    invoke-static {v3, v13, v14, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_e

    .line 342
    :cond_14
    move-object v13, v3

    .line 343
    :goto_e
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lwgm0;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lwgm0;-><init>(Lohe;)V

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x4

    .line 352
    invoke-static {v13, v11, v5, v14}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    sget-object v5, Lkq50;->a:Lsox;

    .line 357
    .line 358
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v22, v5

    .line 363
    .line 364
    check-cast v22, Loq50;

    .line 365
    .line 366
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v5, :cond_15

    .line 375
    .line 376
    if-ne v13, v12, :cond_16

    .line 377
    .line 378
    :cond_15
    new-instance v13, Lmpc;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Lmpc;-><init>(Lnjm0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    move-object/from16 v27, v13

    .line 387
    .line 388
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    and-int/lit16 v13, v0, 0x380

    .line 391
    .line 392
    const/16 v5, 0x100

    .line 393
    .line 394
    if-ne v13, v5, :cond_17

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    goto :goto_f

    .line 398
    :cond_17
    move v14, v2

    .line 399
    :goto_f
    and-int/lit8 v5, v0, 0xe

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    if-eq v5, v2, :cond_19

    .line 403
    .line 404
    and-int/lit8 v2, v0, 0x8

    .line 405
    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_18
    const/4 v2, 0x0

    .line 416
    goto :goto_11

    .line 417
    :cond_19
    :goto_10
    const/4 v2, 0x1

    .line 418
    :goto_11
    or-int/2addr v2, v14

    .line 419
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v2, :cond_1b

    .line 424
    .line 425
    if-ne v5, v12, :cond_1a

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1a
    const/4 v2, 0x0

    .line 429
    goto :goto_13

    .line 430
    :cond_1b
    :goto_12
    new-instance v5, Lxhu0;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-direct {v5, v7, v1, v2}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_13
    move-object/from16 v29, v5

    .line 440
    .line 441
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/16 v30, 0x1bc

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    invoke-static/range {v20 .. v30}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v1}, Lnc81;->d(Ls520;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_1c

    .line 466
    .line 467
    const/high16 v5, 0x3f000000    # 0.5f

    .line 468
    .line 469
    invoke-static {v3, v5}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_1c
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    new-instance v3, Lh5q0;

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    invoke-direct {v3, v1, v4}, Lh5q0;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    const v4, 0x2306729f

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    invoke-static {v4, v14, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    move v3, v0

    .line 500
    new-instance v0, Lyhu0;

    .line 501
    .line 502
    move/from16 v2, p5

    .line 503
    .line 504
    move-wide/from16 v4, p7

    .line 505
    .line 506
    move/from16 v17, v3

    .line 507
    .line 508
    move-object/from16 v20, v18

    .line 509
    .line 510
    move-object/from16 v3, p4

    .line 511
    .line 512
    invoke-direct/range {v0 .. v5}, Lyhu0;-><init>(Ls520;ZLsdn;J)V

    .line 513
    .line 514
    .line 515
    const v2, -0x515b19a3

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v14, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    shr-int/lit8 v2, v17, 0xc

    .line 523
    .line 524
    and-int/lit8 v3, v2, 0x70

    .line 525
    .line 526
    const v4, 0x30c00

    .line 527
    .line 528
    .line 529
    or-int/2addr v3, v4

    .line 530
    and-int/lit16 v2, v2, 0x380

    .line 531
    .line 532
    or-int v18, v3, v2

    .line 533
    .line 534
    const/16 v19, 0x10

    .line 535
    .line 536
    move-object/from16 v17, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move-object v2, v12

    .line 540
    move v3, v13

    .line 541
    move-object/from16 v14, v16

    .line 542
    .line 543
    move/from16 v12, p5

    .line 544
    .line 545
    move-object/from16 v16, v0

    .line 546
    .line 547
    move v13, v9

    .line 548
    move-object v0, v11

    .line 549
    move-object v11, v8

    .line 550
    invoke-static/range {v11 .. v19}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v15, v17

    .line 554
    .line 555
    iget-object v4, v1, Ls520;->a:Ljava/lang/String;

    .line 556
    .line 557
    const/16 v5, 0x100

    .line 558
    .line 559
    if-ne v3, v5, :cond_1d

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    const/4 v14, 0x0

    .line 564
    :goto_14
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v14, :cond_1f

    .line 569
    .line 570
    if-ne v3, v2, :cond_1e

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1e
    const/4 v14, 0x1

    .line 574
    goto :goto_16

    .line 575
    :cond_1f
    :goto_15
    new-instance v3, Lkkm;

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    invoke-direct {v3, v7, v14}, Lkkm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v0, v4, v3, v15, v2}, Lcb81;->c(Lnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v20

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_21
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    :goto_17
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_22

    .line 611
    .line 612
    new-instance v0, Lzhu0;

    .line 613
    .line 614
    move-object/from16 v5, p4

    .line 615
    .line 616
    move-wide/from16 v8, p7

    .line 617
    .line 618
    move v2, v6

    .line 619
    move-object v3, v7

    .line 620
    move/from16 v6, p5

    .line 621
    .line 622
    move/from16 v7, p6

    .line 623
    .line 624
    invoke-direct/range {v0 .. v10}, Lzhu0;-><init>(Ls520;ZLkotlin/jvm/functions/Function1;Lnqd0;Lsdn;ZFJI)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_22
    return-void
.end method

.method public static final e(Lhj30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;ZLn3e0;Lb8;Lsdn;ZZFLbun;III)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    move/from16 v2, p16

    .line 10
    .line 11
    iget-object v3, v1, Lhj30;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    check-cast v4, Lmv10;

    .line 16
    .line 17
    const v5, -0x1f2f7b6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v14, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v14

    .line 39
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v8, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v11, v14, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_4

    .line 71
    .line 72
    const/16 v16, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v16, 0x80

    .line 76
    .line 77
    :goto_4
    or-int v5, v5, v16

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v11, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 83
    .line 84
    if-eqz v16, :cond_7

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v7, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    and-int/lit16 v7, v14, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_8

    .line 102
    .line 103
    const/16 v17, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v17, 0x400

    .line 107
    .line 108
    :goto_6
    or-int v5, v5, v17

    .line 109
    .line 110
    :goto_7
    and-int/lit8 v17, v2, 0x10

    .line 111
    .line 112
    if-eqz v17, :cond_a

    .line 113
    .line 114
    or-int/lit16 v5, v5, 0x6000

    .line 115
    .line 116
    :cond_9
    move/from16 v9, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_a
    and-int/lit16 v9, v14, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    move/from16 v9, p4

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_b

    .line 130
    .line 131
    const/16 v19, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/16 v19, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int v5, v5, v19

    .line 137
    .line 138
    :goto_9
    and-int/lit8 v19, v2, 0x20

    .line 139
    .line 140
    const/high16 v20, 0x30000

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    if-eqz v19, :cond_c

    .line 145
    .line 146
    or-int v5, v5, v20

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_c
    and-int v20, v14, v20

    .line 150
    .line 151
    if-nez v20, :cond_f

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    new-instance v10, Lglq;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move-object/from16 v10, v21

    .line 162
    .line 163
    :goto_a
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_e

    .line 168
    .line 169
    const/high16 v10, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/high16 v10, 0x10000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v5, v10

    .line 175
    :cond_f
    :goto_c
    and-int/lit8 v10, v2, 0x40

    .line 176
    .line 177
    const/high16 v22, 0x180000

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    or-int v5, v5, v22

    .line 182
    .line 183
    move/from16 v12, p6

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    and-int v22, v14, v22

    .line 187
    .line 188
    move/from16 v12, p6

    .line 189
    .line 190
    if-nez v22, :cond_12

    .line 191
    .line 192
    invoke-virtual {v4, v12}, Lmv10;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    if-eqz v23, :cond_11

    .line 197
    .line 198
    const/high16 v23, 0x100000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v23, 0x80000

    .line 202
    .line 203
    :goto_d
    or-int v5, v5, v23

    .line 204
    .line 205
    :cond_12
    :goto_e
    and-int/lit16 v13, v2, 0x80

    .line 206
    .line 207
    const/high16 v24, 0xc00000

    .line 208
    .line 209
    if-eqz v13, :cond_13

    .line 210
    .line 211
    or-int v5, v5, v24

    .line 212
    .line 213
    move-object/from16 v6, p7

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_13
    and-int v24, v14, v24

    .line 217
    .line 218
    move-object/from16 v6, p7

    .line 219
    .line 220
    if-nez v24, :cond_15

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    if-eqz v25, :cond_14

    .line 227
    .line 228
    const/high16 v25, 0x800000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/high16 v25, 0x400000

    .line 232
    .line 233
    :goto_f
    or-int v5, v5, v25

    .line 234
    .line 235
    :cond_15
    :goto_10
    const/high16 v25, 0x6000000

    .line 236
    .line 237
    and-int v25, v14, v25

    .line 238
    .line 239
    if-nez v25, :cond_18

    .line 240
    .line 241
    and-int/lit16 v0, v2, 0x100

    .line 242
    .line 243
    if-nez v0, :cond_17

    .line 244
    .line 245
    if-nez p8, :cond_16

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_11
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    const/high16 v0, 0x4000000

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    :goto_12
    or-int/2addr v5, v0

    .line 265
    :cond_18
    const/high16 v0, 0x30000000

    .line 266
    .line 267
    and-int/2addr v0, v14

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    and-int/lit16 v0, v2, 0x200

    .line 271
    .line 272
    if-nez v0, :cond_19

    .line 273
    .line 274
    move-object/from16 v0, p9

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    if-eqz v25, :cond_1a

    .line 281
    .line 282
    const/high16 v25, 0x20000000

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_19
    move-object/from16 v0, p9

    .line 286
    .line 287
    :cond_1a
    const/high16 v25, 0x10000000

    .line 288
    .line 289
    :goto_13
    or-int v5, v5, v25

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1b
    move-object/from16 v0, p9

    .line 293
    .line 294
    :goto_14
    and-int/lit16 v0, v2, 0x400

    .line 295
    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    or-int/lit8 v25, v15, 0x6

    .line 299
    .line 300
    move/from16 v26, v25

    .line 301
    .line 302
    move/from16 v25, v0

    .line 303
    .line 304
    move/from16 v0, p10

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_1c
    and-int/lit8 v25, v15, 0x6

    .line 308
    .line 309
    if-nez v25, :cond_1e

    .line 310
    .line 311
    move/from16 v25, v0

    .line 312
    .line 313
    move/from16 v0, p10

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v26

    .line 319
    if-eqz v26, :cond_1d

    .line 320
    .line 321
    const/16 v26, 0x4

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    const/16 v26, 0x2

    .line 325
    .line 326
    :goto_15
    or-int v26, v15, v26

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1e
    move/from16 v25, v0

    .line 330
    .line 331
    move/from16 v0, p10

    .line 332
    .line 333
    move/from16 v26, v15

    .line 334
    .line 335
    :goto_16
    and-int/lit16 v0, v2, 0x800

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    or-int/lit8 v26, v26, 0x30

    .line 340
    .line 341
    move/from16 v27, v0

    .line 342
    .line 343
    :goto_17
    move/from16 v0, v26

    .line 344
    .line 345
    goto :goto_19

    .line 346
    :cond_1f
    and-int/lit8 v27, v15, 0x30

    .line 347
    .line 348
    if-nez v27, :cond_21

    .line 349
    .line 350
    move/from16 v27, v0

    .line 351
    .line 352
    move/from16 v0, p11

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v28

    .line 358
    if-eqz v28, :cond_20

    .line 359
    .line 360
    const/16 v18, 0x20

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_20
    const/16 v18, 0x10

    .line 364
    .line 365
    :goto_18
    or-int v26, v26, v18

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_21
    move/from16 v27, v0

    .line 369
    .line 370
    move/from16 v0, p11

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :goto_19
    move/from16 p13, v5

    .line 374
    .line 375
    and-int/lit16 v5, v2, 0x1000

    .line 376
    .line 377
    if-eqz v5, :cond_22

    .line 378
    .line 379
    or-int/lit16 v0, v0, 0x180

    .line 380
    .line 381
    goto :goto_1c

    .line 382
    :cond_22
    move/from16 v18, v0

    .line 383
    .line 384
    and-int/lit16 v0, v15, 0x180

    .line 385
    .line 386
    if-nez v0, :cond_24

    .line 387
    .line 388
    move/from16 v0, p12

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lmv10;->e(F)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_23

    .line 395
    .line 396
    const/16 v22, 0x100

    .line 397
    .line 398
    goto :goto_1a

    .line 399
    :cond_23
    const/16 v22, 0x80

    .line 400
    .line 401
    :goto_1a
    or-int v18, v18, v22

    .line 402
    .line 403
    :goto_1b
    move/from16 v0, v18

    .line 404
    .line 405
    goto :goto_1c

    .line 406
    :cond_24
    move/from16 v0, p12

    .line 407
    .line 408
    goto :goto_1b

    .line 409
    :goto_1c
    const v18, 0x12492493

    .line 410
    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    and-int v5, p13, v18

    .line 415
    .line 416
    const v6, 0x12492492

    .line 417
    .line 418
    .line 419
    if-ne v5, v6, :cond_26

    .line 420
    .line 421
    and-int/lit16 v5, v0, 0x93

    .line 422
    .line 423
    const/16 v6, 0x92

    .line 424
    .line 425
    if-eq v5, v6, :cond_25

    .line 426
    .line 427
    goto :goto_1d

    .line 428
    :cond_25
    const/4 v5, 0x0

    .line 429
    goto :goto_1e

    .line 430
    :cond_26
    :goto_1d
    const/4 v5, 0x1

    .line 431
    :goto_1e
    and-int/lit8 v6, p13, 0x1

    .line 432
    .line 433
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_41

    .line 438
    .line 439
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v5, v14, 0x1

    .line 443
    .line 444
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 445
    .line 446
    const v23, -0x70000001

    .line 447
    .line 448
    .line 449
    const v26, -0xe000001

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_2a

    .line 453
    .line 454
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_27

    .line 459
    .line 460
    goto :goto_20

    .line 461
    :cond_27
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 462
    .line 463
    .line 464
    and-int/lit16 v5, v2, 0x100

    .line 465
    .line 466
    if-eqz v5, :cond_28

    .line 467
    .line 468
    and-int v5, p13, v26

    .line 469
    .line 470
    goto :goto_1f

    .line 471
    :cond_28
    move/from16 v5, p13

    .line 472
    .line 473
    :goto_1f
    and-int/lit16 v10, v2, 0x200

    .line 474
    .line 475
    if-eqz v10, :cond_29

    .line 476
    .line 477
    and-int v5, v5, v23

    .line 478
    .line 479
    :cond_29
    move-object/from16 v6, p5

    .line 480
    .line 481
    move-object/from16 p4, p7

    .line 482
    .line 483
    move-object/from16 v13, p8

    .line 484
    .line 485
    move-object/from16 v2, p9

    .line 486
    .line 487
    move/from16 v8, p10

    .line 488
    .line 489
    move/from16 v10, p11

    .line 490
    .line 491
    move/from16 v16, p12

    .line 492
    .line 493
    move/from16 v17, v5

    .line 494
    .line 495
    move-object/from16 v5, p3

    .line 496
    .line 497
    goto/16 :goto_28

    .line 498
    .line 499
    :cond_2a
    :goto_20
    if-eqz v16, :cond_2b

    .line 500
    .line 501
    move-object v5, v7

    .line 502
    goto :goto_21

    .line 503
    :cond_2b
    move-object/from16 v5, p3

    .line 504
    .line 505
    :goto_21
    if-eqz v17, :cond_2c

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :cond_2c
    if-eqz v19, :cond_2d

    .line 509
    .line 510
    move-object/from16 v16, v21

    .line 511
    .line 512
    goto :goto_22

    .line 513
    :cond_2d
    move-object/from16 v16, p5

    .line 514
    .line 515
    :goto_22
    if-eqz v10, :cond_2e

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    :cond_2e
    if-eqz v13, :cond_2f

    .line 519
    .line 520
    move-object/from16 v10, v21

    .line 521
    .line 522
    goto :goto_23

    .line 523
    :cond_2f
    move-object/from16 v10, p7

    .line 524
    .line 525
    :goto_23
    and-int/lit16 v13, v2, 0x100

    .line 526
    .line 527
    if-eqz v13, :cond_30

    .line 528
    .line 529
    sget-object v13, Le8;->a:Lsox;

    .line 530
    .line 531
    invoke-virtual {v4, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Lb8;

    .line 536
    .line 537
    and-int v17, p13, v26

    .line 538
    .line 539
    goto :goto_24

    .line 540
    :cond_30
    move-object/from16 v13, p8

    .line 541
    .line 542
    move/from16 v17, p13

    .line 543
    .line 544
    :goto_24
    and-int/lit16 v6, v2, 0x200

    .line 545
    .line 546
    if-eqz v6, :cond_31

    .line 547
    .line 548
    sget-object v6, Lahu0;->c:Ltn01;

    .line 549
    .line 550
    and-int v17, v17, v23

    .line 551
    .line 552
    goto :goto_25

    .line 553
    :cond_31
    move-object/from16 v6, p9

    .line 554
    .line 555
    :goto_25
    if-eqz v25, :cond_32

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    goto :goto_26

    .line 560
    :cond_32
    move/from16 v19, p10

    .line 561
    .line 562
    :goto_26
    if-eqz v27, :cond_33

    .line 563
    .line 564
    const/16 v23, 0x1

    .line 565
    .line 566
    goto :goto_27

    .line 567
    :cond_33
    move/from16 v23, p11

    .line 568
    .line 569
    :goto_27
    move-object v2, v6

    .line 570
    move-object/from16 p4, v10

    .line 571
    .line 572
    move-object/from16 v6, v16

    .line 573
    .line 574
    move/from16 v8, v19

    .line 575
    .line 576
    move/from16 v10, v23

    .line 577
    .line 578
    if-eqz v20, :cond_34

    .line 579
    .line 580
    const/high16 v16, 0x3f800000    # 1.0f

    .line 581
    .line 582
    goto :goto_28

    .line 583
    :cond_34
    move/from16 v16, p12

    .line 584
    .line 585
    :goto_28
    invoke-virtual {v4}, Lmv10;->t()V

    .line 586
    .line 587
    .line 588
    if-eqz v8, :cond_35

    .line 589
    .line 590
    iget-boolean v11, v1, Lhj30;->m:Z

    .line 591
    .line 592
    if-eqz v11, :cond_35

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    goto :goto_29

    .line 597
    :cond_35
    const/16 v19, 0x0

    .line 598
    .line 599
    :goto_29
    const v11, 0x7f130a95

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const-string v14, "HistoryListItem"

    .line 607
    .line 608
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    move/from16 v20, v0

    .line 613
    .line 614
    if-eqz v19, :cond_36

    .line 615
    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_2a

    .line 623
    :cond_36
    move-object v0, v7

    .line 624
    :goto_2a
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v15, Ldi1;->b:Lmj9;

    .line 629
    .line 630
    move-object/from16 v23, v2

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v15, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    move v2, v12

    .line 638
    move-object/from16 v25, v13

    .line 639
    .line 640
    iget-wide v12, v4, Lmv10;->T:J

    .line 641
    .line 642
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v26, Lmtn;->M:Ljxd0;

    .line 655
    .line 656
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move/from16 v26, v2

    .line 660
    .line 661
    iget-object v2, v4, Lmv10;->a:Le36;

    .line 662
    .line 663
    if-eqz v2, :cond_40

    .line 664
    .line 665
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 669
    .line 670
    if-eqz v2, :cond_37

    .line 671
    .line 672
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 673
    .line 674
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_2b

    .line 678
    :cond_37
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 679
    .line 680
    .line 681
    :goto_2b
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 682
    .line 683
    invoke-static {v4, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Ljxd0;->e:Ln13;

    .line 687
    .line 688
    invoke-static {v4, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v12, Ljxd0;->g:Ljac;

    .line 696
    .line 697
    invoke-static {v4, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 704
    .line 705
    invoke-static {v4, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    const v0, -0x49d9b3ea

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 712
    .line 713
    .line 714
    const v0, -0x49d9d80d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 718
    .line 719
    .line 720
    const v0, -0x49d9f27b

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 724
    .line 725
    .line 726
    if-eqz v19, :cond_3a

    .line 727
    .line 728
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v0, :cond_38

    .line 737
    .line 738
    sget-object v0, Lly5;->c:Lev00;

    .line 739
    .line 740
    if-ne v2, v0, :cond_39

    .line 741
    .line 742
    :cond_38
    new-instance v2, Laus0;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-direct {v2, v11, v0}, Laus0;-><init>(Ljava/lang/String;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v7, v0, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    goto :goto_2c

    .line 763
    :cond_3a
    const/4 v0, 0x0

    .line 764
    move-object v2, v5

    .line 765
    :goto_2c
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    const-string v11, "SidebarConversation_"

    .line 769
    .line 770
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    const/4 v11, 0x2

    .line 774
    invoke-static {v11, v4, v2, v0}, Lixd0;->i(ILbun;Lnqd0;Z)V

    .line 775
    .line 776
    .line 777
    if-nez v26, :cond_3c

    .line 778
    .line 779
    if-nez v6, :cond_3b

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    goto :goto_2d

    .line 783
    :cond_3b
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    :goto_2d
    if-eqz v0, :cond_3c

    .line 788
    .line 789
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, Lq5n;->j:Lz4n;

    .line 794
    .line 795
    iget-object v0, v0, Lz4n;->a:Ly4n;

    .line 796
    .line 797
    iget-wide v11, v0, Ly4n;->b:J

    .line 798
    .line 799
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 800
    .line 801
    invoke-static {v7, v11, v12, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_3c
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v9}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v9, :cond_3d

    .line 818
    .line 819
    sget-object v2, Lkq50;->a:Lsox;

    .line 820
    .line 821
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Loq50;

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/16 v11, 0x1bc

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    move-object/from16 p12, p1

    .line 836
    .line 837
    move-object/from16 p10, p2

    .line 838
    .line 839
    move-object/from16 p5, v2

    .line 840
    .line 841
    move-object/from16 p11, v3

    .line 842
    .line 843
    move-object/from16 p3, v7

    .line 844
    .line 845
    move/from16 p13, v11

    .line 846
    .line 847
    move/from16 p6, v12

    .line 848
    .line 849
    move-object/from16 p7, v13

    .line 850
    .line 851
    move-object/from16 p8, v15

    .line 852
    .line 853
    move-object/from16 p9, v21

    .line 854
    .line 855
    invoke-static/range {p3 .. p13}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v3, p4

    .line 860
    .line 861
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_2e
    const/4 v2, 0x0

    .line 866
    goto :goto_2f

    .line 867
    :cond_3d
    move-object/from16 v3, p4

    .line 868
    .line 869
    goto :goto_2e

    .line 870
    :goto_2f
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    if-eqz v19, :cond_3e

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    const/16 v11, 0xb

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    const/high16 v15, 0x42380000    # 46.0f

    .line 881
    .line 882
    move/from16 p7, v2

    .line 883
    .line 884
    move-object/from16 p3, v7

    .line 885
    .line 886
    move/from16 p8, v11

    .line 887
    .line 888
    move/from16 p4, v12

    .line 889
    .line 890
    move/from16 p5, v13

    .line 891
    .line 892
    move/from16 p6, v15

    .line 893
    .line 894
    invoke-static/range {p3 .. p8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_3e
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v2, Leiu0;

    .line 911
    .line 912
    invoke-direct {v2, v10, v1, v8}, Leiu0;-><init>(ZLhj30;Z)V

    .line 913
    .line 914
    .line 915
    const v11, -0x5807f7e6

    .line 916
    .line 917
    .line 918
    const/4 v12, 0x1

    .line 919
    invoke-static {v11, v12, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v11, Lfiu0;

    .line 924
    .line 925
    move-object/from16 v15, v25

    .line 926
    .line 927
    move/from16 v13, v26

    .line 928
    .line 929
    invoke-direct {v11, v13, v1, v15}, Lfiu0;-><init>(ZLhj30;Lb8;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 p3, v0

    .line 933
    .line 934
    const v0, 0x59f2bf9

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v12, v11, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v11, Lgiu0;

    .line 942
    .line 943
    move-object/from16 v12, v23

    .line 944
    .line 945
    invoke-direct {v11, v13, v12, v1}, Lgiu0;-><init>(ZLsdn;Lhj30;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 p7, v0

    .line 949
    .line 950
    const v0, 0x63464fd8

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    invoke-static {v0, v1, v11, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    shr-int/lit8 v1, v17, 0xf

    .line 959
    .line 960
    and-int/lit8 v1, v1, 0x70

    .line 961
    .line 962
    const v11, 0x36c00

    .line 963
    .line 964
    .line 965
    or-int/2addr v1, v11

    .line 966
    move/from16 v11, v20

    .line 967
    .line 968
    and-int/lit16 v11, v11, 0x380

    .line 969
    .line 970
    or-int/2addr v1, v11

    .line 971
    const/4 v11, 0x0

    .line 972
    move-object/from16 p8, v0

    .line 973
    .line 974
    move/from16 p10, v1

    .line 975
    .line 976
    move-object/from16 p6, v2

    .line 977
    .line 978
    move-object/from16 p9, v4

    .line 979
    .line 980
    move/from16 p11, v11

    .line 981
    .line 982
    move/from16 p4, v13

    .line 983
    .line 984
    move/from16 p5, v16

    .line 985
    .line 986
    invoke-static/range {p3 .. p11}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 987
    .line 988
    .line 989
    move/from16 v2, p4

    .line 990
    .line 991
    move/from16 v1, p5

    .line 992
    .line 993
    move-object/from16 v0, p9

    .line 994
    .line 995
    if-eqz v19, :cond_3f

    .line 996
    .line 997
    const v4, 0xeababf3

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v4, Lae40;->c:Lae40;

    .line 1004
    .line 1005
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    iget-object v11, v11, Lq5n;->i:Lx4n;

    .line 1010
    .line 1011
    move-object/from16 p9, v0

    .line 1012
    .line 1013
    move/from16 p13, v1

    .line 1014
    .line 1015
    iget-wide v0, v11, Lx4n;->e:J

    .line 1016
    .line 1017
    sget-object v11, Ldi1;->g:Lmj9;

    .line 1018
    .line 1019
    sget-object v13, Ly5a;->a:Ly5a;

    .line 1020
    .line 1021
    invoke-virtual {v13, v7, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/16 v16, 0xb

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/high16 v20, 0x41e00000    # 28.0f

    .line 1033
    .line 1034
    move-object/from16 p3, v11

    .line 1035
    .line 1036
    move/from16 p7, v13

    .line 1037
    .line 1038
    move/from16 p8, v16

    .line 1039
    .line 1040
    move/from16 p4, v17

    .line 1041
    .line 1042
    move/from16 p5, v19

    .line 1043
    .line 1044
    move/from16 p6, v20

    .line 1045
    .line 1046
    invoke-static/range {p3 .. p8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const/16 v11, 0x186

    .line 1059
    .line 1060
    const/16 v13, 0x10

    .line 1061
    .line 1062
    const/high16 v14, 0x41900000    # 18.0f

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    move-object/from16 p10, p9

    .line 1069
    .line 1070
    move-wide/from16 p8, v0

    .line 1071
    .line 1072
    move-object/from16 p3, v4

    .line 1073
    .line 1074
    move-object/from16 p6, v7

    .line 1075
    .line 1076
    move/from16 p11, v11

    .line 1077
    .line 1078
    move/from16 p12, v13

    .line 1079
    .line 1080
    move/from16 p4, v14

    .line 1081
    .line 1082
    move-object/from16 p5, v16

    .line 1083
    .line 1084
    move/from16 p7, v17

    .line 1085
    .line 1086
    invoke-static/range {p3 .. p12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, p10

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1093
    .line 1094
    .line 1095
    :goto_30
    const/4 v1, 0x1

    .line 1096
    goto :goto_31

    .line 1097
    :cond_3f
    move/from16 p13, v1

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    const v4, 0xeb056e7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_30

    .line 1110
    :goto_31
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object v4, v12

    .line 1114
    move v12, v10

    .line 1115
    move-object v10, v4

    .line 1116
    move/from16 v13, p13

    .line 1117
    .line 1118
    move v7, v2

    .line 1119
    move-object v4, v5

    .line 1120
    move v11, v8

    .line 1121
    move v5, v9

    .line 1122
    move-object v9, v15

    .line 1123
    move-object v8, v3

    .line 1124
    goto :goto_32

    .line 1125
    :cond_40
    invoke-static {}, Lnq60;->v()V

    .line 1126
    .line 1127
    .line 1128
    throw v21

    .line 1129
    :cond_41
    move-object v0, v4

    .line 1130
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v4, p3

    .line 1134
    .line 1135
    move-object/from16 v6, p5

    .line 1136
    .line 1137
    move-object/from16 v8, p7

    .line 1138
    .line 1139
    move-object/from16 v10, p9

    .line 1140
    .line 1141
    move/from16 v11, p10

    .line 1142
    .line 1143
    move/from16 v13, p12

    .line 1144
    .line 1145
    move v5, v9

    .line 1146
    move v7, v12

    .line 1147
    move-object/from16 v9, p8

    .line 1148
    .line 1149
    move/from16 v12, p11

    .line 1150
    .line 1151
    :goto_32
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_42

    .line 1156
    .line 1157
    move-object v1, v0

    .line 1158
    new-instance v0, Lhiu0;

    .line 1159
    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    move-object/from16 v3, p2

    .line 1163
    .line 1164
    move/from16 v14, p14

    .line 1165
    .line 1166
    move/from16 v15, p15

    .line 1167
    .line 1168
    move/from16 v16, p16

    .line 1169
    .line 1170
    move-object/from16 v29, v1

    .line 1171
    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v16}, Lhiu0;-><init>(Lhj30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;ZLn3e0;Lb8;Lsdn;ZZFIII)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, v29

    .line 1178
    .line 1179
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1180
    .line 1181
    :cond_42
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, -0x37cc85f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p0, "HistoryLoadingListItem"

    .line 29
    .line 30
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v5, Lmwq;->r:Lfin;

    .line 41
    .line 42
    const v7, 0x30006

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lgzn;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lgzn;-><init>(Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final g(Lhj30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLnqd0;ZZLb8;Lsdn;ZZFLbun;II)V
    .locals 45

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    move/from16 v11, p15

    .line 14
    .line 15
    move/from16 v12, p16

    .line 16
    .line 17
    iget-boolean v13, v0, Lhj30;->e:Z

    .line 18
    .line 19
    iget-object v14, v0, Lhj30;->u:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v15, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v5, p14

    .line 24
    .line 25
    check-cast v5, Lmv10;

    .line 26
    .line 27
    const v7, 0x32df3cb8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v11

    .line 43
    and-int/lit8 v10, v11, 0x30

    .line 44
    .line 45
    const/16 v16, 0x10

    .line 46
    .line 47
    move/from16 p14, v10

    .line 48
    .line 49
    if-nez p14, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_1

    .line 56
    .line 57
    const/16 v17, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v17, v16

    .line 61
    .line 62
    :goto_1
    or-int v7, v7, v17

    .line 63
    .line 64
    :cond_2
    and-int/lit16 v8, v11, 0x180

    .line 65
    .line 66
    const/16 v17, 0x80

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move/from16 v8, v17

    .line 80
    .line 81
    :goto_2
    or-int/2addr v7, v8

    .line 82
    :cond_4
    const/16 v19, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v8, Lglq;

    .line 87
    .line 88
    invoke-direct {v8, v4}, Lglq;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object/from16 v8, v19

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v20, 0x800

    .line 99
    .line 100
    const/16 v21, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v8, v20

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move/from16 v8, v21

    .line 108
    .line 109
    :goto_4
    or-int/2addr v7, v8

    .line 110
    and-int/lit16 v8, v11, 0x6000

    .line 111
    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    move/from16 v8, p4

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    if-eqz v22, :cond_7

    .line 121
    .line 122
    const/16 v22, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v22, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int v7, v7, v22

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v8, p4

    .line 131
    .line 132
    :goto_6
    const/high16 v22, 0x30000

    .line 133
    .line 134
    and-int v22, v11, v22

    .line 135
    .line 136
    move/from16 v10, p5

    .line 137
    .line 138
    if-nez v22, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_9

    .line 145
    .line 146
    const/high16 v24, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const/high16 v24, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int v7, v7, v24

    .line 152
    .line 153
    :cond_a
    const/high16 v24, 0x180000

    .line 154
    .line 155
    or-int v7, v7, v24

    .line 156
    .line 157
    const/high16 v24, 0xc00000

    .line 158
    .line 159
    and-int v25, v11, v24

    .line 160
    .line 161
    if-nez v25, :cond_c

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lmv10;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    if-eqz v25, :cond_b

    .line 168
    .line 169
    const/high16 v25, 0x800000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/high16 v25, 0x400000

    .line 173
    .line 174
    :goto_8
    or-int v7, v7, v25

    .line 175
    .line 176
    :cond_c
    const/high16 v25, 0x6000000

    .line 177
    .line 178
    and-int v25, v11, v25

    .line 179
    .line 180
    if-nez v25, :cond_e

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_d

    .line 187
    .line 188
    const/high16 v25, 0x4000000

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/high16 v25, 0x2000000

    .line 192
    .line 193
    :goto_9
    or-int v7, v7, v25

    .line 194
    .line 195
    :cond_e
    const/high16 v25, 0x30000000

    .line 196
    .line 197
    and-int v25, v11, v25

    .line 198
    .line 199
    if-nez v25, :cond_11

    .line 200
    .line 201
    if-nez p9, :cond_f

    .line 202
    .line 203
    const/16 v25, -0x1

    .line 204
    .line 205
    :goto_a
    move/from16 v9, v25

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    goto :goto_a

    .line 213
    :goto_b
    invoke-virtual {v5, v9}, Lmv10;->f(I)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    const/high16 v9, 0x20000000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_10
    const/high16 v9, 0x10000000

    .line 223
    .line 224
    :goto_c
    or-int/2addr v7, v9

    .line 225
    :cond_11
    and-int/lit8 v9, v12, 0x6

    .line 226
    .line 227
    if-nez v9, :cond_13

    .line 228
    .line 229
    move-object/from16 v9, p10

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    if-eqz v25, :cond_12

    .line 236
    .line 237
    const/16 v25, 0x4

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    const/16 v25, 0x2

    .line 241
    .line 242
    :goto_d
    or-int v25, v12, v25

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_13
    move-object/from16 v9, p10

    .line 246
    .line 247
    move/from16 v25, v12

    .line 248
    .line 249
    :goto_e
    and-int/lit8 v28, v12, 0x30

    .line 250
    .line 251
    move/from16 v10, p11

    .line 252
    .line 253
    if-nez v28, :cond_15

    .line 254
    .line 255
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    if-eqz v28, :cond_14

    .line 260
    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    :cond_14
    or-int v25, v25, v16

    .line 264
    .line 265
    :cond_15
    and-int/lit16 v3, v12, 0x180

    .line 266
    .line 267
    if-nez v3, :cond_17

    .line 268
    .line 269
    move/from16 v3, p12

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_16

    .line 276
    .line 277
    const/16 v17, 0x100

    .line 278
    .line 279
    :cond_16
    or-int v25, v25, v17

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    move/from16 v3, p12

    .line 283
    .line 284
    :goto_f
    and-int/lit16 v3, v12, 0xc00

    .line 285
    .line 286
    if-nez v3, :cond_19

    .line 287
    .line 288
    move/from16 v3, p13

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lmv10;->e(F)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_18

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_18
    move/from16 v20, v21

    .line 298
    .line 299
    :goto_10
    or-int v25, v25, v20

    .line 300
    .line 301
    :goto_11
    move/from16 v10, v25

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_19
    move/from16 v3, p13

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :goto_12
    const v16, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v3, v7, v16

    .line 311
    .line 312
    const v6, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v3, v6, :cond_1b

    .line 316
    .line 317
    and-int/lit16 v3, v10, 0x493

    .line 318
    .line 319
    const/16 v6, 0x492

    .line 320
    .line 321
    if-eq v3, v6, :cond_1a

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1a
    const/4 v3, 0x0

    .line 325
    goto :goto_14

    .line 326
    :cond_1b
    :goto_13
    const/4 v3, 0x1

    .line 327
    :goto_14
    and-int/lit8 v6, v7, 0x1

    .line 328
    .line 329
    invoke-virtual {v5, v6, v3}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_50

    .line 334
    .line 335
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v3, p15, 0x1

    .line 339
    .line 340
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 341
    .line 342
    if-eqz v3, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1c

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p6

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1d
    :goto_15
    move-object v3, v6

    .line 358
    :goto_16
    invoke-virtual {v5}, Lmv10;->t()V

    .line 359
    .line 360
    .line 361
    move/from16 v17, v10

    .line 362
    .line 363
    shr-int/lit8 v10, v7, 0x3

    .line 364
    .line 365
    invoke-static {v1, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    and-int/lit8 v20, v7, 0xe

    .line 370
    .line 371
    invoke-static {v0, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v21, Lyaa0;->f:Lyaa0;

    .line 376
    .line 377
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v11, Lyaa0;->g:Ls8z;

    .line 381
    .line 382
    invoke-static {v11, v5}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v25

    .line 390
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v25, :cond_1e

    .line 395
    .line 396
    if-ne v1, v15, :cond_1f

    .line 397
    .line 398
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    check-cast v1, La5e0;

    .line 408
    .line 409
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v25

    .line 413
    move/from16 v28, v7

    .line 414
    .line 415
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v25, :cond_20

    .line 420
    .line 421
    if-ne v7, v15, :cond_21

    .line 422
    .line 423
    :cond_20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_21
    check-cast v7, La5e0;

    .line 433
    .line 434
    move/from16 p6, v10

    .line 435
    .line 436
    const-string v10, "HistorySidebarItem"

    .line 437
    .line 438
    move-object/from16 v25, v7

    .line 439
    .line 440
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v29, v10

    .line 445
    .line 446
    const v10, -0x7fc9b60

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 450
    .line 451
    .line 452
    if-eqz p7, :cond_24

    .line 453
    .line 454
    if-nez p8, :cond_24

    .line 455
    .line 456
    iget-boolean v10, v0, Lhj30;->n:Z

    .line 457
    .line 458
    if-eqz v10, :cond_24

    .line 459
    .line 460
    iget-boolean v10, v0, Lhj30;->i:Z

    .line 461
    .line 462
    if-nez v10, :cond_24

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v30

    .line 472
    or-int v10, v10, v30

    .line 473
    .line 474
    move/from16 v30, v10

    .line 475
    .line 476
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v30, :cond_22

    .line 481
    .line 482
    if-ne v10, v15, :cond_23

    .line 483
    .line 484
    :cond_22
    new-instance v10, Lvm2;

    .line 485
    .line 486
    const/16 v12, 0x9

    .line 487
    .line 488
    invoke-direct {v10, v8, v9, v12}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-static {v6, v10}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_17
    const/4 v12, 0x0

    .line 505
    goto :goto_18

    .line 506
    :cond_24
    move-object v10, v3

    .line 507
    goto :goto_17

    .line 508
    :goto_18
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v10, Ldi1;->b:Lmj9;

    .line 516
    .line 517
    invoke-static {v10, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    move/from16 v21, v13

    .line 522
    .line 523
    iget-wide v12, v5, Lmv10;->T:J

    .line 524
    .line 525
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v31, Lmtn;->M:Ljxd0;

    .line 538
    .line 539
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object/from16 v31, v3

    .line 543
    .line 544
    iget-object v3, v5, Lmv10;->a:Le36;

    .line 545
    .line 546
    if-eqz v3, :cond_4f

    .line 547
    .line 548
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v3, v5, Lmv10;->S:Z

    .line 552
    .line 553
    if-eqz v3, :cond_25

    .line 554
    .line 555
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 556
    .line 557
    invoke-virtual {v5, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_25
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 562
    .line 563
    .line 564
    :goto_19
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 565
    .line 566
    invoke-static {v5, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Ljxd0;->e:Ln13;

    .line 570
    .line 571
    invoke-static {v5, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v10, Ljxd0;->g:Ljac;

    .line 579
    .line 580
    invoke-static {v5, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 587
    .line 588
    invoke-static {v5, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    if-eqz v4, :cond_27

    .line 592
    .line 593
    invoke-static {v0, v4}, Ll7p0;->g(Lhj30;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v12, 0x1

    .line 598
    if-ne v3, v12, :cond_26

    .line 599
    .line 600
    move v3, v12

    .line 601
    goto :goto_1b

    .line 602
    :cond_26
    :goto_1a
    const/4 v3, 0x0

    .line 603
    goto :goto_1b

    .line 604
    :cond_27
    const/4 v12, 0x1

    .line 605
    goto :goto_1a

    .line 606
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-ne v7, v15, :cond_28

    .line 619
    .line 620
    new-instance v7, Lohe;

    .line 621
    .line 622
    invoke-direct {v7}, Lohe;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_28
    move-object v13, v7

    .line 629
    check-cast v13, Lohe;

    .line 630
    .line 631
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    const/high16 v16, 0x1c00000

    .line 640
    .line 641
    and-int v12, v28, v16

    .line 642
    .line 643
    move-object/from16 v16, v3

    .line 644
    .line 645
    const/high16 v3, 0x800000

    .line 646
    .line 647
    if-ne v12, v3, :cond_29

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_29
    const/4 v3, 0x0

    .line 652
    :goto_1c
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    or-int/2addr v3, v12

    .line 657
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    or-int/2addr v3, v12

    .line 662
    const/high16 v27, 0x70000

    .line 663
    .line 664
    and-int v12, v28, v27

    .line 665
    .line 666
    move/from16 v33, v3

    .line 667
    .line 668
    const/high16 v3, 0x20000

    .line 669
    .line 670
    if-ne v12, v3, :cond_2a

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_1d

    .line 674
    :cond_2a
    const/4 v3, 0x0

    .line 675
    :goto_1d
    or-int v3, v33, v3

    .line 676
    .line 677
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-nez v3, :cond_2b

    .line 682
    .line 683
    if-ne v12, v15, :cond_2c

    .line 684
    .line 685
    :cond_2b
    move-object/from16 v33, v5

    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_2c
    move-object/from16 v18, v1

    .line 689
    .line 690
    move-object v3, v5

    .line 691
    move-object v1, v6

    .line 692
    move-object v4, v7

    .line 693
    move-object/from16 p14, v11

    .line 694
    .line 695
    move-object v5, v12

    .line 696
    move-object/from16 v37, v25

    .line 697
    .line 698
    move/from16 v12, v28

    .line 699
    .line 700
    move-object/from16 v38, v29

    .line 701
    .line 702
    const/4 v2, 0x4

    .line 703
    const/16 v23, 0x2

    .line 704
    .line 705
    move-object v11, v10

    .line 706
    goto :goto_1f

    .line 707
    :goto_1e
    new-instance v5, Ljiu0;

    .line 708
    .line 709
    move-object v3, v10

    .line 710
    const/4 v10, 0x0

    .line 711
    move-object/from16 v18, v1

    .line 712
    .line 713
    move-object v1, v6

    .line 714
    move-object v4, v7

    .line 715
    move-object/from16 p14, v11

    .line 716
    .line 717
    move-object/from16 v37, v25

    .line 718
    .line 719
    move/from16 v12, v28

    .line 720
    .line 721
    move-object/from16 v38, v29

    .line 722
    .line 723
    const/4 v2, 0x4

    .line 724
    const/16 v23, 0x2

    .line 725
    .line 726
    move/from16 v7, p5

    .line 727
    .line 728
    move/from16 v6, p7

    .line 729
    .line 730
    move-object v11, v3

    .line 731
    move-object/from16 v3, v33

    .line 732
    .line 733
    invoke-direct/range {v5 .. v10}, Ljiu0;-><init>(ZZLa5e0;La5e0;Ltwp;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    invoke-static {v14, v4, v11, v5, v3}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 742
    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/16 v10, 0xf

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    move-object/from16 v44, v9

    .line 751
    .line 752
    move-object v9, v3

    .line 753
    move-object/from16 v3, v44

    .line 754
    .line 755
    invoke-static/range {v5 .. v10}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-boolean v5, v0, Lhj30;->j:Z

    .line 760
    .line 761
    new-instance v6, Lwgm0;

    .line 762
    .line 763
    invoke-direct {v6, v13}, Lwgm0;-><init>(Lohe;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v4, v6, v2}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    and-int/lit16 v6, v12, 0x380

    .line 771
    .line 772
    const/16 v7, 0x100

    .line 773
    .line 774
    if-ne v6, v7, :cond_2d

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    goto :goto_20

    .line 778
    :cond_2d
    const/4 v6, 0x0

    .line 779
    :goto_20
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    or-int/2addr v6, v7

    .line 784
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-nez v6, :cond_2f

    .line 789
    .line 790
    if-ne v7, v15, :cond_2e

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_2e
    move-object/from16 v8, p2

    .line 794
    .line 795
    goto :goto_22

    .line 796
    :cond_2f
    :goto_21
    new-instance v7, Lb1f;

    .line 797
    .line 798
    const/4 v6, 0x6

    .line 799
    move-object/from16 v8, p2

    .line 800
    .line 801
    invoke-direct {v7, v8, v3, v6}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    move-object/from16 v10, v18

    .line 814
    .line 815
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    or-int/2addr v6, v11

    .line 820
    move-object/from16 v11, p14

    .line 821
    .line 822
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    or-int/2addr v6, v14

    .line 827
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    or-int/2addr v6, v14

    .line 832
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    if-nez v6, :cond_30

    .line 837
    .line 838
    if-ne v14, v15, :cond_31

    .line 839
    .line 840
    :cond_30
    new-instance v14, Lciu0;

    .line 841
    .line 842
    invoke-direct {v14, v11, v4, v3, v10}, Lciu0;-><init>(Ld7p0;Lnjm0;La5e0;La5e0;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_31
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    move-object/from16 v6, v38

    .line 851
    .line 852
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    or-int v2, v20, v24

    .line 861
    .line 862
    shl-int/lit8 v6, v12, 0x6

    .line 863
    .line 864
    and-int v6, v6, v27

    .line 865
    .line 866
    or-int/2addr v2, v6

    .line 867
    shr-int/lit8 v6, v12, 0x6

    .line 868
    .line 869
    const/high16 v11, 0x380000

    .line 870
    .line 871
    and-int/2addr v6, v11

    .line 872
    or-int/2addr v2, v6

    .line 873
    const/high16 v6, 0xe000000

    .line 874
    .line 875
    and-int v6, p6, v6

    .line 876
    .line 877
    or-int/2addr v2, v6

    .line 878
    shl-int/lit8 v6, v17, 0x1b

    .line 879
    .line 880
    const/high16 v11, 0x70000000

    .line 881
    .line 882
    and-int/2addr v6, v11

    .line 883
    or-int/2addr v2, v6

    .line 884
    const/4 v6, 0x3

    .line 885
    shr-int/lit8 v11, v17, 0x3

    .line 886
    .line 887
    and-int/lit16 v11, v11, 0x3fe

    .line 888
    .line 889
    move-object/from16 v17, v16

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    move-object v6, v14

    .line 894
    move v14, v2

    .line 895
    move-object v2, v6

    .line 896
    move/from16 v40, p6

    .line 897
    .line 898
    move/from16 v6, p8

    .line 899
    .line 900
    move-object/from16 v8, p9

    .line 901
    .line 902
    move-object/from16 v41, v3

    .line 903
    .line 904
    move-object/from16 v18, v10

    .line 905
    .line 906
    move/from16 v28, v12

    .line 907
    .line 908
    move-object/from16 v39, v15

    .line 909
    .line 910
    move-object/from16 v42, v17

    .line 911
    .line 912
    move-object/from16 v38, v31

    .line 913
    .line 914
    move/from16 v10, p11

    .line 915
    .line 916
    move/from16 v12, p13

    .line 917
    .line 918
    move-object v3, v1

    .line 919
    move-object/from16 v17, v4

    .line 920
    .line 921
    move v4, v5

    .line 922
    move-object v1, v7

    .line 923
    move v15, v11

    .line 924
    move-object v7, v13

    .line 925
    move-object/from16 v5, p3

    .line 926
    .line 927
    move/from16 v11, p12

    .line 928
    .line 929
    move-object v13, v9

    .line 930
    move-object/from16 v9, p10

    .line 931
    .line 932
    invoke-static/range {v0 .. v16}, Li4r0;->e(Lhj30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;ZLn3e0;Lb8;Lsdn;ZZFLbun;III)V

    .line 933
    .line 934
    .line 935
    move-object v9, v13

    .line 936
    sget-object v16, Lz9f0;->d:Lz9f0;

    .line 937
    .line 938
    iget-object v1, v0, Lhj30;->q:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v2, v0, Lhj30;->s:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v3, v0, Lhj30;->g:Z

    .line 943
    .line 944
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_32

    .line 949
    .line 950
    if-eqz v21, :cond_32

    .line 951
    .line 952
    iget-boolean v4, v0, Lhj30;->f:Z

    .line 953
    .line 954
    if-nez v4, :cond_32

    .line 955
    .line 956
    const/16 v21, 0x2

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_32
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_33

    .line 964
    .line 965
    iget-boolean v4, v0, Lhj30;->d:Z

    .line 966
    .line 967
    if-nez v4, :cond_33

    .line 968
    .line 969
    if-nez v21, :cond_33

    .line 970
    .line 971
    const/16 v21, 0x1

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_33
    const/16 v21, 0x3

    .line 975
    .line 976
    :goto_23
    const v4, -0x7727cc8a

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_37

    .line 987
    .line 988
    and-int/lit8 v4, v28, 0x70

    .line 989
    .line 990
    const/16 v5, 0x20

    .line 991
    .line 992
    if-ne v4, v5, :cond_34

    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    :goto_24
    move-object/from16 v4, v41

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_34
    const/4 v11, 0x0

    .line 999
    goto :goto_24

    .line 1000
    :goto_25
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    or-int/2addr v6, v11

    .line 1005
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-nez v6, :cond_36

    .line 1010
    .line 1011
    move-object/from16 v6, v39

    .line 1012
    .line 1013
    if-ne v7, v6, :cond_35

    .line 1014
    .line 1015
    goto :goto_26

    .line 1016
    :cond_35
    move-object/from16 v8, p1

    .line 1017
    .line 1018
    const/4 v10, 0x2

    .line 1019
    goto :goto_27

    .line 1020
    :cond_36
    move-object/from16 v6, v39

    .line 1021
    .line 1022
    :goto_26
    new-instance v7, Lh19;

    .line 1023
    .line 1024
    move-object/from16 v8, p1

    .line 1025
    .line 1026
    const/4 v10, 0x2

    .line 1027
    invoke-direct {v7, v8, v4, v10}, Lh19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    move-object/from16 v22, v7

    .line 1036
    .line 1037
    :goto_28
    const/4 v12, 0x0

    .line 1038
    goto :goto_29

    .line 1039
    :cond_37
    move-object/from16 v8, p1

    .line 1040
    .line 1041
    move-object/from16 v6, v39

    .line 1042
    .line 1043
    move-object/from16 v4, v41

    .line 1044
    .line 1045
    const/16 v5, 0x20

    .line 1046
    .line 1047
    const/4 v10, 0x2

    .line 1048
    move-object/from16 v22, v19

    .line 1049
    .line 1050
    goto :goto_28

    .line 1051
    :goto_29
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    and-int/lit8 v11, v28, 0x70

    .line 1059
    .line 1060
    if-ne v11, v5, :cond_38

    .line 1061
    .line 1062
    const/4 v13, 0x1

    .line 1063
    goto :goto_2a

    .line 1064
    :cond_38
    move v13, v12

    .line 1065
    :goto_2a
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    or-int/2addr v13, v14

    .line 1070
    move-object/from16 v14, v42

    .line 1071
    .line 1072
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    or-int/2addr v13, v15

    .line 1077
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    if-nez v13, :cond_39

    .line 1082
    .line 1083
    if-ne v15, v6, :cond_3a

    .line 1084
    .line 1085
    :cond_39
    new-instance v15, Loh7;

    .line 1086
    .line 1087
    invoke-direct {v15, v8, v4, v14, v10}, Loh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_3a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    if-eqz v7, :cond_3b

    .line 1096
    .line 1097
    move-object/from16 v23, v15

    .line 1098
    .line 1099
    goto :goto_2b

    .line 1100
    :cond_3b
    move-object/from16 v23, v19

    .line 1101
    .line 1102
    :goto_2b
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    move-object/from16 v13, v37

    .line 1113
    .line 1114
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    if-nez v15, :cond_3c

    .line 1123
    .line 1124
    if-ne v12, v6, :cond_3d

    .line 1125
    .line 1126
    :cond_3c
    new-instance v12, Lue8;

    .line 1127
    .line 1128
    const/16 v15, 0x8

    .line 1129
    .line 1130
    invoke-direct {v12, v13, v15}, Lue8;-><init>(La5e0;B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1137
    .line 1138
    if-eqz v7, :cond_3e

    .line 1139
    .line 1140
    move-object/from16 v26, v12

    .line 1141
    .line 1142
    goto :goto_2c

    .line 1143
    :cond_3e
    move-object/from16 v26, v19

    .line 1144
    .line 1145
    :goto_2c
    iget-boolean v7, v0, Lhj30;->j:Z

    .line 1146
    .line 1147
    iget-boolean v12, v0, Lhj30;->m:Z

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-ne v11, v5, :cond_3f

    .line 1154
    .line 1155
    const/16 v18, 0x1

    .line 1156
    .line 1157
    goto :goto_2d

    .line 1158
    :cond_3f
    const/16 v18, 0x0

    .line 1159
    .line 1160
    :goto_2d
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v20

    .line 1164
    or-int v18, v18, v20

    .line 1165
    .line 1166
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    if-nez v18, :cond_41

    .line 1171
    .line 1172
    if-ne v10, v6, :cond_40

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_40
    const/4 v5, 0x1

    .line 1176
    goto :goto_2f

    .line 1177
    :cond_41
    :goto_2e
    new-instance v10, Likr;

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-direct {v10, v5, v4, v8}, Likr;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_2f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    if-eqz v15, :cond_42

    .line 1189
    .line 1190
    move-object/from16 v30, v10

    .line 1191
    .line 1192
    :goto_30
    const/16 v10, 0x20

    .line 1193
    .line 1194
    goto :goto_31

    .line 1195
    :cond_42
    move-object/from16 v30, v19

    .line 1196
    .line 1197
    goto :goto_30

    .line 1198
    :goto_31
    if-ne v11, v10, :cond_43

    .line 1199
    .line 1200
    move v10, v5

    .line 1201
    goto :goto_32

    .line 1202
    :cond_43
    const/4 v10, 0x0

    .line 1203
    :goto_32
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v15

    .line 1207
    or-int/2addr v10, v15

    .line 1208
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    or-int/2addr v10, v15

    .line 1213
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    if-nez v10, :cond_44

    .line 1218
    .line 1219
    if-ne v15, v6, :cond_45

    .line 1220
    .line 1221
    :cond_44
    new-instance v15, Lgpo;

    .line 1222
    .line 1223
    const/4 v10, 0x3

    .line 1224
    invoke-direct {v15, v8, v4, v14, v10}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_45
    move-object/from16 v24, v15

    .line 1231
    .line 1232
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    const/16 v10, 0x20

    .line 1235
    .line 1236
    if-ne v11, v10, :cond_46

    .line 1237
    .line 1238
    move v10, v5

    .line 1239
    goto :goto_33

    .line 1240
    :cond_46
    const/4 v10, 0x0

    .line 1241
    :goto_33
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    if-nez v10, :cond_47

    .line 1246
    .line 1247
    if-ne v15, v6, :cond_48

    .line 1248
    .line 1249
    :cond_47
    new-instance v15, Lamr;

    .line 1250
    .line 1251
    const/4 v10, 0x5

    .line 1252
    invoke-direct {v15, v8, v10}, Lamr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_48
    move-object/from16 v25, v15

    .line 1259
    .line 1260
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1261
    .line 1262
    move/from16 v10, v40

    .line 1263
    .line 1264
    and-int/lit16 v10, v10, 0x1c00

    .line 1265
    .line 1266
    const/high16 v35, 0x180000

    .line 1267
    .line 1268
    const v36, 0x8400

    .line 1269
    .line 1270
    .line 1271
    const/16 v27, 0x0

    .line 1272
    .line 1273
    const/16 v32, 0x0

    .line 1274
    .line 1275
    move/from16 v20, p4

    .line 1276
    .line 1277
    move-object/from16 v18, v1

    .line 1278
    .line 1279
    move-object/from16 v19, v2

    .line 1280
    .line 1281
    move/from16 v29, v3

    .line 1282
    .line 1283
    move/from16 v28, v7

    .line 1284
    .line 1285
    move-object/from16 v33, v9

    .line 1286
    .line 1287
    move/from16 v34, v10

    .line 1288
    .line 1289
    move/from16 v31, v12

    .line 1290
    .line 1291
    invoke-virtual/range {v16 .. v36}, Lz9f0;->d(Lnjm0;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_4e

    .line 1305
    .line 1306
    const v1, -0x6dc4e181

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Laxm;->i:Laxm;

    .line 1313
    .line 1314
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    const/16 v10, 0x20

    .line 1319
    .line 1320
    if-ne v11, v10, :cond_49

    .line 1321
    .line 1322
    move v11, v5

    .line 1323
    goto :goto_34

    .line 1324
    :cond_49
    const/4 v11, 0x0

    .line 1325
    :goto_34
    or-int/2addr v2, v11

    .line 1326
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    or-int/2addr v2, v3

    .line 1331
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    or-int/2addr v2, v3

    .line 1336
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-nez v2, :cond_4a

    .line 1341
    .line 1342
    if-ne v3, v6, :cond_4b

    .line 1343
    .line 1344
    :cond_4a
    new-instance v3, Laco;

    .line 1345
    .line 1346
    invoke-direct {v3, v8, v13, v4, v14}, Laco;-><init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1353
    .line 1354
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v2, :cond_4c

    .line 1363
    .line 1364
    if-ne v4, v6, :cond_4d

    .line 1365
    .line 1366
    :cond_4c
    new-instance v4, Ldco;

    .line 1367
    .line 1368
    const/4 v10, 0x2

    .line 1369
    invoke-direct {v4, v13, v10}, Ldco;-><init>(La5e0;B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    const/16 v2, 0x180

    .line 1378
    .line 1379
    invoke-virtual {v1, v3, v4, v9, v2}, Laxm;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v12, 0x0

    .line 1383
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_35

    .line 1387
    :cond_4e
    const/4 v12, 0x0

    .line 1388
    const v1, -0x6dc01d7c

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 1395
    .line 1396
    .line 1397
    :goto_35
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v7, v38

    .line 1401
    .line 1402
    goto :goto_36

    .line 1403
    :cond_4f
    invoke-static {}, Lnq60;->v()V

    .line 1404
    .line 1405
    .line 1406
    throw v19

    .line 1407
    :cond_50
    move-object v8, v1

    .line 1408
    move-object v9, v5

    .line 1409
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v7, p6

    .line 1413
    .line 1414
    :goto_36
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-eqz v1, :cond_51

    .line 1419
    .line 1420
    new-instance v0, Lbiu0;

    .line 1421
    .line 1422
    move-object/from16 v3, p2

    .line 1423
    .line 1424
    move-object/from16 v4, p3

    .line 1425
    .line 1426
    move/from16 v5, p4

    .line 1427
    .line 1428
    move/from16 v6, p5

    .line 1429
    .line 1430
    move/from16 v9, p8

    .line 1431
    .line 1432
    move-object/from16 v10, p9

    .line 1433
    .line 1434
    move-object/from16 v11, p10

    .line 1435
    .line 1436
    move/from16 v12, p11

    .line 1437
    .line 1438
    move/from16 v13, p12

    .line 1439
    .line 1440
    move/from16 v14, p13

    .line 1441
    .line 1442
    move/from16 v15, p15

    .line 1443
    .line 1444
    move/from16 v16, p16

    .line 1445
    .line 1446
    move-object/from16 v43, v1

    .line 1447
    .line 1448
    move-object v2, v8

    .line 1449
    move-object/from16 v1, p0

    .line 1450
    .line 1451
    move/from16 v8, p7

    .line 1452
    .line 1453
    invoke-direct/range {v0 .. v16}, Lbiu0;-><init>(Lhj30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLnqd0;ZZLb8;Lsdn;ZZFII)V

    .line 1454
    .line 1455
    .line 1456
    move-object v1, v0

    .line 1457
    move-object/from16 v0, v43

    .line 1458
    .line 1459
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1460
    .line 1461
    :cond_51
    return-void
.end method

.method public static final h(Lxkn0;Lkotlin/jvm/functions/Function1;Lcju0;ZLsdn;ZFJLbun;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v1, -0x4fb07459

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 31
    and-int/lit8 v4, v10, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v4

    .line 47
    :cond_2
    and-int/lit16 v4, v10, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :cond_4
    move/from16 v4, p3

    .line 64
    .line 65
    invoke-virtual {v15, v4}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v8

    .line 77
    and-int/lit16 v8, v10, 0x6000

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    move-object/from16 v8, p4

    .line 82
    .line 83
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v8, p4

    .line 97
    .line 98
    :goto_5
    const/high16 v9, 0x30000

    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p5

    .line 104
    .line 105
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/high16 v11, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/high16 v11, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move/from16 v9, p5

    .line 119
    .line 120
    :goto_7
    const/high16 v11, 0x180000

    .line 121
    .line 122
    and-int/2addr v11, v10

    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v15, v11}, Lmv10;->e(F)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    const/high16 v12, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/high16 v12, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move/from16 v11, p6

    .line 141
    .line 142
    :goto_9
    const/high16 v12, 0xc00000

    .line 143
    .line 144
    and-int/2addr v12, v10

    .line 145
    if-nez v12, :cond_d

    .line 146
    .line 147
    move-wide/from16 v12, p7

    .line 148
    .line 149
    invoke-virtual {v15, v12, v13}, Lmv10;->g(J)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    const/high16 v14, 0x800000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v14, 0x400000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v1, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move-wide/from16 v12, p7

    .line 163
    .line 164
    :goto_b
    const v14, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v1

    .line 168
    const v5, 0x492492

    .line 169
    .line 170
    .line 171
    if-eq v14, v5, :cond_e

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/4 v5, 0x0

    .line 176
    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v15, v14, v5}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1c

    .line 183
    .line 184
    invoke-virtual {v7}, Lxkn0;->c()Lqfn0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-ne v14, v0, :cond_f

    .line 193
    .line 194
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v0, :cond_10

    .line 205
    .line 206
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v0, :cond_11

    .line 217
    .line 218
    sget-object v3, Ls0a0;->b:Ls0a0;

    .line 219
    .line 220
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    check-cast v3, Lws10;

    .line 224
    .line 225
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    sget-object v4, Liaf0;->a:Liaf0;

    .line 228
    .line 229
    invoke-static {v4, v14, v11, v3, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lfy1;

    .line 234
    .line 235
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 236
    .line 237
    const-string v11, "ProjectListItem"

    .line 238
    .line 239
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    sget-object v14, Ldi1;->b:Lmj9;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static {v14, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-wide v7, v15, Lmv10;->T:J

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move/from16 v19, v7

    .line 260
    .line 261
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 271
    .line 272
    if-eqz v9, :cond_1b

    .line 273
    .line 274
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 278
    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 288
    .line 289
    .line 290
    :goto_d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 291
    .line 292
    invoke-static {v15, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Ljxd0;->e:Ln13;

    .line 296
    .line 297
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v9, Ljxd0;->g:Ljac;

    .line 305
    .line 306
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 313
    .line 314
    invoke-static {v15, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    const/16 v16, 0xf

    .line 320
    .line 321
    move-object v8, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v11 .. v16}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-ne v11, v0, :cond_13

    .line 334
    .line 335
    new-instance v11, Lohe;

    .line 336
    .line 337
    invoke-direct {v11}, Lohe;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    check-cast v11, Lohe;

    .line 344
    .line 345
    const v12, 0x6513eff5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v12, v5, Lqfn0;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v13, v6, Lcju0;->d:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v13, :cond_14

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    goto :goto_e

    .line 359
    :cond_14
    sget-object v14, Lwkn0;->Companion:Lvkn0;

    .line 360
    .line 361
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    :goto_e
    if-eqz v12, :cond_15

    .line 366
    .line 367
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-object v12, v12, Lq5n;->j:Lz4n;

    .line 372
    .line 373
    iget-object v12, v12, Lz4n;->a:Ly4n;

    .line 374
    .line 375
    iget-wide v12, v12, Ly4n;->b:J

    .line 376
    .line 377
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 378
    .line 379
    invoke-static {v4, v12, v13, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_f
    const/4 v13, 0x0

    .line 384
    goto :goto_10

    .line 385
    :cond_15
    move-object v12, v4

    .line 386
    goto :goto_f

    .line 387
    :goto_10
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lwgm0;

    .line 391
    .line 392
    invoke-direct {v14, v11}, Lwgm0;-><init>(Lohe;)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x4

    .line 396
    invoke-static {v12, v9, v14, v13}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    sget-object v12, Lkq50;->a:Lsox;

    .line 401
    .line 402
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    move-object/from16 v21, v12

    .line 407
    .line 408
    check-cast v21, Loq50;

    .line 409
    .line 410
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-nez v12, :cond_16

    .line 419
    .line 420
    if-ne v13, v0, :cond_17

    .line 421
    .line 422
    :cond_16
    new-instance v13, Lkiu0;

    .line 423
    .line 424
    invoke-direct {v13, v9}, Lkiu0;-><init>(Lnjm0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    move-object/from16 v26, v13

    .line 431
    .line 432
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    or-int/2addr v12, v13

    .line 443
    and-int/lit8 v13, v1, 0x70

    .line 444
    .line 445
    const/16 v14, 0x20

    .line 446
    .line 447
    if-ne v13, v14, :cond_18

    .line 448
    .line 449
    move/from16 v18, v7

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_18
    const/16 v18, 0x0

    .line 453
    .line 454
    :goto_11
    or-int v12, v12, v18

    .line 455
    .line 456
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-nez v12, :cond_19

    .line 461
    .line 462
    if-ne v13, v0, :cond_1a

    .line 463
    .line 464
    :cond_19
    new-instance v13, Le38;

    .line 465
    .line 466
    const/16 v0, 0x15

    .line 467
    .line 468
    invoke-direct {v13, v3, v5, v2, v0}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    move-object/from16 v28, v13

    .line 475
    .line 476
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/16 v29, 0x1bc

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    move-object/from16 v20, v11

    .line 491
    .line 492
    invoke-static/range {v19 .. v29}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    new-instance v0, Lnk6;

    .line 505
    .line 506
    const/16 v3, 0x19

    .line 507
    .line 508
    invoke-direct {v0, v5, v3}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    const v3, -0x721f34be

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v7, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v16, Lvhu0;

    .line 519
    .line 520
    move-object/from16 v19, p4

    .line 521
    .line 522
    move/from16 v18, p5

    .line 523
    .line 524
    move-wide/from16 v20, p7

    .line 525
    .line 526
    move-object/from16 v17, v5

    .line 527
    .line 528
    invoke-direct/range {v16 .. v21}, Lvhu0;-><init>(Lqfn0;ZLsdn;J)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v16

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    const v4, -0x4e745bc

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v7, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    shr-int/lit8 v3, v1, 0xc

    .line 543
    .line 544
    and-int/lit8 v4, v3, 0x70

    .line 545
    .line 546
    const v5, 0x30c00

    .line 547
    .line 548
    .line 549
    or-int/2addr v4, v5

    .line 550
    and-int/lit16 v3, v3, 0x380

    .line 551
    .line 552
    or-int v18, v4, v3

    .line 553
    .line 554
    const/16 v19, 0x10

    .line 555
    .line 556
    move-object/from16 v17, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move/from16 v12, p5

    .line 560
    .line 561
    move/from16 v13, p6

    .line 562
    .line 563
    invoke-static/range {v11 .. v19}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v15, v17

    .line 567
    .line 568
    sget-object v3, Lqfn0;->Companion:Lydn0;

    .line 569
    .line 570
    shl-int/lit8 v3, v1, 0x3

    .line 571
    .line 572
    and-int/lit16 v3, v3, 0x380

    .line 573
    .line 574
    and-int/lit16 v1, v1, 0x1c00

    .line 575
    .line 576
    or-int v5, v3, v1

    .line 577
    .line 578
    move/from16 v3, p3

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    move-object v0, v9

    .line 582
    move-object v4, v15

    .line 583
    invoke-static/range {v0 .. v5}, Lzq81;->f(Lnjm0;Lqfn0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :cond_1c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 596
    .line 597
    .line 598
    :goto_12
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_1d

    .line 603
    .line 604
    new-instance v0, Lwhu0;

    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    move/from16 v7, p6

    .line 615
    .line 616
    move-wide/from16 v8, p7

    .line 617
    .line 618
    move-object v3, v6

    .line 619
    move/from16 v6, p5

    .line 620
    .line 621
    invoke-direct/range {v0 .. v10}, Lwhu0;-><init>(Lxkn0;Lkotlin/jvm/functions/Function1;Lcju0;ZLsdn;ZFJI)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_1d
    return-void
.end method

.method public static final i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 13

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lmv10;

    .line 5
    .line 6
    const p2, 0x4ba9f92f    # 2.227875E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p0, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p0

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v3

    .line 52
    :goto_3
    and-int/lit8 v3, p1, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit16 p2, p2, 0x180

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move/from16 v5, p5

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lmv10;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr p2, v6

    .line 75
    :goto_5
    and-int/lit16 v6, p2, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v6, v8, :cond_6

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v6, v10

    .line 86
    :goto_6
    and-int/lit8 v8, p2, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    :cond_7
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move v12, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v12, v5

    .line 104
    :goto_7
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const v1, 0x7f130b1f

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    const v1, 0x7f130a9c

    .line 111
    .line 112
    .line 113
    :goto_8
    invoke-static {v7, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const v3, 0x910a3c8

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130b21

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3, v5, v7, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const v3, 0x1904c2ee

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_9
    and-int/lit8 v5, p2, 0xe

    .line 141
    .line 142
    if-ne v5, v0, :cond_b

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move v9, v10

    .line 146
    :goto_a
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v9, :cond_c

    .line 151
    .line 152
    sget-object v5, Lly5;->c:Lev00;

    .line 153
    .line 154
    if-ne v0, v5, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance v0, Lyci0;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-direct {v0, v4, v5}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    move-object v11, v0

    .line 167
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const-string v0, "SeeAllRecentChatsItem"

    .line 170
    .line 171
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    shl-int/lit8 p2, p2, 0x6

    .line 180
    .line 181
    const v0, 0xfc00

    .line 182
    .line 183
    .line 184
    and-int v5, p2, v0

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v9, v1

    .line 188
    move-object v10, v3

    .line 189
    invoke-static/range {v5 .. v12}, Li4r0;->n(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 190
    .line 191
    .line 192
    move v5, v12

    .line 193
    :goto_b
    move-object v3, v2

    .line 194
    goto :goto_c

    .line 195
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    new-instance v0, Losk0;

    .line 206
    .line 207
    move v1, p0

    .line 208
    move v2, p1

    .line 209
    invoke-direct/range {v0 .. v5}, Losk0;-><init>(IILnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public static final j(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJLbun;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v0, p8

    move/from16 v10, p10

    move/from16 v7, p11

    move-object/from16 v11, p12

    move/from16 v12, p23

    sget-object v2, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v6, p20

    check-cast v6, Lmv10;

    const v5, -0x77b2e451

    invoke-virtual {v6, v5}, Lmv10;->p0(I)Lmv10;

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p21, v5

    move/from16 v13, p1

    invoke-virtual {v6, v13}, Lmv10;->i(Z)Z

    move-result v14

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v5, v14

    move/from16 v14, p2

    invoke-virtual {v6, v14}, Lmv10;->i(Z)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    move/from16 v9, p3

    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v21

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v5, v5, v17

    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v23

    goto :goto_4

    :cond_4
    move/from16 v17, v22

    :goto_4
    or-int v5, v5, v17

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v24, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v24

    :goto_5
    or-int v5, v5, v17

    move-object/from16 v15, p6

    const/high16 v17, 0x20000

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_6

    move/from16 v26, v28

    goto :goto_6

    :cond_6
    move/from16 v26, v27

    :goto_6
    or-int v5, v5, v26

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Lmv10;->f(I)Z

    move-result v8

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v8, :cond_7

    move/from16 v8, v30

    goto :goto_7

    :cond_7
    move/from16 v8, v29

    :goto_7
    or-int/2addr v5, v8

    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    move-result v8

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    if-eqz v8, :cond_8

    move/from16 v8, v32

    goto :goto_8

    :cond_8
    move/from16 v8, v31

    :goto_8
    or-int/2addr v5, v8

    const/high16 v8, 0x30000000

    and-int v8, p21, v8

    if-nez v8, :cond_a

    move/from16 v8, p9

    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_9

    const/high16 v33, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v33, 0x10000000

    :goto_9
    or-int v5, v5, v33

    goto :goto_a

    :cond_a
    move/from16 v8, p9

    :goto_a
    and-int/lit8 v33, p22, 0x6

    if-nez v33, :cond_c

    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x4

    goto :goto_b

    :cond_b
    const/16 v33, 0x2

    :goto_b
    or-int v33, p22, v33

    goto :goto_c

    :cond_c
    move/from16 v33, p22

    :goto_c
    invoke-virtual {v6, v7}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v25, v16

    goto :goto_d

    :cond_d
    const/16 v25, 0x10

    :goto_d
    or-int v16, v33, v25

    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v0, v16, v18

    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p13

    goto :goto_e

    :cond_f
    move/from16 v16, v0

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v20, v21

    :cond_10
    or-int v16, v16, v20

    :goto_e
    and-int/lit16 v0, v12, 0x4000

    if-nez v0, :cond_11

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v22, v23

    goto :goto_f

    :cond_11
    move-object/from16 v0, p14

    :cond_12
    :goto_f
    or-int v16, v16, v22

    move/from16 v9, p15

    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v17

    goto :goto_10

    :cond_13
    move/from16 v18, v24

    :goto_10
    or-int v16, v16, v18

    and-int v18, v12, v24

    if-eqz v18, :cond_14

    const/high16 v19, 0x180000

    or-int v16, v16, v19

    move/from16 v0, p16

    goto :goto_11

    :cond_14
    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v27, v28

    :cond_15
    or-int v16, v16, v27

    :goto_11
    and-int v19, v12, v17

    if-eqz v19, :cond_16

    const/high16 v20, 0xc00000

    or-int v16, v16, v20

    move/from16 v0, p17

    goto :goto_12

    :cond_16
    move/from16 v0, p17

    invoke-virtual {v6, v0}, Lmv10;->e(F)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v29, v30

    :cond_17
    or-int v16, v16, v29

    :goto_12
    const/high16 v20, 0x40000

    and-int v20, v12, v20

    if-eqz v20, :cond_18

    const/high16 v21, 0x6000000

    or-int v16, v16, v21

    move/from16 v21, v3

    move-wide/from16 v3, p18

    goto :goto_13

    :cond_18
    move/from16 v21, v3

    move-wide/from16 v3, p18

    invoke-virtual {v6, v3, v4}, Lmv10;->g(J)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v31, v32

    :cond_19
    or-int v16, v16, v31

    :goto_13
    const v22, 0x12492493

    and-int v0, v5, v22

    const v3, 0x12492492

    if-ne v0, v3, :cond_1b

    const v0, 0x2492493

    and-int v0, v16, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v6, v3, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v6}, Lmv10;->h0()V

    and-int/lit8 v0, p21, 0x1

    sget-object v3, Lkqd0;->a:Lkqd0;

    const v22, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v6}, Lmv10;->f0()V

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_1d

    and-int v16, v16, v22

    :cond_1d
    move-object/from16 v0, p13

    move-object/from16 v12, p14

    move/from16 v20, p16

    move/from16 v19, p17

    move-wide/from16 v22, p18

    goto :goto_1c

    :cond_1e
    :goto_16
    if-eqz v21, :cond_1f

    move-object v0, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p13

    :goto_17
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_20

    .line 3
    sget-object v4, Lahu0;->c:Ltn01;

    and-int v16, v16, v22

    goto :goto_18

    :cond_20
    move-object/from16 v4, p14

    :goto_18
    if-eqz v18, :cond_21

    const/16 v18, 0x1

    goto :goto_19

    :cond_21
    move/from16 v18, p16

    :goto_19
    if-eqz v19, :cond_22

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_22
    move/from16 v19, p17

    :goto_1a
    if-eqz v20, :cond_23

    .line 4
    sget-wide v22, Lr0n;->l:J

    :goto_1b
    move-object v12, v4

    move/from16 v20, v18

    goto :goto_1c

    :cond_23
    move-wide/from16 v22, p18

    goto :goto_1b

    .line 5
    :goto_1c
    invoke-virtual {v6}, Lmv10;->t()V

    const-string v4, "SidebarContentItem"

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    .line 6
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v9

    move-object/from16 v25, v0

    .line 7
    sget-object v0, Ldi1;->b:Lmj9;

    const/4 v7, 0x0

    .line 8
    invoke-static {v0, v7}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v0

    .line 9
    iget-wide v7, v6, Lmv10;->T:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 11
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    move-result-object v8

    .line 12
    invoke-static {v6, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v9

    .line 13
    sget-object v24, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p13, v7

    .line 14
    iget-object v7, v6, Lmv10;->a:Le36;

    if-eqz v7, :cond_6e

    .line 15
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 16
    iget-boolean v7, v6, Lmv10;->S:Z

    if-eqz v7, :cond_24

    .line 17
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 18
    :cond_24
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 19
    :goto_1d
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 20
    invoke-static {v6, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v0, Ljxd0;->e:Ln13;

    .line 22
    invoke-static {v6, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget-object v7, Ljxd0;->g:Ljac;

    .line 25
    invoke-static {v6, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 27
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 28
    invoke-static {v6, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    instance-of v0, v1, Lyrp0;

    const v7, 0xe000

    const/16 v8, 0x9

    if-eqz v0, :cond_25

    const v0, -0x53034ed5

    .line 30
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 31
    move-object v2, v1

    check-cast v2, Lyrp0;

    move v0, v5

    .line 32
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    and-int/lit8 v3, v0, 0xe

    shr-int/2addr v0, v8

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v16, 0x9

    and-int/2addr v3, v7

    or-int v8, v0, v3

    const/16 v9, 0x8

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v7, v6

    const/4 v0, 0x0

    const/16 v21, 0x1

    move/from16 v6, p11

    .line 33
    invoke-static/range {v2 .. v9}, Lk191;->c(Lyrp0;Lcju0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    move-object v9, v3

    move-object v6, v7

    .line 34
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    :goto_1e
    move-object v11, v6

    move/from16 v15, v19

    :goto_1f
    move/from16 v0, v21

    move-wide/from16 v30, v22

    goto/16 :goto_5a

    :cond_25
    move-object/from16 v9, p4

    move v0, v5

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 35
    instance-of v5, v1, Lz941;

    move/from16 p13, v7

    const/4 v7, 0x6

    if-eqz v5, :cond_26

    const v2, -0x53032d04

    .line 36
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 37
    move-object v2, v1

    check-cast v2, Lz941;

    .line 38
    iget-object v5, v9, Lcju0;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v0, v3

    move-object v3, v5

    move/from16 v0, v18

    move/from16 v5, p11

    .line 40
    invoke-static/range {v2 .. v7}, Li4r0;->p(Lz941;Ljava/lang/String;Lnqd0;ZLbun;I)V

    .line 41
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    goto :goto_1e

    .line 42
    :cond_26
    instance-of v5, v1, Lhj30;

    const/high16 v24, 0x70000000

    const/high16 v27, 0xe000000

    const/high16 v28, 0x1c00000

    const/high16 v29, 0x70000

    if-eqz v5, :cond_27

    const v2, -0xd5e709a    # -6.400057E30f

    .line 43
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 44
    move-object v2, v1

    check-cast v2, Lhj30;

    .line 45
    iget-object v5, v9, Lcju0;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v8

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v17, v4, 0x70

    or-int v3, v3, v17

    move/from16 p14, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v3, v7

    shl-int/lit8 v7, v0, 0x9

    and-int v7, v7, p13

    or-int/2addr v3, v7

    and-int v4, v4, v29

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0xf

    and-int v4, v4, v28

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x15

    and-int v4, v4, v27

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v24

    or-int v17, v3, v0

    shr-int/lit8 v0, v16, 0xc

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v3, v18

    move/from16 v18, v0

    move v0, v3

    move-object/from16 v3, p5

    move-object/from16 v11, p7

    move/from16 v7, p9

    move/from16 v10, p11

    move-object/from16 v16, v6

    move v6, v13

    move v9, v14

    move-object v4, v15

    move/from16 v15, v19

    move/from16 v14, v20

    move/from16 v13, p15

    .line 47
    invoke-static/range {v2 .. v18}, Li4r0;->g(Lhj30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLnqd0;ZZLb8;Lsdn;ZZFLbun;II)V

    move-object/from16 v11, v16

    move-object v14, v12

    move-object v12, v3

    .line 48
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    move-object v12, v14

    goto/16 :goto_1f

    :cond_27
    move-object v11, v6

    move/from16 p14, v7

    move-object v14, v12

    move/from16 v13, v18

    move/from16 v15, v19

    move-object/from16 v12, p5

    .line 49
    instance-of v5, v1, Lrsl0;

    const/high16 v6, 0x380000

    if-eqz v5, :cond_30

    const v5, -0xd52bf68

    .line 50
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 51
    move-object v5, v1

    check-cast v5, Lrsl0;

    invoke-virtual {v5}, Lrsl0;->c()Lxtl0;

    move-result-object v5

    and-int v7, v0, v29

    move/from16 v9, v17

    if-ne v7, v9, :cond_28

    move/from16 v9, v21

    goto :goto_20

    :cond_28
    move v9, v13

    :goto_20
    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    if-eq v0, v10, :cond_29

    move v10, v13

    goto :goto_21

    :cond_29
    move/from16 v10, v21

    :goto_21
    or-int/2addr v9, v10

    .line 52
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2a

    if-ne v10, v2, :cond_2b

    .line 53
    :cond_2a
    new-instance v10, Llt2;

    invoke-direct {v10, v12, v1, v8}, Llt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_2c

    move/from16 v7, v21

    :goto_22
    const/4 v8, 0x4

    goto :goto_23

    :cond_2c
    move v7, v13

    goto :goto_22

    :goto_23
    if-eq v0, v8, :cond_2d

    move v0, v13

    goto :goto_24

    :cond_2d
    move/from16 v0, v21

    :goto_24
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    if-ne v7, v2, :cond_2f

    .line 57
    :cond_2e
    new-instance v7, Lt43;

    invoke-direct {v7, v12, v1, v8}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, v5

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x9

    and-int v0, v0, p13

    shr-int/lit8 v3, v16, 0x6

    and-int v4, v3, v29

    or-int/2addr v0, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    move/from16 v6, p11

    move-object v4, v7

    move-object v3, v10

    move-object v10, v11

    move v7, v15

    move-wide/from16 v8, v22

    move v11, v0

    .line 60
    invoke-static/range {v2 .. v11}, Lvc81;->a(Lxtl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZFJLbun;I)V

    move-object v11, v10

    move-wide v9, v8

    .line 61
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    move-wide/from16 v30, v9

    move-object v12, v14

    :goto_25
    move/from16 v0, v21

    goto/16 :goto_5a

    :cond_30
    move-wide/from16 v9, v22

    .line 62
    instance-of v5, v1, Li1l0;

    if-eqz v5, :cond_31

    const v2, -0x530271e9

    .line 63
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 64
    move-object v2, v1

    check-cast v2, Li1l0;

    .line 65
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    and-int/lit8 v3, v0, 0xe

    const/16 v4, 0x6030

    or-int/2addr v3, v4

    shr-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v16, 0xc

    and-int v3, v3, v29

    or-int/2addr v0, v3

    shr-int/lit8 v3, v16, 0x3

    and-int v4, v3, v6

    or-int/2addr v0, v4

    and-int v3, v3, v28

    or-int/2addr v0, v3

    move/from16 v18, v13

    const/16 v13, 0x8

    const/4 v3, 0x1

    .line 66
    sget-object v6, Lvbu0;->a:Lvbu0;

    move/from16 v7, p11

    move-object v4, v12

    move v8, v15

    move-object/from16 v15, p4

    move v12, v0

    move/from16 v0, v18

    invoke-static/range {v2 .. v13}, Lm1r0;->a(Li1l0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lvbu0;ZFJLbun;II)V

    move/from16 v19, v8

    .line 67
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    move-wide/from16 v30, v9

    move-object v12, v14

    :goto_26
    move/from16 v15, v19

    goto :goto_25

    :cond_31
    move/from16 v19, v15

    move-object/from16 v15, p4

    .line 68
    instance-of v5, v1, Lx720;

    if-eqz v5, :cond_34

    const v2, -0xd45b8d9

    .line 69
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 70
    move-object v2, v1

    check-cast v2, Lx720;

    move-object v5, v2

    invoke-virtual {v5}, Lx720;->c()Ls520;

    move-result-object v2

    .line 71
    invoke-virtual {v5}, Lx720;->c()Ls520;

    move-result-object v5

    .line 72
    iget-object v5, v5, Ls520;->a:Ljava/lang/String;

    .line 73
    iget-object v7, v15, Lcju0;->c:Ljava/lang/String;

    if-nez v7, :cond_32

    move v5, v13

    goto :goto_27

    .line 74
    :cond_32
    sget-object v12, Lw720;->Companion:Lv720;

    .line 75
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_27
    if-eqz v5, :cond_33

    if-eqz p8, :cond_33

    move/from16 v5, v21

    goto :goto_28

    :cond_33
    move v5, v13

    .line 76
    :goto_28
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 77
    sget-object v4, Ls520;->Companion:Lu420;

    shr-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x380

    and-int v4, v16, p13

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0xc

    and-int v4, v4, v29

    or-int/2addr v0, v4

    shr-int/lit8 v4, v16, 0x3

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    and-int v4, v4, v28

    or-int v12, v0, v4

    move v4, v5

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, p5

    move/from16 v7, p11

    move-object v6, v14

    move/from16 v8, v19

    .line 78
    invoke-static/range {v2 .. v12}, Li4r0;->d(Ls520;ZLkotlin/jvm/functions/Function1;Lnqd0;Lsdn;ZFJLbun;I)V

    move-object v12, v6

    .line 79
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    move-wide/from16 v30, v9

    goto :goto_26

    :cond_34
    move-object v12, v14

    .line 80
    instance-of v5, v1, Lxkn0;

    if-eqz v5, :cond_35

    const v2, -0x53020904

    .line 81
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 82
    move-object v2, v1

    check-cast v2, Lxkn0;

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v16, p13

    or-int/2addr v0, v3

    shl-int/lit8 v3, v16, 0xc

    and-int v3, v3, v29

    or-int/2addr v0, v3

    shr-int/lit8 v3, v16, 0x3

    and-int v4, v3, v6

    or-int/2addr v0, v4

    and-int v3, v3, v28

    or-int/2addr v0, v3

    move/from16 v5, p3

    move-object/from16 v3, p5

    move/from16 v7, p11

    move-object v6, v12

    move-object v4, v15

    move/from16 v8, v19

    move v12, v0

    .line 83
    invoke-static/range {v2 .. v12}, Li4r0;->h(Lxkn0;Lkotlin/jvm/functions/Function1;Lcju0;ZLsdn;ZFJLbun;I)V

    move-object v7, v3

    move-object v5, v4

    move-object v12, v6

    move v15, v8

    move-wide/from16 v30, v9

    .line 84
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    goto/16 :goto_25

    :cond_35
    move-object/from16 v7, p5

    move-wide/from16 v30, v9

    move-object v5, v15

    move/from16 v15, v19

    .line 85
    instance-of v9, v1, Lyvc;

    if-eqz v9, :cond_6d

    const v9, -0xd36a749

    .line 86
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    if-nez p12, :cond_36

    const v0, -0xd36a74a

    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 87
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    move v0, v13

    goto/16 :goto_59

    .line 88
    :cond_36
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 89
    move-object v9, v1

    check-cast v9, Lyvc;

    invoke-virtual {v9}, Lyvc;->c()Lxr01;

    move-result-object v10

    .line 90
    invoke-virtual {v9}, Lyvc;->c()Lxr01;

    move-result-object v9

    invoke-virtual {v9}, Lxr01;->b()Ljava/lang/String;

    move-result-object v9

    .line 91
    iget-object v14, v5, Lcju0;->b:Ljava/lang/String;

    if-nez v14, :cond_37

    move v9, v13

    goto :goto_29

    .line 92
    :cond_37
    invoke-static {v9, v14}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_29
    const v14, -0x53004064

    .line 93
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 94
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v14

    if-eqz p11, :cond_38

    move/from16 p13, v6

    .line 95
    sget v6, Lahu0;->a:F

    const/4 v8, 0x0

    const/4 v13, 0x2

    .line 96
    invoke-static {v3, v6, v8, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    move-result-object v6

    goto :goto_2a

    :cond_38
    move/from16 p13, v6

    .line 97
    sget v6, Lahu0;->a:F

    .line 98
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    move-result-object v6

    :goto_2a
    invoke-interface {v14, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    if-eqz p10, :cond_3d

    and-int v8, v0, v29

    const/high16 v13, 0x20000

    if-ne v8, v13, :cond_39

    move/from16 v8, v21

    goto :goto_2b

    :cond_39
    const/4 v8, 0x0

    :goto_2b
    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_3a

    const/4 v13, 0x0

    goto :goto_2c

    :cond_3a
    move/from16 v13, v21

    :goto_2c
    or-int/2addr v8, v13

    .line 99
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_3b

    if-ne v13, v2, :cond_3c

    .line 100
    :cond_3b
    new-instance v13, Lkx;

    const/4 v8, 0x2

    invoke-direct {v13, v7, v1, v8}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v13}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    move-result-object v8

    .line 103
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    :cond_3d
    const/4 v13, 0x0

    .line 104
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    and-int v8, v0, v29

    const/high16 v14, 0x20000

    if-ne v8, v14, :cond_3e

    move/from16 v14, v21

    goto :goto_2d

    :cond_3e
    move v14, v13

    :goto_2d
    and-int/lit8 v0, v0, 0xe

    const/4 v13, 0x4

    if-eq v0, v13, :cond_3f

    const/4 v13, 0x0

    goto :goto_2e

    :cond_3f
    move/from16 v13, v21

    :goto_2e
    or-int/2addr v13, v14

    .line 105
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    if-ne v14, v2, :cond_41

    .line 106
    :cond_40
    new-instance v14, Lph7;

    const/16 v13, 0x9

    invoke-direct {v14, v7, v1, v13}, Lph7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    :cond_41
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x20000

    if-ne v8, v13, :cond_42

    move/from16 v13, v21

    :goto_2f
    const/4 v5, 0x4

    goto :goto_30

    :cond_42
    const/4 v13, 0x0

    goto :goto_2f

    :goto_30
    if-eq v0, v5, :cond_43

    const/16 v19, 0x0

    goto :goto_31

    :cond_43
    move/from16 v19, v21

    :goto_31
    or-int v13, v13, v19

    .line 109
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_45

    if-ne v5, v2, :cond_44

    goto :goto_32

    :cond_44
    const/4 v13, 0x4

    goto :goto_33

    .line 110
    :cond_45
    :goto_32
    new-instance v5, Ljm;

    const/4 v13, 0x4

    invoke-direct {v5, v7, v1, v13}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    :goto_33
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x20000

    if-ne v8, v13, :cond_46

    move/from16 v13, v21

    :goto_34
    move-object/from16 p17, v5

    const/4 v5, 0x4

    goto :goto_35

    :cond_46
    const/4 v13, 0x0

    goto :goto_34

    :goto_35
    if-eq v0, v5, :cond_47

    const/4 v5, 0x0

    goto :goto_36

    :cond_47
    move/from16 v5, v21

    :goto_36
    or-int/2addr v5, v13

    .line 113
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    move/from16 p18, v5

    const/16 v5, 0x8

    if-nez p18, :cond_48

    if-ne v13, v2, :cond_49

    .line 114
    :cond_48
    new-instance v13, Lvl8;

    invoke-direct {v13, v7, v1, v5}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    :cond_49
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x20000

    if-ne v8, v5, :cond_4a

    move/from16 p19, v21

    :goto_37
    const/4 v5, 0x4

    goto :goto_38

    :cond_4a
    const/16 p19, 0x0

    goto :goto_37

    :goto_38
    if-eq v0, v5, :cond_4b

    const/4 v5, 0x0

    goto :goto_39

    :cond_4b
    move/from16 v5, v21

    :goto_39
    or-int v5, p19, v5

    move/from16 p19, v5

    .line 117
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez p19, :cond_4d

    if-ne v5, v2, :cond_4c

    goto :goto_3a

    :cond_4c
    move/from16 p19, v9

    goto :goto_3b

    .line 118
    :cond_4d
    :goto_3a
    new-instance v5, Lub10;

    move/from16 p19, v9

    move/from16 v9, p14

    invoke-direct {v5, v7, v1, v9}, Lub10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    :goto_3b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_4e

    move/from16 v9, v21

    :goto_3c
    move-object/from16 v19, v5

    const/4 v5, 0x4

    goto :goto_3d

    :cond_4e
    const/4 v9, 0x0

    goto :goto_3c

    :goto_3d
    if-eq v0, v5, :cond_4f

    const/4 v5, 0x0

    goto :goto_3e

    :cond_4f
    move/from16 v5, v21

    :goto_3e
    or-int/2addr v5, v9

    .line 121
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_50

    if-ne v9, v2, :cond_51

    .line 122
    :cond_50
    new-instance v9, Lzpw0;

    const/16 v5, 0x9

    invoke-direct {v9, v7, v1, v5}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x20000

    if-ne v8, v5, :cond_52

    move/from16 p16, v21

    :goto_3f
    const/4 v5, 0x4

    goto :goto_40

    :cond_52
    const/16 p16, 0x0

    goto :goto_3f

    :goto_40
    if-eq v0, v5, :cond_53

    const/4 v5, 0x0

    goto :goto_41

    :cond_53
    move/from16 v5, v21

    :goto_41
    or-int v5, p16, v5

    move/from16 p16, v5

    .line 125
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez p16, :cond_55

    if-ne v5, v2, :cond_54

    goto :goto_42

    :cond_54
    move-object/from16 p16, v9

    goto :goto_43

    .line 126
    :cond_55
    :goto_42
    new-instance v5, Lwl2;

    move-object/from16 p16, v9

    const/16 v9, 0xa

    invoke-direct {v5, v7, v1, v9}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    :goto_43
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x20000

    if-ne v8, v5, :cond_56

    move/from16 v22, v21

    :goto_44
    const/4 v5, 0x4

    goto :goto_45

    :cond_56
    const/16 v22, 0x0

    goto :goto_44

    :goto_45
    if-eq v0, v5, :cond_57

    const/4 v5, 0x0

    goto :goto_46

    :cond_57
    move/from16 v5, v21

    :goto_46
    or-int v5, v22, v5

    move/from16 v22, v5

    .line 129
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_59

    if-ne v5, v2, :cond_58

    goto :goto_47

    :cond_58
    move-object/from16 v22, v9

    goto :goto_48

    .line 130
    :cond_59
    :goto_47
    new-instance v5, Lbqw0;

    move-object/from16 v22, v9

    const/4 v9, 0x5

    invoke-direct {v5, v7, v1, v9}, Lbqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    :goto_48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_5a

    move/from16 v9, v21

    :goto_49
    move-object/from16 v23, v5

    const/4 v5, 0x4

    goto :goto_4a

    :cond_5a
    const/4 v9, 0x0

    goto :goto_49

    :goto_4a
    if-eq v0, v5, :cond_5b

    const/16 v26, 0x0

    goto :goto_4b

    :cond_5b
    move/from16 v26, v21

    :goto_4b
    or-int v9, v9, v26

    .line 133
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_5c

    if-ne v5, v2, :cond_5d

    .line 134
    :cond_5c
    new-instance v5, Lpx1;

    const/4 v9, 0x4

    invoke-direct {v5, v7, v1, v9}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_5e

    move/from16 v9, v21

    :goto_4c
    move-object/from16 v26, v5

    goto :goto_4d

    :cond_5e
    const/4 v9, 0x0

    goto :goto_4c

    .line 137
    :goto_4d
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_5f

    if-ne v5, v2, :cond_60

    .line 138
    :cond_5f
    new-instance v5, Liwn;

    const/4 v9, 0x6

    invoke-direct {v5, v7, v9}, Liwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 139
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    :cond_60
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_61

    move/from16 v9, v21

    :goto_4e
    move-object/from16 v32, v5

    const/4 v5, 0x4

    goto :goto_4f

    :cond_61
    const/4 v9, 0x0

    goto :goto_4e

    :goto_4f
    if-eq v0, v5, :cond_62

    const/4 v5, 0x0

    goto :goto_50

    :cond_62
    move/from16 v5, v21

    :goto_50
    or-int/2addr v5, v9

    .line 141
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_63

    if-ne v9, v2, :cond_64

    .line 142
    :cond_63
    new-instance v9, Lbai;

    const/4 v5, 0x7

    invoke-direct {v9, v7, v1, v5}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    :cond_64
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    if-eq v0, v5, :cond_65

    const/16 v33, 0x0

    :goto_51
    const/high16 v5, 0x20000

    goto :goto_52

    :cond_65
    move/from16 v33, v21

    goto :goto_51

    :goto_52
    if-ne v8, v5, :cond_66

    move/from16 v5, v21

    goto :goto_53

    :cond_66
    const/4 v5, 0x0

    :goto_53
    or-int v5, v33, v5

    move/from16 v33, v5

    .line 145
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v33, :cond_68

    if-ne v5, v2, :cond_67

    goto :goto_54

    :cond_67
    move-object/from16 v33, v9

    goto :goto_55

    .line 146
    :cond_68
    :goto_54
    new-instance v5, Luy6;

    move-object/from16 v33, v9

    const/16 v9, 0x8

    invoke-direct {v5, v1, v7, v9}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    :goto_55
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    if-eq v0, v9, :cond_69

    const/4 v0, 0x0

    :goto_56
    const/high16 v9, 0x20000

    goto :goto_57

    :cond_69
    move/from16 v0, v21

    goto :goto_56

    :goto_57
    if-ne v8, v9, :cond_6a

    move/from16 v8, v21

    goto :goto_58

    :cond_6a
    const/4 v8, 0x0

    :goto_58
    or-int/2addr v0, v8

    .line 149
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6b

    if-ne v8, v2, :cond_6c

    .line 150
    :cond_6b
    new-instance v8, Lsx8;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v7, v9}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    :cond_6c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 153
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    shl-int/lit8 v2, v16, 0x3

    and-int v2, v2, v29

    shl-int/lit8 v3, v16, 0xf

    and-int v3, v3, p13

    or-int/2addr v2, v3

    and-int v3, v16, v28

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x6

    and-int v3, v3, v27

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x15

    and-int v3, v3, v24

    or-int v24, v2, v3

    move-object v2, v10

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move/from16 v18, p11

    move-object/from16 v21, p12

    move/from16 v3, p19

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object v6, v13

    move-object v4, v14

    move-object/from16 v7, v19

    move-object/from16 v9, v22

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    const/4 v0, 0x0

    move-object v14, v5

    move-object/from16 v22, v11

    move/from16 v19, v15

    move-object/from16 v11, v26

    move-object/from16 v5, p17

    move-object v15, v8

    move-object/from16 v8, p16

    .line 154
    invoke-static/range {v2 .. v24}, Luv71;->e(Lxr01;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lsdn;ZFZLpp60;Lbun;II)V

    move-object/from16 v12, v17

    move/from16 v15, v19

    move-object/from16 v11, v22

    .line 155
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    :goto_59
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    const/4 v0, 0x1

    .line 156
    :goto_5a
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    move/from16 v18, v15

    move/from16 v17, v20

    move-object/from16 v14, v25

    move-wide/from16 v19, v30

    move-object v15, v12

    goto :goto_5b

    :cond_6d
    move v0, v13

    const v1, -0x53033e13

    .line 157
    invoke-static {v1, v11, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6e
    invoke-static {}, Lnq60;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_6f
    move-object v11, v6

    .line 160
    invoke-virtual {v11}, Lmv10;->f0()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v19, p18

    .line 161
    :goto_5b
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v2, v0

    new-instance v0, Lrhu0;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lrhu0;-><init>(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJIII)V

    move-object/from16 v2, v35

    .line 162
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_70
    return-void
.end method

.method public static final k(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;III)V
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v3, p7

    move/from16 v9, p8

    move/from16 v5, p16

    move/from16 v6, p18

    sget-object v7, Lly5;->c:Lev00;

    iget-boolean v8, v2, Leju0;->R1:Z

    iget-boolean v10, v2, Leju0;->s:Z

    iget-object v11, v2, Leju0;->c:Lviq;

    iget-object v12, v2, Leju0;->P1:Ljava/util/List;

    iget-boolean v13, v2, Leju0;->p1:Z

    iget-object v14, v2, Leju0;->M1:Ljava/util/ArrayList;

    .line 1
    move-object/from16 v15, p15

    check-cast v15, Lmv10;

    move/from16 v16, v8

    const v8, 0x296c8621

    invoke-virtual {v15, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v5, 0x6

    move/from16 p15, v8

    const/16 v17, 0x2

    move-object/from16 v8, p0

    if-nez p15, :cond_1

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    or-int v19, v5, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v5

    :goto_1
    and-int/lit8 v20, v5, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v23

    goto :goto_3

    :cond_4
    move/from16 v24, v22

    :goto_3
    or-int v19, v19, v24

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v8, v5, 0xc00

    const/16 v24, 0x400

    move/from16 p15, v8

    if-nez p15, :cond_7

    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_5

    :cond_6
    move/from16 v25, v24

    :goto_5
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Lmv10;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_6

    :cond_8
    move/from16 v8, v26

    :goto_6
    or-int v19, v19, v8

    :cond_9
    const/high16 v28, 0x30000

    and-int v8, v5, v28

    if-nez v8, :cond_b

    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int v19, v19, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int v8, p16, v8

    if-nez v8, :cond_d

    invoke-virtual {v15, v1}, Lmv10;->e(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int v19, v19, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int v8, p16, v8

    if-nez v8, :cond_f

    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x400000

    :goto_9
    or-int v19, v19, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int v8, p16, v8

    if-nez v8, :cond_11

    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x2000000

    :goto_a
    or-int v19, v19, v8

    :cond_11
    const/high16 v8, 0x30000000

    and-int v8, p16, v8

    if-nez v8, :cond_13

    move-object/from16 v8, p9

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v19, v19, v31

    :goto_c
    move/from16 v5, v19

    goto :goto_d

    :cond_13
    move-object/from16 v8, p9

    goto :goto_c

    :goto_d
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, p17, 0x6

    move/from16 p15, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    move/from16 p15, v1

    move-object/from16 v1, p10

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    move/from16 v19, v17

    :goto_e
    or-int v19, p17, v19

    :goto_f
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_16

    or-int/lit8 v19, v19, 0x30

    move/from16 v32, v1

    :goto_10
    move/from16 v1, v19

    goto :goto_11

    :cond_16
    and-int/lit8 v32, p17, 0x30

    if-nez v32, :cond_18

    move/from16 v32, v1

    move/from16 v1, p11

    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v19, v19, v21

    goto :goto_10

    :cond_18
    move/from16 v32, v1

    move/from16 v1, p11

    goto :goto_10

    :goto_11
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_19

    or-int/lit16 v1, v1, 0x180

    goto :goto_12

    :cond_19
    move/from16 v19, v1

    move-object/from16 v1, p12

    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v19, v19, v22

    move/from16 v1, v19

    :goto_12
    move/from16 v19, v8

    and-int/lit16 v8, v6, 0x2000

    if-eqz v8, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_13

    :cond_1b
    move/from16 v21, v1

    move-object/from16 v1, p13

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v24, 0x800

    :cond_1c
    or-int v21, v21, v24

    move/from16 v1, v21

    :goto_13
    move/from16 v21, v8

    and-int/lit16 v8, v6, 0x4000

    if-eqz v8, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_14

    :cond_1d
    move/from16 v22, v1

    move-object/from16 v1, p14

    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v22, v22, v26

    move/from16 v1, v22

    :goto_14
    const v22, 0x12492493

    and-int v6, v5, v22

    move/from16 v22, v8

    const v8, 0x12492492

    if-ne v6, v8, :cond_20

    and-int/lit16 v6, v1, 0x2493

    const/16 v8, 0x2492

    if-eq v6, v8, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v6, 0x1

    :goto_16
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v15, v8, v6}, Lmv10;->c0(IZ)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eqz p15, :cond_21

    .line 2
    invoke-static {v8, v8, v6}, Lmwq;->e(FFI)Lvvi0;

    move-result-object v24

    goto :goto_17

    :cond_21
    move-object/from16 v24, p10

    :goto_17
    if-eqz v32, :cond_22

    const/16 v26, 0x0

    goto :goto_18

    :cond_22
    move/from16 v26, p11

    :goto_18
    const/16 v27, 0x0

    if-eqz v19, :cond_23

    move-object/from16 v19, v27

    goto :goto_19

    :cond_23
    move-object/from16 v19, p12

    :goto_19
    if-eqz v21, :cond_24

    .line 3
    sget-object v21, Lsgy;->a:Lsgy;

    goto :goto_1a

    :cond_24
    move-object/from16 v21, p13

    :goto_1a
    if-eqz v22, :cond_26

    .line 4
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_25

    .line 5
    new-instance v6, Lu10;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lu10;-><init>(B)V

    .line 6
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 7
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move/from16 v45, v10

    move-object v10, v6

    move/from16 v6, v45

    goto :goto_1b

    :cond_26
    move v6, v10

    move-object/from16 v10, p14

    :goto_1b
    if-eqz v26, :cond_27

    if-nez v13, :cond_27

    const/4 v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_28

    .line 8
    iget-boolean v9, v2, Leju0;->r:Z

    if-nez v9, :cond_28

    .line 9
    iget-object v9, v2, Leju0;->A:Lv8z0;

    .line 10
    iget-boolean v9, v9, Lv8z0;->b:Z

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    :goto_1d
    move/from16 v34, v1

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    goto :goto_1d

    .line 11
    :goto_1e
    sget-object v1, Lj960;->a:Luow0;

    .line 12
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v35, v6

    move-object/from16 v1, v27

    goto :goto_1f

    .line 14
    :cond_29
    sget-object v1, Ll92;->a:Lojo;

    .line 15
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v35, v6

    instance-of v6, v1, Loq5;

    if-nez v6, :cond_2a

    move-object/from16 v1, v27

    :cond_2a
    check-cast v1, Loq5;

    :goto_1f
    if-eqz v1, :cond_2b

    .line 16
    invoke-virtual {v1}, Loq5;->h()Lg2b0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lg2b0;->a()Ljava/util/List;

    move-result-object v6

    move/from16 v37, v8

    sget-object v8, Lubv;->INSTANCE:Lubv;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 18
    iget-object v6, v1, Lg2b0;->b:Lxu;

    sget-object v8, Ltn;->v:Ltn;

    invoke-static {v6, v8}, Lsqo;->B(Lxu;Ltn;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 19
    iget-object v1, v1, Lg2b0;->a:Lj9z;

    sget-object v6, Lezo;->f:Lezo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lezo;->g:Ln8z;

    const/4 v8, 0x6

    .line 21
    invoke-static {v1, v6, v8}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v1, v17

    :goto_20
    const/4 v6, 0x0

    goto :goto_21

    :cond_2b
    move/from16 v37, v8

    :cond_2c
    const/4 v1, 0x1

    goto :goto_20

    .line 22
    :goto_21
    invoke-virtual {v2, v1, v6}, Leju0;->f(IZ)Lecu0;

    move-result-object v8

    const v6, -0x7f9bf64b

    .line 23
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 24
    iget-boolean v6, v2, Leju0;->k1:Z

    if-eqz v6, :cond_2d

    if-nez v13, :cond_2d

    .line 25
    iget-boolean v6, v8, Lecu0;->d:Z

    if-nez v6, :cond_2e

    :cond_2d
    const/4 v6, 0x1

    goto :goto_22

    .line 26
    :cond_2e
    sget-object v6, Lthq;->f:Lthq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v6, Lthq;->i:Lp8z;

    .line 28
    sget v38, Lp8z;->d:I

    const/16 v38, 0x8

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p10, v6

    move-object/from16 p13, v15

    move/from16 p14, v38

    move/from16 p15, v39

    move/from16 p11, v40

    move-object/from16 p12, v41

    invoke-static/range {p10 .. p15}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2, v1, v6}, Leju0;->f(IZ)Lecu0;

    move-result-object v8

    .line 30
    :goto_22
    iget-object v6, v8, Lecu0;->b:Ljava/util/List;

    move-object/from16 v38, v6

    iget-object v6, v8, Lecu0;->a:Ljava/util/ArrayList;

    move-object/from16 v39, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 31
    iget-object v6, v2, Leju0;->u1:Liju0;

    move-object/from16 v40, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2f

    move-object/from16 v45, v40

    move/from16 v40, v17

    move-object/from16 v17, v45

    goto :goto_23

    :cond_2f
    move/from16 v40, v17

    move-object/from16 v17, v27

    :goto_23
    move/from16 v41, v1

    if-nez v9, :cond_35

    .line 32
    invoke-static/range {v41 .. v41}, Lgvx0;->G(I)I

    move-result v1

    if-eqz v1, :cond_33

    if-ne v1, v6, :cond_32

    .line 33
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 34
    move-object/from16 v6, v38

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz p8, :cond_30

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    goto :goto_25

    :cond_31
    :goto_24
    const/4 v6, 0x1

    goto :goto_25

    .line 35
    :cond_32
    invoke-static {}, Lil;->f()V

    return-void

    .line 36
    :cond_33
    iget-boolean v6, v2, Leju0;->F1:Z

    :goto_25
    if-eqz v6, :cond_34

    goto :goto_26

    :cond_34
    const/4 v6, 0x0

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v6, 0x1

    :goto_27
    if-eqz v35, :cond_36

    .line 37
    iget-boolean v1, v11, Lviq;->k:Z

    if-nez v1, :cond_36

    const/4 v1, 0x1

    goto :goto_28

    :cond_36
    const/4 v1, 0x0

    :goto_28
    if-eqz v26, :cond_37

    .line 38
    sget-object v42, Lon01;->h:Ltn01;

    :goto_29
    move/from16 p10, v6

    move-object/from16 v6, v42

    goto :goto_2a

    .line 39
    :cond_37
    sget-object v42, Lahu0;->c:Ltn01;

    goto :goto_29

    :goto_2a
    const-wide/16 v3, 0x0

    move-object/from16 p11, v10

    const/16 v10, 0x3f

    .line 40
    invoke-static {v6, v3, v4, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v6

    if-eqz v26, :cond_38

    const/high16 v42, 0x41400000    # 12.0f

    :goto_2b
    move/from16 v3, v42

    const/4 v4, 0x4

    const/4 v10, 0x0

    goto :goto_2c

    .line 41
    :cond_38
    sget v42, Lahu0;->b:F

    goto :goto_2b

    .line 42
    :goto_2c
    invoke-static {v6, v3, v10, v15, v4}, Li4r0;->s(Lw2z0;FFLbun;I)F

    move-result v3

    if-eqz v26, :cond_39

    const v4, -0x73cef469

    .line 43
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 44
    invoke-static {v15}, Ld0r0;->g(Lbun;)Lw2z0;

    move-result-object v4

    const/high16 v6, 0x41600000    # 14.0f

    .line 45
    sget v10, Lbbv0;->x:F

    move/from16 p15, v5

    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v6, v10, v15, v5}, Li4r0;->s(Lw2z0;FFLbun;I)F

    move-result v4

    .line 47
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    move-object/from16 v33, v11

    const/4 v10, 0x0

    goto :goto_2d

    :cond_39
    move/from16 p15, v5

    const/4 v5, 0x0

    const v4, -0x73cb6300

    .line 48
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 49
    sget-object v4, Lahu0;->d:Lsn01;

    move-object/from16 v33, v11

    const/16 v6, 0x3f

    const-wide/16 v10, 0x0

    .line 50
    invoke-static {v4, v10, v11, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v10, v10, v15, v6}, Li4r0;->s(Lw2z0;FFLbun;I)F

    move-result v4

    .line 51
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 52
    :goto_2d
    iget-object v6, v2, Leju0;->C1:Lj9z0;

    if-eqz v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3a
    move v6, v5

    :goto_2e
    if-eqz v26, :cond_3b

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2f

    :cond_3b
    move v11, v5

    :goto_2f
    if-eqz v26, :cond_3c

    .line 54
    invoke-static {v2}, Li4r0;->y(Leju0;)Z

    move-result v32

    move/from16 v5, v32

    .line 55
    :cond_3c
    invoke-static/range {v41 .. v41}, Lgvx0;->G(I)I

    move-result v10

    invoke-virtual {v15, v10}, Lmv10;->f(I)Z

    move-result v10

    .line 56
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    move-result v41

    or-int v10, v10, v41

    const/high16 v41, 0x380000

    move/from16 p12, v10

    and-int v10, p15, v41

    const/high16 v0, 0x100000

    if-ne v10, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    :goto_30
    or-int v0, p12, v0

    .line 57
    invoke-virtual {v15, v3}, Lmv10;->e(F)Z

    move-result v10

    or-int/2addr v0, v10

    .line 58
    invoke-virtual {v15, v4}, Lmv10;->e(F)Z

    move-result v10

    or-int/2addr v0, v10

    .line 59
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    const/high16 v10, 0xe000000

    and-int v10, p15, v10

    move/from16 p12, v0

    const/high16 v0, 0x4000000

    if-ne v10, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_31

    :cond_3e
    const/4 v0, 0x0

    :goto_31
    or-int v0, p12, v0

    .line 60
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    move-result v10

    or-int/2addr v0, v10

    and-int/lit8 v10, v34, 0x70

    move/from16 p12, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_32

    :cond_3f
    const/4 v0, 0x0

    :goto_32
    or-int v0, p12, v0

    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v11}, Lmv10;->f(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    move-result v5

    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_40

    if-ne v5, v7, :cond_64

    :cond_40
    if-eqz v1, :cond_62

    if-nez v13, :cond_62

    if-eqz v17, :cond_41

    const/4 v6, 0x1

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    :goto_33
    if-eqz p10, :cond_44

    .line 62
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 63
    iget-boolean v11, v8, Lecu0;->c:Z

    if-eqz v11, :cond_42

    .line 64
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_34

    .line 65
    :cond_42
    move-object/from16 v11, v38

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_43

    const/4 v11, 0x1

    goto :goto_34

    :cond_43
    const/4 v11, 0x0

    :goto_34
    add-int/2addr v10, v11

    add-int v10, v10, p8

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    goto :goto_35

    :cond_44
    const/4 v6, 0x0

    :goto_35
    if-eqz v26, :cond_45

    move v10, v3

    goto :goto_36

    .line 66
    :cond_45
    sget v10, Lahu0;->e:F

    add-float/2addr v10, v4

    :goto_36
    const/high16 v11, 0x42400000    # 48.0f

    if-eqz v26, :cond_46

    if-lez v6, :cond_46

    move/from16 v20, v11

    goto :goto_37

    :cond_46
    const/16 v20, 0x0

    :goto_37
    add-float v20, v10, v20

    if-eqz v26, :cond_48

    .line 67
    invoke-static {v2}, Li4r0;->y(Leju0;)Z

    move-result v30

    if-nez v30, :cond_48

    :cond_47
    const/4 v10, 0x0

    goto :goto_39

    :cond_48
    if-eqz v26, :cond_4b

    .line 68
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_4a

    if-lez v6, :cond_49

    goto :goto_38

    :cond_49
    const/4 v11, 0x0

    :cond_4a
    :goto_38
    add-float/2addr v10, v11

    goto :goto_39

    .line 69
    :cond_4b
    invoke-static {v2}, Li4r0;->x(Leju0;)Z

    move-result v11

    if-eqz v11, :cond_4c

    goto :goto_39

    .line 70
    :cond_4c
    invoke-static {v2}, Li4r0;->x(Leju0;)Z

    move-result v10

    if-nez v10, :cond_47

    if-nez p10, :cond_4d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_4d
    const/high16 v10, 0x42440000    # 49.0f

    .line 71
    :goto_39
    move-object v11, v12

    check-cast v11, Ljava/lang/Iterable;

    .line 72
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_4e

    move-object/from16 v30, v11

    check-cast v30, Ljava/util/Collection;

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_4e

    const/4 v5, 0x0

    goto :goto_3b

    .line 73
    :cond_4e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v31, 0x0

    :cond_4f
    :goto_3a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_51

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v5, v38

    check-cast v5, Lmfu0;

    .line 74
    instance-of v5, v5, Lz941;

    if-eqz v5, :cond_4f

    add-int/lit8 v31, v31, 0x1

    if-ltz v31, :cond_50

    goto :goto_3a

    .line 75
    :cond_50
    invoke-static {}, Lzx6;->j0()V

    throw v27

    :cond_51
    move/from16 v5, v31

    :goto_3b
    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v10

    if-eqz v0, :cond_53

    .line 76
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v10, 0x0

    :cond_52
    const/16 v0, 0x8

    goto :goto_3d

    .line 77
    :cond_53
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_54
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfu0;

    .line 78
    instance-of v11, v11, Lz941;

    if-nez v11, :cond_54

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_55

    goto :goto_3c

    .line 79
    :cond_55
    invoke-static {}, Lzx6;->j0()V

    throw v27

    :goto_3d
    if-gt v10, v0, :cond_57

    if-eqz v16, :cond_56

    goto :goto_3e

    :cond_56
    const/4 v10, 0x0

    goto :goto_3f

    :cond_57
    :goto_3e
    const/4 v10, 0x1

    :goto_3f
    if-eqz v26, :cond_59

    .line 80
    invoke-static {v2}, Li4r0;->y(Leju0;)Z

    move-result v11

    if-eqz v11, :cond_58

    if-nez v10, :cond_59

    :cond_58
    const/4 v10, 0x0

    goto :goto_40

    :cond_59
    move v10, v3

    :goto_40
    int-to-float v6, v6

    mul-float/2addr v4, v6

    sub-float v4, p6, v4

    sub-float/2addr v4, v5

    sub-float/2addr v4, v10

    if-eqz v26, :cond_5d

    .line 81
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_5a

    goto :goto_42

    :cond_5a
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    add-float v5, v5, v20

    .line 82
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    goto :goto_41

    :cond_5b
    move v10, v3

    :goto_41
    add-float/2addr v5, v10

    .line 83
    invoke-static {v4, v5}, Ldcx;->b(FF)I

    move-result v5

    if-ltz v5, :cond_5c

    move v5, v6

    goto :goto_43

    :cond_5c
    move/from16 v5, v40

    goto :goto_43

    .line 84
    :cond_5d
    :goto_42
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    .line 85
    :goto_43
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5f

    .line 86
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5e

    const/4 v6, 0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x0

    :goto_44
    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float v6, v6, v20

    move/from16 v36, v6

    goto :goto_45

    :cond_5f
    const/16 v36, 0x0

    .line 87
    :goto_45
    new-instance v6, Lsau0;

    if-eqz v26, :cond_60

    goto :goto_46

    :cond_60
    sub-float v4, v4, v36

    div-float/2addr v4, v3

    float-to-int v0, v4

    const/4 v3, 0x5

    if-ge v0, v3, :cond_61

    move v0, v3

    :cond_61
    :goto_46
    invoke-direct {v6, v5, v0}, Lsau0;-><init>(II)V

    move-object v5, v6

    goto :goto_48

    :cond_62
    const/16 v0, 0x8

    const/4 v3, 0x5

    .line 88
    new-instance v4, Lsau0;

    .line 89
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v26, :cond_63

    goto :goto_47

    :cond_63
    move v0, v3

    .line 90
    :goto_47
    invoke-direct {v4, v5, v0}, Lsau0;-><init>(II)V

    move-object v5, v4

    .line 91
    :goto_48
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    :cond_64
    check-cast v5, Lsau0;

    if-nez v13, :cond_65

    if-eqz v26, :cond_65

    .line 93
    iget-boolean v0, v2, Leju0;->o1:Z

    if-nez v0, :cond_65

    .line 94
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    iget v3, v5, Lsau0;->a:I

    if-le v0, v3, :cond_65

    const/4 v6, 0x1

    goto :goto_49

    :cond_65
    const/4 v6, 0x0

    .line 96
    :goto_49
    iget v0, v5, Lsau0;->a:I

    .line 97
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    move-result v0

    or-int/2addr v0, v3

    .line 98
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_66

    if-ne v3, v7, :cond_68

    :cond_66
    if-eqz v6, :cond_67

    .line 99
    iget v0, v5, Lsau0;->a:I

    .line 100
    invoke-static {v0, v14}, Li4r0;->C(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_4a

    :cond_67
    move-object v3, v14

    .line 101
    :goto_4a
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    :cond_68
    check-cast v3, Ljava/util/List;

    if-eqz v37, :cond_6c

    if-eqz v14, :cond_69

    .line 103
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_4b

    .line 104
    :cond_69
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4l0;

    .line 105
    instance-of v10, v4, Lhj30;

    if-nez v10, :cond_6a

    instance-of v4, v4, Lyvc;

    if-nez v4, :cond_6a

    goto :goto_4c

    :cond_6b
    :goto_4b
    const/16 v20, 0x0

    goto :goto_4d

    :cond_6c
    :goto_4c
    const/16 v20, 0x1

    .line 106
    :goto_4d
    iget v0, v5, Lsau0;->b:I

    if-nez v13, :cond_72

    .line 107
    iget-boolean v4, v2, Leju0;->n1:Z

    if-nez v4, :cond_72

    if-eqz v35, :cond_72

    .line 108
    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    .line 109
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6d

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6d

    const/4 v5, 0x0

    goto :goto_4f

    .line 110
    :cond_6d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfu0;

    .line 111
    instance-of v10, v10, Lz941;

    if-nez v10, :cond_6e

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_6f

    goto :goto_4e

    .line 112
    :cond_6f
    invoke-static {}, Lzx6;->j0()V

    throw v27

    :cond_70
    :goto_4f
    move-object/from16 v4, v33

    if-gt v5, v0, :cond_71

    .line 113
    iget-boolean v5, v4, Lviq;->k:Z

    if-nez v5, :cond_73

    if-eqz v16, :cond_73

    :cond_71
    const/4 v5, 0x1

    goto :goto_50

    :cond_72
    move-object/from16 v4, v33

    :cond_73
    const/4 v5, 0x0

    .line 114
    :goto_50
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    move-result v11

    or-int/2addr v10, v11

    .line 115
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_74

    if-ne v11, v7, :cond_76

    :cond_74
    if-eqz v5, :cond_75

    .line 116
    invoke-static {v0, v12}, Li4r0;->C(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 117
    :cond_75
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v11, v12

    .line 118
    :cond_76
    check-cast v11, Ljava/util/List;

    .line 119
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    move-result v0

    const/high16 v10, 0x70000

    and-int v10, p15, v10

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_77

    const/4 v10, 0x1

    goto :goto_51

    :cond_77
    const/4 v10, 0x0

    :goto_51
    or-int/2addr v0, v10

    .line 120
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_79

    if-ne v10, v7, :cond_78

    goto :goto_52

    :cond_78
    move-object/from16 v0, p5

    const/4 v12, 0x1

    goto :goto_53

    .line 121
    :cond_79
    :goto_52
    new-instance v10, Ld49;

    move-object/from16 v0, p5

    const/4 v12, 0x1

    invoke-direct {v10, v1, v0, v12}, Ld49;-><init>(ZLjava/lang/Object;B)V

    .line 122
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    :goto_53
    check-cast v10, Lkotlin/jvm/functions/Function0;

    xor-int/lit8 v23, v26, 0x1

    .line 124
    iget-boolean v1, v4, Lviq;->l:Z

    move/from16 v4, p15

    and-int/lit16 v13, v4, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_7a

    move/from16 v32, v12

    goto :goto_54

    :cond_7a
    const/16 v32, 0x0

    .line 125
    :goto_54
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v32, :cond_7c

    if-ne v13, v7, :cond_7b

    goto :goto_55

    :cond_7b
    move-object/from16 v7, p3

    goto :goto_56

    .line 126
    :cond_7c
    :goto_55
    new-instance v13, Luco;

    move-object/from16 v7, p3

    const/4 v14, 0x4

    invoke-direct {v13, v7, v14}, Luco;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 127
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    :goto_56
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v13, Lkqd0;->a:Lkqd0;

    const-string v14, "SidebarList"

    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v13

    move-object/from16 v14, p7

    .line 130
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v27

    .line 131
    new-instance v0, Laiu0;

    move/from16 v16, p8

    move/from16 v12, p10

    move/from16 v29, v1

    move-object v1, v3

    move/from16 v22, v5

    move-object v5, v7

    move-object v14, v8

    move v13, v9

    move-object/from16 v43, v15

    move-object/from16 v9, v21

    move/from16 v18, v37

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object v3, v2

    move/from16 v21, v6

    move-object v15, v10

    move-object v2, v11

    move-object/from16 v6, v19

    move/from16 v11, v26

    move-object/from16 v19, p4

    move-object/from16 v10, p11

    move/from16 v26, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v22}, Laiu0;-><init>(Ljava/util/List;Ljava/util/List;Leju0;Lcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Laq70;Lrvi0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLecu0;Lkotlin/jvm/functions/Function0;ZLiju0;ZLb8;ZZZ)V

    const v1, 0x7177d3e6

    move-object/from16 v15, v43

    const/4 v12, 0x1

    invoke-static {v1, v12, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v20

    shl-int/lit8 v0, v34, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v28

    const v1, 0xe000

    shr-int/lit8 v2, v26, 0x9

    and-int/2addr v1, v2

    or-int v22, v0, v1

    move-object/from16 v21, v15

    move/from16 v15, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    move-object/from16 v19, v27

    move/from16 v16, v29

    .line 132
    invoke-static/range {v15 .. v22}, Li4r0;->l(ZZLkotlin/jvm/functions/Function0;Lrvi0;Lnqd0;Lfin;Lbun;I)V

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move v12, v11

    move-object/from16 v11, v18

    goto :goto_57

    .line 133
    :cond_7d
    invoke-virtual {v15}, Lmv10;->f0()V

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, v15

    move-object/from16 v15, p14

    .line 134
    :goto_57
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_7e

    move-object v1, v0

    new-instance v0, Ldiu0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ldiu0;-><init>(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v44

    .line 135
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7e
    return-void
.end method

.method public static final l(ZZLkotlin/jvm/functions/Function0;Lrvi0;Lnqd0;Lfin;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v3, -0x59587f1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

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
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v7, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v9

    .line 108
    :cond_9
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int v10, v7, v9

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v10, v11, :cond_c

    .line 136
    .line 137
    move v10, v13

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v10, v12

    .line 140
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_10

    .line 147
    .line 148
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v11, "SidebarRefreshContainer"

    .line 151
    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    const v9, -0x416b306e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    shr-int/lit8 v10, v3, 0xc

    .line 169
    .line 170
    and-int/lit8 v10, v10, 0xe

    .line 171
    .line 172
    or-int/lit16 v10, v10, 0x180

    .line 173
    .line 174
    shr-int/lit8 v3, v3, 0x6

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0x1c00

    .line 177
    .line 178
    or-int/2addr v3, v10

    .line 179
    sget-object v10, Ldi1;->b:Lmj9;

    .line 180
    .line 181
    invoke-static {v10, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v14, v0, Lmv10;->T:J

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 205
    .line 206
    if-eqz v15, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v15, :cond_d

    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 225
    .line 226
    invoke-static {v0, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Ljxd0;->e:Ln13;

    .line 230
    .line 231
    invoke-static {v0, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Ljxd0;->g:Ljac;

    .line 239
    .line 240
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 247
    .line 248
    invoke-static {v0, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v3, v3, 0x6

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x70

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x6

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v9, Ly5a;->a:Ly5a;

    .line 262
    .line 263
    invoke-virtual {v6, v9, v0, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    new-instance v0, Lghu0;

    .line 279
    .line 280
    move-object v3, v8

    .line 281
    invoke-direct/range {v0 .. v7}, Lghu0;-><init>(ZZLkotlin/jvm/functions/Function0;Lrvi0;Lnqd0;Lfin;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_f
    move-object v14, v4

    .line 293
    move-object v15, v5

    .line 294
    const v1, -0x4169a284

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    move v1, v3

    .line 304
    invoke-static {v0}, Lto60;->V(Lbun;)Lt5o0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lhhu0;

    .line 317
    .line 318
    invoke-direct {v5, v14, v3, v2}, Lhhu0;-><init>(Lrvi0;Lt5o0;Z)V

    .line 319
    .line 320
    .line 321
    const v6, -0x6d0e9ac1

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v13, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    shr-int/lit8 v6, v1, 0x3

    .line 329
    .line 330
    and-int/lit8 v7, v6, 0xe

    .line 331
    .line 332
    or-int/2addr v7, v9

    .line 333
    and-int/lit8 v6, v6, 0x70

    .line 334
    .line 335
    or-int/2addr v6, v7

    .line 336
    shr-int/lit8 v7, v1, 0x6

    .line 337
    .line 338
    and-int/lit16 v7, v7, 0x380

    .line 339
    .line 340
    or-int/2addr v6, v7

    .line 341
    const/high16 v7, 0x380000

    .line 342
    .line 343
    shl-int/lit8 v1, v1, 0x3

    .line 344
    .line 345
    and-int/2addr v1, v7

    .line 346
    or-int v8, v6, v1

    .line 347
    .line 348
    const/16 v9, 0x10

    .line 349
    .line 350
    move-object v2, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move-object v7, v0

    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    invoke-static/range {v0 .. v9}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move-object v7, v0

    .line 364
    move-object v14, v4

    .line 365
    move-object v15, v5

    .line 366
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    new-instance v0, Lihu0;

    .line 376
    .line 377
    move/from16 v1, p0

    .line 378
    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    move-object v4, v14

    .line 388
    move-object v5, v15

    .line 389
    invoke-direct/range {v0 .. v7}, Lihu0;-><init>(ZZLkotlin/jvm/functions/Function0;Lrvi0;Lnqd0;Lfin;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method public static final m(Ljava/lang/String;Lnqd0;Lsdn;ZZLbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    check-cast v5, Lmv10;

    .line 10
    .line 11
    const v2, -0x26f111fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v3, p7, 0x4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v3, p2

    .line 46
    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    invoke-virtual {v5, v4}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v6

    .line 74
    and-int/lit16 v6, v2, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    .line 81
    move v6, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, p6, 0x1

    .line 96
    .line 97
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, p7, 0x4

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    and-int/lit16 v2, v2, -0x381

    .line 116
    .line 117
    :cond_7
    move-object/from16 v9, p1

    .line 118
    .line 119
    move-object v15, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x4

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    sget-object v3, Lahu0;->d:Lsn01;

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x381

    .line 128
    .line 129
    :cond_9
    move-object v15, v3

    .line 130
    move-object v9, v7

    .line 131
    :goto_6
    invoke-virtual {v5}, Lmv10;->t()V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/high16 v3, 0x42400000    # 48.0f

    .line 139
    .line 140
    :goto_7
    move v11, v3

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/4 v3, 0x0

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0xd

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v6, "SidebarSectionHeader"

    .line 154
    .line 155
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v3, Lu150;

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-direct {v3, v4, v1, v15, v7}, Lu150;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v7, 0x66eaa5d1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8, v3, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    shr-int/lit8 v2, v2, 0x6

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x70

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x180

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move/from16 v7, p3

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, Lahu0;->b(IILfin;Lbun;Lnqd0;Z)V

    .line 187
    .line 188
    .line 189
    move-object v2, v9

    .line 190
    move-object v3, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    new-instance v0, Lthu0;

    .line 204
    .line 205
    move/from16 v4, p3

    .line 206
    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    move/from16 v6, p6

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lthu0;-><init>(Ljava/lang/String;Lnqd0;Lsdn;ZZII)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public static final n(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x2c3fb12a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v4, p1, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v9

    .line 100
    :goto_6
    and-int/lit16 v9, v6, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {v13, v8}, Lmv10;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v9

    .line 116
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 117
    .line 118
    const/16 v10, 0x2492

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x1

    .line 122
    if-eq v9, v10, :cond_b

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v9, v11

    .line 127
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v13, v10, v9}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    move-object v15, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object v15, v7

    .line 142
    :goto_9
    new-instance v4, Lcxq0;

    .line 143
    .line 144
    invoke-direct {v4, v11}, Lcxq0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v14, 0x9

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v15

    .line 162
    const-string v5, "SidebarShowMoreItem"

    .line 163
    .line 164
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v3, Ljuk0;

    .line 173
    .line 174
    invoke-direct {v3, v8, v1, v2}, Ljuk0;-><init>(ZLjava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v2, 0x21a83e67

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    shr-int/lit8 v0, v0, 0x9

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x70

    .line 187
    .line 188
    const/high16 v2, 0x30000

    .line 189
    .line 190
    or-int v14, v0, v2

    .line 191
    .line 192
    const/16 v15, 0x1c

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v7 .. v15}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    move-object v4, v7

    .line 205
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    new-instance v0, Lpbs0;

    .line 212
    .line 213
    move/from16 v7, p1

    .line 214
    .line 215
    move-object/from16 v5, p5

    .line 216
    .line 217
    move-object/from16 v3, p6

    .line 218
    .line 219
    move/from16 v2, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lpbs0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JLbun;II)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0xc3aed0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p8, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v9, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v9, v7, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v10

    .line 103
    :goto_6
    and-int/lit16 v10, v7, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_c

    .line 106
    .line 107
    and-int/lit8 v10, p8, 0x10

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-wide/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v0, v10, v11}, Lmv10;->g(J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v10, p4

    .line 123
    .line 124
    :cond_b
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-wide/from16 v10, p4

    .line 129
    .line 130
    :goto_8
    and-int/lit16 v12, v1, 0x2493

    .line 131
    .line 132
    const/16 v13, 0x2492

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v12, v13, :cond_d

    .line 137
    .line 138
    move v12, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v12, v15

    .line 141
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v12}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_15

    .line 148
    .line 149
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v12, v7, 0x1

    .line 153
    .line 154
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v16, -0xe001

    .line 158
    .line 159
    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, p8, 0x10

    .line 173
    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    :goto_a
    and-int v1, v1, v16

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 180
    .line 181
    move-object v5, v13

    .line 182
    :cond_10
    if-eqz v6, :cond_11

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    :cond_11
    and-int/lit8 v4, p8, 0x10

    .line 186
    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 194
    .line 195
    iget-wide v10, v4, Lx4n;->d:J

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41c00000    # 24.0f

    .line 202
    .line 203
    if-ne v2, v14, :cond_13

    .line 204
    .line 205
    const v6, -0x16cbfdc5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lqg40;->c:Lqg40;

    .line 212
    .line 213
    sget v12, Lbbv0;->a:F

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    invoke-static {v6, v4, v15, v0, v12}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/4 v12, 0x4

    .line 225
    if-nez v2, :cond_14

    .line 226
    .line 227
    const v6, -0x16cbf4a7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lmd40;->c:Lmd40;

    .line 234
    .line 235
    sget v14, Lbbv0;->a:F

    .line 236
    .line 237
    invoke-static {v6, v4, v15, v0, v12}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_d
    new-instance v6, Lpr9;

    .line 245
    .line 246
    const/4 v12, 0x5

    .line 247
    invoke-direct {v6, v12, v10, v11}, Lpr9;-><init>(IJ)V

    .line 248
    .line 249
    .line 250
    const/16 v12, 0xa

    .line 251
    .line 252
    invoke-static {v4, v6, v3, v12}, Lcom/openai/design/a;->a(Lg6j0;Lpr9;Lkotlin/jvm/functions/Function2;I)Lg6j0;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-wide v3, v10

    .line 257
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v18, Lpup;->a:Ljup;

    .line 268
    .line 269
    const-string v11, "UserIcon"

    .line 270
    .line 271
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    and-int/lit8 v6, v1, 0xe

    .line 280
    .line 281
    shr-int/lit8 v1, v1, 0x6

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0x70

    .line 284
    .line 285
    or-int/2addr v1, v6

    .line 286
    const v6, 0x48000

    .line 287
    .line 288
    .line 289
    or-int v22, v1, v6

    .line 290
    .line 291
    const/16 v23, 0x30

    .line 292
    .line 293
    const v24, 0xf7c0

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object v13, v12

    .line 307
    move-object/from16 v21, v0

    .line 308
    .line 309
    invoke-static/range {v8 .. v24}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v25, v3

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    move-wide/from16 v5, v25

    .line 316
    .line 317
    :goto_e
    move-object v4, v9

    .line 318
    goto :goto_f

    .line 319
    :cond_14
    const v1, -0x16cc0495

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    move-object v3, v5

    .line 331
    move-wide v5, v10

    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_16

    .line 338
    .line 339
    new-instance v0, Lnj11;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Lnj11;-><init>(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JII)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_16
    return-void
.end method

.method public static final p(Lz941;Ljava/lang/String;Lnqd0;ZLbun;I)V
    .locals 11

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move-object v6, p4

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const v0, -0x54992cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, v9

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v3, Lglq;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v9, 0xc00

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, p3}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v0, 0x493

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v7

    .line 73
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    const p2, 0x26d04e9d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz941;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v3, "SidebarConversation_"

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    shr-int/lit8 p2, v0, 0x6

    .line 97
    .line 98
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    invoke-static {v2, v6, v10, v7}, Lixd0;->i(ILbun;Lnqd0;Z)V

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lz941;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    move v0, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lq5n;->j:Lz4n;

    .line 124
    .line 125
    iget-object v0, v0, Lz4n;->a:Ly4n;

    .line 126
    .line 127
    iget-wide v2, v0, Ly4n;->b:J

    .line 128
    .line 129
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 130
    .line 131
    invoke-static {v10, v2, v3, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v0, v10

    .line 137
    :goto_6
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne v2, v3, :cond_8

    .line 147
    .line 148
    new-instance v2, Lb7q;

    .line 149
    .line 150
    const/16 v3, 0x1a

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lb7q;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v0, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "VoicePlaceholderSidebarItem"

    .line 165
    .line 166
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lmwq;->q:Lfin;

    .line 175
    .line 176
    new-instance v2, Lfc9;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v2, v4, p3}, Lfc9;-><init>(BZ)V

    .line 180
    .line 181
    .line 182
    const v4, 0x6bc8f9f2

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    and-int/lit8 p2, p2, 0x70

    .line 190
    .line 191
    const v2, 0x30c00

    .line 192
    .line 193
    .line 194
    or-int v7, p2, v2

    .line 195
    .line 196
    const/16 v8, 0x14

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move v1, p3

    .line 201
    invoke-static/range {v0 .. v8}, Lahu0;->d(Lnqd0;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    move-object v3, p2

    .line 210
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance v0, Lr9t;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move v4, p3

    .line 221
    move v5, v9

    .line 222
    invoke-direct/range {v0 .. v5}, Lr9t;-><init>(Lz941;Ljava/lang/String;Lnqd0;ZI)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public static q(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lre2;->D(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lp63;->o(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Ld90;->v(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lvrr;->b(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static r(Lbun;)Lhh51;
    .locals 4

    .line 1
    sget-object v0, Lcb2;->f:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Li4r0;->u(Landroid/view/View;)Lhh51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lly5;->c:Lev00;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lm13;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v3, v1, v0, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final s(Lw2z0;FFLbun;I)F
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lahu0;->b:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget p2, Lahu0;->a:F

    .line 12
    .line 13
    :cond_1
    const/4 p4, 0x0

    .line 14
    invoke-static {p0, p3, p4}, Lt3z0;->a(Lw2z0;Lbun;I)Lemw0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldcx;

    .line 23
    .line 24
    iget p0, p0, Ldcx;->a:F

    .line 25
    .line 26
    const/high16 p3, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    new-instance p0, Ldcx;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ldcx;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldcx;

    .line 40
    .line 41
    iget p0, p0, Ldcx;->a:F

    .line 42
    .line 43
    return p0
.end method

.method public static final t(Landroid/view/View;)Lxor0;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a06e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lxor0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lxor0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/view/View;)Lhh51;
    .locals 2

    .line 1
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhh51;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhh51;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lhh51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final v(Luts0;Lkus0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luts0;->a:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final w(Leju0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leju0;->c:Lviq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lviq;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Leju0;->Q1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Leju0;->R1:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leju0;->P1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Leju0;->p1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Leju0;->s1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Leju0;->M1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final x(Leju0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leju0;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leju0;->P1:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leju0;->c:Lviq;

    .line 20
    .line 21
    iget-boolean v0, v0, Lviq;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Leju0;->R1:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final y(Leju0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leju0;->P1:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Leju0;->c:Lviq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lviq;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Leju0;->Q1:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Leju0;->R1:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Li4r0;->w(Leju0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final z(Lj9z;)Z
    .locals 4

    .line 1
    sget-object v0, Lq2q;->f:Lq2q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq2q;->q:Lp8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
