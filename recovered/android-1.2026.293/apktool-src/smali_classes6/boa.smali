.class public Lboa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljza;
.implements Lo2j;
.implements Lgum;
.implements Lmqs;
.implements Labz;
.implements Legz;
.implements Lj730;
.implements Lbjd0;
.implements Laf2;
.implements Lxie0;
.implements Lxuw0;
.implements Lk731;
.implements Lawg0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lboa;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/io/File;)Lmzg0;
    .locals 1

    .line 1
    sget v0, Lmzg0;->A1:I

    .line 2
    .line 3
    new-instance v0, Lmzg0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmzg0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lmzg0;->a:Z

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public B(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x69faf05e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p4, v0}, Luu81;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    new-instance v0, Lijc;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move v2, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Lijc;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public E(Ljnt;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    new-instance p0, Lva70;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lva70;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F(II)Louz0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public G(Lgrx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v10, p11

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    move-object/from16 v12, p13

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v2, 0x5e265c9e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit8 v6, v0, 0x40

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v9, v0, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v5, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    move/from16 v9, p5

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v5, v11

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move/from16 v9, p5

    .line 122
    .line 123
    :goto_8
    const/high16 v11, 0x30000

    .line 124
    .line 125
    and-int/2addr v11, v0

    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move/from16 v11, p6

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Lmv10;->i(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v5, v13

    .line 142
    goto :goto_a

    .line 143
    :cond_c
    move/from16 v11, p6

    .line 144
    .line 145
    :goto_a
    const/high16 v13, 0x180000

    .line 146
    .line 147
    and-int/2addr v13, v0

    .line 148
    if-nez v13, :cond_e

    .line 149
    .line 150
    move-object/from16 v13, p7

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_d

    .line 157
    .line 158
    const/high16 v14, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v5, v14

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    move-object/from16 v13, p7

    .line 166
    .line 167
    :goto_c
    const/high16 v14, 0xc00000

    .line 168
    .line 169
    and-int/2addr v14, v0

    .line 170
    if-nez v14, :cond_10

    .line 171
    .line 172
    move-object/from16 v14, p8

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    const/high16 v16, 0x800000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_d
    or-int v5, v5, v16

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    move-object/from16 v14, p8

    .line 189
    .line 190
    :goto_e
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v0, v16

    .line 193
    .line 194
    move/from16 v3, p9

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-virtual {v12, v3}, Lmv10;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_11

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_11
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_f
    or-int v5, v5, v16

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x30000000

    .line 212
    .line 213
    and-int v16, v0, v16

    .line 214
    .line 215
    move-object/from16 v4, p10

    .line 216
    .line 217
    if-nez v16, :cond_14

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_13

    .line 224
    .line 225
    const/high16 v17, 0x20000000

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_13
    const/high16 v17, 0x10000000

    .line 229
    .line 230
    :goto_10
    or-int v5, v5, v17

    .line 231
    .line 232
    :cond_14
    and-int/lit8 v17, p15, 0x6

    .line 233
    .line 234
    if-nez v17, :cond_17

    .line 235
    .line 236
    and-int/lit8 v17, p15, 0x8

    .line 237
    .line 238
    if-nez v17, :cond_15

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    goto :goto_11

    .line 245
    :cond_15
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    :goto_11
    if-eqz v17, :cond_16

    .line 250
    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_16
    const/16 v16, 0x2

    .line 255
    .line 256
    :goto_12
    or-int v16, p15, v16

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_17
    move/from16 v16, p15

    .line 260
    .line 261
    :goto_13
    and-int/lit8 v17, p15, 0x30

    .line 262
    .line 263
    move-object/from16 v7, p12

    .line 264
    .line 265
    if-nez v17, :cond_19

    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_18

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_18
    const/16 v8, 0x10

    .line 275
    .line 276
    :goto_14
    or-int v16, v16, v8

    .line 277
    .line 278
    :cond_19
    const v8, 0x12492493

    .line 279
    .line 280
    .line 281
    and-int/2addr v8, v5

    .line 282
    const v0, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v8, v0, :cond_1b

    .line 286
    .line 287
    and-int/lit8 v0, v16, 0x13

    .line 288
    .line 289
    const/16 v8, 0x12

    .line 290
    .line 291
    if-eq v0, v8, :cond_1a

    .line 292
    .line 293
    goto :goto_15

    .line 294
    :cond_1a
    const/4 v0, 0x0

    .line 295
    goto :goto_16

    .line 296
    :cond_1b
    :goto_15
    const/4 v0, 0x1

    .line 297
    :goto_16
    and-int/lit8 v8, v5, 0x1

    .line 298
    .line 299
    invoke-virtual {v12, v8, v0}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    const-string v8, "Content"

    .line 308
    .line 309
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    and-int/lit8 v8, v5, 0xe

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x40

    .line 320
    .line 321
    and-int/lit8 v17, v5, 0x70

    .line 322
    .line 323
    or-int v8, v8, v17

    .line 324
    .line 325
    move-object/from16 p13, v0

    .line 326
    .line 327
    and-int/lit16 v0, v5, 0x380

    .line 328
    .line 329
    or-int/2addr v0, v8

    .line 330
    and-int/lit16 v8, v5, 0x1c00

    .line 331
    .line 332
    or-int/2addr v0, v8

    .line 333
    const v8, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v8, v5

    .line 337
    or-int/2addr v0, v8

    .line 338
    const/high16 v8, 0x70000

    .line 339
    .line 340
    and-int/2addr v8, v5

    .line 341
    or-int/2addr v0, v8

    .line 342
    const/high16 v8, 0x380000

    .line 343
    .line 344
    and-int/2addr v8, v5

    .line 345
    or-int/2addr v0, v8

    .line 346
    const/high16 v8, 0x1c00000

    .line 347
    .line 348
    and-int/2addr v8, v5

    .line 349
    or-int/2addr v0, v8

    .line 350
    const/high16 v8, 0xe000000

    .line 351
    .line 352
    and-int/2addr v8, v5

    .line 353
    or-int/2addr v0, v8

    .line 354
    const/high16 v8, 0x70000000

    .line 355
    .line 356
    and-int/2addr v5, v8

    .line 357
    or-int/2addr v0, v5

    .line 358
    and-int/lit8 v5, v16, 0x7e

    .line 359
    .line 360
    move-object v8, v13

    .line 361
    move v13, v0

    .line 362
    move-object v0, v2

    .line 363
    move-object v2, v6

    .line 364
    move-object v6, v8

    .line 365
    move v8, v9

    .line 366
    move-object v9, v4

    .line 367
    move v4, v8

    .line 368
    move-object v8, v14

    .line 369
    move v14, v5

    .line 370
    move v5, v11

    .line 371
    move-object v11, v7

    .line 372
    move-object v7, v8

    .line 373
    move v8, v3

    .line 374
    move-object/from16 v3, p13

    .line 375
    .line 376
    invoke-static/range {v0 .. v14}, Lev81;->c(Lgrx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_17
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    new-instance v0, Lsrx;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move/from16 v6, p5

    .line 399
    .line 400
    move/from16 v7, p6

    .line 401
    .line 402
    move-object/from16 v8, p7

    .line 403
    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p9

    .line 407
    .line 408
    move-object/from16 v11, p10

    .line 409
    .line 410
    move-object/from16 v12, p11

    .line 411
    .line 412
    move-object/from16 v13, p12

    .line 413
    .line 414
    move/from16 v14, p14

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    move-object v5, v15

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v15, p15

    .line 422
    .line 423
    invoke-direct/range {v0 .. v15}, Lsrx;-><init>(Lboa;Lgrx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function2;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v18

    .line 427
    .line 428
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_1d
    return-void
.end method

.method public H(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x3aee91e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v3, "Content"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 73
    .line 74
    invoke-static {v2, p2, v0}, Lhtl;->e(Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lzqb;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public I(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, 0x35b62e94

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p2}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    and-int/lit16 v1, v8, 0x200

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v6, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, p5}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v1

    .line 102
    :cond_a
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move/from16 v7, p6

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lmv10;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v1

    .line 121
    :cond_c
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v8

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    const/high16 v1, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/high16 v1, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v1

    .line 139
    :cond_e
    const/high16 v1, 0xc00000

    .line 140
    .line 141
    and-int/2addr v1, v8

    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    const/high16 v1, 0x800000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v1, 0x400000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v1

    .line 156
    :cond_10
    const v1, 0x492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v0

    .line 160
    const v2, 0x492492

    .line 161
    .line 162
    .line 163
    if-eq v1, v2, :cond_11

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/4 v1, 0x0

    .line 168
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_12

    .line 175
    .line 176
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    const-string v2, "Content"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v1, 0x1fffffe

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    move v1, p2

    .line 193
    move-object v2, p3

    .line 194
    move v4, p5

    .line 195
    move v5, v7

    .line 196
    move v7, v0

    .line 197
    move-object v0, p1

    .line 198
    invoke-static/range {v0 .. v7}, Lx091;->a(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    new-instance v0, Lxg70;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move-object v5, p4

    .line 218
    move v6, p5

    .line 219
    move/from16 v7, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lxg70;-><init>(Lboa;Ljava/lang/String;ZLvfc0;Lnqd0;ZZI)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_13
    return-void
.end method

.method public J(Ljava/lang/String;Lda11;Ltg5;Lwx90;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg5;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p11

    move-object/from16 v14, p15

    move/from16 v4, p21

    move/from16 v5, p22

    .line 1
    move-object/from16 v6, p20

    check-cast v6, Lmv10;

    const v7, -0x284ab8dd

    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lglq;

    invoke-direct {v7, v0}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v4

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_4
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v4, 0x180

    const/16 v16, 0x100

    if-nez v13, :cond_7

    and-int/lit16 v13, v4, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x80

    :goto_6
    or-int/2addr v7, v13

    :cond_7
    and-int/lit16 v13, v4, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_a

    and-int/lit16 v13, v4, 0x1000

    if-nez v13, :cond_8

    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    if-eqz v13, :cond_9

    move/from16 v13, v18

    goto :goto_8

    :cond_9
    move/from16 v13, v17

    :goto_8
    or-int/2addr v7, v13

    :cond_a
    and-int/lit16 v13, v4, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v20

    goto :goto_9

    :cond_b
    move/from16 v21, v19

    :goto_9
    or-int v7, v7, v21

    goto :goto_a

    :cond_c
    move-object/from16 v13, p5

    :goto_a
    const/high16 v21, 0x30000

    and-int v22, v4, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move/from16 v8, p6

    if-nez v22, :cond_e

    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v24

    goto :goto_b

    :cond_d
    move/from16 v22, v23

    :goto_b
    or-int v7, v7, v22

    :cond_e
    const/high16 v22, 0x180000

    and-int v25, v4, v22

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move-object/from16 v9, p7

    if-nez v25, :cond_10

    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_c

    :cond_f
    move/from16 v28, v26

    :goto_c
    or-int v7, v7, v28

    :cond_10
    const/high16 v28, 0xc00000

    and-int v29, v4, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v11, p8

    if-nez v29, :cond_12

    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v31

    goto :goto_d

    :cond_11
    move/from16 v32, v30

    :goto_d
    or-int v7, v7, v32

    :cond_12
    const/high16 v32, 0x6000000

    and-int v33, v4, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v12, p9

    if-nez v33, :cond_14

    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v35

    goto :goto_e

    :cond_13
    move/from16 v36, v34

    :goto_e
    or-int v7, v7, v36

    :cond_14
    const/high16 v36, 0x30000000

    and-int v36, v4, v36

    move-object/from16 v15, p10

    if-nez v36, :cond_16

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v37, 0x10000000

    :goto_f
    or-int v7, v7, v37

    :cond_16
    and-int/lit8 v37, v5, 0x6

    if-nez v37, :cond_18

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/16 v25, 0x4

    goto :goto_10

    :cond_17
    const/16 v25, 0x2

    :goto_10
    or-int v25, v5, v25

    goto :goto_11

    :cond_18
    move/from16 v25, v5

    :goto_11
    and-int/lit8 v37, v5, 0x30

    move-object/from16 v0, p12

    if-nez v37, :cond_1a

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/16 v29, 0x20

    goto :goto_12

    :cond_19
    const/16 v29, 0x10

    :goto_12
    or-int v25, v25, v29

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v16, 0x80

    :goto_13
    or-int v25, v25, v16

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v25, v25, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p14

    :goto_15
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_21

    const v0, 0x8000

    and-int/2addr v0, v5

    if-nez v0, :cond_1f

    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_1f
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_20

    move/from16 v19, v20

    :cond_20
    or-int v25, v25, v19

    :cond_21
    and-int v0, v5, v21

    if-nez v0, :cond_23

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v25, v25, v23

    goto :goto_17

    :cond_23
    move/from16 v0, p16

    :goto_17
    and-int v16, v5, v22

    move-object/from16 v0, p17

    if-nez v16, :cond_25

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v26, v27

    :cond_24
    or-int v25, v25, v26

    :cond_25
    and-int v16, v5, v28

    move/from16 v0, p18

    if-nez v16, :cond_27

    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v30, v31

    :cond_26
    or-int v25, v25, v30

    :cond_27
    and-int v16, v5, v32

    move-object/from16 v0, p19

    if-nez v16, :cond_29

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v34, v35

    :cond_28
    or-int v25, v25, v34

    :cond_29
    const v16, 0x12492493

    and-int v0, v7, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_2b

    const v0, 0x2492493

    and-int v0, v25, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    and-int/lit16 v2, v7, 0x3fe

    .line 6
    sget-byte v16, Lwx90;->k:B

    shl-int/lit8 v16, v16, 0x9

    or-int v2, v2, v16

    move-object/from16 p20, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    or-int v20, v0, v2

    const v0, 0xffffffe

    and-int v21, v25, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, v6

    move v5, v8

    move-object v6, v9

    move-object v1, v10

    move-object v7, v11

    move-object v8, v12

    move-object v4, v13

    move-object v9, v15

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v15, p16

    move-object/from16 v10, p20

    .line 7
    invoke-static/range {v0 .. v21}, Lg1v0;->b(Ljava/lang/String;Lda11;Ltg5;Lwx90;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg5;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v19, v6

    .line 8
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 9
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lh1v0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lh1v0;-><init>(Lboa;Ljava/lang/String;Lda11;Ltg5;Lwx90;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg5;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v38

    .line 10
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public K(Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x3d8e5ba9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    if-eq v1, v2, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v1, 0x0

    .line 92
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v11, v2, v1}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v2, "ProjectHome"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    and-int/lit8 v1, v0, 0xe

    .line 113
    .line 114
    shr-int/lit8 v2, v0, 0x6

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x70

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    and-int/lit16 v2, v0, 0x380

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    shl-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    or-int v12, v1, v0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v7, p1

    .line 130
    invoke-static/range {v7 .. v13}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    new-instance v0, Lpje;

    .line 144
    .line 145
    const/4 v7, 0x7

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public L(Lnqd0;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x235c4f8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v2, "ProjectHomeLoading"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Lvr81;->c(Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lv4n0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3, v3}, Lv4n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpw7;

    .line 2
    .line 3
    iget-object v1, p1, Lpw7;->b:Lsa50;

    .line 4
    .line 5
    iget-object p0, p1, Lpw7;->a:Lr2n0;

    .line 6
    .line 7
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lss81;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lo4z;->b:Ll4z;

    .line 19
    .line 20
    invoke-interface {v1}, Lsa50;->C1()[Lra50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo4z;

    .line 48
    .line 49
    new-instance v3, Ld5z;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Ld5z;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lo4z;-><init>(Ld5z;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lsa50;->C1()[Lra50;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-interface {p1}, Lra50;->c()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 74
    .line 75
    const-string v0, "Failed to extract EXIF data."

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 84
    .line 85
    sget-object v3, Lfuv;->a:Lceo0;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lsde;->f:Ldv7;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lss81;->g(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p1, "JPEG image must have exif."

    .line 111
    .line 112
    invoke-static {p1, v2}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/util/Size;

    .line 116
    .line 117
    invoke-interface {v1}, Lsa50;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v1}, Lsa50;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lr2n0;->e:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lo4z;->b()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    invoke-static {v4}, Li201;->k(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Li201;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    new-instance v5, Landroid/util/Size;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v5, p1

    .line 160
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p1, v4, v0}, Li201;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lr2n0;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    new-instance v4, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 206
    .line 207
    .line 208
    move-object v0, v4

    .line 209
    move-object v4, v5

    .line 210
    new-instance v5, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lo4z;->b()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object p0, p0, Lr2n0;->g:Landroid/graphics/Matrix;

    .line 223
    .line 224
    new-instance v7, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lsa50;->I2()Lv250;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of p0, p0, Lxzd;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, Lsa50;->I2()Lv250;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lxzd;

    .line 245
    .line 246
    iget-object p0, p0, Lxzd;->a:Lwzd;

    .line 247
    .line 248
    :goto_2
    move-object v8, p0

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    new-instance p0, Lsm81;

    .line 251
    .line 252
    invoke-direct {p0, v3}, Lsm81;-><init>(B)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 257
    .line 258
    .line 259
    new-instance v0, Lkw7;

    .line 260
    .line 261
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct/range {v0 .. v8}, Lkw7;-><init>(Ljava/lang/Object;Lo4z;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwzd;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_4
    :goto_4
    iget-object v5, p0, Lr2n0;->d:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v6, p0, Lr2n0;->e:I

    .line 272
    .line 273
    iget-object v7, p0, Lr2n0;->g:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-interface {v1}, Lsa50;->I2()Lv250;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    instance-of p0, p0, Lxzd;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Lsa50;->I2()Lv250;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lxzd;

    .line 288
    .line 289
    iget-object p0, p0, Lxzd;->a:Lwzd;

    .line 290
    .line 291
    :goto_5
    move-object v8, p0

    .line 292
    goto :goto_6

    .line 293
    :cond_5
    new-instance p0, Lsm81;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Lsm81;-><init>(B)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 300
    .line 301
    invoke-interface {v1}, Lsa50;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-interface {v1}, Lsa50;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Lss81;->g(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    const-string p0, "JPEG image must have Exif."

    .line 323
    .line 324
    invoke-static {p0, v2}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v0, Lkw7;

    .line 328
    .line 329
    invoke-interface {v1}, Lsa50;->getFormat()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct/range {v0 .. v8}, Lkw7;-><init>(Ljava/lang/Object;Lo4z;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwzd;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public N(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Lr0u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0u;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public O()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Li9v0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Li9v0;->a:Lasw;

    .line 2
    .line 3
    instance-of v0, p0, Lprw;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lprw;

    .line 11
    .line 12
    iget p0, p0, Lprw;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Li9v0;->b:Lasw;

    .line 21
    .line 22
    instance-of p1, p0, Lprw;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lprw;

    .line 27
    .line 28
    iget v1, p0, Lprw;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public b([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Lj731;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lt59;Lx291;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x52dff9fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v9, 0x180

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
    and-int/lit16 v2, v9, 0xc00

    .line 70
    .line 71
    move/from16 v13, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

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
    and-int/lit16 v2, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v2

    .line 143
    :cond_d
    const v2, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v1

    .line 147
    const v3, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v2, v3, :cond_e

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v2, 0x0

    .line 155
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v3, "Content"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const v2, 0x3ffffe

    .line 176
    .line 177
    .line 178
    and-int v18, v1, v2

    .line 179
    .line 180
    move/from16 v10, p1

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    move-object v15, v7

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    invoke-static/range {v10 .. v18}, Lvl51;->a(ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_10

    .line 202
    .line 203
    new-instance v0, Lhum;

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    move/from16 v8, p7

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lhum;-><init>(Lboa;ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZLbun;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v13, p14

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    move/from16 v3, p18

    .line 10
    .line 11
    move-object/from16 v15, p16

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v4, -0x3675b46e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 39
    .line 40
    move v7, v2

    .line 41
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v2, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    const/16 v14, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v14, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v14

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v8, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v14, v2, 0xc00

    .line 88
    .line 89
    const/16 v16, 0x400

    .line 90
    .line 91
    const/16 v17, 0x800

    .line 92
    .line 93
    if-nez v14, :cond_8

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_7

    .line 100
    .line 101
    move/from16 v14, v17

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move/from16 v14, v16

    .line 105
    .line 106
    :goto_6
    or-int/2addr v7, v14

    .line 107
    :cond_8
    and-int/lit16 v14, v2, 0x6000

    .line 108
    .line 109
    const/16 v18, 0x2000

    .line 110
    .line 111
    const/16 v19, 0x4000

    .line 112
    .line 113
    if-nez v14, :cond_a

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_9

    .line 122
    .line 123
    move/from16 v20, v19

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move/from16 v20, v18

    .line 127
    .line 128
    :goto_7
    or-int v7, v7, v20

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move-object/from16 v14, p5

    .line 132
    .line 133
    :goto_8
    const/high16 v20, 0x30000

    .line 134
    .line 135
    and-int v20, v2, v20

    .line 136
    .line 137
    move/from16 v5, p6

    .line 138
    .line 139
    if-nez v20, :cond_c

    .line 140
    .line 141
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_b

    .line 146
    .line 147
    const/high16 v20, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    const/high16 v20, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v7, v7, v20

    .line 153
    .line 154
    :cond_c
    const/high16 v20, 0x180000

    .line 155
    .line 156
    and-int v20, v2, v20

    .line 157
    .line 158
    move/from16 v6, p7

    .line 159
    .line 160
    if-nez v20, :cond_e

    .line 161
    .line 162
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_d

    .line 167
    .line 168
    const/high16 v21, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/high16 v21, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int v7, v7, v21

    .line 174
    .line 175
    :cond_e
    const/high16 v21, 0xc00000

    .line 176
    .line 177
    and-int v21, v2, v21

    .line 178
    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    if-nez v21, :cond_10

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    if-eqz v22, :cond_f

    .line 188
    .line 189
    const/high16 v22, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_f
    const/high16 v22, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int v7, v7, v22

    .line 195
    .line 196
    :cond_10
    const/high16 v22, 0x6000000

    .line 197
    .line 198
    and-int v22, v2, v22

    .line 199
    .line 200
    if-nez v22, :cond_13

    .line 201
    .line 202
    if-nez p9, :cond_11

    .line 203
    .line 204
    const/16 v22, -0x1

    .line 205
    .line 206
    :goto_c
    move/from16 v10, v22

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    goto :goto_c

    .line 214
    :goto_d
    invoke-virtual {v15, v10}, Lmv10;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    const/high16 v10, 0x4000000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/high16 v10, 0x2000000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v7, v10

    .line 226
    :cond_13
    const/high16 v10, 0x30000000

    .line 227
    .line 228
    and-int/2addr v10, v2

    .line 229
    if-nez v10, :cond_15

    .line 230
    .line 231
    move/from16 v10, p10

    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    if-eqz v22, :cond_14

    .line 238
    .line 239
    const/high16 v22, 0x20000000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    const/high16 v22, 0x10000000

    .line 243
    .line 244
    :goto_f
    or-int v7, v7, v22

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    move/from16 v10, p10

    .line 248
    .line 249
    :goto_10
    and-int/lit8 v22, v3, 0x6

    .line 250
    .line 251
    move/from16 v11, p11

    .line 252
    .line 253
    if-nez v22, :cond_17

    .line 254
    .line 255
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    if-eqz v23, :cond_16

    .line 260
    .line 261
    const/16 v20, 0x4

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_16
    const/16 v20, 0x2

    .line 265
    .line 266
    :goto_11
    or-int v20, v3, v20

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_17
    move/from16 v20, v3

    .line 270
    .line 271
    :goto_12
    and-int/lit8 v23, v3, 0x30

    .line 272
    .line 273
    move-object/from16 v12, p12

    .line 274
    .line 275
    if-nez v23, :cond_19

    .line 276
    .line 277
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_18

    .line 282
    .line 283
    const/16 v21, 0x20

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_18
    const/16 v21, 0x10

    .line 287
    .line 288
    :goto_13
    or-int v20, v20, v21

    .line 289
    .line 290
    :cond_19
    and-int/lit16 v1, v3, 0x180

    .line 291
    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    move-object/from16 v1, p13

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_1a

    .line 301
    .line 302
    const/16 v22, 0x100

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1a
    const/16 v22, 0x80

    .line 306
    .line 307
    :goto_14
    or-int v20, v20, v22

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1b
    move-object/from16 v1, p13

    .line 311
    .line 312
    :goto_15
    and-int/lit16 v1, v3, 0xc00

    .line 313
    .line 314
    if-nez v1, :cond_1e

    .line 315
    .line 316
    and-int/lit16 v1, v3, 0x1000

    .line 317
    .line 318
    if-nez v1, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_16

    .line 325
    :cond_1c
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_16
    if-eqz v1, :cond_1d

    .line 330
    .line 331
    move/from16 v16, v17

    .line 332
    .line 333
    :cond_1d
    or-int v20, v20, v16

    .line 334
    .line 335
    :cond_1e
    and-int/lit16 v1, v3, 0x6000

    .line 336
    .line 337
    if-nez v1, :cond_20

    .line 338
    .line 339
    move/from16 v1, p15

    .line 340
    .line 341
    invoke-virtual {v15, v1}, Lmv10;->i(Z)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_1f

    .line 346
    .line 347
    move/from16 v18, v19

    .line 348
    .line 349
    :cond_1f
    or-int v20, v20, v18

    .line 350
    .line 351
    :goto_17
    move/from16 v1, v20

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_20
    move/from16 v1, p15

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :goto_18
    const v16, 0x12492493

    .line 358
    .line 359
    .line 360
    and-int v2, v7, v16

    .line 361
    .line 362
    const v3, 0x12492492

    .line 363
    .line 364
    .line 365
    if-ne v2, v3, :cond_22

    .line 366
    .line 367
    and-int/lit16 v2, v1, 0x2493

    .line 368
    .line 369
    const/16 v3, 0x2492

    .line 370
    .line 371
    if-eq v2, v3, :cond_21

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_21
    const/4 v2, 0x0

    .line 375
    goto :goto_1a

    .line 376
    :cond_22
    :goto_19
    const/4 v2, 0x1

    .line 377
    :goto_1a
    and-int/lit8 v3, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_23

    .line 384
    .line 385
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 386
    .line 387
    const-string v3, "Content"

    .line 388
    .line 389
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v2, 0x7ffffffe

    .line 398
    .line 399
    .line 400
    and-int v16, v7, v2

    .line 401
    .line 402
    and-int/lit16 v2, v1, 0x3fe

    .line 403
    .line 404
    or-int/lit16 v2, v2, 0x1000

    .line 405
    .line 406
    and-int/lit16 v7, v1, 0x1c00

    .line 407
    .line 408
    or-int/2addr v2, v7

    .line 409
    const v7, 0xe000

    .line 410
    .line 411
    .line 412
    and-int/2addr v1, v7

    .line 413
    or-int v17, v2, v1

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    move-object v0, v4

    .line 418
    move-object v2, v8

    .line 419
    move-object v7, v9

    .line 420
    move v9, v10

    .line 421
    move v10, v11

    .line 422
    move-object v11, v12

    .line 423
    move-object v4, v14

    .line 424
    move-object/from16 v8, p9

    .line 425
    .line 426
    move-object/from16 v12, p13

    .line 427
    .line 428
    move/from16 v14, p15

    .line 429
    .line 430
    invoke-static/range {v0 .. v17}, Lu391;->d(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZLbun;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :cond_23
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_1b
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    new-instance v0, Lbwg0;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    move/from16 v7, p6

    .line 457
    .line 458
    move/from16 v8, p7

    .line 459
    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    move-object/from16 v10, p9

    .line 463
    .line 464
    move/from16 v11, p10

    .line 465
    .line 466
    move/from16 v12, p11

    .line 467
    .line 468
    move-object/from16 v13, p12

    .line 469
    .line 470
    move-object/from16 v14, p13

    .line 471
    .line 472
    move-object/from16 v15, p14

    .line 473
    .line 474
    move/from16 v16, p15

    .line 475
    .line 476
    move/from16 v17, p17

    .line 477
    .line 478
    move/from16 v18, p18

    .line 479
    .line 480
    move-object/from16 v24, v1

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    invoke-direct/range {v0 .. v18}, Lbwg0;-><init>(Lboa;Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZII)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v24

    .line 488
    .line 489
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_24
    return-void
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lm59;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 6

    .line 1
    sget-object p0, Lpzz;->a:Lpzz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lpzz;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lpzz;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lpzz;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lpzz;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lpzz;->d:J

    .line 35
    .line 36
    sget-object v1, Lpzz;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lpzz;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lpzz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public m()Luvv;
    .locals 0

    .line 1
    sget-object p0, Luvv;->a:Luvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ldgs0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 31

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x6bd58ad4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v8, p3

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v9, v14, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p4

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v9, p4

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v1, v10

    .line 113
    :cond_9
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v14

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move/from16 v10, p6

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v1, v11

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move/from16 v10, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v14

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p7

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v1, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-object/from16 v11, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move/from16 v12, p8

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    const/high16 v13, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v13, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int/2addr v1, v13

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move/from16 v12, p8

    .line 178
    .line 179
    :goto_e
    const/high16 v13, 0x6000000

    .line 180
    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    move/from16 v13, p9

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_f
    or-int v1, v1, v16

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v13, p9

    .line 201
    .line 202
    :goto_10
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v14, v16

    .line 205
    .line 206
    move-object/from16 v2, p10

    .line 207
    .line 208
    if-nez v16, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_12

    .line 215
    .line 216
    const/high16 v16, 0x20000000

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_12
    const/high16 v16, 0x10000000

    .line 220
    .line 221
    :goto_11
    or-int v1, v1, v16

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v16, p15, 0x6

    .line 224
    .line 225
    move-object/from16 v3, p11

    .line 226
    .line 227
    if-nez v16, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_12
    or-int v16, p15, v16

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_15
    move/from16 v16, p15

    .line 244
    .line 245
    :goto_13
    and-int/lit8 v17, p15, 0x30

    .line 246
    .line 247
    move-object/from16 v5, p12

    .line 248
    .line 249
    if-nez v17, :cond_17

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_16

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_16
    const/16 v7, 0x10

    .line 259
    .line 260
    :goto_14
    or-int v16, v16, v7

    .line 261
    .line 262
    :cond_17
    const v7, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v7, v1

    .line 266
    move/from16 p13, v1

    .line 267
    .line 268
    const v1, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v7, v1, :cond_19

    .line 272
    .line 273
    and-int/lit8 v1, v16, 0x13

    .line 274
    .line 275
    const/16 v7, 0x12

    .line 276
    .line 277
    if-eq v1, v7, :cond_18

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_18
    const/4 v1, 0x0

    .line 281
    goto :goto_16

    .line 282
    :cond_19
    :goto_15
    const/4 v1, 0x1

    .line 283
    :goto_16
    and-int/lit8 v7, p13, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v7, v1}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1a

    .line 290
    .line 291
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 292
    .line 293
    const-string v7, "Content"

    .line 294
    .line 295
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const v1, 0x7ffffffe

    .line 304
    .line 305
    .line 306
    and-int v28, p13, v1

    .line 307
    .line 308
    and-int/lit8 v29, v16, 0x7e

    .line 309
    .line 310
    move-object/from16 v27, v0

    .line 311
    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    move/from16 v16, v4

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object/from16 v18, v9

    .line 323
    .line 324
    move/from16 v20, v10

    .line 325
    .line 326
    move-object/from16 v21, v11

    .line 327
    .line 328
    move/from16 v22, v12

    .line 329
    .line 330
    move/from16 v23, v13

    .line 331
    .line 332
    invoke-static/range {v15 .. v29}, Lg391;->q(Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1a
    move-object/from16 v27, v0

    .line 337
    .line 338
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1b

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    new-instance v0, Lbbz;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move/from16 v7, p6

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    move/from16 v9, p8

    .line 363
    .line 364
    move/from16 v10, p9

    .line 365
    .line 366
    move-object/from16 v11, p10

    .line 367
    .line 368
    move-object/from16 v12, p11

    .line 369
    .line 370
    move-object/from16 v13, p12

    .line 371
    .line 372
    move/from16 v15, p15

    .line 373
    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v15}, Lbbz;-><init>(Lboa;Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v30

    .line 382
    .line 383
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_1b
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Lj731;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 1

    .line 1
    new-instance p0, Lm9x0;

    .line 2
    .line 3
    const-string v0, "hosted_voucher_url"

    .line 4
    .line 5
    invoke-static {p1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lm9x0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public t(Lmnt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lboa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
