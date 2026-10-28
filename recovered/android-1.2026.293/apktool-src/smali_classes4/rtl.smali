.class public final Lrtl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a(Lyqm;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, -0x5ba53327

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p13, v1

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v6

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v7

    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v8

    .line 97
    move-object/from16 v8, p7

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/high16 v9, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v9, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v9

    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const/high16 v10, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v10, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v10

    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    const/high16 v11, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v11, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v11

    .line 139
    move-object/from16 v11, p10

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    const/high16 v13, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v13, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v13

    .line 153
    and-int/lit8 v13, p14, 0x6

    .line 154
    .line 155
    if-nez v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v3, 0x2

    .line 165
    :goto_a
    or-int v3, p14, v3

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move/from16 v3, p14

    .line 169
    .line 170
    :goto_b
    const v13, 0x12492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v13, v1

    .line 174
    const v4, 0x12492492

    .line 175
    .line 176
    .line 177
    if-ne v13, v4, :cond_d

    .line 178
    .line 179
    and-int/lit8 v4, v3, 0x3

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    if-eq v4, v13, :cond_c

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_c
    const/4 v4, 0x0

    .line 186
    goto :goto_d

    .line 187
    :cond_d
    :goto_c
    const/4 v4, 0x1

    .line 188
    :goto_d
    and-int/lit8 v13, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v13, v4}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    const-string v13, "Content"

    .line 199
    .line 200
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    and-int/lit8 v4, v1, 0xe

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x40

    .line 211
    .line 212
    and-int/lit8 v13, v1, 0x70

    .line 213
    .line 214
    or-int/2addr v4, v13

    .line 215
    and-int/lit16 v13, v1, 0x380

    .line 216
    .line 217
    or-int/2addr v4, v13

    .line 218
    and-int/lit16 v13, v1, 0x1c00

    .line 219
    .line 220
    or-int/2addr v4, v13

    .line 221
    const v13, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v13, v1

    .line 225
    or-int/2addr v4, v13

    .line 226
    const/high16 v13, 0x70000

    .line 227
    .line 228
    and-int/2addr v13, v1

    .line 229
    or-int/2addr v4, v13

    .line 230
    const/high16 v13, 0x380000

    .line 231
    .line 232
    and-int/2addr v13, v1

    .line 233
    or-int/2addr v4, v13

    .line 234
    const/high16 v13, 0x1c00000

    .line 235
    .line 236
    and-int/2addr v13, v1

    .line 237
    or-int/2addr v4, v13

    .line 238
    const/high16 v13, 0xe000000

    .line 239
    .line 240
    and-int/2addr v13, v1

    .line 241
    or-int/2addr v4, v13

    .line 242
    const/high16 v13, 0x70000000

    .line 243
    .line 244
    and-int/2addr v1, v13

    .line 245
    or-int v25, v4, v1

    .line 246
    .line 247
    and-int/lit8 v26, v3, 0xe

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    move-object v13, v2

    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object/from16 v21, v10

    .line 265
    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    invoke-static/range {v13 .. v27}, Lb391;->g(Lyqm;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_e
    move-object/from16 v24, v0

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-eqz v15, :cond_f

    .line 282
    .line 283
    new-instance v0, Lqtl;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object/from16 v8, p7

    .line 300
    .line 301
    move-object/from16 v9, p8

    .line 302
    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    move-object/from16 v11, p10

    .line 306
    .line 307
    move/from16 v13, p13

    .line 308
    .line 309
    move/from16 v14, p14

    .line 310
    .line 311
    invoke-direct/range {v0 .. v14}, Lqtl;-><init>(Lrtl;Lyqm;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_f
    return-void
.end method
