.class public abstract Lztb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liua0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liua0;-><init>(B)V

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
    sput-object v1, Lztb0;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lj91;Ltiy;Lw6d0;JZIIILf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v1, 0x263e0624

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    const v2, 0x36db2000

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    const v2, 0x12492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    const v7, 0x12492492

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v2, v7, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v9

    .line 70
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7, v2}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, p10, 0x1

    .line 82
    .line 83
    const v7, -0xe001

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v7

    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    move/from16 v11, p5

    .line 102
    .line 103
    move/from16 v10, p6

    .line 104
    .line 105
    move/from16 v12, p7

    .line 106
    .line 107
    move/from16 v13, p8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    and-int/2addr v1, v7

    .line 111
    sget-object v2, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const v7, 0x7fffffff

    .line 114
    .line 115
    .line 116
    move v12, v7

    .line 117
    move v10, v9

    .line 118
    move v11, v10

    .line 119
    move v13, v11

    .line 120
    move-object v7, v2

    .line 121
    :goto_5
    invoke-virtual {v0}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v5, v8, v0}, Lztb0;->c(Lw6d0;JILf1q;)Lmvb0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    and-int/lit8 v1, v1, 0x7e

    .line 129
    .line 130
    const v2, 0xdb6c00

    .line 131
    .line 132
    .line 133
    or-int v17, v1, v2

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x700

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-static/range {v6 .. v19}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    .line 145
    .line 146
    .line 147
    move-object v2, v7

    .line 148
    move v7, v10

    .line 149
    move v6, v11

    .line 150
    move v8, v12

    .line 151
    move v9, v13

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    move/from16 v7, p6

    .line 161
    .line 162
    move/from16 v8, p7

    .line 163
    .line 164
    move/from16 v9, p8

    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    new-instance v0, Lptb0;

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move/from16 v10, p10

    .line 177
    .line 178
    invoke-direct/range {v0 .. v10}, Lptb0;-><init>(Lj91;Ltiy;Lw6d0;JZIIII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v0, 0x30f7a266

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x2

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
    and-int/lit8 v3, v13, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, v14, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    :cond_8
    move-wide/from16 v6, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v6, v13, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    move-wide/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual {v10, v6, v7}, Lf1q;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v8

    .line 114
    :goto_7
    and-int/lit16 v8, v13, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    and-int/lit8 v8, v14, 0x10

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move/from16 v8, p5

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lf1q;->f(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move/from16 v8, p5

    .line 134
    .line 135
    :cond_c
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move/from16 v8, p5

    .line 140
    .line 141
    :goto_9
    const/high16 v9, 0x1b0000

    .line 142
    .line 143
    or-int/2addr v9, v1

    .line 144
    and-int/lit16 v11, v14, 0x80

    .line 145
    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    const/high16 v9, 0xdb0000

    .line 149
    .line 150
    or-int/2addr v9, v1

    .line 151
    :cond_e
    move/from16 v1, p7

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_f
    const/high16 v1, 0xc00000

    .line 155
    .line 156
    and-int/2addr v1, v13

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    move/from16 v1, p7

    .line 160
    .line 161
    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v12, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v9, v12

    .line 173
    :goto_b
    and-int/lit16 v12, v14, 0x100

    .line 174
    .line 175
    const/high16 v15, 0x6000000

    .line 176
    .line 177
    if-eqz v12, :cond_12

    .line 178
    .line 179
    or-int/2addr v9, v15

    .line 180
    :cond_11
    move/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int/2addr v15, v13

    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    move/from16 v15, p8

    .line 187
    .line 188
    invoke-virtual {v10, v15}, Lf1q;->f(I)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x4000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    const/high16 v16, 0x2000000

    .line 198
    .line 199
    :goto_c
    or-int v9, v9, v16

    .line 200
    .line 201
    :goto_d
    const/high16 v16, 0x30000000

    .line 202
    .line 203
    or-int v9, v9, v16

    .line 204
    .line 205
    const v16, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int v0, v9, v16

    .line 209
    .line 210
    const v1, 0x12492492

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    if-ne v0, v1, :cond_14

    .line 218
    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move/from16 v0, v17

    .line 223
    .line 224
    :goto_e
    and-int/lit8 v1, v9, 0x1

    .line 225
    .line 226
    invoke-virtual {v10, v1, v0}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1f

    .line 231
    .line 232
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    const v1, -0xe001

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v14, 0x4

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    and-int/lit16 v9, v9, -0x381

    .line 257
    .line 258
    :cond_16
    and-int/lit8 v0, v14, 0x10

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    and-int/2addr v9, v1

    .line 263
    :cond_17
    move/from16 v5, p6

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    move-wide v2, v6

    .line 267
    move v0, v8

    .line 268
    move v6, v15

    .line 269
    move/from16 v7, p9

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    move/from16 v4, p7

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    .line 276
    .line 277
    sget-object v0, Lqiy;->a:Lqiy;

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    :cond_19
    and-int/lit8 v0, v14, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    sget-object v0, Lztb0;->a:Llsm;

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lw6d0;

    .line 291
    .line 292
    and-int/lit16 v9, v9, -0x381

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    :cond_1a
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    sget-wide v5, Lmee;->l:J

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1b
    move-wide v5, v6

    .line 301
    :goto_10
    and-int/lit8 v0, v14, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    and-int v0, v9, v1

    .line 306
    .line 307
    move v9, v0

    .line 308
    move/from16 v8, v16

    .line 309
    .line 310
    :cond_1c
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    move/from16 v0, v17

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1d
    move/from16 v0, p7

    .line 316
    .line 317
    :goto_11
    if-eqz v12, :cond_1e

    .line 318
    .line 319
    const v1, 0x7fffffff

    .line 320
    .line 321
    .line 322
    move v15, v1

    .line 323
    :cond_1e
    move-object v1, v3

    .line 324
    move-wide v2, v5

    .line 325
    move v6, v15

    .line 326
    move/from16 v5, v17

    .line 327
    .line 328
    move v7, v5

    .line 329
    move-object v15, v4

    .line 330
    move v4, v0

    .line 331
    move v0, v8

    .line 332
    :goto_12
    invoke-virtual {v10}, Lf1q;->t()V

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v8, v9, 0x6

    .line 336
    .line 337
    move-wide v11, v2

    .line 338
    invoke-static {v15, v11, v12, v0, v10}, Lztb0;->c(Lw6d0;JILf1q;)Lmvb0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    and-int/lit8 v3, v9, 0x7e

    .line 343
    .line 344
    or-int/lit16 v3, v3, 0xc00

    .line 345
    .line 346
    const v16, 0xe000

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v17, v9, 0x9

    .line 350
    .line 351
    and-int v16, v17, v16

    .line 352
    .line 353
    or-int v3, v3, v16

    .line 354
    .line 355
    const/high16 v16, 0x70000

    .line 356
    .line 357
    shr-int/lit8 v9, v9, 0x3

    .line 358
    .line 359
    and-int v9, v9, v16

    .line 360
    .line 361
    or-int/2addr v3, v9

    .line 362
    const/high16 v9, 0x380000

    .line 363
    .line 364
    and-int/2addr v9, v8

    .line 365
    or-int/2addr v3, v9

    .line 366
    const/high16 v9, 0x1c00000

    .line 367
    .line 368
    and-int/2addr v8, v9

    .line 369
    or-int/2addr v3, v8

    .line 370
    move-wide v8, v11

    .line 371
    const/16 v12, 0x300

    .line 372
    .line 373
    move v11, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    move-wide/from16 v16, v8

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    invoke-static/range {v0 .. v12}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 384
    .line 385
    .line 386
    move-object v2, v1

    .line 387
    move v8, v4

    .line 388
    move v9, v6

    .line 389
    move v10, v7

    .line 390
    move-object v3, v15

    .line 391
    move/from16 v6, v18

    .line 392
    .line 393
    move v7, v5

    .line 394
    move-wide/from16 v4, v16

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_1f
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 398
    .line 399
    .line 400
    move/from16 v10, p9

    .line 401
    .line 402
    move-object v2, v3

    .line 403
    move-object v3, v4

    .line 404
    move-wide v4, v6

    .line 405
    move v6, v8

    .line 406
    move v9, v15

    .line 407
    move/from16 v7, p6

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    :goto_13
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_20

    .line 416
    .line 417
    new-instance v0, Lntb0;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move v11, v13

    .line 422
    move v12, v14

    .line 423
    invoke-direct/range {v0 .. v12}, Lntb0;-><init>(Ljava/lang/String;Ltiy;Lw6d0;JIZIIIII)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_20
    return-void
.end method

.method public static final c(Lw6d0;JILf1q;)Lmvb0;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw6d0;->a()Lmvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x799d6669

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ly4g;->a:Llsm;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmee;

    .line 29
    .line 30
    iget-wide v2, v2, Lmee;->a:J

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const v19, 0xff6ffe

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
