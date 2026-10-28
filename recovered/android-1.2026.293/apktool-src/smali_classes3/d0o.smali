.class public final Ld0o;
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
.method public final a(Ljava/lang/String;Le0o;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr0n;Ljava/lang/String;Lbun;I)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p9

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    check-cast v7, Lmv10;

    .line 9
    .line 10
    const v0, 0x490fa147

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, v10, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v3, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v4, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v10

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v4

    .line 130
    :cond_c
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v10

    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v4

    .line 147
    :cond_e
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v10

    .line 150
    move-object/from16 v5, p6

    .line 151
    .line 152
    if-nez v4, :cond_10

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_f

    .line 159
    .line 160
    const/high16 v4, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v4, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v4

    .line 166
    :cond_10
    const/high16 v4, 0x6000000

    .line 167
    .line 168
    and-int/2addr v4, v10

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v4, :cond_12

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    const/high16 v4, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v4, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v2, v4

    .line 184
    :cond_12
    const/high16 v4, 0x30000000

    .line 185
    .line 186
    and-int/2addr v4, v10

    .line 187
    if-nez v4, :cond_14

    .line 188
    .line 189
    move-object/from16 v4, p7

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_13

    .line 196
    .line 197
    const/high16 v11, 0x20000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v11, 0x10000000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v11

    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v4, p7

    .line 205
    .line 206
    :goto_d
    const v11, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v11, v2

    .line 210
    const v12, 0x12492492

    .line 211
    .line 212
    .line 213
    if-ne v11, v12, :cond_15

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/4 v8, 0x1

    .line 217
    :goto_e
    and-int/lit8 v11, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v7, v11, v8}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_16

    .line 224
    .line 225
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 226
    .line 227
    const-string v11, "Content"

    .line 228
    .line 229
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    and-int/lit8 v11, v2, 0xe

    .line 238
    .line 239
    or-int/lit8 v11, v11, 0x40

    .line 240
    .line 241
    and-int/lit8 v12, v2, 0x70

    .line 242
    .line 243
    or-int/2addr v11, v12

    .line 244
    and-int/lit16 v12, v2, 0x380

    .line 245
    .line 246
    or-int/2addr v11, v12

    .line 247
    and-int/lit16 v12, v2, 0x1c00

    .line 248
    .line 249
    or-int/2addr v11, v12

    .line 250
    const v12, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v12, v2

    .line 254
    or-int/2addr v11, v12

    .line 255
    const/high16 v12, 0x70000

    .line 256
    .line 257
    and-int/2addr v12, v2

    .line 258
    or-int/2addr v11, v12

    .line 259
    const/high16 v12, 0x380000

    .line 260
    .line 261
    and-int/2addr v12, v2

    .line 262
    or-int/2addr v11, v12

    .line 263
    const/high16 v12, 0x1c00000

    .line 264
    .line 265
    and-int/2addr v12, v2

    .line 266
    or-int/2addr v11, v12

    .line 267
    const/high16 v12, 0xe000000

    .line 268
    .line 269
    and-int/2addr v12, v2

    .line 270
    or-int/2addr v11, v12

    .line 271
    const/high16 v12, 0x70000000

    .line 272
    .line 273
    and-int/2addr v2, v12

    .line 274
    or-int/2addr v2, v11

    .line 275
    move-object v0, v8

    .line 276
    move v8, v2

    .line 277
    move-object v2, v0

    .line 278
    move-object v0, v6

    .line 279
    move-object v6, v4

    .line 280
    move-object v4, v0

    .line 281
    move-object v0, p1

    .line 282
    invoke-static/range {v0 .. v8}, Ll971;->a(Ljava/lang/String;Le0o;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr0n;Ljava/lang/String;Lbun;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_16
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_f
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_17

    .line 294
    .line 295
    new-instance v0, Lu29;

    .line 296
    .line 297
    const/4 v10, 0x3

    .line 298
    move-object v1, p0

    .line 299
    move-object v2, p1

    .line 300
    move-object v3, p2

    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move-object/from16 v8, p7

    .line 308
    .line 309
    move-object v4, v9

    .line 310
    move/from16 v9, p9

    .line 311
    .line 312
    invoke-direct/range {v0 .. v10}, Lu29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_17
    return-void
.end method
