.class public final Lx941;
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
.method public final a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move-object/from16 v10, p11

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v1, 0x7e8837a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v13, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v13

    .line 44
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v2, La141;

    .line 51
    .line 52
    invoke-direct {v2, v3}, La141;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_3
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0x180

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v13, 0xc00

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v2, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v2

    .line 103
    :cond_9
    and-int/lit16 v2, v13, 0x6000

    .line 104
    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x30000

    .line 122
    .line 123
    and-int/2addr v2, v13

    .line 124
    move/from16 v5, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v2, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0x180000

    .line 141
    .line 142
    and-int/2addr v2, v13

    .line 143
    move/from16 v8, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v2, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0xc00000

    .line 160
    .line 161
    and-int/2addr v2, v13

    .line 162
    move/from16 v7, p8

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v2, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const/high16 v2, 0x6000000

    .line 179
    .line 180
    and-int/2addr v2, v13

    .line 181
    if-nez v2, :cond_13

    .line 182
    .line 183
    move-object/from16 v2, p9

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    const/high16 v9, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/high16 v9, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v1, v9

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    move-object/from16 v2, p9

    .line 199
    .line 200
    :goto_c
    const/high16 v9, 0x30000000

    .line 201
    .line 202
    and-int/2addr v9, v13

    .line 203
    if-nez v9, :cond_15

    .line 204
    .line 205
    move-object/from16 v9, p10

    .line 206
    .line 207
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_14

    .line 212
    .line 213
    const/high16 v11, 0x20000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v11, 0x10000000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v1, v11

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move-object/from16 v9, p10

    .line 221
    .line 222
    :goto_e
    const v11, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v11, v1

    .line 226
    const v14, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v11, v14, :cond_16

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    const/4 v11, 0x1

    .line 234
    :goto_f
    and-int/lit8 v14, v1, 0x1

    .line 235
    .line 236
    invoke-virtual {v10, v14, v11}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_17

    .line 241
    .line 242
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 243
    .line 244
    const-string v14, "Content"

    .line 245
    .line 246
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const v14, 0x7ffffffe

    .line 255
    .line 256
    .line 257
    and-int/2addr v1, v14

    .line 258
    move-object v15, v11

    .line 259
    move v11, v1

    .line 260
    move-object v1, v3

    .line 261
    move-object v3, v15

    .line 262
    move v15, v8

    .line 263
    move-object v8, v2

    .line 264
    move-object v2, v4

    .line 265
    move v4, v6

    .line 266
    move v6, v15

    .line 267
    invoke-static/range {v0 .. v11}, Lpk81;->n(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_10
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-eqz v14, :cond_18

    .line 279
    .line 280
    new-instance v0, Lw941;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v6, p5

    .line 291
    .line 292
    move/from16 v7, p6

    .line 293
    .line 294
    move/from16 v8, p7

    .line 295
    .line 296
    move/from16 v9, p8

    .line 297
    .line 298
    move-object/from16 v10, p9

    .line 299
    .line 300
    move-object/from16 v11, p10

    .line 301
    .line 302
    move-object v5, v12

    .line 303
    move v12, v13

    .line 304
    invoke-direct/range {v0 .. v12}, Lw941;-><init>(Lx941;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_18
    return-void
.end method
