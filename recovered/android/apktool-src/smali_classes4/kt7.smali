.class public abstract Lkt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz3t;->c:Lz3t;

    .line 2
    .line 3
    const-wide v0, 0x1976170dbb6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcni;->j(J)Lz3t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkt7;->a:Lz3t;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Los7;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x4ac35f98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v8

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Los7;->i:Z

    .line 35
    .line 36
    sget-object v1, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string v2, "CalpicoListBadge"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, -0x45d02a8b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f080313

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v8, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v4, Lm890;->a:F

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v6, 0x38

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v0, p0, Los7;->h:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v0, -0x45ccda67

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x6

    .line 111
    const/4 v5, 0x2

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    invoke-static/range {v0 .. v5}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v0, -0x45cb6e46

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v1, Lys7;

    .line 142
    .line 143
    invoke-direct {v1, p0, p2}, Lys7;-><init>(Los7;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final b(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Lp47;Le97;ZLtiy;ZLjava/util/List;Lqcu;Lb97;Lf1q;III)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    move-object/from16 v14, p12

    .line 18
    .line 19
    move/from16 v13, p13

    .line 20
    .line 21
    move/from16 v15, p15

    .line 22
    .line 23
    const v7, 0x5edcb1ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v7}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v13, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v13

    .line 45
    :goto_1
    and-int/lit8 v10, v13, 0x30

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    if-eqz v17, :cond_2

    .line 58
    .line 59
    move/from16 v17, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v17, 0x10

    .line 63
    .line 64
    :goto_2
    or-int v7, v7, v17

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v10, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v8, v13, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    and-int/lit16 v8, v13, 0x200

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_4
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v7, v8

    .line 94
    :cond_6
    and-int/lit16 v8, v13, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v7, v8

    .line 110
    :cond_8
    and-int/lit16 v8, v13, 0x6000

    .line 111
    .line 112
    if-nez v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v14, v8}, Lf1q;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v7, v8

    .line 130
    :cond_a
    const/high16 v8, 0x30000

    .line 131
    .line 132
    and-int/2addr v8, v13

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    const/high16 v8, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v8, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v7, v8

    .line 147
    :cond_c
    const/high16 v8, 0x180000

    .line 148
    .line 149
    and-int/2addr v8, v13

    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    move/from16 v8, p6

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    if-eqz v22, :cond_d

    .line 159
    .line 160
    const/high16 v22, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v22, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int v7, v7, v22

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move/from16 v8, p6

    .line 169
    .line 170
    :goto_a
    const/high16 v22, 0xc00000

    .line 171
    .line 172
    or-int v22, v7, v22

    .line 173
    .line 174
    and-int/lit16 v11, v15, 0x100

    .line 175
    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    const/high16 v22, 0x6c00000

    .line 179
    .line 180
    or-int v22, v7, v22

    .line 181
    .line 182
    :cond_f
    move/from16 v7, p8

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v7, 0x6000000

    .line 186
    .line 187
    and-int/2addr v7, v13

    .line 188
    if-nez v7, :cond_f

    .line 189
    .line 190
    move/from16 v7, p8

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v24

    .line 196
    if-eqz v24, :cond_11

    .line 197
    .line 198
    const/high16 v24, 0x4000000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    const/high16 v24, 0x2000000

    .line 202
    .line 203
    :goto_b
    or-int v22, v22, v24

    .line 204
    .line 205
    :goto_c
    const/high16 v24, 0x30000000

    .line 206
    .line 207
    and-int v24, v13, v24

    .line 208
    .line 209
    if-nez v24, :cond_14

    .line 210
    .line 211
    const/high16 v24, 0x40000000    # 2.0f

    .line 212
    .line 213
    and-int v24, v13, v24

    .line 214
    .line 215
    if-nez v24, :cond_12

    .line 216
    .line 217
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    goto :goto_d

    .line 222
    :cond_12
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    :goto_d
    if-eqz v24, :cond_13

    .line 227
    .line 228
    const/high16 v24, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    const/high16 v24, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int v22, v22, v24

    .line 234
    .line 235
    :cond_14
    move/from16 v24, v11

    .line 236
    .line 237
    move/from16 v11, v22

    .line 238
    .line 239
    and-int/lit16 v9, v15, 0x400

    .line 240
    .line 241
    if-eqz v9, :cond_15

    .line 242
    .line 243
    or-int/lit8 v21, p14, 0x6

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    and-int/lit8 v25, p14, 0x8

    .line 247
    .line 248
    if-nez v25, :cond_16

    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    goto :goto_f

    .line 255
    :cond_16
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    :goto_f
    if-eqz v25, :cond_17

    .line 260
    .line 261
    const/16 v21, 0x4

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_17
    const/16 v21, 0x2

    .line 265
    .line 266
    :goto_10
    or-int v21, p14, v21

    .line 267
    .line 268
    :goto_11
    and-int/lit16 v2, v15, 0x800

    .line 269
    .line 270
    if-nez v2, :cond_19

    .line 271
    .line 272
    and-int/lit8 v2, p14, 0x40

    .line 273
    .line 274
    if-nez v2, :cond_18

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_12

    .line 281
    :cond_18
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_12
    if-eqz v2, :cond_19

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/16 v16, 0x10

    .line 289
    .line 290
    :goto_13
    or-int v2, v21, v16

    .line 291
    .line 292
    const v16, 0x12492493

    .line 293
    .line 294
    .line 295
    move/from16 v18, v2

    .line 296
    .line 297
    and-int v2, v11, v16

    .line 298
    .line 299
    const v5, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v2, v5, :cond_1b

    .line 303
    .line 304
    and-int/lit8 v2, v18, 0x13

    .line 305
    .line 306
    const/16 v5, 0x12

    .line 307
    .line 308
    if-eq v2, v5, :cond_1a

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1a
    const/4 v2, 0x0

    .line 312
    goto :goto_15

    .line 313
    :cond_1b
    :goto_14
    const/4 v2, 0x1

    .line 314
    :goto_15
    and-int/lit8 v5, v11, 0x1

    .line 315
    .line 316
    invoke-virtual {v14, v5, v2}, Lf1q;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_52

    .line 321
    .line 322
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v2, p13, 0x1

    .line 326
    .line 327
    sget-object v5, Lqiy;->a:Lqiy;

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1c

    .line 336
    .line 337
    goto :goto_17

    .line 338
    :cond_1c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v2, v15, 0x800

    .line 342
    .line 343
    if-eqz v2, :cond_1d

    .line 344
    .line 345
    and-int/lit8 v2, v18, -0x71

    .line 346
    .line 347
    move-object/from16 v9, p11

    .line 348
    .line 349
    move/from16 v24, v2

    .line 350
    .line 351
    move/from16 v18, v7

    .line 352
    .line 353
    move-object/from16 v2, p7

    .line 354
    .line 355
    :goto_16
    move-object/from16 v7, p10

    .line 356
    .line 357
    goto :goto_1a

    .line 358
    :cond_1d
    move-object/from16 v2, p7

    .line 359
    .line 360
    move-object/from16 v9, p11

    .line 361
    .line 362
    move/from16 v24, v18

    .line 363
    .line 364
    move/from16 v18, v7

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_1e
    :goto_17
    if-eqz v24, :cond_1f

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :cond_1f
    if-eqz v9, :cond_20

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_18

    .line 374
    :cond_20
    move-object/from16 v2, p10

    .line 375
    .line 376
    :goto_18
    and-int/lit16 v9, v15, 0x800

    .line 377
    .line 378
    if-eqz v9, :cond_21

    .line 379
    .line 380
    new-instance v9, Lb97;

    .line 381
    .line 382
    invoke-direct {v9, v3, v0, v12}, Lb97;-><init>(Lqcu;Lp47;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v18, v18, -0x71

    .line 386
    .line 387
    :goto_19
    move/from16 v24, v18

    .line 388
    .line 389
    move/from16 v18, v7

    .line 390
    .line 391
    move-object v7, v2

    .line 392
    move-object v2, v5

    .line 393
    goto :goto_1a

    .line 394
    :cond_21
    move-object/from16 v9, p11

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :goto_1a
    invoke-virtual {v14}, Lf1q;->t()V

    .line 398
    .line 399
    .line 400
    sget-object v13, Ljcf;->h:Llsm;

    .line 401
    .line 402
    invoke-virtual {v14, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Lqlk;

    .line 407
    .line 408
    invoke-static {v9, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    move-object/from16 v26, v5

    .line 413
    .line 414
    iget-boolean v5, v9, Lb97;->d:Z

    .line 415
    .line 416
    iget-boolean v12, v9, Lb97;->d:Z

    .line 417
    .line 418
    move/from16 p7, v12

    .line 419
    .line 420
    iget-boolean v12, v9, Lb97;->e:Z

    .line 421
    .line 422
    move/from16 p8, v12

    .line 423
    .line 424
    and-int/lit16 v12, v11, 0x1c00

    .line 425
    .line 426
    move-object/from16 p10, v7

    .line 427
    .line 428
    const/16 v7, 0x800

    .line 429
    .line 430
    if-ne v12, v7, :cond_22

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_1b

    .line 434
    :cond_22
    const/4 v7, 0x0

    .line 435
    :goto_1b
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    or-int/2addr v5, v7

    .line 440
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move/from16 v27, v11

    .line 445
    .line 446
    sget-object v11, Lqwe;->a:Lqnz;

    .line 447
    .line 448
    if-nez v5, :cond_23

    .line 449
    .line 450
    if-ne v7, v11, :cond_24

    .line 451
    .line 452
    :cond_23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_24
    check-cast v7, Lpuy;

    .line 462
    .line 463
    invoke-interface {v1}, Lqr00;->d()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-interface {v1}, Lqr00;->a()F

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    add-float v5, v28, v5

    .line 472
    .line 473
    invoke-interface {v13, v5}, Lqlk;->e0(F)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object/from16 v28, v9

    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    filled-new-array {v6, v4, v8, v7, v9}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/high16 v9, 0x380000

    .line 492
    .line 493
    and-int v9, v27, v9

    .line 494
    .line 495
    const/high16 v4, 0x100000

    .line 496
    .line 497
    if-ne v9, v4, :cond_25

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    :goto_1c
    const/16 v9, 0x800

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_25
    const/4 v4, 0x0

    .line 504
    goto :goto_1c

    .line 505
    :goto_1d
    if-ne v12, v9, :cond_26

    .line 506
    .line 507
    const/16 v20, 0x1

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_26
    const/16 v20, 0x0

    .line 511
    .line 512
    :goto_1e
    or-int v4, v4, v20

    .line 513
    .line 514
    const/high16 v20, 0x70000

    .line 515
    .line 516
    and-int v15, v27, v20

    .line 517
    .line 518
    const/high16 v9, 0x20000

    .line 519
    .line 520
    if-ne v15, v9, :cond_27

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    goto :goto_1f

    .line 525
    :cond_27
    const/16 v23, 0x0

    .line 526
    .line 527
    :goto_1f
    or-int v4, v4, v23

    .line 528
    .line 529
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v23

    .line 533
    or-int v4, v4, v23

    .line 534
    .line 535
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v23

    .line 539
    or-int v4, v4, v23

    .line 540
    .line 541
    invoke-virtual {v14, v5}, Lf1q;->f(I)Z

    .line 542
    .line 543
    .line 544
    move-result v23

    .line 545
    or-int v4, v4, v23

    .line 546
    .line 547
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v4, :cond_29

    .line 552
    .line 553
    if-ne v9, v11, :cond_28

    .line 554
    .line 555
    goto :goto_20

    .line 556
    :cond_28
    move-object/from16 v17, v2

    .line 557
    .line 558
    move-object v10, v7

    .line 559
    move-object v3, v8

    .line 560
    move-object v4, v9

    .line 561
    move-object v2, v11

    .line 562
    move/from16 v19, v12

    .line 563
    .line 564
    move-object/from16 v29, v26

    .line 565
    .line 566
    const/4 v12, 0x4

    .line 567
    move-object/from16 v8, p3

    .line 568
    .line 569
    move-object v9, v6

    .line 570
    goto :goto_21

    .line 571
    :cond_29
    :goto_20
    new-instance v4, Let7;

    .line 572
    .line 573
    move-object v9, v11

    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v17, v2

    .line 576
    .line 577
    move-object v3, v8

    .line 578
    move-object v2, v9

    .line 579
    move/from16 v19, v12

    .line 580
    .line 581
    move-object/from16 v29, v26

    .line 582
    .line 583
    const/4 v12, 0x4

    .line 584
    move v9, v5

    .line 585
    move-object v8, v7

    .line 586
    move/from16 v5, p6

    .line 587
    .line 588
    move-object v7, v6

    .line 589
    move-object/from16 v6, p3

    .line 590
    .line 591
    invoke-direct/range {v4 .. v11}, Let7;-><init>(ZLjcu;Le97;Lpuy;ILpuy;Lcng;)V

    .line 592
    .line 593
    .line 594
    move-object v9, v7

    .line 595
    move-object v10, v8

    .line 596
    move-object v8, v6

    .line 597
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-static {v3, v4, v14}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 603
    .line 604
    .line 605
    and-int/lit8 v3, v27, 0xe

    .line 606
    .line 607
    if-ne v3, v12, :cond_2a

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    :goto_22
    const/high16 v4, 0x20000

    .line 611
    .line 612
    goto :goto_23

    .line 613
    :cond_2a
    const/4 v3, 0x0

    .line 614
    goto :goto_22

    .line 615
    :goto_23
    if-ne v15, v4, :cond_2b

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    goto :goto_24

    .line 619
    :cond_2b
    const/4 v4, 0x0

    .line 620
    :goto_24
    or-int/2addr v3, v4

    .line 621
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    or-int/2addr v3, v4

    .line 626
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-nez v3, :cond_2c

    .line 631
    .line 632
    if-ne v4, v2, :cond_2d

    .line 633
    .line 634
    :cond_2c
    new-instance v4, Lgt7;

    .line 635
    .line 636
    invoke-direct {v4, v1, v13, v9}, Lgt7;-><init>(Lqr00;Lqlk;Le97;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_2d
    move-object v11, v4

    .line 643
    check-cast v11, Lgt7;

    .line 644
    .line 645
    sget-object v3, Lftv;->a:Llsm;

    .line 646
    .line 647
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lr3v;

    .line 652
    .line 653
    invoke-interface {v3}, Lr3v;->getLifecycle()La3v;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-ne v4, v2, :cond_2e

    .line 662
    .line 663
    sget-object v4, Lh4t;->a:Ll0b;

    .line 664
    .line 665
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2e
    move-object v13, v4

    .line 677
    check-cast v13, Lpuy;

    .line 678
    .line 679
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v4, :cond_2f

    .line 688
    .line 689
    if-ne v5, v2, :cond_30

    .line 690
    .line 691
    :cond_2f
    new-instance v5, Lb87;

    .line 692
    .line 693
    const/16 v4, 0x9

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-direct {v5, v3, v13, v6, v4}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    invoke-static {v14, v3, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v14}, Ltat;->M(Lf1q;)Lsd40;

    .line 708
    .line 709
    .line 710
    move-result-object v32

    .line 711
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-ne v3, v2, :cond_31

    .line 716
    .line 717
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_31
    move-object v6, v3

    .line 727
    check-cast v6, Lpuy;

    .line 728
    .line 729
    sget-object v3, Lp47;->a:Lp47;

    .line 730
    .line 731
    if-ne v0, v3, :cond_33

    .line 732
    .line 733
    if-eqz p10, :cond_32

    .line 734
    .line 735
    invoke-virtual/range {p10 .. p10}, Lqcu;->d()Lbie;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_32

    .line 740
    .line 741
    iget-object v4, v4, Lbie;->a:Lgqv;

    .line 742
    .line 743
    goto :goto_25

    .line 744
    :cond_32
    const/4 v4, 0x0

    .line 745
    :goto_25
    instance-of v4, v4, Leqv;

    .line 746
    .line 747
    if-eqz v4, :cond_33

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    :goto_26
    move-object/from16 v5, v28

    .line 751
    .line 752
    goto :goto_27

    .line 753
    :cond_33
    const/4 v4, 0x0

    .line 754
    goto :goto_26

    .line 755
    :goto_27
    iget-boolean v7, v5, Lb97;->b:Z

    .line 756
    .line 757
    if-nez v7, :cond_35

    .line 758
    .line 759
    if-eqz v4, :cond_34

    .line 760
    .line 761
    goto :goto_28

    .line 762
    :cond_34
    const/4 v4, 0x0

    .line 763
    goto :goto_29

    .line 764
    :cond_35
    :goto_28
    const/4 v4, 0x1

    .line 765
    :goto_29
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_36

    .line 776
    .line 777
    if-eqz v4, :cond_36

    .line 778
    .line 779
    const/16 v31, 0x1

    .line 780
    .line 781
    goto :goto_2a

    .line 782
    :cond_36
    const/16 v31, 0x0

    .line 783
    .line 784
    :goto_2a
    move/from16 v7, v27

    .line 785
    .line 786
    and-int/lit16 v12, v7, 0x380

    .line 787
    .line 788
    const/16 v0, 0x100

    .line 789
    .line 790
    if-eq v12, v0, :cond_39

    .line 791
    .line 792
    and-int/lit16 v0, v7, 0x200

    .line 793
    .line 794
    if-eqz v0, :cond_37

    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v22

    .line 802
    if-eqz v22, :cond_38

    .line 803
    .line 804
    goto :goto_2c

    .line 805
    :cond_37
    move-object/from16 v0, p2

    .line 806
    .line 807
    :cond_38
    move/from16 v1, v19

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    :goto_2b
    move-object/from16 p11, v3

    .line 812
    .line 813
    const/16 v3, 0x800

    .line 814
    .line 815
    goto :goto_2d

    .line 816
    :cond_39
    move-object/from16 v0, p2

    .line 817
    .line 818
    :goto_2c
    move/from16 v1, v19

    .line 819
    .line 820
    const/16 v19, 0x1

    .line 821
    .line 822
    goto :goto_2b

    .line 823
    :goto_2d
    if-ne v1, v3, :cond_3a

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    goto :goto_2e

    .line 827
    :cond_3a
    const/4 v1, 0x0

    .line 828
    :goto_2e
    or-int v1, v19, v1

    .line 829
    .line 830
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v1, :cond_3c

    .line 835
    .line 836
    if-ne v3, v2, :cond_3b

    .line 837
    .line 838
    goto :goto_2f

    .line 839
    :cond_3b
    move-object/from16 v28, v5

    .line 840
    .line 841
    goto :goto_30

    .line 842
    :cond_3c
    :goto_2f
    new-instance v3, Lb87;

    .line 843
    .line 844
    const/16 v1, 0xa

    .line 845
    .line 846
    move-object/from16 v28, v5

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-direct {v3, v0, v8, v5, v1}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_30
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    invoke-static {v8, v0, v3, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-nez v3, :cond_3d

    .line 873
    .line 874
    if-ne v5, v2, :cond_3e

    .line 875
    .line 876
    :cond_3d
    new-instance v5, Lft7;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v8, 0x0

    .line 880
    invoke-direct {v5, v4, v6, v3, v8}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    invoke-static {v14, v1, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    const-string v1, "CalpicoListContent"

    .line 892
    .line 893
    move-object/from16 v8, v29

    .line 894
    .line 895
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/high16 v4, 0x3f800000    # 1.0f

    .line 900
    .line 901
    move-object/from16 v5, v17

    .line 902
    .line 903
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    move-object/from16 v17, v3

    .line 908
    .line 909
    const/high16 v3, 0x20000

    .line 910
    .line 911
    if-ne v15, v3, :cond_3f

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    goto :goto_31

    .line 915
    :cond_3f
    const/4 v3, 0x0

    .line 916
    :goto_31
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    if-nez v3, :cond_40

    .line 921
    .line 922
    if-ne v15, v2, :cond_41

    .line 923
    .line 924
    :cond_40
    new-instance v15, Las4;

    .line 925
    .line 926
    const/16 v3, 0x19

    .line 927
    .line 928
    invoke-direct {v15, v9, v3}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_41
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    invoke-static {v4, v15}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v30

    .line 940
    xor-int/lit8 v33, p7, 0x1

    .line 941
    .line 942
    const/16 v3, 0x100

    .line 943
    .line 944
    if-eq v12, v3, :cond_43

    .line 945
    .line 946
    and-int/lit16 v3, v7, 0x200

    .line 947
    .line 948
    if-eqz v3, :cond_42

    .line 949
    .line 950
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_42

    .line 955
    .line 956
    goto :goto_32

    .line 957
    :cond_42
    const/4 v3, 0x0

    .line 958
    goto :goto_33

    .line 959
    :cond_43
    :goto_32
    const/4 v3, 0x1

    .line 960
    :goto_33
    const v4, 0xe000

    .line 961
    .line 962
    .line 963
    and-int/2addr v4, v7

    .line 964
    const/16 v12, 0x4000

    .line 965
    .line 966
    if-ne v4, v12, :cond_44

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    goto :goto_34

    .line 970
    :cond_44
    const/4 v4, 0x0

    .line 971
    :goto_34
    or-int/2addr v3, v4

    .line 972
    and-int/lit8 v4, v24, 0xe

    .line 973
    .line 974
    const/4 v12, 0x4

    .line 975
    if-eq v4, v12, :cond_47

    .line 976
    .line 977
    and-int/lit8 v4, v24, 0x8

    .line 978
    .line 979
    if-eqz v4, :cond_45

    .line 980
    .line 981
    move-object/from16 v4, p10

    .line 982
    .line 983
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eqz v12, :cond_46

    .line 988
    .line 989
    goto :goto_35

    .line 990
    :cond_45
    move-object/from16 v4, p10

    .line 991
    .line 992
    :cond_46
    const/4 v12, 0x0

    .line 993
    goto :goto_36

    .line 994
    :cond_47
    move-object/from16 v4, p10

    .line 995
    .line 996
    :goto_35
    const/4 v12, 0x1

    .line 997
    :goto_36
    or-int/2addr v3, v12

    .line 998
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    if-nez v3, :cond_48

    .line 1003
    .line 1004
    if-ne v12, v2, :cond_49

    .line 1005
    .line 1006
    :cond_48
    move-object v3, v2

    .line 1007
    goto :goto_37

    .line 1008
    :cond_49
    move-object/from16 p10, v13

    .line 1009
    .line 1010
    move-object/from16 v13, p11

    .line 1011
    .line 1012
    move-object/from16 p11, p10

    .line 1013
    .line 1014
    move-object/from16 v3, p4

    .line 1015
    .line 1016
    move v0, v7

    .line 1017
    move-object/from16 p10, v11

    .line 1018
    .line 1019
    move-object/from16 v15, v17

    .line 1020
    .line 1021
    move-object v11, v2

    .line 1022
    move-object/from16 v17, v5

    .line 1023
    .line 1024
    move-object v2, v12

    .line 1025
    move-object/from16 v12, v28

    .line 1026
    .line 1027
    goto :goto_38

    .line 1028
    :goto_37
    new-instance v2, Ls93;

    .line 1029
    .line 1030
    move/from16 v27, v7

    .line 1031
    .line 1032
    const/4 v7, 0x7

    .line 1033
    move-object/from16 p10, v13

    .line 1034
    .line 1035
    move-object/from16 v13, p11

    .line 1036
    .line 1037
    move-object/from16 p11, p10

    .line 1038
    .line 1039
    move-object/from16 p10, v11

    .line 1040
    .line 1041
    move-object/from16 v15, v17

    .line 1042
    .line 1043
    move-object/from16 v12, v28

    .line 1044
    .line 1045
    move-object v11, v3

    .line 1046
    move-object/from16 v17, v5

    .line 1047
    .line 1048
    move-object v3, v0

    .line 1049
    move-object v5, v4

    .line 1050
    move/from16 v0, v27

    .line 1051
    .line 1052
    move-object/from16 v4, p4

    .line 1053
    .line 1054
    invoke-direct/range {v2 .. v7}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1055
    .line 1056
    .line 1057
    move-object v3, v4

    .line 1058
    move-object v4, v5

    .line 1059
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_38
    move-object/from16 v34, v2

    .line 1063
    .line 1064
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1065
    .line 1066
    const/16 v35, 0x8

    .line 1067
    .line 1068
    invoke-static/range {v30 .. v35}, Ltat;->J(Ltiy;ZLsd40;ZLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v5, v9, Le97;->d:Ld97;

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-static {v2, v5, v6}, Ljph0;->e0(Ltiy;Ly4z;Lb5z;)Ltiy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v5, Lbar;->b:Lez5;

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    iget-wide v6, v14, Lf1q;->T:J

    .line 1091
    .line 1092
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v15, Ljwe;->L:Liwe;

    .line 1105
    .line 1106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    sget-object v15, Liwe;->b:Lfcf;

    .line 1110
    .line 1111
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v19, v4

    .line 1115
    .line 1116
    iget-boolean v4, v14, Lf1q;->S:Z

    .line 1117
    .line 1118
    if-eqz v4, :cond_4a

    .line 1119
    .line 1120
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_39

    .line 1124
    :cond_4a
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_39
    sget-object v4, Liwe;->f:Lg61;

    .line 1128
    .line 1129
    invoke-static {v14, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v4, Liwe;->e:Lg61;

    .line 1133
    .line 1134
    invoke-static {v14, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    sget-object v5, Liwe;->g:Lg61;

    .line 1142
    .line 1143
    invoke-static {v14, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v4, Liwe;->h:Loj0;

    .line 1147
    .line 1148
    invoke-static {v14, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, Liwe;->d:Lg61;

    .line 1152
    .line 1153
    invoke-static {v14, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    if-nez p7, :cond_50

    .line 1157
    .line 1158
    const v2, -0x57f2134b    # -7.8784E-15f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v12, Lb97;->a:Ljava/util/List;

    .line 1165
    .line 1166
    iget-boolean v2, v12, Lb97;->c:Z

    .line 1167
    .line 1168
    if-ne v3, v13, :cond_4c

    .line 1169
    .line 1170
    invoke-virtual/range {p2 .. p2}, Lqcu;->b()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-nez v4, :cond_4c

    .line 1175
    .line 1176
    invoke-virtual/range {p2 .. p2}, Lqcu;->d()Lbie;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v4, v4, Lbie;->a:Lgqv;

    .line 1181
    .line 1182
    instance-of v4, v4, Lfqv;

    .line 1183
    .line 1184
    if-eqz v4, :cond_4c

    .line 1185
    .line 1186
    if-nez p8, :cond_4b

    .line 1187
    .line 1188
    iget-boolean v4, v12, Lb97;->c:Z

    .line 1189
    .line 1190
    if-eqz v4, :cond_4c

    .line 1191
    .line 1192
    :cond_4b
    const/4 v9, 0x1

    .line 1193
    goto :goto_3a

    .line 1194
    :cond_4c
    const/4 v9, 0x0

    .line 1195
    :goto_3a
    if-eqz p8, :cond_4d

    .line 1196
    .line 1197
    sget-object v4, Lp47;->b:Lp47;

    .line 1198
    .line 1199
    if-ne v3, v4, :cond_4d

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    goto :goto_3b

    .line 1203
    :cond_4d
    const/4 v4, 0x0

    .line 1204
    :goto_3b
    invoke-interface/range {p11 .. p11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Lz3t;

    .line 1209
    .line 1210
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    if-nez v13, :cond_4e

    .line 1223
    .line 1224
    if-ne v15, v11, :cond_4f

    .line 1225
    .line 1226
    :cond_4e
    new-instance v15, Lg26;

    .line 1227
    .line 1228
    const/16 v11, 0xd

    .line 1229
    .line 1230
    invoke-direct {v15, v10, v11}, Lg26;-><init>(Lpuy;B)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    invoke-static {v8, v15}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    and-int/lit16 v7, v0, 0x1ff0

    .line 1247
    .line 1248
    sget v10, Lcg7;->c:I

    .line 1249
    .line 1250
    const v10, 0x48000

    .line 1251
    .line 1252
    .line 1253
    or-int/2addr v7, v10

    .line 1254
    shl-int/lit8 v10, v24, 0xf

    .line 1255
    .line 1256
    and-int v10, v10, v20

    .line 1257
    .line 1258
    or-int/2addr v7, v10

    .line 1259
    const/high16 v10, 0x70000000

    .line 1260
    .line 1261
    shl-int/lit8 v0, v0, 0x3

    .line 1262
    .line 1263
    and-int/2addr v0, v10

    .line 1264
    or-int v15, v7, v0

    .line 1265
    .line 1266
    move-object/from16 v3, p1

    .line 1267
    .line 1268
    move/from16 v16, p8

    .line 1269
    .line 1270
    move-object/from16 p7, v1

    .line 1271
    .line 1272
    move v10, v4

    .line 1273
    move-object/from16 v36, v8

    .line 1274
    .line 1275
    move-object v0, v12

    .line 1276
    move/from16 v11, v18

    .line 1277
    .line 1278
    move-object/from16 v7, v19

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    move-object/from16 v4, p2

    .line 1282
    .line 1283
    move v8, v2

    .line 1284
    move-object v12, v5

    .line 1285
    move-object/from16 v5, p3

    .line 1286
    .line 1287
    move-object/from16 v2, p10

    .line 1288
    .line 1289
    invoke-static/range {v2 .. v15}, Lkt7;->f(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Ljava/util/List;Lqcu;ZZZZLz3t;Ltiy;Lf1q;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_3c

    .line 1296
    :cond_50
    move/from16 v16, p8

    .line 1297
    .line 1298
    move-object/from16 v2, p10

    .line 1299
    .line 1300
    move-object/from16 p7, v1

    .line 1301
    .line 1302
    move-object/from16 v36, v8

    .line 1303
    .line 1304
    move-object v0, v12

    .line 1305
    move/from16 v11, v18

    .line 1306
    .line 1307
    const/4 v1, 0x0

    .line 1308
    const v3, -0x57e18522

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    :goto_3c
    if-nez v16, :cond_51

    .line 1318
    .line 1319
    const v3, -0x57e0b157

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v3, v0, Lb97;->d:Z

    .line 1326
    .line 1327
    move-object/from16 v4, p7

    .line 1328
    .line 1329
    move-object/from16 v8, v36

    .line 1330
    .line 1331
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    sget-object v5, Lbar;->c:Lez5;

    .line 1336
    .line 1337
    sget-object v6, Lmc6;->a:Lmc6;

    .line 1338
    .line 1339
    invoke-virtual {v6, v8, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    const/4 v8, 0x0

    .line 1348
    move-object v7, v14

    .line 1349
    move/from16 v4, v31

    .line 1350
    .line 1351
    move-object/from16 v5, v32

    .line 1352
    .line 1353
    invoke-static/range {v2 .. v8}, Lkt7;->g(Lqr00;ZZLsd40;Ltiy;Lf1q;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_3d
    const/4 v1, 0x1

    .line 1360
    goto :goto_3e

    .line 1361
    :cond_51
    const v2, -0x57db3922

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_3d

    .line 1371
    :goto_3e
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    move-object v12, v0

    .line 1375
    move v9, v11

    .line 1376
    move-object/from16 v8, v17

    .line 1377
    .line 1378
    move-object/from16 v11, v19

    .line 1379
    .line 1380
    goto :goto_3f

    .line 1381
    :cond_52
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v8, p7

    .line 1385
    .line 1386
    move-object/from16 v11, p10

    .line 1387
    .line 1388
    move-object/from16 v12, p11

    .line 1389
    .line 1390
    move v9, v7

    .line 1391
    :goto_3f
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_53

    .line 1396
    .line 1397
    move-object v1, v0

    .line 1398
    new-instance v0, Lps7;

    .line 1399
    .line 1400
    move-object/from16 v2, p1

    .line 1401
    .line 1402
    move-object/from16 v3, p2

    .line 1403
    .line 1404
    move-object/from16 v4, p3

    .line 1405
    .line 1406
    move-object/from16 v5, p4

    .line 1407
    .line 1408
    move-object/from16 v6, p5

    .line 1409
    .line 1410
    move/from16 v7, p6

    .line 1411
    .line 1412
    move-object/from16 v10, p9

    .line 1413
    .line 1414
    move/from16 v13, p13

    .line 1415
    .line 1416
    move/from16 v14, p14

    .line 1417
    .line 1418
    move/from16 v15, p15

    .line 1419
    .line 1420
    move-object/from16 v37, v1

    .line 1421
    .line 1422
    move-object/from16 v1, p0

    .line 1423
    .line 1424
    invoke-direct/range {v0 .. v15}, Lps7;-><init>(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Lp47;Le97;ZLtiy;ZLjava/util/List;Lqcu;Lb97;III)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v1, v37

    .line 1428
    .line 1429
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1430
    .line 1431
    :cond_53
    return-void
.end method

.method public static final c(Lp47;Llgp;Ljava/util/List;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v1, 0x4332a1c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    and-int/lit8 v3, p5, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    and-int/lit16 v4, v12, 0x200

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :goto_3
    and-int/lit16 v4, v1, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v4, v7

    .line 66
    :goto_4
    and-int/2addr v1, v6

    .line 67
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    sget-object v1, Lnin;->a:Lnin;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v20, v0

    .line 81
    .line 82
    :goto_5
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lqwe;->a:Lqnz;

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v14, v0

    .line 98
    check-cast v14, Lpuy;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v7, v7, v9, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v7, v7, v9, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9}, Lfgw;->x(Lf1q;)Le97;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v7, v8

    .line 122
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    if-ne v8, v3, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v7, Lgw00;

    .line 131
    .line 132
    sget-object v8, Lp47;->a:Lp47;

    .line 133
    .line 134
    invoke-direct {v7, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lgw00;

    .line 138
    .line 139
    sget-object v8, Lp47;->b:Lp47;

    .line 140
    .line 141
    invoke-direct {v4, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v7, v4}, [Lgw00;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v15, v8

    .line 156
    check-cast v15, Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    new-instance v0, Lhqv;

    .line 165
    .line 166
    new-instance v3, Lfqv;

    .line 167
    .line 168
    invoke-direct {v3, v6}, Lgqv;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lfqv;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lgqv;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lfqv;

    .line 177
    .line 178
    invoke-direct {v7, v6}, Lgqv;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v7}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lhv00;

    .line 185
    .line 186
    new-instance v4, Lfs00;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, La4h;

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    invoke-direct {v6, v4, v7}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Linx;

    .line 198
    .line 199
    const/16 v7, 0x19

    .line 200
    .line 201
    invoke-direct {v4, v1, v0, v7}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lhv00;->f:Lgaz;

    .line 205
    .line 206
    sget-object v1, Lhv00;->g:Ljaz;

    .line 207
    .line 208
    invoke-direct {v3, v6, v0, v1, v4}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object/from16 v19, v0

    .line 219
    .line 220
    check-cast v19, Lquy;

    .line 221
    .line 222
    sget-object v0, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    const-string v1, "CalpicoMailboxPreviewScaffold"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lwa6;

    .line 231
    .line 232
    const/16 v3, 0x15

    .line 233
    .line 234
    invoke-direct {v1, v15, v5, v14, v3}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const v3, 0x3b1f4b8d

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v13, Lnm4;

    .line 245
    .line 246
    move-object/from16 v17, p0

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-direct/range {v13 .. v20}, Lnm4;-><init>(Lpuy;Ljava/util/Map;Le97;Lp47;Llgp;Lquy;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x84c6196

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v13, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v10, 0xc00030

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x7d

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v0 .. v11}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v20

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    new-instance v0, Lew3;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    move v4, v12

    .line 299
    invoke-direct/range {v0 .. v6}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public static final d(ZLlgp;Lqcu;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x542fdb7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    and-int/lit8 v3, v8, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v7, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    and-int/lit16 v3, v8, 0x200

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v7, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {v7, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v4

    .line 93
    :cond_9
    and-int/lit16 v4, v8, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_b

    .line 96
    .line 97
    invoke-virtual {v7, p4}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v4

    .line 109
    :cond_b
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v8

    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v6

    .line 128
    :goto_9
    move v10, v0

    .line 129
    goto :goto_a

    .line 130
    :cond_d
    move-object/from16 v4, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_a
    const v0, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v10

    .line 137
    const v6, 0x12492

    .line 138
    .line 139
    .line 140
    if-eq v0, v6, :cond_e

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_b

    .line 144
    :cond_e
    const/4 v0, 0x0

    .line 145
    :goto_b
    and-int/lit8 v6, v10, 0x1

    .line 146
    .line 147
    invoke-virtual {v7, v6, v0}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    new-instance v0, Lpv3;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    move-object v1, p1

    .line 157
    move-object v2, p2

    .line 158
    move-object v3, p3

    .line 159
    move v5, p4

    .line 160
    invoke-direct/range {v0 .. v6}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 161
    .line 162
    .line 163
    const v1, -0x77343ccf

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    and-int/lit8 v0, v10, 0xe

    .line 171
    .line 172
    or-int/lit16 v5, v0, 0xc00

    .line 173
    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    move v0, p0

    .line 178
    move-object v4, v7

    .line 179
    invoke-static/range {v0 .. v6}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    new-instance v0, Lz15;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    move v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move v5, p4

    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v8}, Lz15;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_10
    return-void
.end method

.method public static final e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 35

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x7428f56a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v4

    .line 25
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit16 v3, v4, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v5, v3}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    sget-object v3, Ljmr;->e:Loq3;

    .line 72
    .line 73
    sget-object v5, Lbar;->o:Lcz5;

    .line 74
    .line 75
    const/high16 v8, 0x41c00000    # 24.0f

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-static {v9, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v11, "CalpicoRoomInboxEmptyState"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v12, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v12, 0x36

    .line 96
    .line 97
    invoke-static {v3, v5, v14, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v12, v14, Lf1q;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v13, Ljwe;->L:Liwe;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Liwe;->b:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 126
    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 137
    .line 138
    invoke-static {v14, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Liwe;->e:Lg61;

    .line 142
    .line 143
    invoke-static {v14, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Liwe;->g:Lg61;

    .line 151
    .line 152
    invoke-static {v14, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Liwe;->h:Loj0;

    .line 156
    .line 157
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Liwe;->d:Lg61;

    .line 161
    .line 162
    invoke-static {v14, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f140238

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v3, Ls6d0;->a:Llsm;

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lo6d0;

    .line 179
    .line 180
    iget-object v8, v8, Lo6d0;->g:Lmvb0;

    .line 181
    .line 182
    sget-object v13, Lgpp;->k:Lgpp;

    .line 183
    .line 184
    move v12, v6

    .line 185
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v15, Lukb0;

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    invoke-direct {v15, v7}, Lukb0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const v30, 0x1fbbe

    .line 198
    .line 199
    .line 200
    move/from16 v17, v7

    .line 201
    .line 202
    move-object/from16 v26, v8

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    move/from16 v20, v12

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v21, v18

    .line 218
    .line 219
    const/16 v22, 0x1

    .line 220
    .line 221
    move-object/from16 v18, v15

    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    move/from16 v23, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v19

    .line 230
    .line 231
    move/from16 v24, v20

    .line 232
    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v27, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v28, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v31, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v32, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v33, v25

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    move/from16 v34, v28

    .line 256
    .line 257
    const/high16 v28, 0x180000

    .line 258
    .line 259
    move/from16 v31, v0

    .line 260
    .line 261
    move-object/from16 v0, v27

    .line 262
    .line 263
    move/from16 v1, v32

    .line 264
    .line 265
    move-object/from16 v27, p1

    .line 266
    .line 267
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v27

    .line 271
    .line 272
    const v6, 0x7f140237

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lo6d0;

    .line 284
    .line 285
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 286
    .line 287
    sget-object v7, Lqge;->a:Llsm;

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lpge;

    .line 294
    .line 295
    iget-wide v7, v7, Lpge;->s:J

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v14, 0xd

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/high16 v11, 0x41000000    # 8.0f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v9, v33

    .line 305
    .line 306
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Lukb0;

    .line 319
    .line 320
    const/4 v12, 0x3

    .line 321
    invoke-direct {v11, v12}, Lukb0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const v30, 0x1fbf8

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v5, v6

    .line 329
    move-object v6, v10

    .line 330
    move-object/from16 v18, v11

    .line 331
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    move-object/from16 v26, v3

    .line 340
    .line 341
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v27

    .line 345
    .line 346
    const v3, 0x7f14028f

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    xor-int/lit8 v7, v2, 0x1

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/16 v14, 0xd

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/high16 v11, 0x41c00000    # 24.0f

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v9, v33

    .line 363
    .line 364
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v8, :cond_6

    .line 377
    .line 378
    sget-object v8, Lqwe;->a:Lqnz;

    .line 379
    .line 380
    if-ne v10, v8, :cond_7

    .line 381
    .line 382
    :cond_6
    new-instance v10, Lfk7;

    .line 383
    .line 384
    const/4 v8, 0x7

    .line 385
    invoke-direct {v10, v3, v8}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v6, v1, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v0, Lat7;

    .line 406
    .line 407
    invoke-direct {v0, v2, v3, v1}, Lat7;-><init>(ZLjava/lang/String;B)V

    .line 408
    .line 409
    .line 410
    const v1, 0x3c4f5ffc

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    and-int/lit8 v0, v31, 0xe

    .line 418
    .line 419
    const/high16 v1, 0x30000000

    .line 420
    .line 421
    or-int v15, v0, v1

    .line 422
    .line 423
    const/16 v16, 0x1f8

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    move-object v14, v5

    .line 431
    move-object/from16 v5, p3

    .line 432
    .line 433
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_9

    .line 449
    .line 450
    new-instance v0, Lbt7;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v1, p3

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lbt7;-><init>(Ljava/lang/Object;ZLtiy;IB)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_9
    return-void
.end method

.method public static final f(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Ljava/util/List;Lqcu;ZZZZLz3t;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v10, p12

    .line 10
    .line 11
    move/from16 v11, p13

    .line 12
    .line 13
    const v0, 0x8d68908

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v9, v11, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    and-int/lit16 v9, v11, 0x200

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_4
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v11, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v9

    .line 101
    :cond_8
    and-int/lit16 v9, v11, 0x6000

    .line 102
    .line 103
    const v17, 0x8000

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    and-int v9, v11, v17

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_7
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v9

    .line 129
    :cond_b
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v11

    .line 132
    const/high16 v19, 0x40000

    .line 133
    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int v9, v11, v19

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_9
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/high16 v9, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v9, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v0, v9

    .line 157
    :cond_e
    const/high16 v9, 0x180000

    .line 158
    .line 159
    and-int/2addr v9, v11

    .line 160
    if-nez v9, :cond_10

    .line 161
    .line 162
    move/from16 v9, p6

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lf1q;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_f

    .line 169
    .line 170
    const/high16 v21, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v21, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int v0, v0, v21

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move/from16 v9, p6

    .line 179
    .line 180
    :goto_c
    const/high16 v21, 0xc00000

    .line 181
    .line 182
    and-int v21, v11, v21

    .line 183
    .line 184
    move/from16 v2, p7

    .line 185
    .line 186
    if-nez v21, :cond_12

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    if-eqz v23, :cond_11

    .line 193
    .line 194
    const/high16 v23, 0x800000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    const/high16 v23, 0x400000

    .line 198
    .line 199
    :goto_d
    or-int v0, v0, v23

    .line 200
    .line 201
    :cond_12
    const/high16 v23, 0x6000000

    .line 202
    .line 203
    and-int v23, v11, v23

    .line 204
    .line 205
    move/from16 v8, p8

    .line 206
    .line 207
    if-nez v23, :cond_14

    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    if-eqz v25, :cond_13

    .line 214
    .line 215
    const/high16 v25, 0x4000000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/high16 v25, 0x2000000

    .line 219
    .line 220
    :goto_e
    or-int v0, v0, v25

    .line 221
    .line 222
    :cond_14
    const/high16 v25, 0x30000000

    .line 223
    .line 224
    and-int v25, v11, v25

    .line 225
    .line 226
    move/from16 v1, p9

    .line 227
    .line 228
    if-nez v25, :cond_16

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    if-eqz v26, :cond_15

    .line 235
    .line 236
    const/high16 v26, 0x20000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    const/high16 v26, 0x10000000

    .line 240
    .line 241
    :goto_f
    or-int v0, v0, v26

    .line 242
    .line 243
    :cond_16
    move-object/from16 v9, p10

    .line 244
    .line 245
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    if-eqz v26, :cond_17

    .line 250
    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    const/16 v16, 0x2

    .line 255
    .line 256
    :goto_10
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v26

    .line 260
    if-eqz v26, :cond_18

    .line 261
    .line 262
    const/16 v18, 0x20

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    const/16 v18, 0x10

    .line 266
    .line 267
    :goto_11
    or-int v16, v16, v18

    .line 268
    .line 269
    const v18, 0x12492493

    .line 270
    .line 271
    .line 272
    and-int v7, v0, v18

    .line 273
    .line 274
    const v13, 0x12492492

    .line 275
    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x1

    .line 280
    .line 281
    if-ne v7, v13, :cond_1a

    .line 282
    .line 283
    and-int/lit8 v7, v16, 0x13

    .line 284
    .line 285
    const/16 v13, 0x12

    .line 286
    .line 287
    if-eq v7, v13, :cond_19

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_19
    move/from16 v7, v27

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    :goto_12
    move/from16 v7, v28

    .line 294
    .line 295
    :goto_13
    and-int/lit8 v13, v0, 0x1

    .line 296
    .line 297
    invoke-virtual {v10, v13, v7}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_29

    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v13, Lqiy;->a:Lqiy;

    .line 310
    .line 311
    const-string v1, "CalpicoRoomListBody"

    .line 312
    .line 313
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/high16 v1, 0xe000000

    .line 322
    .line 323
    and-int/2addr v1, v0

    .line 324
    const/high16 v7, 0x4000000

    .line 325
    .line 326
    if-ne v1, v7, :cond_1b

    .line 327
    .line 328
    move/from16 v1, v28

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1b
    move/from16 v1, v27

    .line 332
    .line 333
    :goto_14
    const/high16 v7, 0x1c00000

    .line 334
    .line 335
    and-int/2addr v7, v0

    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    const/high16 v1, 0x800000

    .line 339
    .line 340
    if-ne v7, v1, :cond_1c

    .line 341
    .line 342
    move/from16 v1, v28

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1c
    move/from16 v1, v27

    .line 346
    .line 347
    :goto_15
    or-int v1, v18, v1

    .line 348
    .line 349
    const/high16 v7, 0x380000

    .line 350
    .line 351
    and-int/2addr v7, v0

    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    const/high16 v1, 0x100000

    .line 355
    .line 356
    if-ne v7, v1, :cond_1d

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1d
    move/from16 v1, v27

    .line 362
    .line 363
    :goto_16
    or-int v1, v18, v1

    .line 364
    .line 365
    and-int/lit8 v7, v0, 0x70

    .line 366
    .line 367
    move/from16 v18, v1

    .line 368
    .line 369
    const/16 v1, 0x20

    .line 370
    .line 371
    if-ne v7, v1, :cond_1e

    .line 372
    .line 373
    move/from16 v1, v28

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1e
    move/from16 v1, v27

    .line 377
    .line 378
    :goto_17
    or-int v1, v18, v1

    .line 379
    .line 380
    const/high16 v7, 0x70000000

    .line 381
    .line 382
    and-int/2addr v7, v0

    .line 383
    move/from16 v18, v1

    .line 384
    .line 385
    const/high16 v1, 0x20000000

    .line 386
    .line 387
    if-ne v7, v1, :cond_1f

    .line 388
    .line 389
    move/from16 v1, v28

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_1f
    move/from16 v1, v27

    .line 393
    .line 394
    :goto_18
    or-int v1, v18, v1

    .line 395
    .line 396
    and-int/lit16 v7, v0, 0x380

    .line 397
    .line 398
    move/from16 v18, v1

    .line 399
    .line 400
    const/16 v1, 0x100

    .line 401
    .line 402
    if-eq v7, v1, :cond_21

    .line 403
    .line 404
    and-int/lit16 v1, v0, 0x200

    .line 405
    .line 406
    if-eqz v1, :cond_20

    .line 407
    .line 408
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_20

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_20
    move/from16 v1, v27

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_21
    :goto_19
    move/from16 v1, v28

    .line 419
    .line 420
    :goto_1a
    or-int v1, v18, v1

    .line 421
    .line 422
    and-int/lit8 v7, v16, 0xe

    .line 423
    .line 424
    move/from16 v16, v0

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    if-ne v7, v0, :cond_22

    .line 428
    .line 429
    move/from16 v0, v28

    .line 430
    .line 431
    goto :goto_1b

    .line 432
    :cond_22
    move/from16 v0, v27

    .line 433
    .line 434
    :goto_1b
    or-int/2addr v0, v1

    .line 435
    const/high16 v1, 0x70000

    .line 436
    .line 437
    and-int v1, v16, v1

    .line 438
    .line 439
    const/high16 v7, 0x20000

    .line 440
    .line 441
    if-eq v1, v7, :cond_24

    .line 442
    .line 443
    and-int v1, v16, v19

    .line 444
    .line 445
    if-eqz v1, :cond_23

    .line 446
    .line 447
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_23

    .line 452
    .line 453
    goto :goto_1c

    .line 454
    :cond_23
    move/from16 v1, v27

    .line 455
    .line 456
    goto :goto_1d

    .line 457
    :cond_24
    :goto_1c
    move/from16 v1, v28

    .line 458
    .line 459
    :goto_1d
    or-int/2addr v0, v1

    .line 460
    const v1, 0xe000

    .line 461
    .line 462
    .line 463
    and-int v1, v16, v1

    .line 464
    .line 465
    const/16 v7, 0x4000

    .line 466
    .line 467
    if-eq v1, v7, :cond_25

    .line 468
    .line 469
    and-int v1, v16, v17

    .line 470
    .line 471
    if-eqz v1, :cond_26

    .line 472
    .line 473
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_26

    .line 478
    .line 479
    :cond_25
    move/from16 v27, v28

    .line 480
    .line 481
    :cond_26
    or-int v0, v0, v27

    .line 482
    .line 483
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v0, :cond_27

    .line 488
    .line 489
    sget-object v0, Lqwe;->a:Lqnz;

    .line 490
    .line 491
    if-ne v1, v0, :cond_28

    .line 492
    .line 493
    :cond_27
    new-instance v0, Lrs7;

    .line 494
    .line 495
    move-object v1, v6

    .line 496
    move-object v6, v5

    .line 497
    move-object v5, v1

    .line 498
    move-object v7, v4

    .line 499
    move v1, v8

    .line 500
    move/from16 v8, p9

    .line 501
    .line 502
    move-object v4, v3

    .line 503
    move/from16 v3, p6

    .line 504
    .line 505
    invoke-direct/range {v0 .. v9}, Lrs7;-><init>(ZZZLqcu;Lqcu;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLz3t;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v0

    .line 512
    :cond_28
    move-object/from16 v22, v1

    .line 513
    .line 514
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    shr-int/lit8 v0, v16, 0x6

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x70

    .line 519
    .line 520
    shl-int/lit8 v1, v16, 0x6

    .line 521
    .line 522
    and-int/lit16 v1, v1, 0x380

    .line 523
    .line 524
    or-int v24, v0, v1

    .line 525
    .line 526
    const/16 v25, 0x1f8

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    move-object/from16 v23, v10

    .line 541
    .line 542
    invoke-static/range {v13 .. v25}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_1e

    .line 546
    :cond_29
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_1e
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v14, :cond_2a

    .line 554
    .line 555
    new-instance v0, Lss7;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v5, p4

    .line 566
    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    move/from16 v7, p6

    .line 570
    .line 571
    move/from16 v8, p7

    .line 572
    .line 573
    move/from16 v9, p8

    .line 574
    .line 575
    move/from16 v10, p9

    .line 576
    .line 577
    move v13, v11

    .line 578
    move-object/from16 v11, p10

    .line 579
    .line 580
    invoke-direct/range {v0 .. v13}, Lss7;-><init>(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Ljava/util/List;Lqcu;ZZZZLz3t;Ltiy;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_2a
    return-void
.end method

.method public static final g(Lqr00;ZZLsd40;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    const v0, 0x54e86b20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v3

    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v15, v7, v6}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    sget-object v6, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v7, "CalpicoRoomListLoadingState"

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    const v0, -0x2d3147fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v6, v10, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v10, Lbar;->b:Lez5;

    .line 120
    .line 121
    invoke-static {v10, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-wide v11, v15, Lf1q;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v13, Ljwe;->L:Liwe;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v13, Liwe;->b:Lfcf;

    .line 145
    .line 146
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 161
    .line 162
    invoke-static {v15, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Liwe;->e:Lg61;

    .line 166
    .line 167
    invoke-static {v15, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Liwe;->g:Lg61;

    .line 175
    .line 176
    invoke-static {v15, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Liwe;->h:Loj0;

    .line 180
    .line 181
    invoke-static {v15, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Liwe;->d:Lg61;

    .line 185
    .line 186
    invoke-static {v15, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v7, Lm890;->a:F

    .line 194
    .line 195
    const/high16 v7, 0x42400000    # 48.0f

    .line 196
    .line 197
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lbar;->f:Lez5;

    .line 202
    .line 203
    sget-object v10, Lmc6;->a:Lmc6;

    .line 204
    .line 205
    invoke-virtual {v10, v6, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x7e

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move v0, v8

    .line 219
    move v10, v9

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    move v11, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move v13, v11

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    move v14, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v18, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    invoke-static/range {v6 .. v17}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    move/from16 v19, v8

    .line 246
    .line 247
    move v8, v0

    .line 248
    move v0, v9

    .line 249
    move/from16 v9, v19

    .line 250
    .line 251
    const v10, -0x2d2da9bf

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lkd40;->a:Lkd40;

    .line 258
    .line 259
    const/4 v11, 0x7

    .line 260
    invoke-static {v1, v9, v9, v0, v11}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v5, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    shr-int/lit8 v6, v8, 0x9

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    const/high16 v7, 0x180000

    .line 281
    .line 282
    or-int/2addr v6, v7

    .line 283
    shr-int/lit8 v7, v8, 0x3

    .line 284
    .line 285
    and-int/lit8 v7, v7, 0x70

    .line 286
    .line 287
    or-int v16, v6, v7

    .line 288
    .line 289
    move-object v6, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move v7, v9

    .line 296
    move-object v9, v0

    .line 297
    move v0, v7

    .line 298
    move v8, v3

    .line 299
    move-object v7, v4

    .line 300
    invoke-virtual/range {v6 .. v16}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    new-instance v0, Lts7;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move/from16 v6, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ltiy;IB)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_9
    return-void
.end method

.method public static final h(Los7;Lkotlin/jvm/functions/Function1;Lz3t;ZLf1q;II)V
    .locals 30

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, 0x7b708142

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit8 v7, p6, 0x8

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    :cond_3
    move/from16 v9, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v9, v4, 0xc00

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v10, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v10

    .line 79
    :goto_4
    and-int/lit16 v10, v5, 0x493

    .line 80
    .line 81
    const/16 v11, 0x492

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v10, v11, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v10, v13

    .line 89
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1c

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move/from16 v20, v9

    .line 103
    .line 104
    :goto_6
    iget-object v7, v1, Los7;->f:Lz3t;

    .line 105
    .line 106
    iget-boolean v9, v1, Los7;->h:Z

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    const v7, -0x36aa7adf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const v11, 0x615556e0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lb79;->T(Lf1q;)Lep50;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7, v11, v3}, Lqct;->J(Lz3t;Leca0;Lz3t;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_7
    if-nez v7, :cond_9

    .line 139
    .line 140
    iget-object v7, v1, Los7;->e:Ljava/lang/String;

    .line 141
    .line 142
    :cond_9
    if-eqz v20, :cond_a

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    iget-boolean v11, v1, Los7;->i:Z

    .line 147
    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move v11, v13

    .line 153
    :goto_8
    if-eqz v9, :cond_b

    .line 154
    .line 155
    const v9, -0x36a6ce55

    .line 156
    .line 157
    .line 158
    const v14, 0x7f14023f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9, v14, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const v9, -0x36a5749c    # -895158.25f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_9
    iget-object v14, v1, Los7;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_c

    .line 183
    .line 184
    iget-object v14, v1, Los7;->a:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    move v15, v5

    .line 187
    iget-object v5, v1, Los7;->c:Ljava/util/List;

    .line 188
    .line 189
    iget-object v10, v1, Los7;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v12, v1, Los7;->h:Z

    .line 192
    .line 193
    move/from16 v17, v11

    .line 194
    .line 195
    sget-object v11, Lro7;->g:Lro7;

    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    sget-object v12, Lgpp;->j:Lgpp;

    .line 200
    .line 201
    if-eqz v18, :cond_d

    .line 202
    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    sget-object v19, Lgpp;->i:Lgpp;

    .line 207
    .line 208
    :goto_a
    const v13, 0x7f14023a

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v17, :cond_e

    .line 216
    .line 217
    move-object/from16 v24, v13

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    const/16 v24, 0x0

    .line 221
    .line 222
    :goto_b
    sget-object v13, Lqwe;->a:Lqnz;

    .line 223
    .line 224
    if-eqz v17, :cond_14

    .line 225
    .line 226
    const v6, -0x3698bef1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v6, v15, 0x70

    .line 233
    .line 234
    if-ne v6, v8, :cond_f

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_f
    const/4 v6, 0x0

    .line 239
    :goto_c
    and-int/lit8 v8, v15, 0xe

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    if-eq v8, v3, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    const/4 v3, 0x0

    .line 252
    goto :goto_e

    .line 253
    :cond_11
    :goto_d
    const/4 v3, 0x1

    .line 254
    :goto_e
    or-int/2addr v3, v6

    .line 255
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    if-ne v6, v13, :cond_12

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_12
    const/4 v3, 0x0

    .line 265
    goto :goto_10

    .line 266
    :cond_13
    :goto_f
    new-instance v6, Lxs7;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct {v6, v2, v1, v3}, Lxs7;-><init>(Lkotlin/jvm/functions/Function1;Los7;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v6

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_14
    const/4 v3, 0x0

    .line 284
    const v6, -0x3696f83c    # -954492.25f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    :goto_11
    and-int/lit8 v3, v15, 0x70

    .line 296
    .line 297
    const/16 v6, 0x20

    .line 298
    .line 299
    if-ne v3, v6, :cond_15

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_12

    .line 303
    :cond_15
    const/4 v3, 0x0

    .line 304
    :goto_12
    and-int/lit8 v6, v15, 0xe

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    if-eq v6, v8, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_16

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_16
    const/4 v6, 0x0

    .line 317
    goto :goto_14

    .line 318
    :cond_17
    :goto_13
    const/4 v6, 0x1

    .line 319
    :goto_14
    or-int/2addr v3, v6

    .line 320
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v3, :cond_18

    .line 325
    .line 326
    if-ne v6, v13, :cond_19

    .line 327
    .line 328
    :cond_18
    new-instance v6, Lxs7;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v6, v2, v1, v3}, Lxs7;-><init>(Lkotlin/jvm/functions/Function1;Los7;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    move-object/from16 v28, v6

    .line 338
    .line 339
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    const/16 v29, 0xe7

    .line 342
    .line 343
    sget-object v21, Lqiy;->a:Lqiy;

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v6, v21

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-nez v8, :cond_1a

    .line 368
    .line 369
    if-ne v15, v13, :cond_1b

    .line 370
    .line 371
    :cond_1a
    new-instance v15, Lfk7;

    .line 372
    .line 373
    const/4 v8, 0x6

    .line 374
    invoke-direct {v15, v9, v8}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {v3, v8, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v8, "CalpicoRoomListRow"

    .line 388
    .line 389
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-instance v3, Lys7;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Lys7;-><init>(Los7;)V

    .line 400
    .line 401
    .line 402
    const v6, 0x401785e6

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move/from16 v8, v18

    .line 410
    .line 411
    const/16 v18, 0x36

    .line 412
    .line 413
    move-object/from16 v13, v19

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object v6, v10

    .line 418
    const/high16 v10, 0x42700000    # 60.0f

    .line 419
    .line 420
    move-object v4, v14

    .line 421
    const-string v14, "\u2022"

    .line 422
    .line 423
    const/high16 v17, 0x6180000

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    invoke-static/range {v4 .. v19}, Lns7;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtiy;FLro7;Lgpp;Lgpp;Ljava/lang/String;Lzqe;Lf1q;III)V

    .line 428
    .line 429
    .line 430
    move/from16 v4, v20

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 434
    .line 435
    .line 436
    move v4, v9

    .line 437
    :goto_15
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_1d

    .line 442
    .line 443
    new-instance v0, Lzs7;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    move/from16 v6, p6

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Lzs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_1d
    return-void
.end method

.method public static final i(Lmt7;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x3439ac5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    const v8, 0xf7ba404

    .line 34
    .line 35
    .line 36
    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 37
    .line 38
    const v10, 0x3a4e3160

    .line 39
    .line 40
    .line 41
    const v11, 0xf742205

    .line 42
    .line 43
    .line 44
    const v12, 0xf6e5759

    .line 45
    .line 46
    .line 47
    const v13, 0x144e6637

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lmxi;->b:Lmxi;

    .line 70
    .line 71
    sget-object v0, Lc3t;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-class v1, Lmt7;

    .line 84
    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    invoke-static {v4, v11, v10, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4, v7, v8, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lmt7;

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ly2v;->ON_RESUME:Ly2v;

    .line 123
    .line 124
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lqwe;->a:Lqnz;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v2, Lfd6;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v2, v15, v1}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v0, v14, v2, v4, v1}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Li4z;->a:Locf;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lb4z;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    if-ne v2, v3, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v2, Lht7;

    .line 175
    .line 176
    invoke-direct {v2, v0, v14, v7}, Lht7;-><init>(Lb4z;Lcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v4, v0, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    sget-object v3, Lmxi;->b:Lmxi;

    .line 192
    .line 193
    sget-object v1, Lc3t;->a:Llsm;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-class v2, Lo38;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-static {v4, v11, v10, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    move-object v5, v0

    .line 219
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v9, v2

    .line 227
    move-object v2, v1

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v4, v7, v8, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lo38;

    .line 243
    .line 244
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v7, v7, v4, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v7, v7, v4, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v2, v15

    .line 261
    check-cast v2, Lot7;

    .line 262
    .line 263
    iget-object v2, v2, Lot7;->m1:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    sget-object v3, Lp47;->a:Lp47;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Llgp;

    .line 272
    .line 273
    invoke-static {v2, v4}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object v2, v15

    .line 278
    check-cast v2, Lot7;

    .line 279
    .line 280
    iget-object v2, v2, Lot7;->m1:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    sget-object v5, Lp47;->b:Lp47;

    .line 283
    .line 284
    invoke-static {v2, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Llgp;

    .line 289
    .line 290
    invoke-static {v2, v4}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    invoke-static {v4}, Lfgw;->x(Lf1q;)Le97;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int/2addr v6, v7

    .line 307
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    if-ne v7, v9, :cond_8

    .line 314
    .line 315
    :cond_7
    new-instance v6, Lgw00;

    .line 316
    .line 317
    invoke-direct {v6, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lgw00;

    .line 321
    .line 322
    invoke-direct {v1, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v6, v1}, [Lgw00;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    check-cast v7, Ljava/util/Map;

    .line 337
    .line 338
    sget-object v0, Lqiy;->a:Lqiy;

    .line 339
    .line 340
    const-string v1, "CalpicoRoomListScreen"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, Lyj;

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-direct {v0, v7, v2, v3}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const v3, 0x1d528478

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    new-instance v15, Lqs7;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v17, v7

    .line 369
    .line 370
    invoke-direct/range {v15 .. v22}, Lqs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    const v0, -0x6196fa37

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v15, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const v15, 0x30008

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    const/16 v16, 0x3de

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object/from16 v14, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    move-object v4, v14

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lmu0;->b:Llsm;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    sget-object v1, Lauv;->a:Llsm;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    const-class v3, Ln38;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lu0a0;

    .line 440
    .line 441
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    throw v14

    .line 453
    :cond_b
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_c
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lmu0;->b:Llsm;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    sget-object v2, Lauv;->a:Llsm;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    .line 475
    .line 476
    const-class v3, Llt7;

    .line 477
    .line 478
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lu0a0;

    .line 487
    .line 488
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    throw v14

    .line 500
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    new-instance v2, Lvf6;

    .line 512
    .line 513
    const/16 v3, 0x15

    .line 514
    .line 515
    move/from16 v4, p2

    .line 516
    .line 517
    invoke-direct {v2, v0, v4, v3}, Lvf6;-><init>(Ljava/lang/Object;IB)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_e
    return-void
.end method

.method public static final j(Ljcu;Le97;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v1, -0x3c292dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit16 v3, v2, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    or-int/lit16 v1, v1, 0xc00

    .line 57
    .line 58
    and-int/lit16 v3, v1, 0x493

    .line 59
    .line 60
    const/16 v8, 0x492

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v3, v8, :cond_4

    .line 65
    .line 66
    move v3, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v9

    .line 69
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    sget-object v3, Lr6;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lp6;

    .line 84
    .line 85
    and-int/lit8 v8, v1, 0xe

    .line 86
    .line 87
    invoke-static {v4, v0, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    and-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    if-ne v1, v7, :cond_5

    .line 98
    .line 99
    move v9, v10

    .line 100
    :cond_5
    or-int v1, v11, v9

    .line 101
    .line 102
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-ne v7, v1, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v7, Lit7;

    .line 113
    .line 114
    invoke-direct {v7, v8, v5}, Lit7;-><init>(Lycu;Le97;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v7, Lit7;

    .line 121
    .line 122
    const-string v1, "CalpicoRoomListTopAppBar"

    .line 123
    .line 124
    sget-object v8, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v9, Lgrw;->c:Lzqe;

    .line 135
    .line 136
    sget-object v11, Lgrw;->d:Lzqe;

    .line 137
    .line 138
    new-instance v10, Lkt;

    .line 139
    .line 140
    const/16 v12, 0x19

    .line 141
    .line 142
    invoke-direct {v10, v3, v6, v12}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v3, -0x12a60c68

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x3fc8

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v23, 0x361b0

    .line 172
    .line 173
    .line 174
    move-object/from16 v22, v0

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    move-object v8, v1

    .line 178
    invoke-static/range {v7 .. v25}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    new-instance v0, Lwa7;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct/range {v0 .. v6}, Lwa7;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final k(Lur00;Ltiy;Lf1q;I)V
    .locals 28

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
    const v3, -0x50494827

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lbar;->f:Lez5;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v8, "CalpicoRoomRequestsEmptyState"

    .line 59
    .line 60
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v9, v2, Lf1q;->T:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v10, Ljwe;->L:Liwe;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v10, Liwe;->b:Lfcf;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 108
    .line 109
    invoke-static {v2, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Liwe;->e:Lg61;

    .line 113
    .line 114
    invoke-static {v2, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Liwe;->g:Lg61;

    .line 122
    .line 123
    invoke-static {v2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Liwe;->h:Loj0;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Liwe;->d:Lg61;

    .line 132
    .line 133
    invoke-static {v2, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f140228

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Ls6d0;->a:Llsm;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo6d0;

    .line 150
    .line 151
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 152
    .line 153
    sget-object v6, Lqge;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lpge;

    .line 160
    .line 161
    iget-wide v9, v6, Lpge;->s:J

    .line 162
    .line 163
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const v27, 0x1fffa

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move v11, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    move-object v3, v5

    .line 180
    move-wide v4, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move v12, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move v14, v12

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    move v15, v14

    .line 189
    const/4 v14, 0x0

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v18, v16

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v19, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move/from16 v20, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v21, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move/from16 v22, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v24, v22

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move/from16 v0, v24

    .line 220
    .line 221
    move-object/from16 v24, p2

    .line 222
    .line 223
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v24

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v2, Lew4;

    .line 242
    .line 243
    const/16 v3, 0x1b

    .line 244
    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    move/from16 v5, p3

    .line 248
    .line 249
    invoke-direct {v2, v4, v1, v5, v3}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_4
    return-void
.end method
