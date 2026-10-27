.class public abstract Lopy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lopy;->a:J

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lopy;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/List;ZJJLzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    const v0, -0x41dbb6f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    and-int/lit8 v3, p9, 0x2

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_1
    move/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v5, p8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    :goto_2
    and-int/lit8 v6, p9, 0x4

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-wide/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v10, v8, v9}, Lf1q;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    move v11, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v11

    .line 75
    :goto_4
    and-int/lit8 v11, p9, 0x8

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    move-wide/from16 v13, p4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-wide/from16 v13, p4

    .line 85
    .line 86
    invoke-virtual {v10, v13, v14}, Lf1q;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_7

    .line 91
    .line 92
    const/16 v15, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v15, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v15

    .line 98
    :goto_6
    and-int/lit16 v15, v0, 0x2493

    .line 99
    .line 100
    const/16 v12, 0x2492

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq v15, v12, :cond_8

    .line 105
    .line 106
    move v12, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v12, v8

    .line 109
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v15, v12}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_17

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    move v3, v2

    .line 120
    move v2, v9

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move v3, v2

    .line 123
    move v2, v5

    .line 124
    :goto_8
    if-eqz v6, :cond_a

    .line 125
    .line 126
    sget-wide v5, Lopy;->a:J

    .line 127
    .line 128
    move-wide/from16 v16, v5

    .line 129
    .line 130
    move v6, v3

    .line 131
    move v5, v4

    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move v6, v3

    .line 136
    move v5, v4

    .line 137
    move-wide/from16 v3, p2

    .line 138
    .line 139
    :goto_9
    if-eqz v11, :cond_b

    .line 140
    .line 141
    sget-wide v11, Lopy;->b:J

    .line 142
    .line 143
    move-wide/from16 v16, v11

    .line 144
    .line 145
    move v11, v5

    .line 146
    move v12, v6

    .line 147
    move-wide/from16 v5, v16

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_b
    move v11, v5

    .line 151
    move v12, v6

    .line 152
    move-wide v5, v13

    .line 153
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_18

    .line 164
    .line 165
    new-instance v0, Lmpy;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    move/from16 v8, p8

    .line 171
    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Lmpy;-><init>(Ljava/util/List;ZJJLzqe;IIB)V

    .line 175
    .line 176
    .line 177
    :goto_b
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    move v1, v2

    .line 181
    and-int/lit8 v2, v0, 0xe

    .line 182
    .line 183
    if-eq v2, v12, :cond_d

    .line 184
    .line 185
    move v13, v8

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    move v13, v9

    .line 188
    :goto_c
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-nez v13, :cond_e

    .line 195
    .line 196
    if-ne v14, v15, :cond_f

    .line 197
    .line 198
    :cond_e
    invoke-static/range {p0 .. p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v14, Lpuy;

    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-le v13, v9, :cond_16

    .line 216
    .line 217
    const v13, 0x96d966

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v13, v0, 0x70

    .line 224
    .line 225
    if-ne v13, v11, :cond_10

    .line 226
    .line 227
    move v11, v9

    .line 228
    goto :goto_d

    .line 229
    :cond_10
    move v11, v8

    .line 230
    :goto_d
    if-eq v2, v12, :cond_11

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_e

    .line 234
    :cond_11
    move v2, v9

    .line 235
    :goto_e
    or-int/2addr v2, v11

    .line 236
    and-int/lit16 v11, v0, 0x380

    .line 237
    .line 238
    if-ne v11, v7, :cond_12

    .line 239
    .line 240
    move v7, v9

    .line 241
    goto :goto_f

    .line 242
    :cond_12
    move v7, v8

    .line 243
    :goto_f
    or-int/2addr v2, v7

    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    const/16 v7, 0x800

    .line 247
    .line 248
    if-ne v0, v7, :cond_13

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_13
    move v9, v8

    .line 252
    :goto_10
    or-int v0, v2, v9

    .line 253
    .line 254
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    or-int/2addr v0, v2

    .line 259
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    if-ne v2, v15, :cond_14

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_14
    move-object v0, v2

    .line 269
    move v11, v8

    .line 270
    move-object v7, v14

    .line 271
    move v2, v1

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_15
    :goto_11
    new-instance v0, Lnpy;

    .line 276
    .line 277
    move v2, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move v11, v2

    .line 281
    move-object v7, v14

    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v9}, Lnpy;-><init>(ZLjava/util/List;JJLpuy;Lcng;B)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move v2, v1

    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_16
    move v2, v1

    .line 305
    move v11, v8

    .line 306
    move-object v7, v14

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    const v0, 0x9c4297

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_13
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v7, 0x30

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object/from16 v8, p6

    .line 329
    .line 330
    invoke-virtual {v8, v0, v10, v7}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_17
    move-object/from16 v8, p6

    .line 335
    .line 336
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v3, p2

    .line 340
    .line 341
    move v2, v5

    .line 342
    move-wide v5, v13

    .line 343
    :goto_14
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_18

    .line 348
    .line 349
    new-instance v0, Lmpy;

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    move-object v7, v8

    .line 355
    move/from16 v8, p8

    .line 356
    .line 357
    invoke-direct/range {v0 .. v10}, Lmpy;-><init>(Ljava/util/List;ZJJLzqe;IIB)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_18
    return-void
.end method
