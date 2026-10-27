.class public abstract Lsi8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lb5j;->a:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lsi8;->a:J

    .line 12
    .line 13
    sget v0, Lm890;->a:F

    .line 14
    .line 15
    const/high16 v0, 0x42300000    # 44.0f

    .line 16
    .line 17
    sput v0, Lsi8;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v9, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x4e476730    # 8.363571E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v11

    .line 38
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_6
    and-int/lit8 v2, p12, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v4, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v4, v11, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :goto_6
    or-int/lit16 v6, v0, 0x6000

    .line 102
    .line 103
    and-int/lit8 v8, p12, 0x20

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    const v6, 0x36000

    .line 108
    .line 109
    .line 110
    or-int/2addr v6, v0

    .line 111
    :cond_a
    move/from16 v0, p5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/high16 v0, 0x30000

    .line 115
    .line 116
    and-int/2addr v0, v11

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    move/from16 v0, p5

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lf1q;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_c

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v6, v10

    .line 133
    :goto_8
    and-int/lit8 v10, p12, 0x40

    .line 134
    .line 135
    const/high16 v12, 0x180000

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    or-int/2addr v6, v12

    .line 140
    :cond_d
    move-wide/from16 v12, p6

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v12, v11

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    move-wide/from16 v12, p6

    .line 147
    .line 148
    invoke-virtual {v9, v12, v13}, Lf1q;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    const/high16 v14, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v14, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v6, v14

    .line 160
    :goto_a
    const/high16 v14, 0xc00000

    .line 161
    .line 162
    or-int/2addr v14, v6

    .line 163
    const v6, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v6, v14

    .line 167
    const v15, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    if-eq v6, v15, :cond_10

    .line 174
    .line 175
    move/from16 v6, v17

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move v6, v1

    .line 179
    :goto_b
    and-int/lit8 v15, v14, 0x1

    .line 180
    .line 181
    invoke-virtual {v9, v15, v6}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_14

    .line 186
    .line 187
    sget-object v6, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    move-object v15, v6

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    move-object v15, v4

    .line 194
    :goto_c
    if-eqz v8, :cond_12

    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    :cond_12
    if-eqz v10, :cond_13

    .line 199
    .line 200
    sget-wide v12, Lsi8;->a:J

    .line 201
    .line 202
    :cond_13
    sget-wide v3, Lmee;->f:J

    .line 203
    .line 204
    const-string v2, "CameraControlButton"

    .line 205
    .line 206
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v2, 0x12c

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x6

    .line 218
    move/from16 p3, v0

    .line 219
    .line 220
    invoke-static {v2, v1, v6, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-wide/from16 p4, v3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-static {v0, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static {v2, v1, v6, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    new-instance v0, Lnk5;

    .line 240
    .line 241
    move/from16 v6, p3

    .line 242
    .line 243
    move-wide/from16 v3, p4

    .line 244
    .line 245
    move-wide v1, v12

    .line 246
    move v12, v8

    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Lnk5;-><init>(JJLkotlin/jvm/functions/Function0;ZLew00;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-wide/from16 v18, v1

    .line 253
    .line 254
    move-wide/from16 v20, v3

    .line 255
    .line 256
    move v13, v6

    .line 257
    const v1, -0x57426ea8

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    shr-int/lit8 v0, v14, 0xc

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    const v1, 0x30d80

    .line 269
    .line 270
    .line 271
    or-int/2addr v0, v1

    .line 272
    shr-int/lit8 v1, v14, 0x6

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0x70

    .line 275
    .line 276
    or-int v7, v0, v1

    .line 277
    .line 278
    const/16 v8, 0x10

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v6, v9

    .line 283
    move-object v1, v10

    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    move-object/from16 v3, v17

    .line 287
    .line 288
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 289
    .line 290
    .line 291
    move v5, v0

    .line 292
    move v6, v13

    .line 293
    move-object v4, v15

    .line 294
    move-wide/from16 v7, v18

    .line 295
    .line 296
    move-wide/from16 v9, v20

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_14
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    move/from16 v5, p4

    .line 303
    .line 304
    move-wide/from16 v9, p8

    .line 305
    .line 306
    move v6, v0

    .line 307
    move-wide v7, v12

    .line 308
    :goto_d
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_15

    .line 313
    .line 314
    new-instance v0, Lri8;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move/from16 v12, p12

    .line 323
    .line 324
    invoke-direct/range {v0 .. v12}, Lri8;-><init>(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJII)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_15
    return-void
.end method
