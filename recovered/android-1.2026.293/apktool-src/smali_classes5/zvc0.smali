.class public abstract Lzvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;

.field public static final c:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo800;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo800;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzvc0;->a:Lsox;

    .line 14
    .line 15
    new-instance v0, Lep30;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lep30;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsox;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzvc0;->b:Lsox;

    .line 28
    .line 29
    new-instance v0, Lyd80;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyd80;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsox;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lzvc0;->c:Lsox;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lbxq0;FZLomc0;Ljava/util/List;Lfin;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x34c0dc76    # -1.2526474E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lmv10;->e(F)Z

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
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v4, p1

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move/from16 v4, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v8, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_b
    and-int/lit16 v12, v7, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    const v12, 0x8000

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v7

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_8
    if-eqz v12, :cond_d

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v12

    .line 153
    :cond_e
    :goto_a
    const/high16 v12, 0x30000

    .line 154
    .line 155
    and-int/2addr v12, v7

    .line 156
    if-nez v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v12, 0x20000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v12, 0x10000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v2, v12

    .line 170
    :cond_10
    const v12, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v12, v2

    .line 174
    const v13, 0x12492

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x1

    .line 179
    if-eq v12, v13, :cond_11

    .line 180
    .line 181
    move v12, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move v12, v14

    .line 184
    :goto_c
    and-int/2addr v2, v15

    .line 185
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1a

    .line 190
    .line 191
    invoke-virtual {v1}, Lmv10;->h0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    invoke-virtual {v1}, Lmv10;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    :goto_d
    move/from16 v21, v8

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    :goto_e
    and-int/lit8 v2, p8, 0x2

    .line 215
    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    invoke-static {}, Lbbv0;->a()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move v2, v4

    .line 224
    :goto_f
    if-eqz v5, :cond_15

    .line 225
    .line 226
    move v8, v14

    .line 227
    :cond_15
    if-eqz v9, :cond_16

    .line 228
    .line 229
    move-object v10, v12

    .line 230
    :cond_16
    if-eqz v11, :cond_17

    .line 231
    .line 232
    sget-object v0, Lsgy;->a:Lsgy;

    .line 233
    .line 234
    :cond_17
    move/from16 v18, v2

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :goto_10
    invoke-virtual {v1}, Lmv10;->t()V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lyvc0;->a:[I

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    aget v4, v2, v4

    .line 247
    .line 248
    if-ne v4, v15, :cond_18

    .line 249
    .line 250
    new-instance v16, Lwvc0;

    .line 251
    .line 252
    sget-object v19, Ldi1;->p:Lkj9;

    .line 253
    .line 254
    new-instance v4, Lza6;

    .line 255
    .line 256
    new-instance v5, Ltl;

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    invoke-direct {v5, v8}, Ltl;-><init>(B)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-direct {v4, v8, v15, v5}, Lza6;-><init>(FZLab6;)V

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    invoke-direct/range {v16 .. v21}, Lwvc0;-><init>(ZFLkj9;Lza6;Z)V

    .line 272
    .line 273
    .line 274
    :goto_11
    move-object/from16 v4, v16

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    sget-object v16, Lwvc0;->f:Lwvc0;

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    aget v2, v2, v5

    .line 285
    .line 286
    if-ne v2, v3, :cond_19

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_19
    move-object v12, v10

    .line 290
    :goto_13
    sget-object v2, Lzvc0;->a:Lsox;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lzvc0;->b:Lsox;

    .line 297
    .line 298
    invoke-virtual {v3, v12}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Ledc0;->b:Lsox;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v2, v3, v4}, [Lq2o0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lx1z;

    .line 313
    .line 314
    invoke-direct {v3, v6, v15}, Lx1z;-><init>(Lfin;B)V

    .line 315
    .line 316
    .line 317
    const v4, -0x1daee936

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v15, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v4, 0x30

    .line 325
    .line 326
    invoke-static {v2, v3, v1, v4}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 327
    .line 328
    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    move/from16 v3, v21

    .line 332
    .line 333
    :goto_14
    move-object v5, v0

    .line 334
    move-object v4, v10

    .line 335
    goto :goto_15

    .line 336
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    move v2, v4

    .line 340
    move v3, v8

    .line 341
    goto :goto_14

    .line 342
    :goto_15
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_1b

    .line 347
    .line 348
    new-instance v0, Lxvc0;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lxvc0;-><init>(Lbxq0;FZLomc0;Ljava/util/List;Lfin;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_1b
    return-void
.end method
