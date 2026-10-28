.class public abstract La881;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwkn;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwkn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x662d69f0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La881;->a:Lfin;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v1, La881;->b:[B

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, La881;->c:[B

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final a(Lvwc;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, -0x1f73d233

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lvwc;->a:Lp731;

    .line 45
    .line 46
    iget-object v4, v0, Lvwc;->b:Ljzz;

    .line 47
    .line 48
    iget-object v6, v0, Lvwc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string v7, "CalpicoRoomListAttachmentAdornment"

    .line 53
    .line 54
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v14, 0x186180

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x3a0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v3 .. v15}, Ls100;->a(Lp731;Ljzz;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lx000;ZLo1r0;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v4, Lsl0;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v4, v0, v1, v2, v5}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final b(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lnqd0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    sget-object v4, Lly5;->c:Lev00;

    .line 14
    .line 15
    iget-object v5, v1, Lzs6;->c:Ldt6;

    .line 16
    .line 17
    iget-object v7, v1, Lzs6;->a:Lft6;

    .line 18
    .line 19
    iget-boolean v9, v6, Lpvq0;->i:Z

    .line 20
    .line 21
    move-object/from16 v13, p7

    .line 22
    .line 23
    check-cast v13, Lmv10;

    .line 24
    .line 25
    const v10, -0x3a35a2ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v10}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v10, v3, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v3

    .line 47
    :goto_1
    and-int/lit8 v12, v3, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    and-int/lit8 v12, v3, 0x40

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    :goto_2
    if-eqz v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v12, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v10, v12

    .line 72
    :cond_4
    and-int/lit16 v12, v3, 0x180

    .line 73
    .line 74
    if-nez v12, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v10, v12

    .line 88
    :cond_6
    and-int/lit16 v12, v3, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_9

    .line 91
    .line 92
    and-int/lit16 v12, v3, 0x1000

    .line 93
    .line 94
    if-nez v12, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    :goto_5
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v10, v12

    .line 113
    :cond_9
    and-int/lit16 v12, v3, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_c

    .line 116
    .line 117
    const v12, 0x8000

    .line 118
    .line 119
    .line 120
    and-int/2addr v12, v3

    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    :goto_7
    if-eqz v12, :cond_b

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v12, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v10, v12

    .line 140
    :cond_c
    const/high16 v12, 0x30000

    .line 141
    .line 142
    and-int/2addr v12, v3

    .line 143
    if-nez v12, :cond_e

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_d

    .line 152
    .line 153
    const/high16 v14, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v10, v14

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object/from16 v12, p5

    .line 161
    .line 162
    :goto_a
    and-int/lit8 v14, p9, 0x20

    .line 163
    .line 164
    const/high16 v15, 0x180000

    .line 165
    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    or-int/2addr v10, v15

    .line 169
    :cond_f
    move-object/from16 v15, p6

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int/2addr v15, v3

    .line 173
    if-nez v15, :cond_f

    .line 174
    .line 175
    move-object/from16 v15, p6

    .line 176
    .line 177
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v16, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v10, v10, v16

    .line 189
    .line 190
    :goto_c
    const v16, 0x92493

    .line 191
    .line 192
    .line 193
    and-int v11, v10, v16

    .line 194
    .line 195
    const v3, 0x92492

    .line 196
    .line 197
    .line 198
    if-eq v11, v3, :cond_12

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/4 v3, 0x0

    .line 203
    :goto_d
    and-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    invoke-virtual {v13, v11, v3}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_37

    .line 210
    .line 211
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 212
    .line 213
    if-eqz v14, :cond_13

    .line 214
    .line 215
    move-object v11, v3

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    move-object v11, v15

    .line 218
    :goto_e
    if-eqz v9, :cond_15

    .line 219
    .line 220
    instance-of v14, v7, Lht6;

    .line 221
    .line 222
    if-nez v14, :cond_14

    .line 223
    .line 224
    instance-of v14, v7, Lqs6;

    .line 225
    .line 226
    if-eqz v14, :cond_15

    .line 227
    .line 228
    :cond_14
    const/4 v14, 0x1

    .line 229
    goto :goto_f

    .line 230
    :cond_15
    const/4 v14, 0x0

    .line 231
    :goto_f
    if-nez v5, :cond_16

    .line 232
    .line 233
    move-object v15, v1

    .line 234
    goto :goto_10

    .line 235
    :cond_16
    move-object v15, v5

    .line 236
    :goto_10
    instance-of v8, v2, Ll2b;

    .line 237
    .line 238
    move/from16 p6, v8

    .line 239
    .line 240
    if-eqz p6, :cond_17

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    check-cast v17, Ll2b;

    .line 245
    .line 246
    move-object/from16 v8, v17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    const/4 v8, 0x0

    .line 250
    :goto_11
    move/from16 v18, v9

    .line 251
    .line 252
    if-eqz v8, :cond_18

    .line 253
    .line 254
    iget-object v9, v8, Ll2b;->a:Ljava/util/Set;

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_18
    const/4 v9, 0x0

    .line 258
    :goto_12
    if-nez v5, :cond_19

    .line 259
    .line 260
    const v5, 0x18521ed0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_1a

    .line 274
    .line 275
    :cond_19
    move-object/from16 v19, v9

    .line 276
    .line 277
    const v9, 0x1852b745

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    if-nez v19, :cond_1a

    .line 284
    .line 285
    move-object v9, v2

    .line 286
    goto :goto_13

    .line 287
    :cond_1a
    move-object/from16 v9, v19

    .line 288
    .line 289
    :goto_13
    if-eqz v8, :cond_1b

    .line 290
    .line 291
    iget-object v8, v8, Ll2b;->b:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1b
    const/4 v8, 0x0

    .line 295
    :goto_14
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int v9, v19, v9

    .line 304
    .line 305
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v8, v9

    .line 310
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v8, :cond_1d

    .line 315
    .line 316
    if-ne v9, v4, :cond_1c

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1c
    move/from16 v19, v10

    .line 320
    .line 321
    goto :goto_19

    .line 322
    :cond_1d
    :goto_15
    if-nez p6, :cond_1e

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_1e
    new-instance v8, Lib6;

    .line 329
    .line 330
    invoke-direct {v8}, Lib6;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_16
    invoke-virtual {v8}, Lib6;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_20

    .line 341
    .line 342
    invoke-virtual {v8}, Lib6;->removeLast()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ldt6;

    .line 347
    .line 348
    move-object v9, v2

    .line 349
    check-cast v9, Ll2b;

    .line 350
    .line 351
    move/from16 v19, v10

    .line 352
    .line 353
    iget-object v10, v9, Ll2b;->a:Ljava/util/Set;

    .line 354
    .line 355
    iget-object v12, v5, Ldt6;->a:Lft6;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_1f

    .line 370
    .line 371
    iget-object v9, v9, Ll2b;->b:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v10, v5, Ldt6;->a:Lft6;

    .line 374
    .line 375
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_1f

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    goto :goto_17

    .line 389
    :cond_1f
    iget-object v5, v5, Ldt6;->b:Ljava/util/List;

    .line 390
    .line 391
    check-cast v5, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-virtual {v8, v5}, Lib6;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v12, p5

    .line 397
    .line 398
    move/from16 v10, v19

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_20
    move/from16 v19, v10

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-eqz v5, :cond_21

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_18

    .line 408
    :cond_21
    const/4 v5, 0x0

    .line 409
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_19
    check-cast v9, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_1a
    sget-object v8, Lovq0;->a:Lsox;

    .line 427
    .line 428
    invoke-virtual {v13, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lnvq0;

    .line 433
    .line 434
    iget-object v8, v8, Lnvq0;->c:Lsl70;

    .line 435
    .line 436
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v5, :cond_22

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    goto :goto_1b

    .line 450
    :cond_22
    const/4 v5, 0x0

    .line 451
    :goto_1b
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    or-int/2addr v5, v9

    .line 460
    invoke-virtual {v13, v8}, Lmv10;->i(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    or-int/2addr v5, v9

    .line 465
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v5, :cond_24

    .line 470
    .line 471
    if-ne v9, v4, :cond_23

    .line 472
    .line 473
    goto :goto_1c

    .line 474
    :cond_23
    const/4 v15, 0x0

    .line 475
    goto/16 :goto_21

    .line 476
    .line 477
    :cond_24
    :goto_1c
    new-instance v5, Lrvq0;

    .line 478
    .line 479
    invoke-direct {v5, v8}, Lrvq0;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lib6;

    .line 483
    .line 484
    invoke-direct {v8}, Lib6;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v9, Let6;

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-direct {v9, v1, v10, v12}, Let6;-><init>(Lzs6;ZLjava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_1d
    invoke-virtual {v8}, Lib6;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_29

    .line 502
    .line 503
    invoke-virtual {v8}, Lib6;->removeLast()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Let6;

    .line 508
    .line 509
    iget-object v10, v9, Let6;->a:Lzs6;

    .line 510
    .line 511
    iget-boolean v12, v9, Let6;->b:Z

    .line 512
    .line 513
    iget-object v9, v9, Let6;->c:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v12, :cond_27

    .line 516
    .line 517
    if-nez v2, :cond_25

    .line 518
    .line 519
    invoke-static {v5, v10}, La881;->g(Lrvq0;Lzs6;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    goto :goto_1e

    .line 524
    :cond_25
    new-instance v12, Lpn20;

    .line 525
    .line 526
    const/16 v15, 0xf

    .line 527
    .line 528
    invoke-direct {v12, v10, v5, v15}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v0, v10, v5, v12}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/Integer;

    .line 536
    .line 537
    :goto_1e
    new-instance v15, Let6;

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-direct {v15, v10, v0, v12}, Let6;-><init>(Lzs6;ZLjava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v15}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v10, Lzs6;->a:Lft6;

    .line 547
    .line 548
    instance-of v12, v0, Lrt6;

    .line 549
    .line 550
    if-nez v12, :cond_27

    .line 551
    .line 552
    instance-of v12, v0, Lis6;

    .line 553
    .line 554
    if-nez v12, :cond_27

    .line 555
    .line 556
    instance-of v12, v0, Lts6;

    .line 557
    .line 558
    if-nez v12, :cond_27

    .line 559
    .line 560
    instance-of v12, v0, Lit6;

    .line 561
    .line 562
    if-nez v12, :cond_27

    .line 563
    .line 564
    instance-of v0, v0, Lps6;

    .line 565
    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    goto :goto_20

    .line 569
    :cond_26
    const/4 v0, 0x1

    .line 570
    invoke-static {v10, v0}, Lh721;->e(Lzs6;Z)Lezs0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-interface {v10}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_27

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Lzs6;

    .line 589
    .line 590
    new-instance v12, Let6;

    .line 591
    .line 592
    move-object/from16 p6, v0

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    invoke-direct {v12, v10, v0, v15}, Let6;-><init>(Lzs6;ZLjava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v12}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, p6

    .line 603
    .line 604
    goto :goto_1f

    .line 605
    :cond_27
    :goto_20
    const/4 v15, 0x0

    .line 606
    if-eqz v9, :cond_28

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v5, v0}, Lrvq0;->d(I)V

    .line 613
    .line 614
    .line 615
    :cond_28
    move-object/from16 v0, p0

    .line 616
    .line 617
    goto :goto_1d

    .line 618
    :cond_29
    const/4 v15, 0x0

    .line 619
    invoke-virtual {v5}, Lrvq0;->g()Lbwq0;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_21
    check-cast v9, Lbwq0;

    .line 627
    .line 628
    if-eqz v14, :cond_2c

    .line 629
    .line 630
    const v0, 0x185d6743

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-nez v0, :cond_2b

    .line 645
    .line 646
    if-ne v5, v4, :cond_2a

    .line 647
    .line 648
    goto :goto_22

    .line 649
    :cond_2a
    const/4 v8, 0x0

    .line 650
    goto :goto_23

    .line 651
    :cond_2b
    :goto_22
    iget-object v0, v9, Lbwq0;->a:Loz2;

    .line 652
    .line 653
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v4, Lvwd0;

    .line 656
    .line 657
    const/16 v5, 0x1c

    .line 658
    .line 659
    invoke-direct {v4, v5}, Lvwd0;-><init>(B)V

    .line 660
    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-static {v0, v8, v4}, Lx3r0;->b(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)Lqry0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_23
    move-object v12, v5

    .line 671
    check-cast v12, Lqry0;

    .line 672
    .line 673
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_24

    .line 677
    :cond_2c
    const/4 v8, 0x0

    .line 678
    const v0, 0x185f8430

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 685
    .line 686
    .line 687
    move-object v12, v15

    .line 688
    :goto_24
    invoke-static {v12}, Lx3r0;->e(Lqry0;)Lqry0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-boolean v4, v6, Lpvq0;->j:Z

    .line 693
    .line 694
    if-eqz v4, :cond_2e

    .line 695
    .line 696
    instance-of v4, v7, Lht6;

    .line 697
    .line 698
    if-eqz v4, :cond_2e

    .line 699
    .line 700
    iget-object v4, v1, Lzs6;->b:Lct6;

    .line 701
    .line 702
    iget-object v5, v4, Lct6;->a:Lzs6;

    .line 703
    .line 704
    if-eqz v5, :cond_2d

    .line 705
    .line 706
    iget-object v5, v5, Lzs6;->a:Lft6;

    .line 707
    .line 708
    goto :goto_25

    .line 709
    :cond_2d
    move-object v5, v15

    .line 710
    :goto_25
    instance-of v5, v5, Lms6;

    .line 711
    .line 712
    if-eqz v5, :cond_2e

    .line 713
    .line 714
    iget-object v5, v4, Lct6;->b:Lzs6;

    .line 715
    .line 716
    if-nez v5, :cond_2e

    .line 717
    .line 718
    iget-object v4, v4, Lct6;->c:Lzs6;

    .line 719
    .line 720
    if-nez v4, :cond_2e

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    goto :goto_26

    .line 724
    :cond_2e
    const/4 v4, 0x0

    .line 725
    :goto_26
    const-string v5, "MarkdownRichText"

    .line 726
    .line 727
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v18, :cond_2f

    .line 732
    .line 733
    if-nez v4, :cond_2f

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    goto :goto_27

    .line 737
    :cond_2f
    const/4 v4, 0x0

    .line 738
    :goto_27
    invoke-static {v11, v4, v12, v13}, Lx3r0;->a(Lnqd0;ZLqry0;Lbun;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v1}, La881;->i(Lzs6;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    instance-of v4, v7, Lmt6;

    .line 751
    .line 752
    if-eqz v4, :cond_30

    .line 753
    .line 754
    move-object v8, v7

    .line 755
    check-cast v8, Lmt6;

    .line 756
    .line 757
    goto :goto_28

    .line 758
    :cond_30
    move-object v8, v15

    .line 759
    :goto_28
    if-eqz v8, :cond_31

    .line 760
    .line 761
    iget v4, v8, Lmt6;->b:I

    .line 762
    .line 763
    goto :goto_29

    .line 764
    :cond_31
    const/4 v4, 0x0

    .line 765
    :goto_29
    const/4 v7, -0x1

    .line 766
    if-nez v4, :cond_32

    .line 767
    .line 768
    move v4, v7

    .line 769
    goto :goto_2a

    .line 770
    :cond_32
    sget-object v8, Lthb0;->a:[I

    .line 771
    .line 772
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    aget v4, v8, v4

    .line 777
    .line 778
    :goto_2a
    if-eq v4, v7, :cond_36

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    if-eq v4, v7, :cond_35

    .line 782
    .line 783
    const/4 v7, 0x3

    .line 784
    const/4 v8, 0x2

    .line 785
    if-eq v4, v8, :cond_34

    .line 786
    .line 787
    if-ne v4, v7, :cond_33

    .line 788
    .line 789
    const v4, 0x7ca8b9db

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 793
    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Lcpy0;

    .line 800
    .line 801
    invoke-direct {v4, v8}, Lcpy0;-><init>(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_2b

    .line 805
    :cond_33
    const/4 v10, 0x0

    .line 806
    const v0, 0x7ca89db8

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v13, v10}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_34
    const/4 v10, 0x0

    .line 815
    const v4, 0x7ca8b1dc

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcpy0;

    .line 825
    .line 826
    invoke-direct {v4, v7}, Lcpy0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_2b

    .line 830
    :cond_35
    const/4 v10, 0x0

    .line 831
    const v4, 0x7ca8a9fa

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lcpy0;

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    invoke-direct {v4, v7}, Lcpy0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_2b

    .line 847
    :cond_36
    const/4 v10, 0x0

    .line 848
    const v4, 0x7ca8c21d

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 852
    .line 853
    .line 854
    sget-object v4, Lx3r0;->a:Lsox;

    .line 855
    .line 856
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lcpy0;

    .line 861
    .line 862
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 863
    .line 864
    .line 865
    :goto_2b
    and-int/lit8 v7, v19, 0xe

    .line 866
    .line 867
    sget-object v8, Lpvq0;->n:Lpvq0;

    .line 868
    .line 869
    shl-int/lit8 v8, v19, 0x9

    .line 870
    .line 871
    const/high16 v10, 0x380000

    .line 872
    .line 873
    and-int/2addr v8, v10

    .line 874
    or-int/2addr v7, v8

    .line 875
    const/high16 v8, 0x1c00000

    .line 876
    .line 877
    shl-int/lit8 v10, v19, 0x6

    .line 878
    .line 879
    and-int/2addr v8, v10

    .line 880
    or-int/2addr v7, v8

    .line 881
    shl-int/lit8 v8, v19, 0xc

    .line 882
    .line 883
    const/high16 v10, 0xe000000

    .line 884
    .line 885
    and-int/2addr v8, v10

    .line 886
    or-int v14, v7, v8

    .line 887
    .line 888
    const/16 v15, 0x30c

    .line 889
    .line 890
    move-object v2, v3

    .line 891
    const/4 v3, 0x0

    .line 892
    move-object v7, v11

    .line 893
    move-object v11, v4

    .line 894
    const/4 v4, 0x0

    .line 895
    move-object v1, v9

    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    move-object/from16 v8, p4

    .line 899
    .line 900
    move-object v12, v0

    .line 901
    move-object/from16 v16, v7

    .line 902
    .line 903
    move-object/from16 v0, p0

    .line 904
    .line 905
    move-object/from16 v7, p5

    .line 906
    .line 907
    invoke-static/range {v0 .. v15}, Lo0z0;->a(Lqvq0;Lbwq0;Lnqd0;Lkotlin/jvm/functions/Function1;ZZLpvq0;Lzbb0;Lhvq0;IILcpy0;Lqry0;Lbun;II)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v7, v16

    .line 911
    .line 912
    goto :goto_2c

    .line 913
    :cond_37
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 914
    .line 915
    .line 916
    move-object v7, v15

    .line 917
    :goto_2c
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    if-eqz v10, :cond_38

    .line 922
    .line 923
    new-instance v0, Ln29;

    .line 924
    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    move-object/from16 v5, p4

    .line 934
    .line 935
    move-object/from16 v6, p5

    .line 936
    .line 937
    move/from16 v8, p8

    .line 938
    .line 939
    move/from16 v9, p9

    .line 940
    .line 941
    invoke-direct/range {v0 .. v9}, Ln29;-><init>(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lnqd0;II)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 945
    .line 946
    :cond_38
    return-void
.end method

.method public static final c(IILfin;Lbun;Lnqd0;)V
    .locals 11

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x2e3f5db7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p1, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v2, p0, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v2, p0, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v2

    .line 89
    :cond_9
    and-int/lit16 v2, v0, 0x493

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    move v2, v5

    .line 100
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    const v2, -0x64211a4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcjo;->h:Luow0;

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lxvu;

    .line 121
    .line 122
    sget-object v4, Lyoy0;->b:Lyoy0;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-virtual {v4, p3, v7}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Ltoy0;->b:Lsdn;

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const/16 v10, 0x3f

    .line 134
    .line 135
    invoke-static {v4, v8, v9, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lw2z0;->a:Li8w0;

    .line 140
    .line 141
    iget-wide v8, v4, Li8w0;->b:J

    .line 142
    .line 143
    invoke-interface {v2, v8, v9}, Lxvu;->D(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v9, "PlaceholderDotLayout"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x3fb9999a    # 1.45f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v2, v9

    .line 166
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static {v2, v9, v10, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ldi1;->f:Lmj9;

    .line 182
    .line 183
    invoke-static {v2, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-wide v8, p3, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {p3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v9, p3, Lmv10;->a:Le36;

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, p3, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 218
    .line 219
    invoke-virtual {p3, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {p3, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {p3, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {p3, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {p3, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ldcx;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Ldcx;-><init>(F)V

    .line 256
    .line 257
    .line 258
    shr-int/2addr v0, v7

    .line 259
    and-int/lit8 v0, v0, 0x70

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v1, p3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v6}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_d
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    new-instance v0, Lecg0;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1, p2, p4}, Lecg0;-><init>(IILfin;Lnqd0;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public static final d(FILbun;Lnqd0;)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x673d4de0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lmv10;->e(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v5, p2, v4}, La881;->l(ZLbun;I)Lemw0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "PulsatingPlaceholderDot"

    .line 51
    .line 52
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v6, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v6, Loqi;

    .line 77
    .line 78
    invoke-direct {v6, p3, v1}, Loqi;-><init>(Lemw0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v3, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v1, Lbep;->a:Lsox;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr0n;

    .line 97
    .line 98
    iget-wide v3, v1, Lr0n;->a:J

    .line 99
    .line 100
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 101
    .line 102
    invoke-static {p3, v3, v4, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p2, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    move-object p3, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v0, Le5l0;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Le5l0;-><init>(FILnqd0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static e(Landroid/view/View;)Lslo0;
    .locals 1

    .line 1
    new-instance v0, Lslo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lslo0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ldgz;)Z
    .locals 4

    .line 1
    new-instance v0, Liej0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La051;->a(Ldgz;Liej0;)La051;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, La051;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Liej0;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Ldgz;->o([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liej0;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcn71;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final g(Lrvq0;Lzs6;)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object p1, p1, Lzs6;->a:Lft6;

    .line 2
    .line 3
    instance-of v0, p1, Lis6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltvq0;->d:Ltvq0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrvq0;->e(Lawq0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lis6;

    .line 15
    .line 16
    iget-object p1, p1, Lis6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrvq0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrvq0;->d(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p1, Lns6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Luvq0;->d:Luvq0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrvq0;->e(Lawq0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Ljt6;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lwvq0;->d:Lwvq0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrvq0;->e(Lawq0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p1, Lts6;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, Llu50;

    .line 60
    .line 61
    new-instance v3, Lxa70;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lxa70;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lmum;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v0, p1, v4}, Lmum;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lfin;

    .line 75
    .line 76
    const p1, -0x50100311

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v6, p1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-static {p0, v1, v2, p1}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    instance-of v0, p1, Lws6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lvvq0;

    .line 99
    .line 100
    check-cast p1, Lws6;

    .line 101
    .line 102
    iget-object p1, p1, Lws6;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lvvq0;-><init>(Ljava/lang/String;Luo90;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lrvq0;->e(Lawq0;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    instance-of v0, p1, Lit6;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string p1, " "

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lrvq0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    instance-of v0, p1, Lps6;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string p1, "\n"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lrvq0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    instance-of v0, p1, Lkt6;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object p1, Lsvq0;->d:Lsvq0;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lrvq0;->e(Lawq0;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    instance-of v0, p1, Lrt6;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Lrt6;

    .line 156
    .line 157
    iget-object p1, p1, Lrt6;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lrvq0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    instance-of v0, p1, Lxs6;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Lvvq0;

    .line 168
    .line 169
    check-cast p1, Lxs6;

    .line 170
    .line 171
    iget-object p1, p1, Lxs6;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lvvq0;-><init>(Ljava/lang/String;Luo90;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lrvq0;->e(Lawq0;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_9
    return-object v1
.end method

.method public static final h(Lset0;Lww10;ZLxet0;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lww10;->e:Ltmq0;

    .line 6
    .line 7
    instance-of v3, v2, Ledn0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v2, v2, Lfdn0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v9, Lbpw;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v9, v0, v1, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    const-string v4, "general_preferences_load"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lww10;->a:Law10;

    .line 35
    .line 36
    sget-object v3, Low10;->g:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2}, Lw781;->i(Law10;)Lbu90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v4, v2

    .line 53
    check-cast v4, Lau90;

    .line 54
    .line 55
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxft0;

    .line 66
    .line 67
    iget-object v4, v4, Lxft0;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    if-ge v2, v4, :cond_3

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lg8t0;

    .line 111
    .line 112
    iget-object v5, v5, Lg8t0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v2, "personalization_reference_photo"

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lg8t0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v12, v2, Lg8t0;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ldaa;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, v1, v4}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x1e

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    sget-object v16, Lnc81;->d:Lfin;

    .line 143
    .line 144
    move-object/from16 v11, p0

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v11 .. v18}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz p2, :cond_6

    .line 152
    .line 153
    new-instance v0, Lw28;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v1}, Lw28;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lfin;

    .line 163
    .line 164
    const v2, -0x1d3d138b

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    const-string v2, "personalization_work_mode_pet"

    .line 173
    .line 174
    move-object/from16 v11, p0

    .line 175
    .line 176
    invoke-static {v11, v2, v1, v0}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final i(Lzs6;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzs6;->b:Lct6;

    .line 4
    .line 5
    iget-object v0, v0, Lct6;->a:Lzs6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lzs6;->b:Lct6;

    .line 12
    .line 13
    iget-object v0, p0, Lct6;->c:Lzs6;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lct6;->a:Lzs6;

    .line 18
    .line 19
    invoke-static {p0}, La881;->i(Lzs6;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static j(Lkotlin/jvm/functions/Function2;)Lofs;
    .locals 5

    .line 1
    new-instance v0, Lofs;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lubr0;

    .line 7
    .line 8
    invoke-direct {v1}, Lubr0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lofs;->l:Lubr0;

    .line 12
    .line 13
    new-instance v1, Lvtx0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lvv60;-><init>(Lsv60;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lizw;->a:Lggu;

    .line 20
    .line 21
    sget-object v2, Lz0b0;->a:Lg630;

    .line 22
    .line 23
    iget-object v2, v2, Lg630;->e:Lg630;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lufy;->a:Lufy;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lhv9;

    .line 43
    .line 44
    new-instance v3, Lss0;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p0, v1, v3}, Lhv9;-><init>(Lofs;Lkotlin/jvm/functions/Function2;Lhwp;Lss0;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lofs;->m:Lhv9;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final k(Lisx;)Lm6e;
    .locals 4

    .line 1
    new-instance v0, Lm6e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lm6e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {p0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lm6e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p0, "SkybridgeSharing"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lm6e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final l(ZLbun;I)Lemw0;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, 0x2b376809

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    and-int/2addr p2, p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p0, p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const p0, 0x24b5461a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v5, p1}, Lmv10;->s(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, p1}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const p0, 0x24b5ba79

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "PulsatingTransition"

    .line 51
    .line 52
    invoke-static {p0, v5, p1}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 p0, 0x258

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p0, p1, p2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p0, v3, v1, v2, p2}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v6, 0x71b8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v2, 0x3fa66666    # 1.3f

    .line 78
    .line 79
    .line 80
    const-string v4, "PulsatingAnimation"

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0
.end method

.method public static m(ILdgz;Liej0;)La051;
    .locals 10

    .line 1
    invoke-static {p1, p2}, La051;->a(Ldgz;Liej0;)La051;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, La051;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, La051;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Ldgz;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La051;->a(Ldgz;Liej0;)La051;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method
