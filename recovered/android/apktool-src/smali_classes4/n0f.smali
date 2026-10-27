.class public final Ln0f;
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
.method public final a(Ljava/lang/String;Lo0f;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmee;Ljava/lang/String;Lf1q;I)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    move/from16 v10, p9

    .line 7
    .line 8
    const v0, -0x5debb2f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    and-int/lit8 v3, v10, 0x40

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v7, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v2, v3

    .line 55
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v3

    .line 71
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object/from16 v3, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v4, v10, 0x6000

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v4, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v4

    .line 110
    :cond_a
    const/high16 v4, 0x30000

    .line 111
    .line 112
    and-int/2addr v4, v10

    .line 113
    const/4 v5, 0x0

    .line 114
    if-nez v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const/high16 v4, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/high16 v4, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v4

    .line 128
    :cond_c
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v10

    .line 131
    if-nez v4, :cond_e

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v4

    .line 145
    :cond_e
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    and-int/2addr v4, v10

    .line 148
    move-object/from16 v5, p6

    .line 149
    .line 150
    if-nez v4, :cond_10

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v4

    .line 164
    :cond_10
    const/high16 v4, 0x6000000

    .line 165
    .line 166
    and-int/2addr v4, v10

    .line 167
    const/4 v8, 0x0

    .line 168
    if-nez v4, :cond_12

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lf1q;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    const/high16 v4, 0x4000000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v4, 0x2000000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v2, v4

    .line 182
    :cond_12
    const/high16 v4, 0x30000000

    .line 183
    .line 184
    and-int/2addr v4, v10

    .line 185
    if-nez v4, :cond_14

    .line 186
    .line 187
    move-object/from16 v4, p7

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_13

    .line 194
    .line 195
    const/high16 v11, 0x20000000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v11, 0x10000000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v11

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v4, p7

    .line 203
    .line 204
    :goto_d
    const v11, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v11, v2

    .line 208
    const v12, 0x12492492

    .line 209
    .line 210
    .line 211
    if-ne v11, v12, :cond_15

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    const/4 v8, 0x1

    .line 215
    :goto_e
    and-int/lit8 v11, v2, 0x1

    .line 216
    .line 217
    invoke-virtual {v7, v11, v8}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    sget-object v8, Lqiy;->a:Lqiy;

    .line 224
    .line 225
    const-string v11, "Content"

    .line 226
    .line 227
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    and-int/lit8 v11, v2, 0xe

    .line 236
    .line 237
    or-int/lit8 v11, v11, 0x40

    .line 238
    .line 239
    and-int/lit8 v12, v2, 0x70

    .line 240
    .line 241
    or-int/2addr v11, v12

    .line 242
    and-int/lit16 v12, v2, 0x380

    .line 243
    .line 244
    or-int/2addr v11, v12

    .line 245
    and-int/lit16 v12, v2, 0x1c00

    .line 246
    .line 247
    or-int/2addr v11, v12

    .line 248
    const v12, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v12, v2

    .line 252
    or-int/2addr v11, v12

    .line 253
    const/high16 v12, 0x70000

    .line 254
    .line 255
    and-int/2addr v12, v2

    .line 256
    or-int/2addr v11, v12

    .line 257
    const/high16 v12, 0x380000

    .line 258
    .line 259
    and-int/2addr v12, v2

    .line 260
    or-int/2addr v11, v12

    .line 261
    const/high16 v12, 0x1c00000

    .line 262
    .line 263
    and-int/2addr v12, v2

    .line 264
    or-int/2addr v11, v12

    .line 265
    const/high16 v12, 0xe000000

    .line 266
    .line 267
    and-int/2addr v12, v2

    .line 268
    or-int/2addr v11, v12

    .line 269
    const/high16 v12, 0x70000000

    .line 270
    .line 271
    and-int/2addr v2, v12

    .line 272
    or-int/2addr v2, v11

    .line 273
    move-object v0, v8

    .line 274
    move v8, v2

    .line 275
    move-object v2, v0

    .line 276
    move-object v0, v6

    .line 277
    move-object v6, v4

    .line 278
    move-object v4, v0

    .line 279
    move-object v0, p1

    .line 280
    invoke-static/range {v0 .. v8}, Lr78;->j(Ljava/lang/String;Lo0f;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmee;Ljava/lang/String;Lf1q;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_16
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_17

    .line 292
    .line 293
    new-instance v0, Llt5;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move-object v3, p2

    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v8, p7

    .line 305
    .line 306
    move-object v4, v9

    .line 307
    move v9, v10

    .line 308
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Ln0f;Ljava/lang/String;Lo0f;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmee;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_17
    return-void
.end method
