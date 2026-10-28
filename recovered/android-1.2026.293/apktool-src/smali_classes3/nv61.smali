.class public abstract Lnv61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le86;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x744c043c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnv61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lpin;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x3c59ecd3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnv61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lvpn;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x1e7d774a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lnv61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Ltqn;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltqn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x278953e0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnv61;->d:Lfin;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(FIJLbun;Lnqd0;)V
    .locals 9

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x4ea92e66

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Lmv10;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    invoke-virtual {p4, p0}, Lmv10;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p4, v4, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const-string p5, "CollapseFade"

    .line 55
    .line 56
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-static {v2, p5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-interface {p5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    and-int/lit8 v4, v0, 0x70

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v5

    .line 79
    :goto_4
    or-int v0, v3, v6

    .line 80
    .line 81
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v1, Llxm;

    .line 92
    .line 93
    invoke-direct {v1, p0, p2, p3, v5}, Llxm;-><init>(FJB)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0, p4, p5, v1}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    move-object v8, p5

    .line 111
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    new-instance v3, Lhxm;

    .line 118
    .line 119
    move v4, p0

    .line 120
    move v5, p1

    .line 121
    move-wide v6, p2

    .line 122
    invoke-direct/range {v3 .. v8}, Lhxm;-><init>(FIJLnqd0;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;IJLfin;Lnqd0;Lw2z0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p12

    .line 10
    .line 11
    move/from16 v6, p13

    .line 12
    .line 13
    sget-object v7, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    check-cast v8, Lmv10;

    .line 18
    .line 19
    const v9, -0x3abfdb74

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int/2addr v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v9, p0

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v11, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v5, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v0, v1}, Lmv10;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v11, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v5, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v11, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v5, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v11, v12

    .line 109
    :cond_9
    const/high16 v12, 0x30000

    .line 110
    .line 111
    and-int v15, v5, v12

    .line 112
    .line 113
    move/from16 p11, v12

    .line 114
    .line 115
    if-nez v15, :cond_c

    .line 116
    .line 117
    and-int/lit8 v15, v6, 0x20

    .line 118
    .line 119
    if-nez v15, :cond_a

    .line 120
    .line 121
    move-object/from16 v15, p6

    .line 122
    .line 123
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_b

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object/from16 v15, p6

    .line 133
    .line 134
    :cond_b
    const/high16 v16, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int v11, v11, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move-object/from16 v15, p6

    .line 140
    .line 141
    :goto_7
    const/high16 v16, 0x180000

    .line 142
    .line 143
    and-int v16, v5, v16

    .line 144
    .line 145
    if-nez v16, :cond_f

    .line 146
    .line 147
    and-int/lit8 v16, v6, 0x40

    .line 148
    .line 149
    move/from16 v13, p7

    .line 150
    .line 151
    if-nez v16, :cond_d

    .line 152
    .line 153
    const/16 v16, 0x10

    .line 154
    .line 155
    invoke-virtual {v8, v13}, Lmv10;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x100000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/16 v16, 0x10

    .line 165
    .line 166
    :cond_e
    const/high16 v17, 0x80000

    .line 167
    .line 168
    :goto_8
    or-int v11, v11, v17

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    move/from16 v13, p7

    .line 172
    .line 173
    const/16 v16, 0x10

    .line 174
    .line 175
    :goto_9
    const/high16 v17, 0xc00000

    .line 176
    .line 177
    and-int v17, v5, v17

    .line 178
    .line 179
    move-object/from16 v12, p8

    .line 180
    .line 181
    if-nez v17, :cond_11

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_10

    .line 188
    .line 189
    const/high16 v19, 0x800000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v19, 0x400000

    .line 193
    .line 194
    :goto_a
    or-int v11, v11, v19

    .line 195
    .line 196
    :cond_11
    const/high16 v19, 0x6000000

    .line 197
    .line 198
    or-int v19, v11, v19

    .line 199
    .line 200
    and-int/lit16 v14, v6, 0x200

    .line 201
    .line 202
    const/high16 v21, 0x30000000

    .line 203
    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    const/high16 v19, 0x36000000

    .line 207
    .line 208
    or-int v19, v11, v19

    .line 209
    .line 210
    :cond_12
    move-object/from16 v11, p9

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    and-int v11, v5, v21

    .line 214
    .line 215
    if-nez v11, :cond_12

    .line 216
    .line 217
    move-object/from16 v11, p9

    .line 218
    .line 219
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_14

    .line 224
    .line 225
    const/high16 v22, 0x20000000

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_14
    const/high16 v22, 0x10000000

    .line 229
    .line 230
    :goto_b
    or-int v19, v19, v22

    .line 231
    .line 232
    :goto_c
    const v22, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v10, v19, v22

    .line 236
    .line 237
    const v2, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v10, v2, :cond_15

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/4 v2, 0x1

    .line 245
    :goto_d
    and-int/lit8 v10, v19, 0x1

    .line 246
    .line 247
    invoke-virtual {v8, v10, v2}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_37

    .line 252
    .line 253
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v2, p12, 0x1

    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const v23, -0x380001

    .line 261
    .line 262
    .line 263
    const v24, -0x70001

    .line 264
    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/4 v10, 0x6

    .line 269
    if-eqz v2, :cond_19

    .line 270
    .line 271
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_16

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_16
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v2, p13, 0x20

    .line 282
    .line 283
    if-eqz v2, :cond_17

    .line 284
    .line 285
    and-int v19, v19, v24

    .line 286
    .line 287
    :cond_17
    and-int/lit8 v2, p13, 0x40

    .line 288
    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    and-int v19, v19, v23

    .line 292
    .line 293
    :cond_18
    move/from16 v2, v19

    .line 294
    .line 295
    move/from16 v19, v13

    .line 296
    .line 297
    move v13, v2

    .line 298
    move-object v2, v15

    .line 299
    goto :goto_10

    .line 300
    :cond_19
    :goto_e
    and-int/lit8 v2, p13, 0x20

    .line 301
    .line 302
    if-eqz v2, :cond_1a

    .line 303
    .line 304
    sget-object v2, Lyoy0;->b:Lyoy0;

    .line 305
    .line 306
    invoke-virtual {v2, v8, v10}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Ltoy0;->b:Lsdn;

    .line 311
    .line 312
    const/16 v15, 0x3f

    .line 313
    .line 314
    invoke-static {v2, v5, v6, v15}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    and-int v19, v19, v24

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_1a
    move-object v2, v15

    .line 322
    :goto_f
    and-int/lit8 v15, p13, 0x40

    .line 323
    .line 324
    if-eqz v15, :cond_1b

    .line 325
    .line 326
    and-int v13, v19, v23

    .line 327
    .line 328
    move/from16 v19, v13

    .line 329
    .line 330
    move/from16 v13, p1

    .line 331
    .line 332
    :cond_1b
    if-eqz v14, :cond_1c

    .line 333
    .line 334
    move/from16 v11, v19

    .line 335
    .line 336
    move/from16 v19, v13

    .line 337
    .line 338
    move v13, v11

    .line 339
    move-object/from16 v11, v25

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_1c
    move/from16 v28, v19

    .line 343
    .line 344
    move/from16 v19, v13

    .line 345
    .line 346
    move/from16 v13, v28

    .line 347
    .line 348
    :goto_10
    invoke-virtual {v8}, Lmv10;->t()V

    .line 349
    .line 350
    .line 351
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/high16 v15, 0xe000000

    .line 356
    .line 357
    and-int/2addr v15, v13

    .line 358
    move-wide/from16 v23, v5

    .line 359
    .line 360
    const/high16 v5, 0x4000000

    .line 361
    .line 362
    if-ne v15, v5, :cond_1d

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_11

    .line 366
    :cond_1d
    const/4 v5, 0x0

    .line 367
    :goto_11
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v5, :cond_1e

    .line 372
    .line 373
    if-ne v6, v7, :cond_1f

    .line 374
    .line 375
    :cond_1e
    new-instance v6, Ld9h;

    .line 376
    .line 377
    const/16 v5, 0x17

    .line 378
    .line 379
    invoke-direct {v6, v5}, Ld9h;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v14, v6, v8, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, La5e0;

    .line 393
    .line 394
    sget-object v5, Lcjo;->h:Luow0;

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lxvu;

    .line 401
    .line 402
    iget-object v14, v2, Lw2z0;->b:Leaj0;

    .line 403
    .line 404
    iget-wide v14, v14, Leaj0;->c:J

    .line 405
    .line 406
    new-instance v10, Lj3z0;

    .line 407
    .line 408
    invoke-direct {v10, v14, v15}, Lj3z0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    const-wide v26, 0xff00000000L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    and-long v14, v14, v26

    .line 417
    .line 418
    cmp-long v14, v14, v23

    .line 419
    .line 420
    if-nez v14, :cond_20

    .line 421
    .line 422
    move-object/from16 v10, v25

    .line 423
    .line 424
    :cond_20
    if-eqz v10, :cond_21

    .line 425
    .line 426
    iget-wide v14, v10, Lj3z0;->a:J

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_21
    iget-object v10, v2, Lw2z0;->a:Li8w0;

    .line 430
    .line 431
    iget-wide v14, v10, Li8w0;->b:J

    .line 432
    .line 433
    new-instance v10, Lj3z0;

    .line 434
    .line 435
    invoke-direct {v10, v14, v15}, Lj3z0;-><init>(J)V

    .line 436
    .line 437
    .line 438
    and-long v14, v14, v26

    .line 439
    .line 440
    cmp-long v14, v14, v23

    .line 441
    .line 442
    if-nez v14, :cond_22

    .line 443
    .line 444
    move-object/from16 v10, v25

    .line 445
    .line 446
    :cond_22
    if-eqz v10, :cond_23

    .line 447
    .line 448
    iget-wide v14, v10, Lj3z0;->a:J

    .line 449
    .line 450
    invoke-static {v14, v15}, Lewp0;->h(J)V

    .line 451
    .line 452
    .line 453
    and-long v9, v14, v26

    .line 454
    .line 455
    const v12, 0x3faccccd    # 1.35f

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v14, v15, v9, v10}, Lq8a0;->e(FJJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    new-instance v14, Lj3z0;

    .line 463
    .line 464
    invoke-direct {v14, v9, v10}, Lj3z0;-><init>(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_23
    const v12, 0x3faccccd    # 1.35f

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v25

    .line 472
    .line 473
    :goto_12
    if-eqz v14, :cond_24

    .line 474
    .line 475
    iget-wide v14, v14, Lj3z0;->a:J

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_24
    invoke-static/range {v16 .. v16}, Lewp0;->p(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v9, v10}, Lewp0;->h(J)V

    .line 483
    .line 484
    .line 485
    and-long v14, v9, v26

    .line 486
    .line 487
    invoke-static {v12, v9, v10, v14, v15}, Lq8a0;->e(FJJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    :goto_13
    invoke-interface {v5, v14, v15}, Lxvu;->j0(J)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-gez p1, :cond_25

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    goto :goto_14

    .line 499
    :cond_25
    move/from16 v9, p1

    .line 500
    .line 501
    :goto_14
    int-to-float v9, v9

    .line 502
    mul-float/2addr v9, v5

    .line 503
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-gez v19, :cond_26

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    goto :goto_15

    .line 511
    :cond_26
    move/from16 v10, v19

    .line 512
    .line 513
    :goto_15
    int-to-float v10, v10

    .line 514
    mul-float/2addr v10, v5

    .line 515
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 520
    .line 521
    mul-float/2addr v5, v12

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v14, 0x1

    .line 524
    const/4 v15, 0x6

    .line 525
    invoke-static {v14, v8, v15, v12}, Lk191;->g(ILbun;II)Lg1z0;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-ne v14, v7, :cond_27

    .line 534
    .line 535
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_27
    check-cast v14, La5e0;

    .line 545
    .line 546
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-ne v15, v7, :cond_28

    .line 551
    .line 552
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_28
    check-cast v15, La5e0;

    .line 562
    .line 563
    const/high16 v22, 0x1c00000

    .line 564
    .line 565
    and-int v12, v13, v22

    .line 566
    .line 567
    move/from16 p6, v9

    .line 568
    .line 569
    const/high16 v9, 0x800000

    .line 570
    .line 571
    if-ne v12, v9, :cond_29

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_16

    .line 575
    :cond_29
    const/4 v9, 0x0

    .line 576
    :goto_16
    and-int/lit8 v12, v13, 0x70

    .line 577
    .line 578
    move/from16 p7, v9

    .line 579
    .line 580
    const/16 v9, 0x20

    .line 581
    .line 582
    if-ne v12, v9, :cond_2a

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_17

    .line 586
    :cond_2a
    const/4 v9, 0x0

    .line 587
    :goto_17
    or-int v9, p7, v9

    .line 588
    .line 589
    const/high16 v12, 0x70000

    .line 590
    .line 591
    and-int/2addr v12, v13

    .line 592
    move/from16 p7, v9

    .line 593
    .line 594
    xor-int v9, v12, p11

    .line 595
    .line 596
    move/from16 p9, v10

    .line 597
    .line 598
    const/high16 v10, 0x20000

    .line 599
    .line 600
    if-le v9, v10, :cond_2b

    .line 601
    .line 602
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_2c

    .line 607
    .line 608
    :cond_2b
    and-int v9, v13, p11

    .line 609
    .line 610
    if-ne v9, v10, :cond_2d

    .line 611
    .line 612
    :cond_2c
    const/4 v9, 0x1

    .line 613
    goto :goto_18

    .line 614
    :cond_2d
    const/4 v9, 0x0

    .line 615
    :goto_18
    or-int v9, p7, v9

    .line 616
    .line 617
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-nez v9, :cond_2e

    .line 622
    .line 623
    if-ne v10, v7, :cond_2f

    .line 624
    .line 625
    :cond_2e
    invoke-static/range {v25 .. v25}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_2f
    check-cast v10, La5e0;

    .line 633
    .line 634
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const/high16 v17, 0x70000000

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    and-int v2, v13, v17

    .line 648
    .line 649
    move/from16 p7, v12

    .line 650
    .line 651
    const/high16 v12, 0x20000000

    .line 652
    .line 653
    if-ne v2, v12, :cond_30

    .line 654
    .line 655
    const/16 v23, 0x1

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_30
    const/16 v23, 0x0

    .line 659
    .line 660
    :goto_19
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-nez v23, :cond_32

    .line 665
    .line 666
    if-ne v2, v7, :cond_31

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_31
    move/from16 p11, v13

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_32
    :goto_1a
    new-instance v2, Lpo7;

    .line 673
    .line 674
    move/from16 p11, v13

    .line 675
    .line 676
    move-object/from16 v13, v25

    .line 677
    .line 678
    const/4 v12, 0x2

    .line 679
    invoke-direct {v2, v12, v13, v11, v15}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    invoke-static {v9, v11, v2, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    if-ne v12, v7, :cond_33

    .line 715
    .line 716
    new-instance v12, Lsh5;

    .line 717
    .line 718
    const/4 v13, 0x5

    .line 719
    invoke-direct {v12, v14, v13}, Lsh5;-><init>(La5e0;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    if-ne v13, v7, :cond_34

    .line 732
    .line 733
    new-instance v13, Lx58;

    .line 734
    .line 735
    const/4 v14, 0x6

    .line 736
    invoke-direct {v13, v15, v14}, Lx58;-><init>(La5e0;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_34
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    if-nez v14, :cond_35

    .line 753
    .line 754
    if-ne v15, v7, :cond_36

    .line 755
    .line 756
    :cond_35
    new-instance v15, Lz28;

    .line 757
    .line 758
    const/4 v7, 0x7

    .line 759
    invoke-direct {v15, v10, v7}, Lz28;-><init>(La5e0;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    new-instance v7, Ld9;

    .line 768
    .line 769
    const/16 v14, 0xb

    .line 770
    .line 771
    move/from16 v17, v2

    .line 772
    .line 773
    move-object/from16 v2, p10

    .line 774
    .line 775
    invoke-direct {v7, v10, v6, v2, v14}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 776
    .line 777
    .line 778
    const v10, -0x1da7851

    .line 779
    .line 780
    .line 781
    const/4 v14, 0x1

    .line 782
    invoke-static {v10, v14, v7, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    new-instance v10, Lixm;

    .line 787
    .line 788
    invoke-direct {v10, v0, v1, v5}, Lixm;-><init>(JF)V

    .line 789
    .line 790
    .line 791
    const v0, -0x7dfbae90

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v14, v10, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 799
    .line 800
    const-string v10, "CollapsibleText"

    .line 801
    .line 802
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v10, Lho6;

    .line 811
    .line 812
    const/16 v14, 0xb

    .line 813
    .line 814
    invoke-direct {v10, v3, v6, v14}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 815
    .line 816
    .line 817
    const v6, -0x763e1b0e

    .line 818
    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    invoke-static {v6, v14, v10, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    or-int v10, p7, v21

    .line 826
    .line 827
    const/high16 v14, 0x380000

    .line 828
    .line 829
    shr-int/lit8 v18, p11, 0x3

    .line 830
    .line 831
    and-int v14, v18, v14

    .line 832
    .line 833
    or-int/2addr v10, v14

    .line 834
    shl-int/lit8 v14, p11, 0x12

    .line 835
    .line 836
    and-int v14, v14, v22

    .line 837
    .line 838
    or-int/2addr v10, v14

    .line 839
    const v14, 0xe000

    .line 840
    .line 841
    .line 842
    and-int v14, p11, v14

    .line 843
    .line 844
    const v18, 0x30d86

    .line 845
    .line 846
    .line 847
    or-int v18, v14, v18

    .line 848
    .line 849
    move-object v2, v13

    .line 850
    move-object v13, v0

    .line 851
    move/from16 v0, v17

    .line 852
    .line 853
    move/from16 v17, v10

    .line 854
    .line 855
    move-object v10, v2

    .line 856
    move/from16 v2, p9

    .line 857
    .line 858
    move-object v14, v1

    .line 859
    move v3, v5

    .line 860
    move-object/from16 v25, v11

    .line 861
    .line 862
    move-object v11, v15

    .line 863
    move-object/from16 v4, v16

    .line 864
    .line 865
    move-object/from16 v5, v20

    .line 866
    .line 867
    move/from16 v1, p6

    .line 868
    .line 869
    move-object v15, v6

    .line 870
    move-object/from16 v16, v8

    .line 871
    .line 872
    move v8, v9

    .line 873
    move-object v9, v12

    .line 874
    move-object/from16 v6, p8

    .line 875
    .line 876
    move-object v12, v7

    .line 877
    move/from16 v7, p1

    .line 878
    .line 879
    invoke-static/range {v0 .. v18}, Lnv61;->c(ZIIFLg1z0;Lw2z0;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lfin;Lnqd0;Lfin;Lbun;II)V

    .line 880
    .line 881
    .line 882
    move/from16 v8, v19

    .line 883
    .line 884
    move-object/from16 v7, v20

    .line 885
    .line 886
    move-object/from16 v10, v25

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_37
    move-object/from16 v16, v8

    .line 890
    .line 891
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    move-object v10, v11

    .line 895
    move v8, v13

    .line 896
    move-object v7, v15

    .line 897
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    if-eqz v14, :cond_38

    .line 902
    .line 903
    new-instance v0, Ljxm;

    .line 904
    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    move/from16 v2, p1

    .line 908
    .line 909
    move-wide/from16 v3, p2

    .line 910
    .line 911
    move-object/from16 v5, p4

    .line 912
    .line 913
    move-object/from16 v6, p5

    .line 914
    .line 915
    move-object/from16 v9, p8

    .line 916
    .line 917
    move-object/from16 v11, p10

    .line 918
    .line 919
    move/from16 v12, p12

    .line 920
    .line 921
    move/from16 v13, p13

    .line 922
    .line 923
    invoke-direct/range {v0 .. v13}, Ljxm;-><init>(Ljava/lang/Object;IJLfin;Lnqd0;Lw2z0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;II)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 927
    .line 928
    :cond_38
    return-void
.end method

.method public static final c(ZIIFLg1z0;Lw2z0;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lfin;Lnqd0;Lfin;Lbun;II)V
    .locals 34

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    move/from16 v1, p17

    .line 12
    .line 13
    move/from16 v2, p18

    .line 14
    .line 15
    move-object/from16 v3, p16

    .line 16
    .line 17
    check-cast v3, Lmv10;

    .line 18
    .line 19
    const v4, 0x798f03be

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v5, v1, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v5, p0

    .line 45
    .line 46
    move v8, v1

    .line 47
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    move/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v16, 0x10

    .line 63
    .line 64
    :goto_2
    or-int v8, v8, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v10, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v11, v1, 0x180

    .line 70
    .line 71
    const/16 v16, 0x80

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    move/from16 v11, p2

    .line 76
    .line 77
    invoke-virtual {v3, v11}, Lmv10;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-eqz v18, :cond_4

    .line 82
    .line 83
    const/16 v18, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v18, v16

    .line 87
    .line 88
    :goto_4
    or-int v8, v8, v18

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v11, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    .line 94
    .line 95
    const/16 v19, 0x400

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    move/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lmv10;->e(F)Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    if-eqz v21, :cond_6

    .line 106
    .line 107
    const/16 v21, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move/from16 v21, v19

    .line 111
    .line 112
    :goto_6
    or-int v8, v8, v21

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move/from16 v7, p3

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v12, v1, 0x6000

    .line 118
    .line 119
    const/16 v22, 0x2000

    .line 120
    .line 121
    if-nez v12, :cond_9

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v24

    .line 129
    if-eqz v24, :cond_8

    .line 130
    .line 131
    const/16 v24, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move/from16 v24, v22

    .line 135
    .line 136
    :goto_8
    or-int v8, v8, v24

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object/from16 v12, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v24, 0x30000

    .line 142
    .line 143
    and-int v25, v1, v24

    .line 144
    .line 145
    const/high16 v26, 0x10000

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    if-nez v25, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v28

    .line 155
    if-eqz v28, :cond_a

    .line 156
    .line 157
    const/high16 v28, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move/from16 v28, v26

    .line 161
    .line 162
    :goto_a
    or-int v8, v8, v28

    .line 163
    .line 164
    :cond_b
    const/high16 v28, 0x180000

    .line 165
    .line 166
    and-int v28, v1, v28

    .line 167
    .line 168
    move-object/from16 v1, p6

    .line 169
    .line 170
    if-nez v28, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v29

    .line 176
    if-eqz v29, :cond_c

    .line 177
    .line 178
    const/high16 v29, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    const/high16 v29, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v8, v8, v29

    .line 184
    .line 185
    :cond_d
    const/high16 v29, 0xc00000

    .line 186
    .line 187
    and-int v29, p17, v29

    .line 188
    .line 189
    move/from16 v1, p7

    .line 190
    .line 191
    if-nez v29, :cond_f

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lmv10;->f(I)Z

    .line 194
    .line 195
    .line 196
    move-result v30

    .line 197
    if-eqz v30, :cond_e

    .line 198
    .line 199
    const/high16 v30, 0x800000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_e
    const/high16 v30, 0x400000

    .line 203
    .line 204
    :goto_c
    or-int v8, v8, v30

    .line 205
    .line 206
    :cond_f
    const/high16 v30, 0x6000000

    .line 207
    .line 208
    and-int v30, p17, v30

    .line 209
    .line 210
    if-nez v30, :cond_11

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lmv10;->i(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v30

    .line 216
    if-eqz v30, :cond_10

    .line 217
    .line 218
    const/high16 v30, 0x4000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_10
    const/high16 v30, 0x2000000

    .line 222
    .line 223
    :goto_d
    or-int v8, v8, v30

    .line 224
    .line 225
    :cond_11
    const/high16 v30, 0x30000000

    .line 226
    .line 227
    and-int v30, p17, v30

    .line 228
    .line 229
    move-object/from16 v1, p9

    .line 230
    .line 231
    if-nez v30, :cond_13

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-eqz v31, :cond_12

    .line 238
    .line 239
    const/high16 v31, 0x20000000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_12
    const/high16 v31, 0x10000000

    .line 243
    .line 244
    :goto_e
    or-int v8, v8, v31

    .line 245
    .line 246
    :cond_13
    and-int/lit8 v31, v2, 0x6

    .line 247
    .line 248
    move-object/from16 v1, p10

    .line 249
    .line 250
    if-nez v31, :cond_15

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v31

    .line 256
    if-eqz v31, :cond_14

    .line 257
    .line 258
    const/16 v31, 0x4

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_14
    const/16 v31, 0x2

    .line 262
    .line 263
    :goto_f
    or-int v31, v2, v31

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_15
    move/from16 v31, v2

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v32, v2, 0x30

    .line 269
    .line 270
    move-object/from16 v1, p11

    .line 271
    .line 272
    if-nez v32, :cond_17

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v32

    .line 278
    if-eqz v32, :cond_16

    .line 279
    .line 280
    const/16 v32, 0x20

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_16
    const/16 v32, 0x10

    .line 284
    .line 285
    :goto_11
    or-int v31, v31, v32

    .line 286
    .line 287
    :cond_17
    and-int/lit16 v1, v2, 0x180

    .line 288
    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    const/16 v16, 0x100

    .line 298
    .line 299
    :cond_18
    or-int v31, v31, v16

    .line 300
    .line 301
    :cond_19
    and-int/lit16 v1, v2, 0xc00

    .line 302
    .line 303
    if-nez v1, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    const/16 v19, 0x800

    .line 312
    .line 313
    :cond_1a
    or-int v31, v31, v19

    .line 314
    .line 315
    :cond_1b
    and-int/lit16 v1, v2, 0x6000

    .line 316
    .line 317
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1c

    .line 324
    .line 325
    const/16 v22, 0x4000

    .line 326
    .line 327
    :cond_1c
    or-int v31, v31, v22

    .line 328
    .line 329
    :cond_1d
    and-int v1, v2, v24

    .line 330
    .line 331
    if-nez v1, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    const/high16 v26, 0x20000

    .line 340
    .line 341
    :cond_1e
    or-int v31, v31, v26

    .line 342
    .line 343
    :cond_1f
    const v1, 0x12492493

    .line 344
    .line 345
    .line 346
    and-int/2addr v1, v8

    .line 347
    const v2, 0x12492492

    .line 348
    .line 349
    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    if-ne v1, v2, :cond_21

    .line 353
    .line 354
    const v1, 0x12493

    .line 355
    .line 356
    .line 357
    and-int v1, v31, v1

    .line 358
    .line 359
    const v2, 0x12492

    .line 360
    .line 361
    .line 362
    if-eq v1, v2, :cond_20

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_20
    const/4 v1, 0x0

    .line 366
    goto :goto_13

    .line 367
    :cond_21
    :goto_12
    const/4 v1, 0x1

    .line 368
    :goto_13
    and-int/lit8 v2, v8, 0x1

    .line 369
    .line 370
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_34

    .line 375
    .line 376
    const/16 v1, 0xdc

    .line 377
    .line 378
    sget-object v2, Liqx;->a:Lews;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v1, v5, v2, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v15, v1, v4}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    and-int/lit8 v2, v8, 0x70

    .line 395
    .line 396
    const/16 v4, 0x20

    .line 397
    .line 398
    if-ne v2, v4, :cond_22

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_14

    .line 402
    :cond_22
    const/4 v2, 0x0

    .line 403
    :goto_14
    and-int/lit16 v4, v8, 0x380

    .line 404
    .line 405
    const/16 v5, 0x100

    .line 406
    .line 407
    if-ne v4, v5, :cond_23

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_15

    .line 411
    :cond_23
    const/4 v4, 0x0

    .line 412
    :goto_15
    or-int/2addr v2, v4

    .line 413
    const/high16 v4, 0x70000000

    .line 414
    .line 415
    and-int/2addr v4, v8

    .line 416
    const/high16 v5, 0x20000000

    .line 417
    .line 418
    if-ne v4, v5, :cond_24

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    goto :goto_16

    .line 422
    :cond_24
    const/4 v4, 0x0

    .line 423
    :goto_16
    or-int/2addr v2, v4

    .line 424
    and-int/lit8 v4, v31, 0xe

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    if-ne v4, v5, :cond_25

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_17

    .line 431
    :cond_25
    const/4 v4, 0x0

    .line 432
    :goto_17
    or-int/2addr v2, v4

    .line 433
    const/high16 v4, 0x380000

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    const/high16 v5, 0x100000

    .line 437
    .line 438
    if-ne v4, v5, :cond_26

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_18

    .line 442
    :cond_26
    const/4 v4, 0x0

    .line 443
    :goto_18
    or-int/2addr v2, v4

    .line 444
    and-int/lit8 v4, v31, 0x70

    .line 445
    .line 446
    const/16 v5, 0x20

    .line 447
    .line 448
    if-ne v4, v5, :cond_27

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_19

    .line 452
    :cond_27
    const/4 v4, 0x0

    .line 453
    :goto_19
    or-int/2addr v2, v4

    .line 454
    and-int/lit8 v4, v8, 0xe

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    if-ne v4, v5, :cond_28

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_1a

    .line 461
    :cond_28
    const/4 v4, 0x0

    .line 462
    :goto_1a
    or-int/2addr v2, v4

    .line 463
    const/high16 v4, 0x1c00000

    .line 464
    .line 465
    and-int/2addr v4, v8

    .line 466
    const/high16 v5, 0x800000

    .line 467
    .line 468
    if-ne v4, v5, :cond_29

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_1b

    .line 472
    :cond_29
    const/4 v4, 0x0

    .line 473
    :goto_1b
    or-int/2addr v2, v4

    .line 474
    const v4, 0xe000

    .line 475
    .line 476
    .line 477
    and-int/2addr v4, v8

    .line 478
    const/16 v5, 0x4000

    .line 479
    .line 480
    if-ne v4, v5, :cond_2a

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    goto :goto_1c

    .line 484
    :cond_2a
    const/4 v4, 0x0

    .line 485
    :goto_1c
    or-int/2addr v2, v4

    .line 486
    const/high16 v4, 0x70000

    .line 487
    .line 488
    and-int/2addr v4, v8

    .line 489
    const/high16 v5, 0x20000

    .line 490
    .line 491
    if-ne v4, v5, :cond_2b

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    goto :goto_1d

    .line 495
    :cond_2b
    const/4 v4, 0x0

    .line 496
    :goto_1d
    or-int/2addr v2, v4

    .line 497
    and-int/lit16 v4, v8, 0x1c00

    .line 498
    .line 499
    const/16 v5, 0x800

    .line 500
    .line 501
    if-ne v4, v5, :cond_2c

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    goto :goto_1e

    .line 505
    :cond_2c
    const/4 v4, 0x0

    .line 506
    :goto_1e
    or-int/2addr v2, v4

    .line 507
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v2, :cond_2d

    .line 512
    .line 513
    sget-object v2, Lly5;->c:Lev00;

    .line 514
    .line 515
    if-ne v4, v2, :cond_2e

    .line 516
    .line 517
    :cond_2d
    new-instance v16, Lnxm;

    .line 518
    .line 519
    move/from16 v23, p0

    .line 520
    .line 521
    move-object/from16 v21, p6

    .line 522
    .line 523
    move/from16 v24, p7

    .line 524
    .line 525
    move-object/from16 v19, p9

    .line 526
    .line 527
    move-object/from16 v20, p10

    .line 528
    .line 529
    move-object/from16 v22, p11

    .line 530
    .line 531
    move-object/from16 v27, v6

    .line 532
    .line 533
    move/from16 v25, v7

    .line 534
    .line 535
    move/from16 v17, v10

    .line 536
    .line 537
    move/from16 v18, v11

    .line 538
    .line 539
    move-object/from16 v26, v12

    .line 540
    .line 541
    invoke-direct/range {v16 .. v27}, Lnxm;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIFLg1z0;Lw2z0;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v4, v16

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_2e
    check-cast v4, Leob0;

    .line 550
    .line 551
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 552
    .line 553
    const-string v5, "CollapsibleTextLayout"

    .line 554
    .line 555
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v6, v3, Lmv10;->T:J

    .line 564
    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    if-eqz v32, :cond_33

    .line 583
    .line 584
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v10, v3, Lmv10;->S:Z

    .line 588
    .line 589
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 590
    .line 591
    if-eqz v10, :cond_2f

    .line 592
    .line 593
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1f

    .line 597
    :cond_2f
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 598
    .line 599
    .line 600
    :goto_1f
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 601
    .line 602
    invoke-static {v3, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v4, Ljxd0;->e:Ln13;

    .line 606
    .line 607
    invoke-static {v3, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sget-object v7, Ljxd0;->g:Ljac;

    .line 615
    .line 616
    invoke-static {v3, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 620
    .line 621
    .line 622
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 623
    .line 624
    invoke-static {v3, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    shr-int/lit8 v1, v31, 0x6

    .line 628
    .line 629
    and-int/lit8 v1, v1, 0xe

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v13, v3, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    shr-int/lit8 v1, v31, 0x9

    .line 639
    .line 640
    and-int/lit8 v1, v1, 0xe

    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v14, v3, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    sget-object v1, Ldi1;->b:Lmj9;

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    invoke-static {v1, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v5, 0x0

    .line 660
    iget-wide v8, v3, Lmv10;->T:J

    .line 661
    .line 662
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v32, :cond_32

    .line 675
    .line 676
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 680
    .line 681
    if-eqz v5, :cond_30

    .line 682
    .line 683
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_20

    .line 687
    :cond_30
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 688
    .line 689
    .line 690
    :goto_20
    invoke-static {v3, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v3, v7, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    if-eqz p8, :cond_31

    .line 703
    .line 704
    const v1, 0x70fd917

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    shr-int/lit8 v1, v31, 0xf

    .line 711
    .line 712
    and-int/lit8 v1, v1, 0xe

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v1, v0, v3, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 716
    .line 717
    .line 718
    :goto_21
    const/4 v5, 0x1

    .line 719
    goto :goto_22

    .line 720
    :cond_31
    const/4 v5, 0x0

    .line 721
    const v1, 0x7108d47

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_21

    .line 731
    :goto_22
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_23

    .line 738
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 739
    .line 740
    .line 741
    throw v5

    .line 742
    :cond_33
    const/4 v5, 0x0

    .line 743
    invoke-static {}, Lnq60;->v()V

    .line 744
    .line 745
    .line 746
    throw v5

    .line 747
    :cond_34
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 748
    .line 749
    .line 750
    :goto_23
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_35

    .line 755
    .line 756
    new-instance v0, Lkxm;

    .line 757
    .line 758
    move/from16 v2, p1

    .line 759
    .line 760
    move/from16 v3, p2

    .line 761
    .line 762
    move/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move-object/from16 v6, p5

    .line 767
    .line 768
    move-object/from16 v7, p6

    .line 769
    .line 770
    move/from16 v8, p7

    .line 771
    .line 772
    move/from16 v9, p8

    .line 773
    .line 774
    move-object/from16 v10, p9

    .line 775
    .line 776
    move-object/from16 v11, p10

    .line 777
    .line 778
    move-object/from16 v12, p11

    .line 779
    .line 780
    move-object/from16 v16, p15

    .line 781
    .line 782
    move/from16 v17, p17

    .line 783
    .line 784
    move/from16 v18, p18

    .line 785
    .line 786
    move-object/from16 v33, v1

    .line 787
    .line 788
    move/from16 v1, p0

    .line 789
    .line 790
    invoke-direct/range {v0 .. v18}, Lkxm;-><init>(ZIIFLg1z0;Lw2z0;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lfin;Lnqd0;Lfin;II)V

    .line 791
    .line 792
    .line 793
    move-object v1, v0

    .line 794
    move-object/from16 v0, v33

    .line 795
    .line 796
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    :cond_35
    return-void
.end method

.method public static final d(Ljava/lang/String;Lnqd0;Lc1n;Lbun;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, -0x28681c96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v13, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v14

    .line 96
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_14

    .line 103
    .line 104
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v15, v3

    .line 111
    :goto_7
    const/4 v2, 0x0

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sparse-switch v3, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :sswitch_0
    const-string v3, "\ud83d\ude02"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_b
    const v3, 0x7f080243

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :sswitch_1
    const-string v3, "\ud83d\udd25"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    const v3, 0x7f080241

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :sswitch_2
    const-string v3, "\ud83d\udc4e"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const v3, 0x7f080244

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_9

    .line 179
    :sswitch_3
    const-string v3, "\ud83d\udc4d"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const v3, 0x7f080245

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_9

    .line 196
    :sswitch_4
    const-string v3, "\ud83d\udc40"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    const v3, 0x7f080240

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_9

    .line 213
    :sswitch_5
    const-string v3, "\u2764\ufe0f"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    const v3, 0x7f080242

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9

    .line 230
    :sswitch_6
    const-string v3, "\u203c\ufe0f"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const v3, 0x7f08023f

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_9

    .line 247
    :sswitch_7
    const-string v3, "\u2705"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    :goto_8
    move-object v3, v2

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    const v3, 0x7f08023e

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_9
    const-string v4, "OrbitReactionEmoji"

    .line 265
    .line 266
    const/high16 v7, 0x41c00000    # 24.0f

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    const v2, -0x2b8ca18a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2, v14, v10}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, Lbbv0;->a:F

    .line 285
    .line 286
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    shl-int/lit8 v4, v0, 0x3

    .line 299
    .line 300
    and-int/lit8 v4, v4, 0x70

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    or-int/2addr v4, v6

    .line 305
    shl-int/lit8 v0, v0, 0xc

    .line 306
    .line 307
    const/high16 v6, 0x380000

    .line 308
    .line 309
    and-int/2addr v0, v6

    .line 310
    or-int v8, v4, v0

    .line 311
    .line 312
    const/16 v9, 0x38

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    move-object v2, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v6, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v7, v10

    .line 321
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    move-object/from16 v16, v5

    .line 331
    .line 332
    const v1, -0x2b87b4d5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    new-instance v17, Lw2z0;

    .line 339
    .line 340
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 345
    .line 346
    iget-wide v11, v1, Lp5n;->c:J

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const v36, 0xfffffe

    .line 351
    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const-wide/16 v31, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    move-wide/from16 v18, v11

    .line 376
    .line 377
    invoke-direct/range {v17 .. v36}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Lewp0;->p(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    sget-wide v21, Lnpy0;->a:J

    .line 385
    .line 386
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 387
    .line 388
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 389
    .line 390
    .line 391
    move-result-wide v23

    .line 392
    new-instance v18, Liu7;

    .line 393
    .line 394
    invoke-direct/range {v18 .. v24}, Liu7;-><init>(JJJ)V

    .line 395
    .line 396
    .line 397
    sget v1, Lbbv0;->a:F

    .line 398
    .line 399
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    and-int/lit8 v0, v0, 0xe

    .line 417
    .line 418
    const/high16 v2, 0x1b0000

    .line 419
    .line 420
    or-int v11, v0, v2

    .line 421
    .line 422
    const/16 v12, 0x198

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x1

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    move-object/from16 v9, v18

    .line 435
    .line 436
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 440
    .line 441
    .line 442
    :goto_a
    move-object v2, v15

    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move-object v3, v5

    .line 451
    :goto_b
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_15

    .line 456
    .line 457
    new-instance v0, La9a0;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move v4, v13

    .line 464
    invoke-direct/range {v0 .. v5}, La9a0;-><init>(Ljava/lang/String;Lnqd0;Lc1n;II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_15
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x2705 -> :sswitch_7
        0x4e553 -> :sswitch_6
        0x5c32b -> :sswitch_5
        0x1b0ba3 -> :sswitch_4
        0x1b0bb0 -> :sswitch_3
        0x1b0bb1 -> :sswitch_2
        0x1b0c88 -> :sswitch_1
        0x1b0d65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lz3a;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, 0x72c195df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v10

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    const/16 v12, 0x30

    .line 36
    .line 37
    or-int/lit8 v13, v3, 0x30

    .line 38
    .line 39
    and-int/lit8 v3, v13, 0x13

    .line 40
    .line 41
    const/16 v14, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v14, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v5, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    const-class v3, Lpf01;

    .line 58
    .line 59
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v5, -0x36d2c92f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Llqs;->b:Llqs;

    .line 70
    .line 71
    sget-object v6, Lj960;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const v5, 0x24a3b52e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Ld5a0;->a:Luow0;

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    const-class v6, Lnf01;

    .line 101
    .line 102
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbmw0;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    or-int v9, v9, v16

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    or-int v9, v9, v16

    .line 127
    .line 128
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    if-ne v15, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v6, v5, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :cond_4
    check-cast v15, Lbmw0;

    .line 141
    .line 142
    invoke-static {v3, v15, v7, v8, v4}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    move v15, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const v6, 0x24a7f991

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move v15, v4

    .line 166
    move-object v4, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v4, La1a0;->a:Luow0;

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ld06;

    .line 182
    .line 183
    sget-object v5, Lbqq0;->a:Luow0;

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Loo50;

    .line 190
    .line 191
    new-array v6, v15, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0xe

    .line 198
    .line 199
    if-ne v7, v2, :cond_6

    .line 200
    .line 201
    new-instance v7, Ldbt0;

    .line 202
    .line 203
    invoke-direct {v7, v9}, Ldbt0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v6, v7, v8, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, La5e0;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    if-ne v12, v2, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v12, Lf7k;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v12, v3, v7, v9}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v8, v3, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v3, v7

    .line 252
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    if-ne v7, v2, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v7, Lo0j0;

    .line 261
    .line 262
    invoke-direct {v7, v5, v6, v14}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    and-int/lit8 v3, v13, 0xe

    .line 271
    .line 272
    invoke-static {v0, v7, v8, v3}, Lr3a;->e(Lz3a;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    if-ne v9, v2, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v9, Lv72;

    .line 298
    .line 299
    const/16 v7, 0x19

    .line 300
    .line 301
    invoke-direct {v9, v6, v7}, Lv72;-><init>(La5e0;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    if-ne v7, v2, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v7, Lu33;

    .line 322
    .line 323
    invoke-direct {v7, v4, v10}, Lu33;-><init>(Ld06;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    if-ne v3, v11, :cond_f

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    :cond_f
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v15, :cond_10

    .line 339
    .line 340
    if-ne v3, v2, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v3, Ljjr0;

    .line 343
    .line 344
    const/4 v2, 0x6

    .line 345
    invoke-direct {v3, v0, v2}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object v6, v3

    .line 352
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const-string v2, "TrustedContactOptOutSheet"

    .line 355
    .line 356
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 357
    .line 358
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    shl-int/lit8 v3, v13, 0x9

    .line 367
    .line 368
    const v4, 0xe000

    .line 369
    .line 370
    .line 371
    and-int/2addr v3, v4

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v4, v9

    .line 374
    move v9, v3

    .line 375
    move v3, v5

    .line 376
    move-object v5, v7

    .line 377
    move-object v7, v2

    .line 378
    invoke-static/range {v3 .. v10}, Lnv61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_12
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v11, p1

    .line 386
    .line 387
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    new-instance v3, Lzqb;

    .line 394
    .line 395
    invoke-direct {v3, v0, v11, v1, v14}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_13
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, 0xd123b38

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v10

    .line 113
    :goto_6
    and-int/lit16 v10, v0, 0x2493

    .line 114
    .line 115
    const/16 v11, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eq v10, v11, :cond_b

    .line 120
    .line 121
    move v10, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v10, v12

    .line 124
    :goto_7
    and-int/2addr v0, v13

    .line 125
    invoke-virtual {v14, v0, v10}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v7, v9

    .line 138
    :goto_8
    invoke-static {v3, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x3

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v11, v14, v12, v10}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v15, 0x7f131f7c    # 1.9556E38f

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v15}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 p4, v11

    .line 156
    .line 157
    const v11, 0x7f131f7d

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v13, 0x7f131f7e

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    or-int v16, v16, v17

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    or-int v16, v16, v17

    .line 186
    .line 187
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    or-int v16, v16, v17

    .line 192
    .line 193
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v16, :cond_d

    .line 198
    .line 199
    sget-object v12, Lly5;->c:Lev00;

    .line 200
    .line 201
    if-ne v5, v12, :cond_f

    .line 202
    .line 203
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v12, " "

    .line 227
    .line 228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    new-instance v11, Lsi90;

    .line 239
    .line 240
    new-instance v12, Llf01;

    .line 241
    .line 242
    invoke-direct {v12, v9}, Llf01;-><init>(La5e0;)V

    .line 243
    .line 244
    .line 245
    const-string v9, "settings"

    .line 246
    .line 247
    invoke-direct {v11, v9, v10, v12}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    new-instance v18, Lkz2;

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v21, 0x8

    .line 259
    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    invoke-direct/range {v18 .. v23}, Lkz2;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v12, 0x0

    .line 291
    :goto_9
    if-ge v12, v11, :cond_e

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lkz2;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual {v13, v15}, Lkz2;->a(I)Lmz2;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    new-instance v5, Loz2;

    .line 314
    .line 315
    invoke-direct {v5, v9, v10}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    check-cast v5, Loz2;

    .line 322
    .line 323
    const-string v8, "TrustedContactOptOutSheetContent"

    .line 324
    .line 325
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Ldi1;->b:Lmj9;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-wide v11, v14, Lmv10;->T:J

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 366
    .line 367
    if-eqz v13, :cond_11

    .line 368
    .line 369
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 373
    .line 374
    if-eqz v13, :cond_10

    .line 375
    .line 376
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 377
    .line 378
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 383
    .line 384
    .line 385
    :goto_a
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 386
    .line 387
    invoke-static {v14, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v10, Ljxd0;->e:Ln13;

    .line 391
    .line 392
    invoke-static {v14, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    sget-object v11, Ljxd0;->g:Ljac;

    .line 400
    .line 401
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 408
    .line 409
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    move-object v9, v7

    .line 413
    sget-object v7, Lxxh0;->f:Lfin;

    .line 414
    .line 415
    new-instance v10, Lg27;

    .line 416
    .line 417
    const/4 v11, 0x4

    .line 418
    invoke-direct {v10, v5, v1, v2, v11}, Lg27;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    const v5, -0x324e2e0e

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-static {v5, v11, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v10, Lpz9;

    .line 430
    .line 431
    invoke-direct {v10, v4, v11}, Lpz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 432
    .line 433
    .line 434
    const v12, 0x38d4bcd1

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v11, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v15, 0x1b6

    .line 446
    .line 447
    const/16 v16, 0x78

    .line 448
    .line 449
    move v8, v11

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    move-object/from16 v24, v10

    .line 454
    .line 455
    move-object v10, v0

    .line 456
    move-object v0, v9

    .line 457
    move-object/from16 v9, v24

    .line 458
    .line 459
    move/from16 v24, v8

    .line 460
    .line 461
    move-object v8, v5

    .line 462
    move/from16 v5, v24

    .line 463
    .line 464
    invoke-static/range {v7 .. v16}, Lwr81;->c(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    move-object v5, v0

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 473
    .line 474
    .line 475
    throw p4

    .line 476
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 477
    .line 478
    .line 479
    move-object v5, v9

    .line 480
    :goto_b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_13

    .line 485
    .line 486
    new-instance v0, Lmf01;

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    invoke-direct/range {v0 .. v7}, Lmf01;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_13
    return-void
.end method

.method public static final g(Lhvq0;Ljava/lang/String;Ljava/lang/String;)Lam90;
    .locals 2

    .line 1
    iget-object p0, p0, Lhvq0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lam90;

    .line 21
    .line 22
    iget-object v1, v1, Lam90;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lam90;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final h(Ljvd0;)Lys80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lys80;

    .line 17
    .line 18
    sget-object v0, Lahx;->f:Lt0y0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvhx;

    .line 25
    .line 26
    const v1, 0x7f13013e

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lys80;-><init>(Lvhx;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lys80;

    .line 39
    .line 40
    sget-object v0, Lahx;->d:Lt0y0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvhx;

    .line 47
    .line 48
    const v1, 0x7f13013d

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lys80;-><init>(Lvhx;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lys80;

    .line 56
    .line 57
    sget-object v0, Lahx;->c:Lt0y0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvhx;

    .line 64
    .line 65
    const v1, 0x7f13013c

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lys80;-><init>(Lvhx;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lys80;

    .line 73
    .line 74
    sget-object v0, Lahx;->e:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvhx;

    .line 81
    .line 82
    const v1, 0x7f130d8e

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lys80;-><init>(Lvhx;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final i(Lvu21;Lgzw;Lsl70;Lz1r0;)Ldd00;
    .locals 1

    .line 1
    new-instance v0, Ldd00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldd00;-><init>(Lvu21;Lgzw;Lsl70;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lqb10;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 13
    .line 14
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 15
    .line 16
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 26
    .line 27
    iget-object v5, v5, Lpef0;->f:Lmqd0;

    .line 28
    .line 29
    iget v5, v5, Lmqd0;->d:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v5, v0, Lmqd0;->c:I

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0x400

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    .line 47
    instance-of v7, v5, Lqb10;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v7, v5, Lmqd0;->c:I

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    instance-of v7, v5, Lctu;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lctu;

    .line 64
    .line 65
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 66
    .line 67
    move v8, v2

    .line 68
    :goto_3
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v9, v7, Lmqd0;->c:I

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0x400

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ln5e0;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    new-array v9, v9, [Lmqd0;

    .line 89
    .line 90
    invoke-direct {v6, v2, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    move-object v5, v4

    .line 132
    :goto_5
    check-cast v5, Lqb10;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5}, Lqb10;->z1()Lkn70;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lqb10;->z1()Lkn70;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lqb10;->z1()Lkn70;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_19

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne p1, v0, :cond_d

    .line 161
    .line 162
    :goto_6
    move v3, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const/4 v0, 0x6

    .line 165
    if-ne p1, v0, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v0, 0x3

    .line 169
    if-ne p1, v0, :cond_f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    if-ne p1, v3, :cond_11

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_11
    if-ne p1, v1, :cond_18

    .line 181
    .line 182
    :goto_7
    iget-object p1, p0, Lkn70;->o:Lln70;

    .line 183
    .line 184
    invoke-interface {p1}, Lln70;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_17

    .line 189
    .line 190
    iget-object p1, p0, Lkn70;->o:Lln70;

    .line 191
    .line 192
    invoke-interface {p1}, Lln70;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_17

    .line 197
    .line 198
    iget-boolean p1, p0, Lmqd0;->n:Z

    .line 199
    .line 200
    if-nez p1, :cond_12

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_12
    invoke-virtual {p0, v3}, Lkn70;->w1(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lkn70;->o:Lln70;

    .line 209
    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-interface {v0}, Lln70;->e()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_8

    .line 217
    :cond_13
    invoke-interface {v0}, Lln70;->d()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_8
    new-instance v0, Lqxo0;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lkn70;->p:Lult;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v6, Lgn70;

    .line 232
    .line 233
    invoke-direct {v6, p1, p1}, Lgn70;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v5, Lult;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ln5e0;

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p1, p0, Lkn70;->o:Lln70;

    .line 246
    .line 247
    invoke-interface {p1}, Lln70;->b()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    mul-int/2addr p1, v1

    .line 252
    iget-object v1, p0, Lkn70;->o:Lln70;

    .line 253
    .line 254
    invoke-interface {v1}, Lln70;->a()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-le p1, v1, :cond_14

    .line 259
    .line 260
    move p1, v1

    .line 261
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 262
    .line 263
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lgn70;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3}, Lkn70;->v1(Lgn70;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    if-ge v2, p1, :cond_16

    .line 274
    .line 275
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lgn70;

    .line 278
    .line 279
    iget v4, v1, Lgn70;->a:I

    .line 280
    .line 281
    iget v1, v1, Lgn70;->b:I

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lkn70;->w1(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    :goto_a
    iget-object v5, p0, Lkn70;->p:Lult;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v6, Lgn70;

    .line 300
    .line 301
    invoke-direct {v6, v4, v1}, Lgn70;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, Lult;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ln5e0;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lkn70;->p:Lult;

    .line 312
    .line 313
    iget-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lgn70;

    .line 316
    .line 317
    iget-object v1, v1, Lult;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ln5e0;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iput-object v6, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljn70;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0, v3}, Ljn70;-><init>(Lkn70;Lqxo0;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_9

    .line 345
    :cond_16
    iget-object p1, p0, Lkn70;->p:Lult;

    .line 346
    .line 347
    iget-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Lgn70;

    .line 350
    .line 351
    iget-object p1, p1, Lult;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ln5e0;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_17
    :goto_b
    sget-object p0, Lkn70;->s:Lin70;

    .line 367
    .line 368
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 374
    .line 375
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final k(Lc1z0;)Lc1z0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lc1z0;

    .line 8
    .line 9
    iget-object v3, v0, Lc1z0;->a:Li8w0;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const v14, 0xefff

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v3 .. v14}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v4, v0, Lc1z0;->b:Li8w0;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const v15, 0xefff

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v4 .. v15}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    iget-object v5, v0, Lc1z0;->c:Li8w0;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const v16, 0xefff

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v5 .. v16}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v1

    .line 78
    :goto_2
    iget-object v6, v0, Lc1z0;->d:Li8w0;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const v17, 0xefff

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v6 .. v17}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-direct {v2, v3, v4, v5, v1}, Lc1z0;-><init>(Li8w0;Li8w0;Li8w0;Li8w0;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
