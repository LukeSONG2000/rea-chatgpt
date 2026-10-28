.class public final Ly9z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw9z0;
.implements Lk301;


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x1399b640

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
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move/from16 v5, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v6, p5

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v12

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v7, p6

    .line 132
    .line 133
    :goto_9
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v12

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v9, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v9

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v8, p7

    .line 154
    .line 155
    :goto_b
    const/high16 v9, 0xc00000

    .line 156
    .line 157
    and-int/2addr v9, v12

    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    move-object/from16 v9, p8

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    const/high16 v10, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v10, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v1, v10

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object/from16 v9, p8

    .line 176
    .line 177
    :goto_d
    const/high16 v10, 0x6000000

    .line 178
    .line 179
    and-int/2addr v10, v12

    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    move-object/from16 v10, p9

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_10

    .line 189
    .line 190
    const/high16 v11, 0x4000000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/high16 v11, 0x2000000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v1, v11

    .line 196
    goto :goto_f

    .line 197
    :cond_11
    move-object/from16 v10, p9

    .line 198
    .line 199
    :goto_f
    const/high16 v11, 0x30000000

    .line 200
    .line 201
    and-int/2addr v11, v12

    .line 202
    if-nez v11, :cond_13

    .line 203
    .line 204
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v0, v11}, Lmv10;->f(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_12

    .line 213
    .line 214
    const/high16 v11, 0x20000000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_12
    const/high16 v11, 0x10000000

    .line 218
    .line 219
    :goto_10
    or-int/2addr v1, v11

    .line 220
    :cond_13
    and-int/lit8 v11, p13, 0x6

    .line 221
    .line 222
    if-nez v11, :cond_15

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_14

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_14
    move v2, v3

    .line 233
    :goto_11
    or-int v2, p13, v2

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_15
    move/from16 v2, p13

    .line 237
    .line 238
    :goto_12
    const v11, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v11, v1

    .line 242
    const v15, 0x12492492

    .line 243
    .line 244
    .line 245
    if-ne v11, v15, :cond_17

    .line 246
    .line 247
    and-int/lit8 v11, v2, 0x3

    .line 248
    .line 249
    if-eq v11, v3, :cond_16

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_16
    const/4 v3, 0x0

    .line 253
    goto :goto_14

    .line 254
    :cond_17
    :goto_13
    const/4 v3, 0x1

    .line 255
    :goto_14
    and-int/lit8 v11, v1, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v11, v3}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_18

    .line 262
    .line 263
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 264
    .line 265
    const-string v11, "Content"

    .line 266
    .line 267
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const v3, 0x7ffffffe

    .line 276
    .line 277
    .line 278
    and-int v24, v1, v3

    .line 279
    .line 280
    and-int/lit8 v25, v2, 0xe

    .line 281
    .line 282
    move-object/from16 v22, p10

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    move-object/from16 v18, v7

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    move-object/from16 v21, v10

    .line 297
    .line 298
    invoke-static/range {v13 .. v25}, Lm491;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;Lbun;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_18
    move-object/from16 v23, v0

    .line 303
    .line 304
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_15
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_19

    .line 312
    .line 313
    new-instance v0, Lx9z0;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move/from16 v5, p4

    .line 322
    .line 323
    move/from16 v6, p5

    .line 324
    .line 325
    move-object/from16 v7, p6

    .line 326
    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    move-object/from16 v10, p9

    .line 332
    .line 333
    move-object/from16 v11, p10

    .line 334
    .line 335
    move/from16 v13, p13

    .line 336
    .line 337
    invoke-direct/range {v0 .. v13}, Lx9z0;-><init>(Ly9z0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method
