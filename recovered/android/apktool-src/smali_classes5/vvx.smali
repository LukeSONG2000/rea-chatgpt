.class public abstract Lvvx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;

.field public static final c:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lscx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvvx;->a:Llsm;

    .line 15
    .line 16
    new-instance v0, Lscx;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llsm;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lvvx;->b:Llsm;

    .line 29
    .line 30
    new-instance v0, Lscx;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llsm;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lvvx;->c:Llsm;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lxw50;FZLqox;Ljava/util/List;Lzqe;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v2, -0x34c0dc76    # -1.2526474E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lf1q;->e(F)Z

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
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v4, p1

    .line 56
    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v11

    .line 117
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_b
    and-int/lit16 v12, v7, 0x6000

    .line 125
    .line 126
    if-nez v12, :cond_e

    .line 127
    .line 128
    const v12, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v12, v7

    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :goto_8
    if-eqz v12, :cond_d

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v2, v12

    .line 151
    :cond_e
    :goto_a
    const/high16 v12, 0x30000

    .line 152
    .line 153
    and-int/2addr v12, v7

    .line 154
    if-nez v12, :cond_10

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x20000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v12, 0x10000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v2, v12

    .line 168
    :cond_10
    const v12, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v12, v2

    .line 172
    const v13, 0x12492

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    if-eq v12, v13, :cond_11

    .line 178
    .line 179
    move v12, v15

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move v12, v14

    .line 182
    :goto_c
    and-int/2addr v2, v15

    .line 183
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1a

    .line 188
    .line 189
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v7, 0x1

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    :goto_d
    move/from16 v21, v8

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_13
    :goto_e
    and-int/lit8 v2, p8, 0x2

    .line 213
    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    sget v2, Lm890;->a:F

    .line 217
    .line 218
    const/high16 v2, 0x41b00000    # 22.0f

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_14
    move v2, v4

    .line 222
    :goto_f
    if-eqz v5, :cond_15

    .line 223
    .line 224
    move v8, v14

    .line 225
    :cond_15
    if-eqz v9, :cond_16

    .line 226
    .line 227
    move-object v10, v12

    .line 228
    :cond_16
    if-eqz v11, :cond_17

    .line 229
    .line 230
    sget-object v0, Lnin;->a:Lnin;

    .line 231
    .line 232
    :cond_17
    move/from16 v18, v2

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :goto_10
    invoke-virtual {v1}, Lf1q;->t()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Luvx;->a:[I

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    aget v4, v2, v4

    .line 245
    .line 246
    if-ne v4, v15, :cond_18

    .line 247
    .line 248
    new-instance v16, Ltvx;

    .line 249
    .line 250
    sget-object v19, Lbar;->p:Lcz5;

    .line 251
    .line 252
    new-instance v4, Lrq3;

    .line 253
    .line 254
    new-instance v5, Lqv6;

    .line 255
    .line 256
    invoke-direct {v5, v14}, Lqv6;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-direct {v4, v8, v15, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Ltvx;-><init>(ZFLcz5;Lrq3;Z)V

    .line 269
    .line 270
    .line 271
    :goto_11
    move-object/from16 v4, v16

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    sget-object v16, Ltvx;->f:Ltvx;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    aget v2, v2, v5

    .line 282
    .line 283
    if-ne v2, v3, :cond_19

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_19
    move-object v12, v10

    .line 287
    :goto_13
    sget-object v2, Lvvx;->a:Llsm;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lvvx;->b:Llsm;

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lshx;->b:Llsm;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    filled-new-array {v2, v3, v4}, [Lxa40;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lvcu;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-direct {v3, v6, v4}, Lvcu;-><init>(Lzqe;B)V

    .line 314
    .line 315
    .line 316
    const v4, -0x1daee936

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v4, 0x30

    .line 324
    .line 325
    invoke-static {v2, v3, v1, v4}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 326
    .line 327
    .line 328
    move/from16 v2, v18

    .line 329
    .line 330
    move/from16 v3, v21

    .line 331
    .line 332
    :goto_14
    move-object v5, v0

    .line 333
    move-object v4, v10

    .line 334
    goto :goto_15

    .line 335
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    move v2, v4

    .line 339
    move v3, v8

    .line 340
    goto :goto_14

    .line 341
    :goto_15
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_1b

    .line 346
    .line 347
    new-instance v0, Lxn6;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v8, p8

    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Lxn6;-><init>(Lxw50;FZLqox;Ljava/util/List;Lzqe;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_1b
    return-void
.end method
