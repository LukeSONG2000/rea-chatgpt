.class public abstract Lgw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x13409cc9

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgw81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ldsj;Ljava/lang/String;ZLyjk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v3, -0x6e945a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    and-int/lit8 v5, v10, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v10, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_3
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_6
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v10

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v6

    .line 128
    :cond_b
    const/high16 v6, 0x180000

    .line 129
    .line 130
    or-int/2addr v3, v6

    .line 131
    const v6, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v3

    .line 135
    const v8, 0x92492

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x1

    .line 140
    if-eq v6, v8, :cond_c

    .line 141
    .line 142
    move v6, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move v6, v12

    .line 145
    :goto_8
    and-int/2addr v3, v13

    .line 146
    invoke-virtual {v11, v3, v6}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_11

    .line 151
    .line 152
    iget-object v14, v1, Ldsj;->b:Lbsj;

    .line 153
    .line 154
    if-eqz v14, :cond_d

    .line 155
    .line 156
    iget-boolean v3, v14, Lbsj;->e:Z

    .line 157
    .line 158
    if-ne v3, v13, :cond_d

    .line 159
    .line 160
    move v6, v13

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v6, v12

    .line 163
    :goto_9
    if-eqz v14, :cond_e

    .line 164
    .line 165
    iget-object v3, v14, Lbsj;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/4 v3, 0x0

    .line 169
    :goto_a
    if-nez v3, :cond_f

    .line 170
    .line 171
    const v3, 0xe51d9da

    .line 172
    .line 173
    .line 174
    const v8, 0x7f1305d9

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v3, v8, v11, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    const v8, 0xe51d638

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    :goto_b
    sget-object v8, Lyjk;->a:Lyjk;

    .line 192
    .line 193
    if-ne v0, v8, :cond_10

    .line 194
    .line 195
    move v8, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    move v8, v12

    .line 198
    :goto_c
    new-instance v15, Lf8;

    .line 199
    .line 200
    invoke-direct {v15, v14, v4}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    const v4, 0x1ff3d00c

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v13, v15, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v4, "CodexRemoteConfirmationSheetContent"

    .line 211
    .line 212
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 213
    .line 214
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    new-instance v4, Lpq;

    .line 223
    .line 224
    const/4 v13, 0x5

    .line 225
    invoke-direct {v4, v14, v13}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    const v13, -0xf106ff2

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {v13, v1, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object v4, v3

    .line 237
    new-instance v3, Lfsj;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Lfsj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 240
    .line 241
    .line 242
    const v5, -0x3e14aff0

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    new-instance v3, Lgsj;

    .line 250
    .line 251
    move/from16 v7, p2

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lgsj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 256
    .line 257
    .line 258
    const v4, -0x5596cfef

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lhsj;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v4, v9, v7, v0, v5}, Lhsj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7b64f013

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    new-instance v4, Lt1;

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    invoke-direct {v4, v14, v2, v5}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const v5, -0x7d14888d

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v1, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    const v22, 0x30c361b6

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x148

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    move-object v11, v15

    .line 300
    move-object/from16 v15, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object v1, v12

    .line 307
    move-object/from16 v12, v16

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    invoke-static/range {v11 .. v23}, Laq81;->a(Lfin;Lnqd0;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lg4s0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_11
    move-object/from16 v21, v11

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, p6

    .line 321
    .line 322
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_12

    .line 327
    .line 328
    new-instance v0, Lisj;

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move v3, v7

    .line 335
    move-object v6, v9

    .line 336
    move v8, v10

    .line 337
    move-object v7, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lisj;-><init>(Ldsj;Ljava/lang/String;ZLyjk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lbun;II)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, -0x5e57d262

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p4, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v2

    .line 40
    :goto_2
    and-int/lit8 v2, p2, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_4
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v2, "ConfirmationPreviewSection"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lm78;

    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Lm78;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    const v3, -0x1ef7f20e

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    and-int/lit8 p2, p2, 0xe

    .line 83
    .line 84
    if-eq p2, v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v4, v5

    .line 88
    :goto_4
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    sget-object v0, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance p2, Lyv5;

    .line 99
    .line 100
    invoke-direct {p2, p0, v5}, Lyv5;-><init>(Ljava/util/List;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v7, p2

    .line 107
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v9, 0x30

    .line 110
    .line 111
    const/16 v10, 0x7d

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v0 .. v10}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 121
    .line 122
    .line 123
    :goto_5
    move-object v2, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance v0, Lesj;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move v3, p3

    .line 140
    move v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lesj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final c(Lzux;Lkotlin/jvm/functions/Function1;Lnqd0;FLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, -0x4b03d118

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p6, 0x6

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v15

    .line 33
    :goto_0
    or-int v4, p6, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p6, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    and-int/lit8 v6, p7, 0x8

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Lmv10;->e(F)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move/from16 v6, p3

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v8

    .line 86
    and-int/lit8 v8, p7, 0x10

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x6000

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v10

    .line 109
    :goto_6
    and-int/lit16 v10, v4, 0x2493

    .line 110
    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v10, v11, :cond_9

    .line 116
    .line 117
    move v10, v14

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v10, v13

    .line 120
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 121
    .line 122
    invoke-virtual {v12, v11, v10}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_21

    .line 127
    .line 128
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v10, p6, 0x1

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move/from16 p5, v8

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v10, p7, 0x8

    .line 149
    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    and-int/lit16 v4, v4, -0x1c01

    .line 153
    .line 154
    :cond_b
    move/from16 v22, v6

    .line 155
    .line 156
    move v6, v4

    .line 157
    move/from16 v4, v22

    .line 158
    .line 159
    move-object/from16 v22, v9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    :goto_8
    and-int/lit8 v10, p7, 0x8

    .line 163
    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    and-int/lit16 v4, v4, -0x1c01

    .line 167
    .line 168
    move v6, v11

    .line 169
    :cond_d
    if-eqz p5, :cond_b

    .line 170
    .line 171
    move/from16 v22, v6

    .line 172
    .line 173
    move v6, v4

    .line 174
    move/from16 v4, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_9
    invoke-virtual {v12}, Lmv10;->t()V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ldve;->c0(Lbun;)Lyn50;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v9, Lza6;

    .line 186
    .line 187
    new-instance v10, Ltl;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-direct {v10, v5}, Ltl;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-direct {v9, v5, v14, v10}, Lza6;-><init>(FZLab6;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ldi1;->l:Llj9;

    .line 199
    .line 200
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    const/16 v14, 0xe

    .line 207
    .line 208
    invoke-static {v3, v10, v13, v14}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v4, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    const-string v13, "EditParagenSwitcher"

    .line 219
    .line 220
    move/from16 p3, v14

    .line 221
    .line 222
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v14, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v14, 0x30

    .line 231
    .line 232
    invoke-static {v9, v5, v12, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-wide v7, v12, Lmv10;->T:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 256
    .line 257
    if-eqz v10, :cond_20

    .line 258
    .line 259
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v10, :cond_e

    .line 265
    .line 266
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 273
    .line 274
    .line 275
    :goto_a
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 276
    .line 277
    invoke-static {v12, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Ljxd0;->e:Ln13;

    .line 281
    .line 282
    invoke-static {v12, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v7, Ljxd0;->g:Ljac;

    .line 290
    .line 291
    invoke-static {v12, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 298
    .line 299
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, v1, Lzux;->f:Z

    .line 303
    .line 304
    sget-object v7, Llta;->a:Llta;

    .line 305
    .line 306
    if-eqz v5, :cond_17

    .line 307
    .line 308
    const v5, 0x6e0d866

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    move v5, v6

    .line 315
    new-instance v6, Lgta;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct {v6, v7, v8, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v9, v1, Lzux;->g:Z

    .line 322
    .line 323
    xor-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    and-int/lit8 v10, v5, 0x70

    .line 326
    .line 327
    const/16 v14, 0x20

    .line 328
    .line 329
    if-ne v10, v14, :cond_f

    .line 330
    .line 331
    move/from16 v18, v16

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    const/16 v18, 0x0

    .line 335
    .line 336
    :goto_b
    and-int/lit8 v5, v5, 0xe

    .line 337
    .line 338
    const/4 v8, 0x4

    .line 339
    if-ne v5, v8, :cond_10

    .line 340
    .line 341
    move/from16 v20, v16

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    const/16 v20, 0x0

    .line 345
    .line 346
    :goto_c
    or-int v18, v18, v20

    .line 347
    .line 348
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v18, :cond_12

    .line 353
    .line 354
    if-ne v8, v0, :cond_11

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    move/from16 v14, v16

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    :goto_d
    new-instance v8, Lk7x;

    .line 361
    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    invoke-direct {v8, v2, v1, v14}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    move/from16 v16, v5

    .line 373
    .line 374
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move/from16 v20, v10

    .line 379
    .line 380
    sget-object v10, Lw781;->a:Lfin;

    .line 381
    .line 382
    new-instance v15, Li23;

    .line 383
    .line 384
    const/16 v14, 0xb

    .line 385
    .line 386
    invoke-direct {v15, v1, v14}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    const v14, -0xc121940

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v14, v3, v15, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object v15, v13

    .line 398
    const v13, 0x6c00200

    .line 399
    .line 400
    .line 401
    move-object/from16 v23, v11

    .line 402
    .line 403
    move-object v11, v14

    .line 404
    const/16 v14, 0x72

    .line 405
    .line 406
    move/from16 v24, v4

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    const/4 v8, 0x0

    .line 410
    move-object/from16 v25, v7

    .line 411
    .line 412
    move v7, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move-object/from16 v27, v0

    .line 415
    .line 416
    move-object/from16 v26, v15

    .line 417
    .line 418
    move/from16 v15, v16

    .line 419
    .line 420
    move/from16 v3, v20

    .line 421
    .line 422
    move-object/from16 v28, v23

    .line 423
    .line 424
    move/from16 p4, v24

    .line 425
    .line 426
    move-object/from16 v2, v25

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lgta;

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    invoke-direct {v6, v2, v0, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v7, v1, Lzux;->d:Z

    .line 439
    .line 440
    const/16 v14, 0x20

    .line 441
    .line 442
    if-ne v3, v14, :cond_13

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    :goto_f
    const/4 v8, 0x4

    .line 446
    goto :goto_10

    .line 447
    :cond_13
    const/4 v13, 0x0

    .line 448
    goto :goto_f

    .line 449
    :goto_10
    if-ne v15, v8, :cond_14

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_11
    or-int/2addr v0, v13

    .line 455
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v0, :cond_16

    .line 460
    .line 461
    move-object/from16 v3, v27

    .line 462
    .line 463
    if-ne v2, v3, :cond_15

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_15
    move-object/from16 v15, p1

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_16
    :goto_12
    new-instance v2, Lwku;

    .line 470
    .line 471
    move-object/from16 v15, p1

    .line 472
    .line 473
    invoke-direct {v2, v15, v1, v8}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_13
    move-object v4, v2

    .line 480
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    move-object/from16 v9, v26

    .line 483
    .line 484
    move-object/from16 v10, v28

    .line 485
    .line 486
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v11, Lw781;->b:Lfin;

    .line 491
    .line 492
    const v13, 0x6000200

    .line 493
    .line 494
    .line 495
    const/16 v14, 0xf2

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_14
    const/4 v14, 0x1

    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_17
    move-object v3, v0

    .line 511
    move-object v15, v2

    .line 512
    move/from16 p4, v4

    .line 513
    .line 514
    move v5, v6

    .line 515
    move-object v2, v7

    .line 516
    move-object v10, v11

    .line 517
    move-object v9, v13

    .line 518
    const/4 v0, 0x0

    .line 519
    const/4 v8, 0x4

    .line 520
    const v4, 0x6f59da0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lgta;

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    invoke-direct {v6, v2, v0, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lzux;->a:Ljava/lang/String;

    .line 533
    .line 534
    and-int/lit8 v2, v5, 0x70

    .line 535
    .line 536
    const/16 v14, 0x20

    .line 537
    .line 538
    if-ne v2, v14, :cond_18

    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    goto :goto_15

    .line 542
    :cond_18
    const/4 v13, 0x0

    .line 543
    :goto_15
    and-int/lit8 v4, v5, 0xe

    .line 544
    .line 545
    if-ne v4, v8, :cond_19

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_19
    const/4 v5, 0x0

    .line 550
    :goto_16
    or-int/2addr v5, v13

    .line 551
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-nez v5, :cond_1a

    .line 556
    .line 557
    if-ne v7, v3, :cond_1b

    .line 558
    .line 559
    :cond_1a
    new-instance v7, Lgk0;

    .line 560
    .line 561
    const/16 v5, 0x18

    .line 562
    .line 563
    invoke-direct {v7, v15, v1, v5}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    move-object/from16 v23, v7

    .line 570
    .line 571
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/16 v24, 0x8

    .line 574
    .line 575
    const v19, 0x3dcccccd    # 0.1f

    .line 576
    .line 577
    .line 578
    const-wide/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    move-object/from16 v16, v10

    .line 583
    .line 584
    invoke-static/range {v16 .. v24}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/16 v14, 0x20

    .line 589
    .line 590
    if-ne v2, v14, :cond_1c

    .line 591
    .line 592
    const/4 v13, 0x1

    .line 593
    goto :goto_17

    .line 594
    :cond_1c
    const/4 v13, 0x0

    .line 595
    :goto_17
    if-ne v4, v8, :cond_1d

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_1d
    const/4 v2, 0x0

    .line 600
    :goto_18
    or-int/2addr v2, v13

    .line 601
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v2, :cond_1e

    .line 606
    .line 607
    if-ne v4, v3, :cond_1f

    .line 608
    .line 609
    :cond_1e
    new-instance v4, Lh9;

    .line 610
    .line 611
    const/16 v2, 0x1b

    .line 612
    .line 613
    invoke-direct {v4, v15, v1, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    sget-object v10, Lw781;->c:Lfin;

    .line 630
    .line 631
    sget-object v11, Lw781;->d:Lfin;

    .line 632
    .line 633
    const v13, 0x6c00200

    .line 634
    .line 635
    .line 636
    const/16 v14, 0x78

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :goto_19
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    move/from16 v4, p4

    .line 654
    .line 655
    move-object/from16 v5, v22

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_20
    const/4 v0, 0x0

    .line 659
    invoke-static {}, Lnq60;->v()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_21
    move-object v15, v2

    .line 664
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    move v4, v6

    .line 668
    move-object v5, v9

    .line 669
    :goto_1a
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-eqz v8, :cond_22

    .line 674
    .line 675
    new-instance v0, Lyux;

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    move/from16 v6, p6

    .line 680
    .line 681
    move/from16 v7, p7

    .line 682
    .line 683
    move-object v2, v15

    .line 684
    invoke-direct/range {v0 .. v7}, Lyux;-><init>(Lzux;Lkotlin/jvm/functions/Function1;Lnqd0;FLkotlin/jvm/functions/Function0;II)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    :cond_22
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v4, -0x2246b071

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v11, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v12, v0, v4

    .line 32
    .line 33
    and-int/lit8 v4, v12, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v12, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_14

    .line 51
    .line 52
    const-class v4, Lfdf0;

    .line 53
    .line 54
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, -0x36d2c92f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Llqs;->b:Llqs;

    .line 65
    .line 66
    sget-object v5, Lj960;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v7, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const v6, 0x24a3b52e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Ld5a0;->a:Luow0;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    const-class v7, Lddf0;

    .line 97
    .line 98
    invoke-static {v6, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbmw0;

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v8, v10

    .line 117
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v8, v10

    .line 122
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    if-ne v10, v3, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v7, v6, v9}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_3
    check-cast v10, Lbmw0;

    .line 135
    .line 136
    invoke-static {v4, v10, v5, v9, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const v7, 0x24a7f991

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iget-object v5, v4, Ln19;->Z:Lsmw0;

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    invoke-static {v5, v9, v13, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    and-int/lit8 v6, v12, 0x70

    .line 172
    .line 173
    if-ne v6, v11, :cond_5

    .line 174
    .line 175
    move v7, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v7, v13

    .line 178
    :goto_4
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int/2addr v7, v8

    .line 183
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    if-ne v8, v3, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v8, Lcdf0;

    .line 192
    .line 193
    invoke-direct {v8, v13, v5, v2}, Lcdf0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v8, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 202
    .line 203
    .line 204
    if-ne v6, v11, :cond_8

    .line 205
    .line 206
    move v6, v14

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v6, v13

    .line 209
    :goto_5
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    if-ne v7, v3, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v7, Locb;

    .line 218
    .line 219
    const/16 v6, 0xe

    .line 220
    .line 221
    invoke-direct {v7, v2, v6}, Locb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    sget-object v6, La011;->a:La011;

    .line 230
    .line 231
    invoke-static {v6, v7, v9}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lddf0;

    .line 239
    .line 240
    iget-boolean v6, v6, Lddf0;->c:Z

    .line 241
    .line 242
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v3, :cond_b

    .line 247
    .line 248
    new-instance v7, Lr7f0;

    .line 249
    .line 250
    invoke-direct {v7, v14}, Lr7f0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v8, 0x30

    .line 259
    .line 260
    invoke-static {v8, v13, v9, v7, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lddf0;

    .line 268
    .line 269
    iget-object v6, v6, Lddf0;->b:Lgdf0;

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    new-instance v4, Lsk6;

    .line 280
    .line 281
    const/16 v5, 0x17

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v0, v5}, Lsk6;-><init>(Lnqd0;Lqs10;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    sget-object v7, Lr;->s:Lr;

    .line 290
    .line 291
    iget-object v8, v6, Lgdf0;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v10, v6, Lgdf0;->b:Ljava/lang/String;

    .line 294
    .line 295
    move-object v11, v7

    .line 296
    iget-object v7, v6, Lgdf0;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lddf0;

    .line 303
    .line 304
    iget-object v12, v12, Lddf0;->d:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v12, :cond_d

    .line 307
    .line 308
    const v12, 0x3fdf2339

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lddf0;

    .line 322
    .line 323
    iget-object v12, v12, Lddf0;->d:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lddf0;

    .line 331
    .line 332
    iget-boolean v12, v12, Lddf0;->a:Z

    .line 333
    .line 334
    if-eqz v12, :cond_e

    .line 335
    .line 336
    const v12, 0x3fe089e7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const v12, 0x3fe19ce8

    .line 348
    .line 349
    .line 350
    const v15, 0x7f131e3c

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v12, v15, v9, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_6
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Lddf0;

    .line 362
    .line 363
    iget-boolean v15, v15, Lddf0;->a:Z

    .line 364
    .line 365
    if-eqz v15, :cond_f

    .line 366
    .line 367
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lddf0;

    .line 372
    .line 373
    iget-boolean v15, v15, Lddf0;->c:Z

    .line 374
    .line 375
    if-nez v15, :cond_f

    .line 376
    .line 377
    move v13, v14

    .line 378
    :cond_f
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Lddf0;

    .line 383
    .line 384
    iget-boolean v15, v15, Lddf0;->c:Z

    .line 385
    .line 386
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v16, :cond_11

    .line 395
    .line 396
    if-ne v14, v3, :cond_10

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-object/from16 v16, v7

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    :goto_7
    new-instance v14, Ljkc;

    .line 403
    .line 404
    move-object/from16 v16, v7

    .line 405
    .line 406
    const/16 v7, 0x8

    .line 407
    .line 408
    invoke-direct {v14, v4, v7}, Ljkc;-><init>(Ln19;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move/from16 v17, v7

    .line 421
    .line 422
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v17, :cond_12

    .line 427
    .line 428
    if-ne v7, v3, :cond_13

    .line 429
    .line 430
    :cond_12
    new-instance v7, Lt56;

    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    invoke-direct {v7, v4, v3}, Lt56;-><init>(Ln19;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    const-string v7, "NoPaymentTrialClaimSheet"

    .line 447
    .line 448
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v7, Lbe5;

    .line 457
    .line 458
    move-object/from16 v18, v3

    .line 459
    .line 460
    const/16 v3, 0xd

    .line 461
    .line 462
    invoke-direct {v7, v4, v5, v6, v3}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    const v3, -0xb242fb5

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-static {v3, v4, v7, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/16 v19, 0x40

    .line 474
    .line 475
    move v5, v4

    .line 476
    move-object v4, v11

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v7, v17

    .line 479
    .line 480
    const/high16 v17, 0x30000

    .line 481
    .line 482
    move-object v6, v10

    .line 483
    move-object/from16 v10, v18

    .line 484
    .line 485
    const/16 v18, 0x36

    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    move-object v15, v3

    .line 490
    move v3, v5

    .line 491
    move-object v5, v8

    .line 492
    move-object v8, v14

    .line 493
    move/from16 v14, v20

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    move-object v9, v7

    .line 498
    move-object/from16 v7, v16

    .line 499
    .line 500
    move-object/from16 v16, v20

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v19}, Lr;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v16

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_14
    move v3, v14

    .line 509
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    new-instance v5, Le970;

    .line 519
    .line 520
    invoke-direct {v5, v1, v2, v0, v3}, Le970;-><init>(Lnqd0;Lkotlin/jvm/functions/Function1;IB)V

    .line 521
    .line 522
    .line 523
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_15
    return-void
.end method

.method public static e(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lhw81;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lhw81;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static f(Lcom/google/flatbuffers/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Lcom/google/flatbuffers/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Lcom/google/flatbuffers/a;B)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Lcom/google/flatbuffers/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lcom/google/flatbuffers/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Lcom/google/flatbuffers/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhw81;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lgw81;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lgw81;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lhw81;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhw81;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static n(Lcom/google/flatbuffers/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Luvq;)Lgbp;
    .locals 4

    .line 1
    iget-object p0, p0, Luvq;->f:Ludp;

    .line 2
    .line 3
    instance-of v0, p0, Lgbp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgbp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lqcp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lqcp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqcp;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lgbp;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    instance-of p0, v0, Lgbp;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_1
    check-cast v1, Lgbp;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    instance-of v0, p0, Ltap;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Lgbp;

    .line 57
    .line 58
    new-instance v2, Lws40;

    .line 59
    .line 60
    check-cast p0, Ltap;

    .line 61
    .line 62
    iget-object p0, p0, Ltap;->c:Lvn40;

    .line 63
    .line 64
    const/16 v3, 0x1e

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v3}, Lws40;-><init>(Lvn40;Lvfc0;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lgbp;-><init>(Lws40;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    return-object v1
.end method

.method public static q(Lcom/google/flatbuffers/a;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Ldl51;I)Lg4y0;
    .locals 2

    .line 1
    new-instance v0, Lg4y0;

    .line 2
    .line 3
    iget-object v1, p0, Ldl51;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Ldl51;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lg4y0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract o()Ljava/lang/String;
.end method
