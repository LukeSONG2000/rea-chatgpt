.class public final Lrn7;
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
.method public final a(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x42442897

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 88
    .line 89
    const v3, 0x8000

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    and-int v2, v11, v3

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v2

    .line 116
    :cond_a
    const/high16 v2, 0x30000

    .line 117
    .line 118
    and-int/2addr v2, v11

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v2

    .line 135
    :cond_c
    const/high16 v2, 0x180000

    .line 136
    .line 137
    and-int/2addr v2, v11

    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    const/high16 v2, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v2, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v2

    .line 154
    :cond_e
    const/high16 v2, 0xc00000

    .line 155
    .line 156
    and-int/2addr v2, v11

    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    const/high16 v2, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v2, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v1, v2

    .line 173
    :cond_10
    const/high16 v2, 0x6000000

    .line 174
    .line 175
    and-int/2addr v2, v11

    .line 176
    move-object/from16 v9, p8

    .line 177
    .line 178
    if-nez v2, :cond_12

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    const/high16 v2, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v2, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v1, v2

    .line 192
    :cond_12
    const/high16 v2, 0x30000000

    .line 193
    .line 194
    and-int/2addr v2, v11

    .line 195
    move-object/from16 v10, p9

    .line 196
    .line 197
    if-nez v2, :cond_14

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    const/high16 v2, 0x20000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_13
    const/high16 v2, 0x10000000

    .line 209
    .line 210
    :goto_b
    or-int/2addr v1, v2

    .line 211
    :cond_14
    const v2, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int/2addr v2, v1

    .line 215
    const v13, 0x12492492

    .line 216
    .line 217
    .line 218
    if-ne v2, v13, :cond_15

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_c

    .line 222
    :cond_15
    const/4 v2, 0x1

    .line 223
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v13, v2}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    const-string v13, "Content"

    .line 234
    .line 235
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    and-int/lit16 v2, v1, 0x1ffe

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    const v3, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v3, v1

    .line 250
    or-int/2addr v2, v3

    .line 251
    const/high16 v3, 0x70000

    .line 252
    .line 253
    and-int/2addr v3, v1

    .line 254
    or-int/2addr v2, v3

    .line 255
    const/high16 v3, 0x380000

    .line 256
    .line 257
    and-int/2addr v3, v1

    .line 258
    or-int/2addr v2, v3

    .line 259
    const/high16 v3, 0x1c00000

    .line 260
    .line 261
    and-int/2addr v3, v1

    .line 262
    or-int/2addr v2, v3

    .line 263
    const/high16 v3, 0xe000000

    .line 264
    .line 265
    and-int/2addr v3, v1

    .line 266
    or-int/2addr v2, v3

    .line 267
    const/high16 v3, 0x70000000

    .line 268
    .line 269
    and-int/2addr v1, v3

    .line 270
    or-int v22, v2, v1

    .line 271
    .line 272
    move-object/from16 v13, p2

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    move-object v15, v5

    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    invoke-static/range {v12 .. v22}, Lpn7;->a(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_16
    move-object/from16 v21, v0

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_17

    .line 301
    .line 302
    new-instance v0, Lqn7;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object/from16 v9, p8

    .line 319
    .line 320
    move-object/from16 v10, p9

    .line 321
    .line 322
    invoke-direct/range {v0 .. v11}, Lqn7;-><init>(Lrn7;Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_17
    return-void
.end method
