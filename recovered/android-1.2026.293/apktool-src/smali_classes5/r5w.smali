.class public final Lr5w;
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
.method public final a(Lx0w;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lxaw;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v1, -0x2f7e722c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v13, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v13

    .line 46
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v2, p2

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v4, v13, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v4, p3

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v5, v13, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    and-int/lit16 v5, v13, 0x1000

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_7
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x800

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_8
    or-int/2addr v1, v5

    .line 113
    :cond_9
    and-int/lit16 v5, v13, 0x6000

    .line 114
    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    if-nez v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/16 v5, 0x4000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/16 v5, 0x2000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v1, v5

    .line 131
    :cond_b
    const/high16 v5, 0x30000

    .line 132
    .line 133
    and-int/2addr v5, v13

    .line 134
    if-nez v5, :cond_d

    .line 135
    .line 136
    move/from16 v5, p6

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v7, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v1, v7

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move/from16 v5, p6

    .line 152
    .line 153
    :goto_b
    const/high16 v7, 0x180000

    .line 154
    .line 155
    and-int/2addr v7, v13

    .line 156
    if-nez v7, :cond_f

    .line 157
    .line 158
    move/from16 v7, p7

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x100000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v9, 0x80000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v1, v9

    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move/from16 v7, p7

    .line 174
    .line 175
    :goto_d
    const/high16 v9, 0xc00000

    .line 176
    .line 177
    and-int/2addr v9, v13

    .line 178
    if-nez v9, :cond_11

    .line 179
    .line 180
    move-object/from16 v9, p8

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_10

    .line 187
    .line 188
    const/high16 v11, 0x800000

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_10
    const/high16 v11, 0x400000

    .line 192
    .line 193
    :goto_e
    or-int/2addr v1, v11

    .line 194
    goto :goto_f

    .line 195
    :cond_11
    move-object/from16 v9, p8

    .line 196
    .line 197
    :goto_f
    const/high16 v11, 0x6000000

    .line 198
    .line 199
    and-int/2addr v11, v13

    .line 200
    if-nez v11, :cond_14

    .line 201
    .line 202
    const/high16 v11, 0x8000000

    .line 203
    .line 204
    and-int/2addr v11, v13

    .line 205
    if-nez v11, :cond_12

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_10

    .line 212
    :cond_12
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    :goto_10
    if-eqz v11, :cond_13

    .line 217
    .line 218
    const/high16 v11, 0x4000000

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_13
    const/high16 v11, 0x2000000

    .line 222
    .line 223
    :goto_11
    or-int/2addr v1, v11

    .line 224
    :cond_14
    const/high16 v11, 0x30000000

    .line 225
    .line 226
    and-int/2addr v11, v13

    .line 227
    if-nez v11, :cond_16

    .line 228
    .line 229
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_15

    .line 234
    .line 235
    const/high16 v11, 0x20000000

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_15
    const/high16 v11, 0x10000000

    .line 239
    .line 240
    :goto_12
    or-int/2addr v1, v11

    .line 241
    :cond_16
    const v11, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v11, v1

    .line 245
    const v14, 0x12492492

    .line 246
    .line 247
    .line 248
    if-ne v11, v14, :cond_17

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    goto :goto_13

    .line 252
    :cond_17
    const/4 v11, 0x1

    .line 253
    :goto_13
    and-int/lit8 v14, v1, 0x1

    .line 254
    .line 255
    invoke-virtual {v10, v14, v11}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_18

    .line 260
    .line 261
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const-string v14, "Content"

    .line 264
    .line 265
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const v14, 0x7ffffffe

    .line 274
    .line 275
    .line 276
    and-int/2addr v1, v14

    .line 277
    move-object v15, v11

    .line 278
    move v11, v1

    .line 279
    move-object v1, v2

    .line 280
    move-object v2, v4

    .line 281
    move v4, v6

    .line 282
    move v6, v7

    .line 283
    move-object v7, v9

    .line 284
    move-object v9, v15

    .line 285
    invoke-static/range {v0 .. v11}, Ltn81;->f(Lx0w;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lxaw;Lnqd0;Lbun;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_18
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_14
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_19

    .line 297
    .line 298
    new-instance v0, Lq5w;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v6, p5

    .line 311
    .line 312
    move/from16 v7, p6

    .line 313
    .line 314
    move/from16 v8, p7

    .line 315
    .line 316
    move-object/from16 v9, p8

    .line 317
    .line 318
    move-object/from16 v10, p9

    .line 319
    .line 320
    move-object v11, v12

    .line 321
    move v12, v13

    .line 322
    invoke-direct/range {v0 .. v12}, Lq5w;-><init>(Lr5w;Lx0w;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lxaw;Lnqd0;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_19
    return-void
.end method
