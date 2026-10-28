.class public final Lg1z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lde10;

.field public final b:Lxvu;

.field public final c:Lvi70;

.field public final d:Lkbo;


# direct methods
.method public constructor <init>(Lde10;Lxvu;Lvi70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1z0;->a:Lde10;

    .line 5
    .line 6
    iput-object p2, p0, Lg1z0;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lg1z0;->c:Lvi70;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkbo;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lkbo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lg1z0;->d:Lkbo;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;
    .locals 13

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v5

    .line 19
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_2
    and-int/lit8 v6, v1, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    invoke-static {v5, v5, v5, v5, v6}, Lm5p;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-wide v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-wide/from16 v7, p3

    .line 39
    .line 40
    :goto_2
    iget-object v9, p0, Lg1z0;->c:Lvi70;

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lg1z0;->b:Lxvu;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v10, p5

    .line 51
    .line 52
    :goto_3
    iget-object v11, p0, Lg1z0;->a:Lde10;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Loz2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v5, v3

    .line 67
    move v3, v2

    .line 68
    move-object v2, p2

    .line 69
    invoke-static/range {v0 .. v12}, Lg1z0;->b(Lg1z0;Loz2;Lw2z0;IZILjava/util/List;JLvi70;Lxvu;Lde10;I)Lw0z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static b(Lg1z0;Loz2;Lw2z0;IZILjava/util/List;JLvi70;Lxvu;Lde10;I)Lw0z0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 23
    .line 24
    const v16, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move/from16 v8, v16

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-static {v4, v4, v4, v4, v2}, Lm5p;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-wide v14, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v14, p7

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lg1z0;->c:Lvi70;

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v12, p9

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lg1z0;->b:Lxvu;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v11, p10

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Lg1z0;->a:Lde10;

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p11

    .line 88
    .line 89
    :goto_7
    iget-object v0, v0, Lg1z0;->d:Lkbo;

    .line 90
    .line 91
    move v1, v4

    .line 92
    new-instance v4, Lv0z0;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    invoke-direct/range {v4 .. v15}, Lv0z0;-><init>(Loz2;Lw2z0;Ljava/util/List;IZILxvu;Lvi70;Lde10;J)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    new-instance v5, Lk2b;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lk2b;-><init>(Lv0z0;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lkbo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcza0;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lw0z0;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget-object v6, v0, Lkbo;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lk2b;

    .line 125
    .line 126
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    iget-object v5, v0, Lkbo;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lw0z0;

    .line 135
    .line 136
    :goto_8
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget-object v6, v5, Lw0z0;->b:Lsxd0;

    .line 140
    .line 141
    iget-object v6, v6, Lsxd0;->a:Ltxd0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ltxd0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    move-object v2, v5

    .line 151
    :cond_b
    :goto_9
    const/16 v5, 0x20

    .line 152
    .line 153
    const-wide v17, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v0, v2, Lw0z0;->b:Lsxd0;

    .line 161
    .line 162
    iget v1, v0, Lsxd0;->d:F

    .line 163
    .line 164
    float-to-double v1, v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-float v1, v1

    .line 170
    float-to-int v1, v1

    .line 171
    iget v2, v0, Lsxd0;->e:F

    .line 172
    .line 173
    float-to-double v2, v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-long v6, v1

    .line 181
    shl-long v5, v6, v5

    .line 182
    .line 183
    int-to-long v1, v2

    .line 184
    and-long v1, v1, v17

    .line 185
    .line 186
    or-long/2addr v1, v5

    .line 187
    invoke-static {v14, v15, v1, v2}, Lm5p;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v3, Lw0z0;

    .line 192
    .line 193
    invoke-direct {v3, v4, v0, v1, v2}, Lw0z0;-><init>(Lv0z0;Lsxd0;J)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_c
    move-object/from16 v6, p2

    .line 198
    .line 199
    invoke-static {v6, v12}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Ltxd0;

    .line 204
    .line 205
    move-object/from16 p3, p1

    .line 206
    .line 207
    move-object/from16 p6, v2

    .line 208
    .line 209
    move-object/from16 p2, v6

    .line 210
    .line 211
    move-object/from16 p7, v7

    .line 212
    .line 213
    move/from16 p8, v9

    .line 214
    .line 215
    move-object/from16 p4, v11

    .line 216
    .line 217
    move-object/from16 p5, v13

    .line 218
    .line 219
    invoke-direct/range {p2 .. p8}, Ltxd0;-><init>(Loz2;Lxvu;Lde10;Lw2z0;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    invoke-static {v14, v15}, Lk5p;->k(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v9, :cond_d

    .line 229
    .line 230
    invoke-static {v10}, Ll191;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-static {v14, v15}, Lk5p;->e(J)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-static {v14, v15}, Lk5p;->i(J)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    :cond_e
    move/from16 v7, v16

    .line 247
    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    invoke-static {v10}, Ll191;->b(I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    move v3, v8

    .line 258
    :goto_a
    if-ne v6, v7, :cond_10

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    invoke-virtual {v2}, Ltxd0;->b()F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    float-to-double v8, v8

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    double-to-float v8, v8

    .line 271
    float-to-int v8, v8

    .line 272
    invoke-static {v8, v6, v7}, Lw0a0;->o(III)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :goto_b
    new-instance v6, Lsxd0;

    .line 277
    .line 278
    invoke-static {v14, v15}, Lk5p;->h(J)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v1, v7, v1, v8}, Lnbm0;->A(IIII)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    move/from16 p4, v3

    .line 289
    .line 290
    move-object/from16 p0, v6

    .line 291
    .line 292
    move-wide/from16 p2, v7

    .line 293
    .line 294
    move/from16 p5, v10

    .line 295
    .line 296
    invoke-direct/range {p0 .. p5}, Lsxd0;-><init>(Ltxd0;JII)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    new-instance v2, Lw0z0;

    .line 302
    .line 303
    iget v3, v1, Lsxd0;->d:F

    .line 304
    .line 305
    float-to-double v6, v3

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    double-to-float v3, v6

    .line 311
    float-to-int v3, v3

    .line 312
    iget v6, v1, Lsxd0;->e:F

    .line 313
    .line 314
    float-to-double v6, v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    double-to-float v6, v6

    .line 320
    float-to-int v6, v6

    .line 321
    int-to-long v7, v3

    .line 322
    shl-long/2addr v7, v5

    .line 323
    int-to-long v5, v6

    .line 324
    and-long v5, v5, v17

    .line 325
    .line 326
    or-long/2addr v5, v7

    .line 327
    invoke-static {v14, v15, v5, v6}, Lm5p;->d(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-direct {v2, v4, v1, v5, v6}, Lw0z0;-><init>(Lv0z0;Lsxd0;J)V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v1, v0, Lkbo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcza0;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    new-instance v0, Lk2b;

    .line 343
    .line 344
    invoke-direct {v0, v4}, Lk2b;-><init>(Lv0z0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_11
    new-instance v1, Lk2b;

    .line 352
    .line 353
    invoke-direct {v1, v4}, Lk2b;-><init>(Lv0z0;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lkbo;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v0, Lkbo;->c:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_12
    return-object v2
.end method
