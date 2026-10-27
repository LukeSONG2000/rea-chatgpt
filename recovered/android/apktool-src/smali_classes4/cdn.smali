.class public final Lcdn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxm8;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;FZLf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, -0x41cb7b45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 71
    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    const/high16 v7, 0x42900000    # 72.0f

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lf1q;->e(F)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v1

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v1

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v1

    .line 148
    move-object/from16 v13, p7

    .line 149
    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const/high16 v11, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v11, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v5, v11

    .line 164
    :cond_f
    const/high16 v11, 0x6000000

    .line 165
    .line 166
    and-int/2addr v11, v1

    .line 167
    move-object/from16 v14, p8

    .line 168
    .line 169
    if-nez v11, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_10

    .line 176
    .line 177
    const/high16 v11, 0x4000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v11, 0x2000000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v5, v11

    .line 183
    :cond_11
    const/high16 v11, 0x30000000

    .line 184
    .line 185
    and-int/2addr v11, v1

    .line 186
    move/from16 v15, p9

    .line 187
    .line 188
    if-nez v11, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_12

    .line 195
    .line 196
    const/high16 v11, 0x20000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/high16 v11, 0x10000000

    .line 200
    .line 201
    :goto_b
    or-int/2addr v5, v11

    .line 202
    :cond_13
    and-int/lit8 v11, p13, 0x6

    .line 203
    .line 204
    if-nez v11, :cond_15

    .line 205
    .line 206
    move/from16 v11, p10

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_14

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/4 v3, 0x2

    .line 216
    :goto_c
    or-int v3, p13, v3

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move/from16 v11, p10

    .line 220
    .line 221
    move/from16 v3, p13

    .line 222
    .line 223
    :goto_d
    const v12, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v12, v5

    .line 227
    const v4, 0x12492492

    .line 228
    .line 229
    .line 230
    if-ne v12, v4, :cond_17

    .line 231
    .line 232
    and-int/lit8 v4, v3, 0x3

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    if-eq v4, v12, :cond_16

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/4 v4, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 241
    :goto_f
    and-int/lit8 v12, v5, 0x1

    .line 242
    .line 243
    invoke-virtual {v0, v12, v4}, Lf1q;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_18

    .line 248
    .line 249
    sget-object v4, Lqiy;->a:Lqiy;

    .line 250
    .line 251
    const-string v12, "Content"

    .line 252
    .line 253
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v12, 0x7ffffffe

    .line 262
    .line 263
    .line 264
    and-int v18, v5, v12

    .line 265
    .line 266
    and-int/lit8 v19, v3, 0xe

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    move/from16 v16, v11

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    move-object v11, v4

    .line 275
    invoke-static/range {v7 .. v19}, Lmm7;->m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxm8;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;FZLf1q;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_18
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_10
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_19

    .line 287
    .line 288
    new-instance v0, Lbdn;

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    move/from16 v10, p9

    .line 306
    .line 307
    move/from16 v11, p10

    .line 308
    .line 309
    move/from16 v13, p13

    .line 310
    .line 311
    move v12, v1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    invoke-direct/range {v0 .. v14}, Lbdn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxm8;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;FZIIB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_19
    return-void
.end method
