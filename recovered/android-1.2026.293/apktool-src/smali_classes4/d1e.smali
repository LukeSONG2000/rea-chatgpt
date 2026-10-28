.class public abstract Ld1e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->p:F

    .line 4
    .line 5
    sput v0, Ld1e;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZJJLbun;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x46c61044

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v3, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v10

    .line 113
    move/from16 v12, p4

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v7, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v7

    .line 129
    :cond_b
    const/high16 v7, 0x180000

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    move-wide/from16 v13, p5

    .line 133
    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v13, v14}, Lmv10;->g(J)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    const/high16 v7, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v7, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v3, v7

    .line 148
    :cond_d
    const/high16 v7, 0xc00000

    .line 149
    .line 150
    and-int/2addr v7, v10

    .line 151
    move-wide/from16 v8, p7

    .line 152
    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v7

    .line 167
    :cond_f
    const v7, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v7, v3

    .line 171
    const v11, 0x492492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v7, v11, :cond_10

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move v7, v15

    .line 180
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v11, v7}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v7, v10, 0x1

    .line 192
    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    const-string v11, "CameraControlButtonImpl"

    .line 211
    .line 212
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v11, 0x12c

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x6

    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    invoke-static {v11, v15, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-static {v3, v4}, Lxmy;->f(Lyu00;I)Leny;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v11, v15, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v4}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v11, La1e;

    .line 244
    .line 245
    move-object/from16 v18, p0

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    move-wide v15, v8

    .line 252
    invoke-direct/range {v11 .. v19}, La1e;-><init>(ZJJLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v4, 0x3c3f8694

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v4, v5, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    shr-int/lit8 v4, v20, 0xc

    .line 264
    .line 265
    and-int/lit8 v4, v4, 0xe

    .line 266
    .line 267
    const v5, 0x30d80

    .line 268
    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    shr-int/lit8 v1, v20, 0x6

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x70

    .line 274
    .line 275
    or-int v18, v4, v1

    .line 276
    .line 277
    const/16 v19, 0x10

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v15, 0x0

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object v14, v2

    .line 284
    move-object v13, v3

    .line 285
    move-object v12, v7

    .line 286
    invoke-static/range {v11 .. v19}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_13
    move-object/from16 v17, v0

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_14

    .line 300
    .line 301
    new-instance v0, Lb1e;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move/from16 v5, p4

    .line 312
    .line 313
    move-wide/from16 v6, p5

    .line 314
    .line 315
    move-wide/from16 v8, p7

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Lb1e;-><init>(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZJJI)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_14
    return-void
.end method
