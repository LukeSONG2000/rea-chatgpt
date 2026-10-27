.class public final Lhnv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lequ;


# static fields
.field public static final a:Lhnv;

.field public static final b:Lax90;

.field public static final c:Lbfr;

.field public static final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnv;->a:Lhnv;

    .line 7
    .line 8
    new-instance v0, Lax90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lax90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhnv;->b:Lax90;

    .line 15
    .line 16
    sget-object v0, Lltt;->z:Lbfr;

    .line 17
    .line 18
    sput-object v0, Lhnv;->c:Lbfr;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sput-byte v0, Lhnv;->d:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    const v1, 0x659d0b7a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p13, v1

    .line 24
    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v6

    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v8

    .line 67
    move/from16 v8, p5

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v9

    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v10

    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v11

    .line 109
    move-object/from16 v11, p8

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    const/high16 v13, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v13, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v13

    .line 123
    move-object/from16 v13, p9

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/high16 v14, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v14, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v14

    .line 137
    move-object/from16 v14, p10

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const/high16 v15, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v15, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v1, v15

    .line 151
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v3, 0x2

    .line 159
    :goto_a
    const v15, 0x12492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v15, v1

    .line 163
    const v4, 0x12492492

    .line 164
    .line 165
    .line 166
    if-ne v15, v4, :cond_c

    .line 167
    .line 168
    and-int/lit8 v4, v3, 0x3

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    if-eq v4, v15, :cond_b

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    const/4 v4, 0x0

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    :goto_b
    const/4 v4, 0x1

    .line 177
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v15, v4}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    sget-object v4, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v15, "LibraryFileItem"

    .line 188
    .line 189
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    and-int/lit8 v4, v1, 0x7e

    .line 198
    .line 199
    shr-int/lit8 v15, v1, 0xc

    .line 200
    .line 201
    and-int/lit16 v15, v15, 0x380

    .line 202
    .line 203
    or-int/2addr v4, v15

    .line 204
    shl-int/lit8 v3, v3, 0x9

    .line 205
    .line 206
    and-int/lit16 v3, v3, 0x1c00

    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    shl-int/lit8 v4, v1, 0x6

    .line 210
    .line 211
    const v15, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v4, v15

    .line 215
    or-int/2addr v3, v4

    .line 216
    const/high16 v4, 0x70000

    .line 217
    .line 218
    shr-int/lit8 v15, v1, 0x6

    .line 219
    .line 220
    and-int/2addr v4, v15

    .line 221
    or-int/2addr v3, v4

    .line 222
    shr-int/lit8 v4, v1, 0x9

    .line 223
    .line 224
    const/high16 v15, 0x380000

    .line 225
    .line 226
    and-int/2addr v4, v15

    .line 227
    or-int/2addr v3, v4

    .line 228
    shl-int/lit8 v4, v1, 0xc

    .line 229
    .line 230
    const/high16 v15, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v15, v4

    .line 233
    or-int/2addr v3, v15

    .line 234
    const/high16 v15, 0xe000000

    .line 235
    .line 236
    and-int/2addr v15, v4

    .line 237
    or-int/2addr v3, v15

    .line 238
    const/high16 v15, 0x70000000

    .line 239
    .line 240
    and-int/2addr v4, v15

    .line 241
    or-int/2addr v3, v4

    .line 242
    shr-int/lit8 v1, v1, 0x15

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x70

    .line 245
    .line 246
    const/16 v15, 0x400

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move/from16 v23, v5

    .line 255
    .line 256
    move/from16 v24, v6

    .line 257
    .line 258
    move/from16 v25, v7

    .line 259
    .line 260
    move/from16 v26, v8

    .line 261
    .line 262
    move/from16 v27, v9

    .line 263
    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    move-object/from16 v21, v11

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    move v14, v1

    .line 273
    move v13, v3

    .line 274
    invoke-static/range {v13 .. v28}, Lrpu;->k(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_d
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    new-instance v0, Lgnv;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move/from16 v3, p2

    .line 294
    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    move/from16 v5, p4

    .line 298
    .line 299
    move/from16 v6, p5

    .line 300
    .line 301
    move/from16 v7, p6

    .line 302
    .line 303
    move-object/from16 v8, p7

    .line 304
    .line 305
    move-object/from16 v9, p8

    .line 306
    .line 307
    move-object/from16 v10, p9

    .line 308
    .line 309
    move-object/from16 v11, p10

    .line 310
    .line 311
    move/from16 v13, p13

    .line 312
    .line 313
    invoke-direct/range {v0 .. v13}, Lgnv;-><init>(Lhnv;Llsu;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhos;Ltiy;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_e
    return-void
.end method

.method public final b(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 13

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x79bfae73

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    move/from16 v1, p8

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    move/from16 v3, p9

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    move/from16 v5, p10

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v2, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v2

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/high16 v2, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v2, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v2

    .line 89
    move-object/from16 v2, p7

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/high16 v4, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v4, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v4

    .line 103
    invoke-virtual {p2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const/high16 v4, 0x800000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/high16 v4, 0x400000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v4

    .line 115
    const v4, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    const v9, 0x492492

    .line 120
    .line 121
    .line 122
    if-eq v4, v9, :cond_8

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/4 v4, 0x0

    .line 127
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p2, v9, v4}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    sget-object v4, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const-string v9, "DirectoryItem"

    .line 138
    .line 139
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    and-int/lit8 v9, v0, 0x7e

    .line 148
    .line 149
    shr-int/lit8 v10, v0, 0xf

    .line 150
    .line 151
    and-int/lit16 v10, v10, 0x380

    .line 152
    .line 153
    or-int/2addr v9, v10

    .line 154
    shl-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit16 v10, v0, 0x1c00

    .line 157
    .line 158
    or-int/2addr v9, v10

    .line 159
    const v10, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v0

    .line 163
    or-int/2addr v9, v10

    .line 164
    const/high16 v10, 0x70000

    .line 165
    .line 166
    and-int/2addr v10, v0

    .line 167
    or-int/2addr v9, v10

    .line 168
    const/high16 v10, 0x380000

    .line 169
    .line 170
    and-int/2addr v10, v0

    .line 171
    or-int/2addr v9, v10

    .line 172
    const/high16 v10, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v0, v10

    .line 175
    or-int/2addr v9, v0

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v0, v7

    .line 178
    move-object v7, v2

    .line 179
    move-object v2, v4

    .line 180
    move v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v0

    .line 183
    move-object v8, p2

    .line 184
    move-object/from16 v0, p3

    .line 185
    .line 186
    invoke-static/range {v0 .. v10}, Lrpu;->f(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    new-instance v0, Ltec;

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    move-object v1, p0

    .line 203
    move v10, p1

    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    move-object/from16 v9, p4

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    move-object/from16 v8, p7

    .line 213
    .line 214
    move/from16 v3, p8

    .line 215
    .line 216
    move/from16 v4, p9

    .line 217
    .line 218
    move/from16 v5, p10

    .line 219
    .line 220
    invoke-direct/range {v0 .. v11}, Ltec;-><init>(Lequ;Lrru;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const v1, -0x695ec537

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v6, Lrpu;->d:Llsu;

    .line 39
    .line 40
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Lj2v;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lj2v;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v8, v2

    .line 59
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    sget-object v2, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v3, "PlaceholderItem"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    shl-int/lit8 v1, v1, 0x9

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x1c00

    .line 76
    .line 77
    const v2, 0xdb01b0

    .line 78
    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    const/16 v3, 0x310

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    invoke-static/range {v1 .. v16}, Lrpu;->k(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v2, Ldcv;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    invoke-direct {v2, v4, v0, v5, v3}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    sget-byte p0, Lhnv;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lxtu;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x1789eee2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string v2, "SavedEntityItem"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 60
    .line 61
    invoke-static {p1, v1, p3, v0, v3}, Lrpu;->u(Lxtu;Ltiy;Lf1q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    new-instance v0, Lzdv;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move v2, p4

    .line 81
    invoke-direct/range {v0 .. v5}, Lzdv;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Llx70;
    .locals 0

    .line 1
    sget-object p0, Lhnv;->c:Lbfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbx90;
    .locals 0

    .line 1
    sget-object p0, Lhnv;->b:Lax90;

    .line 2
    .line 3
    return-object p0
.end method
