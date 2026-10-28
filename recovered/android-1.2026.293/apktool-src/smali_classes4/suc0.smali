.class public abstract Lsuc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljc60;

.field public static final b:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljc60;

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const/16 v2, 0xd0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Ljc60;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsuc0;->a:Ljc60;

    .line 12
    .line 13
    new-instance v0, Lwpn;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lwpn;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfin;

    .line 20
    .line 21
    const v2, -0x45f69797

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsuc0;->b:Lfin;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lpx2;Ljava/lang/String;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILfin;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v2, -0x71cdf2e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v1, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v1, 0x6000

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v1

    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v3

    .line 133
    :cond_c
    const/high16 v3, 0x180000

    .line 134
    .line 135
    and-int/2addr v3, v1

    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Lmv10;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v3

    .line 152
    :cond_e
    const/high16 v3, 0xc00000

    .line 153
    .line 154
    and-int/2addr v3, v1

    .line 155
    if-nez v3, :cond_11

    .line 156
    .line 157
    if-nez v8, :cond_f

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_9
    invoke-virtual {v4, v3}, Lmv10;->f(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    const/high16 v3, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v3, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v2, v3

    .line 177
    :cond_11
    const/high16 v3, 0x6000000

    .line 178
    .line 179
    and-int/2addr v3, v1

    .line 180
    move-object/from16 v9, p8

    .line 181
    .line 182
    if-nez v3, :cond_13

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    const/high16 v3, 0x4000000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    const/high16 v3, 0x2000000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v2, v3

    .line 196
    :cond_13
    const v3, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v3, v2

    .line 200
    const v12, 0x2492492

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    if-eq v3, v12, :cond_14

    .line 205
    .line 206
    move v3, v14

    .line 207
    goto :goto_c

    .line 208
    :cond_14
    const/4 v3, 0x0

    .line 209
    :goto_c
    and-int/lit8 v12, v2, 0x1

    .line 210
    .line 211
    invoke-virtual {v4, v12, v3}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_15

    .line 216
    .line 217
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v12, "Banner"

    .line 220
    .line 221
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move/from16 v16, v2

    .line 230
    .line 231
    invoke-static {v4, v8}, Lsuc0;->p(Lbun;I)Lo1r0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v8, Lvm5;

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    move-object v15, v9

    .line 239
    move-object v9, v5

    .line 240
    move v5, v14

    .line 241
    move/from16 v14, p7

    .line 242
    .line 243
    invoke-direct/range {v8 .. v15}, Lvm5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;ZILfin;)V

    .line 244
    .line 245
    .line 246
    const v6, -0x15736a76

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v5, v8, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    and-int/lit8 v6, v16, 0xe

    .line 254
    .line 255
    or-int/lit16 v6, v6, 0xc00

    .line 256
    .line 257
    shr-int/lit8 v8, v16, 0x6

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x70

    .line 260
    .line 261
    or-int/2addr v6, v8

    .line 262
    move-object v1, v3

    .line 263
    move-object v3, v5

    .line 264
    move v5, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v0 .. v6}, Lwt71;->a(Lpx2;Lnqd0;Lkjt0;Lfin;Lbun;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_15
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_16

    .line 278
    .line 279
    new-instance v0, Lku8;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move/from16 v8, p7

    .line 292
    .line 293
    move-object/from16 v9, p8

    .line 294
    .line 295
    move/from16 v10, p10

    .line 296
    .line 297
    move-object v4, v7

    .line 298
    move/from16 v7, p6

    .line 299
    .line 300
    invoke-direct/range {v0 .. v10}, Lku8;-><init>(Lpx2;Ljava/lang/String;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILfin;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p6

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x67b6ff97

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v4

    .line 103
    :cond_9
    and-int/lit8 v4, p10, 0x20

    .line 104
    .line 105
    const/high16 v6, 0x30000

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    or-int/2addr v2, v6

    .line 110
    :cond_a
    move/from16 v6, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    and-int/2addr v6, v0

    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/high16 v10, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v10

    .line 130
    :goto_7
    const/high16 v10, 0x180000

    .line 131
    .line 132
    and-int/2addr v10, v0

    .line 133
    if-nez v10, :cond_f

    .line 134
    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    :goto_8
    invoke-virtual {v1, v10}, Lmv10;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    const/high16 v10, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v10, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v2, v10

    .line 155
    :cond_f
    const/high16 v10, 0xc00000

    .line 156
    .line 157
    and-int/2addr v10, v0

    .line 158
    if-nez v10, :cond_11

    .line 159
    .line 160
    move-object/from16 v10, p7

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    const/high16 v11, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v11, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v11

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p7

    .line 176
    .line 177
    :goto_b
    const v11, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v11, v2

    .line 181
    const v12, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    if-eq v11, v12, :cond_12

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v11, 0x0

    .line 190
    :goto_c
    and-int/lit8 v12, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12, v11}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_14

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    move v11, v13

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    move v11, v6

    .line 203
    :goto_d
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 204
    .line 205
    const-string v6, "Banner"

    .line 206
    .line 207
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v1, v5}, Lsuc0;->p(Lbun;I)Lo1r0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v4, Lvx7;

    .line 220
    .line 221
    move-object v6, p0

    .line 222
    invoke-direct/range {v4 .. v11}, Lvx7;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 223
    .line 224
    .line 225
    const v5, 0x5a7b3edb

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v13, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    shr-int/lit8 v2, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0xe

    .line 235
    .line 236
    or-int/lit16 v8, v2, 0x180

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v7, v1

    .line 240
    move-object v4, v12

    .line 241
    move-object v5, v14

    .line 242
    invoke-static/range {v4 .. v9}, Lwt71;->b(Lnqd0;Lkjt0;Lfin;Lbun;II)V

    .line 243
    .line 244
    .line 245
    move v6, v11

    .line 246
    goto :goto_e

    .line 247
    :cond_14
    move-object v7, v1

    .line 248
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_e
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    new-instance v0, Lou8;

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move/from16 v9, p9

    .line 271
    .line 272
    move/from16 v10, p10

    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, Lou8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_15
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, 0x5e1ee31f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p8, v1

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    move/from16 v4, p4

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    invoke-static/range {p5 .. p5}, Lgvx0;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v5

    .line 96
    move-object/from16 v5, p6

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v7

    .line 110
    const v7, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v7, v1

    .line 114
    const v8, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v7, v8, :cond_7

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v7, v11

    .line 124
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-static/range {p5 .. p5}, Lgvx0;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/high16 v8, 0x70000

    .line 137
    .line 138
    const v12, 0xfffe

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    if-ne v7, v10, :cond_8

    .line 144
    .line 145
    const v7, 0x51f2d35c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    and-int v7, v1, v12

    .line 152
    .line 153
    shr-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    and-int/2addr v1, v8

    .line 156
    or-int/2addr v7, v1

    .line 157
    move-object v1, v9

    .line 158
    invoke-static/range {v0 .. v7}, Lsuc0;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const v0, 0x51f2ba13

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    const v0, 0x51f2c17c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    and-int v0, v1, v12

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0x3

    .line 182
    .line 183
    and-int/2addr v1, v8

    .line 184
    or-int v7, v0, v1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    move-object/from16 v5, p6

    .line 197
    .line 198
    invoke-static/range {v0 .. v7}, Lsuc0;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    new-instance v7, Lmu8;

    .line 215
    .line 216
    move-object/from16 v8, p0

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    move-object/from16 v10, p2

    .line 221
    .line 222
    move-object/from16 v11, p3

    .line 223
    .line 224
    move/from16 v12, p4

    .line 225
    .line 226
    move/from16 v13, p5

    .line 227
    .line 228
    move-object/from16 v14, p6

    .line 229
    .line 230
    move/from16 v15, p8

    .line 231
    .line 232
    invoke-direct/range {v7 .. v15}, Lmu8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;I)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 17

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    sget-object v0, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    const v11, -0x1c8b8bf2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v11, v9, 0x6

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    move v11, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, 0x2

    .line 45
    :goto_0
    or-int/2addr v11, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v9

    .line 48
    :goto_1
    and-int/lit8 v13, v9, 0x30

    .line 49
    .line 50
    if-nez v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v11, v13

    .line 64
    :cond_3
    and-int/lit16 v13, v9, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v11, v13

    .line 80
    :cond_5
    and-int/lit16 v13, v9, 0xc00

    .line 81
    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v11, v13

    .line 96
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v13

    .line 112
    :cond_9
    const/high16 v13, 0x30000

    .line 113
    .line 114
    and-int/2addr v13, v9

    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lmv10;->e(F)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    const/high16 v13, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v13, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v11, v13

    .line 129
    :cond_b
    const/high16 v13, 0x180000

    .line 130
    .line 131
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v13, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v11, v13

    .line 146
    :cond_d
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    and-int/2addr v13, v9

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v11, v13

    .line 163
    :cond_f
    const v13, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v11

    .line 167
    const v15, 0x492492

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    if-eq v13, v15, :cond_10

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_10
    move/from16 v13, v16

    .line 177
    .line 178
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v10, v15, v13}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_26

    .line 185
    .line 186
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v9, 0x1

    .line 190
    .line 191
    if-eqz v13, :cond_12

    .line 192
    .line 193
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :cond_12
    :goto_a
    invoke-virtual {v10}, Lmv10;->t()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v13, v11, 0xe

    .line 207
    .line 208
    if-ne v13, v12, :cond_13

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_13
    move/from16 v12, v16

    .line 213
    .line 214
    :goto_b
    and-int/lit16 v13, v11, 0x380

    .line 215
    .line 216
    const/16 v15, 0x100

    .line 217
    .line 218
    if-ne v13, v15, :cond_14

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    move/from16 v13, v16

    .line 223
    .line 224
    :goto_c
    or-int/2addr v12, v13

    .line 225
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-nez v12, :cond_15

    .line 230
    .line 231
    if-ne v13, v0, :cond_16

    .line 232
    .line 233
    :cond_15
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_16
    check-cast v13, La5e0;

    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    invoke-static {v1}, Lzz81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-eqz v15, :cond_17

    .line 259
    .line 260
    invoke-static {v15}, Lzz81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v12, "https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url="

    .line 265
    .line 266
    const-string v14, "&size=128"

    .line 267
    .line 268
    invoke-static {v12, v15, v14}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_d

    .line 273
    :cond_17
    const/4 v12, 0x0

    .line 274
    :goto_d
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_1a

    .line 281
    .line 282
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_18

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_18
    const/4 v14, 0x0

    .line 296
    :goto_e
    if-nez v14, :cond_19

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_19
    move-object v4, v14

    .line 300
    move-object v15, v5

    .line 301
    move v1, v6

    .line 302
    move-object v3, v8

    .line 303
    move-object v14, v2

    .line 304
    move v2, v7

    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    :goto_f
    if-nez v12, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_27

    .line 313
    .line 314
    new-instance v0, Lltz;

    .line 315
    .line 316
    invoke-direct/range {v0 .. v9}, Lltz;-><init>(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    :goto_10
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_1b
    move-object v4, v12

    .line 323
    move-object v14, v2

    .line 324
    move-object v15, v5

    .line 325
    move v1, v6

    .line 326
    move v2, v7

    .line 327
    move-object v3, v8

    .line 328
    :goto_11
    sget-object v5, Lcb2;->b:Luow0;

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v6, v7

    .line 345
    const/high16 v7, 0x380000

    .line 346
    .line 347
    and-int/2addr v7, v11

    .line 348
    const/high16 v8, 0x100000

    .line 349
    .line 350
    if-ne v7, v8, :cond_1c

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_12

    .line 354
    :cond_1c
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_12
    or-int/2addr v6, v7

    .line 357
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v6, :cond_1d

    .line 362
    .line 363
    if-ne v7, v0, :cond_1e

    .line 364
    .line 365
    :cond_1d
    new-instance v6, Lhb50;

    .line 366
    .line 367
    invoke-direct {v6, v5}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v6, Lhb50;->c:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v4, Lcyx0;

    .line 373
    .line 374
    const/4 v5, 0x7

    .line 375
    invoke-direct {v4, v5}, Lcyx0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v6, Lhb50;->j:Lntt;

    .line 379
    .line 380
    invoke-static {v6, v2}, Lqb50;->a(Lhb50;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lhb50;->a()Lnb50;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1e
    check-cast v7, Lnb50;

    .line 391
    .line 392
    invoke-static {v10}, Lk350;->a(Lbun;)Lnko0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 397
    .line 398
    if-eqz v15, :cond_1f

    .line 399
    .line 400
    invoke-static {v4, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v14, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_13

    .line 409
    :cond_1f
    move-object v5, v14

    .line 410
    :goto_13
    if-eqz p3, :cond_20

    .line 411
    .line 412
    sget-object v6, Lra81;->a:Lfin;

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_20
    const/4 v6, 0x0

    .line 416
    :goto_14
    const-string v8, "FaviconImpl"

    .line 417
    .line 418
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Lmtz;

    .line 427
    .line 428
    invoke-direct {v5, v1}, Lmtz;-><init>(F)V

    .line 429
    .line 430
    .line 431
    const v8, -0x60584674

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-static {v8, v9, v5, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/high16 v8, 0x1c00000

    .line 440
    .line 441
    and-int/2addr v8, v11

    .line 442
    const/high16 v11, 0x800000

    .line 443
    .line 444
    if-ne v8, v11, :cond_21

    .line 445
    .line 446
    move/from16 v16, v9

    .line 447
    .line 448
    :cond_21
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-nez v16, :cond_22

    .line 453
    .line 454
    if-ne v8, v0, :cond_23

    .line 455
    .line 456
    :cond_22
    new-instance v8, Lwq2;

    .line 457
    .line 458
    const/16 v9, 0x9

    .line 459
    .line 460
    invoke-direct {v8, v3, v9}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    or-int/2addr v9, v11

    .line 477
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-nez v9, :cond_24

    .line 482
    .line 483
    if-ne v11, v0, :cond_25

    .line 484
    .line 485
    :cond_24
    new-instance v11, Ljv;

    .line 486
    .line 487
    const/16 v0, 0x18

    .line 488
    .line 489
    invoke-direct {v11, v12, v13, v0}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const v13, 0x1f950

    .line 499
    .line 500
    .line 501
    move-object v3, v4

    .line 502
    move-object v4, v6

    .line 503
    move-object v6, v5

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    move-object v1, v7

    .line 507
    move-object v7, v8

    .line 508
    move-object v8, v11

    .line 509
    const v11, 0xc00030

    .line 510
    .line 511
    .line 512
    invoke-static/range {v1 .. v13}, Lgt81;->c(Ljava/lang/Object;Lnko0;Lnqd0;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_26
    move-object v14, v2

    .line 517
    move-object v15, v5

    .line 518
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_15
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_27

    .line 526
    .line 527
    new-instance v0, Lntz;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move/from16 v4, p3

    .line 534
    .line 535
    move/from16 v6, p5

    .line 536
    .line 537
    move/from16 v7, p6

    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    move/from16 v9, p9

    .line 542
    .line 543
    move-object v2, v14

    .line 544
    move-object v5, v15

    .line 545
    invoke-direct/range {v0 .. v9}, Lntz;-><init>(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_27
    return-void
.end method

.method public static final e(IILbun;Lnqd0;)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x58c6e7a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :cond_3
    const-string v0, "FaviconPlaceholder"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 65
    .line 66
    iget-wide v2, v2, Lz3n;->e:J

    .line 67
    .line 68
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v0, Lbc2;

    .line 92
    .line 93
    invoke-direct {v0, v5, p0, p1, p3}, Lbc2;-><init>(BIILnqd0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v5, -0x482408eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v5, v8, Lmv10;->a:Le36;

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int v6, p7, v6

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v9

    .line 84
    const/high16 v9, 0x30000

    .line 85
    .line 86
    and-int v9, p7, v9

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    const/high16 v9, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v9, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v9

    .line 102
    :cond_6
    move/from16 v24, v6

    .line 103
    .line 104
    const v6, 0x12493

    .line 105
    .line 106
    .line 107
    and-int v6, v24, v6

    .line 108
    .line 109
    const v9, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v6, v9, :cond_7

    .line 115
    .line 116
    move v6, v10

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v6, v11

    .line 119
    :goto_6
    and-int/lit8 v9, v24, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v9, v6}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_10

    .line 126
    .line 127
    new-instance v6, Lza6;

    .line 128
    .line 129
    new-instance v9, Ltl;

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    invoke-direct {v9, v12}, Ltl;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-direct {v6, v13, v10, v9}, Lza6;-><init>(FZLab6;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v15, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-static {v14, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "LeadingIconBannerContent"

    .line 155
    .line 156
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v14, Ldi1;->n:Lkj9;

    .line 165
    .line 166
    invoke-static {v6, v14, v8, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-wide v11, v8, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v8, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v8, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v13, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v8, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v8, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v10, Ldi1;->k:Llj9;

    .line 243
    .line 244
    new-instance v3, Lza6;

    .line 245
    .line 246
    new-instance v7, Ltl;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v7, v1}, Ltl;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {v3, v1, v0, v7}, Lza6;-><init>(FZLab6;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    invoke-static {v3, v10, v8, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v2, v8, Lmv10;->T:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 290
    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v8, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    const v0, -0x5cf883d6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    const/4 v0, 0x0

    .line 326
    const v1, -0x348c2549    # -1.5981239E7f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v24, 0xe

    .line 333
    .line 334
    invoke-static {v1, v4, v8, v0}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x1

    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v10, v1, v2}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v3, List;->c:Lbb6;

    .line 349
    .line 350
    invoke-static {v3, v14, v8, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v7, v3

    .line 355
    iget-wide v2, v8, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 373
    .line 374
    if-eqz v10, :cond_b

    .line 375
    .line 376
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_b
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static {v8, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    const v1, -0x408aa92b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    move-object v1, v6

    .line 404
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    sget-object v7, Lon01;->h:Ltn01;

    .line 409
    .line 410
    shr-int/lit8 v2, v24, 0x3

    .line 411
    .line 412
    and-int/lit8 v21, v2, 0xe

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x3ffa

    .line 417
    .line 418
    move-object/from16 v20, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object v2, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v3, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v14, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    move-object/from16 v16, v13

    .line 429
    .line 430
    move-object/from16 v17, v14

    .line 431
    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move-object/from16 v18, v15

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    move-object/from16 v19, v16

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v25, v17

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v26, v18

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v27, v19

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move-object v0, v3

    .line 454
    move-object v3, v2

    .line 455
    move-object v2, v0

    .line 456
    move-object v0, v5

    .line 457
    move-object/from16 v4, v26

    .line 458
    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v10, 0x3

    .line 469
    const/4 v6, 0x0

    .line 470
    const/high16 v7, 0x40800000    # 4.0f

    .line 471
    .line 472
    move-object/from16 v8, v20

    .line 473
    .line 474
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 475
    .line 476
    .line 477
    move-object v12, v8

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_c
    move v4, v0

    .line 484
    move-object v0, v5

    .line 485
    move-object v1, v6

    .line 486
    move-object v3, v9

    .line 487
    move-object v2, v11

    .line 488
    move-object/from16 v25, v12

    .line 489
    .line 490
    move-object/from16 v27, v13

    .line 491
    .line 492
    move-object v12, v8

    .line 493
    const v5, -0x4088aaa3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    :goto_b
    shr-int/lit8 v5, v24, 0x6

    .line 503
    .line 504
    and-int/lit8 v5, v5, 0xe

    .line 505
    .line 506
    move-object/from16 v15, p2

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-static {v5, v15, v12, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 510
    .line 511
    .line 512
    if-nez p3, :cond_d

    .line 513
    .line 514
    const v0, -0x5cf3841e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_d
    const v5, -0x5cf3841d

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 533
    .line 534
    invoke-static {v3, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/4 v7, 0x0

    .line 539
    const/16 v5, 0xe

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object/from16 v9, p3

    .line 543
    .line 544
    move/from16 v10, p4

    .line 545
    .line 546
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sget-object v6, Ldi1;->b:Lmj9;

    .line 551
    .line 552
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-wide v7, v12, Lmv10;->T:J

    .line 557
    .line 558
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 574
    .line 575
    if-eqz v8, :cond_e

    .line 576
    .line 577
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 582
    .line 583
    .line 584
    :goto_c
    invoke-static {v12, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v27

    .line 591
    .line 592
    invoke-static {v4, v12, v0, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v14, v25

    .line 596
    .line 597
    invoke-static {v12, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget v0, Lbbv0;->a:F

    .line 601
    .line 602
    const/high16 v0, 0x41c00000    # 24.0f

    .line 603
    .line 604
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v5, Lli40;->c:Lli40;

    .line 609
    .line 610
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 615
    .line 616
    iget-wide v10, v1, Lx4n;->d:J

    .line 617
    .line 618
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 619
    .line 620
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ly3x0;

    .line 625
    .line 626
    invoke-static {v1, v12}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-string v1, "<anonymous>"

    .line 631
    .line 632
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const/4 v13, 0x6

    .line 641
    const/16 v14, 0x10

    .line 642
    .line 643
    const/high16 v6, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 655
    .line 656
    .line 657
    :goto_d
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 658
    .line 659
    .line 660
    shr-int/lit8 v1, v24, 0xc

    .line 661
    .line 662
    and-int/lit8 v1, v1, 0x70

    .line 663
    .line 664
    const/4 v2, 0x6

    .line 665
    or-int/2addr v1, v2

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v2, Ls6n;->a:Ls6n;

    .line 671
    .line 672
    move-object/from16 v6, p5

    .line 673
    .line 674
    invoke-interface {v6, v2, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    throw v0

    .line 686
    :cond_10
    move-object v15, v0

    .line 687
    move-object v6, v1

    .line 688
    move-object v12, v8

    .line 689
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    if-eqz v8, :cond_11

    .line 697
    .line 698
    new-instance v0, Lru8;

    .line 699
    .line 700
    move-object/from16 v4, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p3

    .line 705
    .line 706
    move/from16 v7, p4

    .line 707
    .line 708
    move/from16 v1, p7

    .line 709
    .line 710
    move-object v5, v15

    .line 711
    invoke-direct/range {v0 .. v7}, Lru8;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    :cond_11
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    sget-object v1, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v2, -0x1f7b4107

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v3, v9, :cond_0

    .line 21
    .line 22
    move v3, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v10

    .line 25
    :goto_0
    and-int/2addr v2, v11

    .line 26
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x4

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    const v2, 0x144e6637

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Llqs;->b:Llqs;

    .line 40
    .line 41
    sget-object v2, Lj960;->a:Luow0;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_a

    .line 54
    .line 55
    const v2, 0xf73e804

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    const-class v16, Lye80;

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    move-object v15, v2

    .line 82
    check-cast v15, Lye80;

    .line 83
    .line 84
    iget-object v2, v15, Ln19;->Z:Lsmw0;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v3, Lehv0;

    .line 104
    .line 105
    new-instance v13, Lw6t;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x3

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    const-string v17, "callTool"

    .line 113
    .line 114
    const-string v18, "callTool(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 115
    .line 116
    invoke-direct/range {v13 .. v20}, Lw6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    const-string v2, "callTool"

    .line 120
    .line 121
    invoke-direct {v3, v2, v13}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v3, Lehv0;

    .line 128
    .line 129
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    if-ne v4, v1, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v4, Lo32;

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-direct {v4, v15, v2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v10, v11, v7, v4, v10}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v5, "LibraryDeepResearchPreviewScreen"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v6, Ltfb;

    .line 175
    .line 176
    invoke-direct {v6, v3, v9}, Ltfb;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v3, -0x1586b12

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v11, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v14, 0x30

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v15

    .line 190
    const/16 v15, 0x79c

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v8, v5

    .line 195
    move-object v9, v6

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move v13, v12

    .line 199
    move-object v12, v7

    .line 200
    sget-object v7, Lfk81;->a:Lfin;

    .line 201
    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move/from16 v19, v13

    .line 212
    .line 213
    const v13, 0x1b0008

    .line 214
    .line 215
    .line 216
    move-object/from16 v22, v16

    .line 217
    .line 218
    move-object/from16 v23, v18

    .line 219
    .line 220
    move/from16 v0, v19

    .line 221
    .line 222
    invoke-static/range {v2 .. v15}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 223
    .line 224
    .line 225
    move-object v15, v2

    .line 226
    move-object v7, v12

    .line 227
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lxe80;

    .line 232
    .line 233
    iget-boolean v2, v2, Lxe80;->e:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    const v2, 0x77ed826f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Le90;->l:Le90;

    .line 244
    .line 245
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    if-ne v4, v1, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v4, Lwg30;

    .line 258
    .line 259
    invoke-direct {v4, v15, v0}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    if-ne v5, v1, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v5, Lzs20;

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    invoke-direct {v5, v15, v1}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object/from16 v8, v22

    .line 291
    .line 292
    move-object/from16 v1, v23

    .line 293
    .line 294
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const v9, 0x30006

    .line 299
    .line 300
    .line 301
    const/16 v10, 0x18

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    move-object v12, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v8, v12

    .line 307
    invoke-virtual/range {v2 .. v10}, Le90;->x(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 308
    .line 309
    .line 310
    move-object v7, v8

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move-object/from16 v1, v23

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const v3, 0x77f29549

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_a
    const v0, 0xf6e5759

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcb2;->b:Luow0;

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    sget-object v1, Ld5a0;->a:Luow0;

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    const-class v2, Lxe80;

    .line 352
    .line 353
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbmw0;

    .line 362
    .line 363
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-class v3, Lye80;

    .line 368
    .line 369
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_b
    move v0, v12

    .line 379
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    new-instance v3, Lw33;

    .line 391
    .line 392
    move/from16 v4, p2

    .line 393
    .line 394
    invoke-direct {v3, v1, v4, v0}, Lw33;-><init>(Lnqd0;IB)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_c
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    .line 1
    move-object/from16 v8, p6

    check-cast v8, Lmv10;

    const v5, 0x2f62d087

    invoke-virtual {v8, v5}, Lmv10;->p0(I)Lmv10;

    iget-object v5, v8, Lmv10;->a:Le36;

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    const/high16 v7, 0x30000

    and-int v7, p7, v7

    if-nez v7, :cond_6

    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    :cond_6
    move/from16 v24, v6

    const v6, 0x12493

    and-int v6, v24, v6

    const v7, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_7

    move v6, v13

    goto :goto_6

    :cond_7
    move v6, v12

    :goto_6
    and-int/lit8 v7, v24, 0x1

    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2
    new-instance v6, Lza6;

    new-instance v7, Ltl;

    const/4 v14, 0x3

    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 3
    invoke-direct {v6, v9, v13, v7}, Lza6;-><init>(FZLab6;)V

    .line 4
    sget-object v15, Lkqd0;->a:Lkqd0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    .line 5
    invoke-static {v9, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    move-result-object v9

    const-string v10, "MediaHeaderBannerContent"

    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v13

    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v9

    .line 6
    sget-object v13, Ldi1;->n:Lkj9;

    .line 7
    invoke-static {v6, v13, v8, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v6

    move-object/from16 v17, v13

    .line 8
    iget-wide v12, v8, Lmv10;->T:J

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 10
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v13

    .line 11
    invoke-static {v8, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v9

    .line 12
    sget-object v18, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    .line 13
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 14
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 15
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 18
    :goto_7
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 19
    invoke-static {v8, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v6, Ljxd0;->e:Ln13;

    .line 21
    invoke-static {v8, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 23
    sget-object v13, Ljxd0;->g:Ljac;

    .line 24
    invoke-static {v8, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 26
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 27
    invoke-static {v8, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    .line 29
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v14

    .line 30
    invoke-interface {v9, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v9

    .line 31
    sget-object v14, Ldi1;->b:Lmj9;

    const/4 v7, 0x0

    .line 32
    invoke-static {v14, v7}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v2

    .line 33
    iget-wide v0, v8, Lmv10;->T:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 35
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v1

    .line 36
    invoke-static {v8, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v7

    .line 37
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 38
    iget-boolean v9, v8, Lmv10;->S:Z

    if-eqz v9, :cond_9

    .line 39
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 41
    :goto_8
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static {v8, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v0, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 44
    invoke-static {v8, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 48
    sget-object v2, List;->c:Lbb6;

    move-object/from16 v7, v17

    const/4 v9, 0x0

    .line 49
    invoke-static {v2, v7, v8, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v2

    move-object v9, v2

    .line 50
    iget-wide v1, v8, Lmv10;->T:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 52
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v2

    .line 53
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v0

    .line 54
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 55
    iget-boolean v3, v8, Lmv10;->S:Z

    if-eqz v3, :cond_a

    .line 56
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 57
    :cond_a
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 58
    :goto_9
    invoke-static {v8, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {v8, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-static {v1, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 61
    invoke-static {v8, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_b

    const v0, -0x21786a6

    .line 62
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    and-int/lit8 v0, v24, 0xe

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v1, v10

    const/4 v10, 0x3

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/high16 v7, 0x41200000    # 10.0f

    move-object/from16 v25, v1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object/from16 v0, v17

    .line 64
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    goto :goto_a

    :cond_b
    move-object v1, v5

    move-object v2, v6

    move-object v0, v7

    move-object/from16 v25, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v5, -0x215e5f7

    .line 66
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 67
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 68
    :goto_a
    new-instance v5, Lza6;

    new-instance v6, Ltl;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x1

    .line 69
    invoke-direct {v5, v7, v9, v6}, Lza6;-><init>(FZLab6;)V

    if-nez v4, :cond_c

    if-eqz p3, :cond_c

    .line 70
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v17

    .line 71
    sget v6, Lbbv0;->a:F

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42100000    # 36.0f

    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v6

    :goto_b
    move-object/from16 v7, v25

    goto :goto_c

    :cond_c
    move-object v6, v15

    goto :goto_b

    .line 72
    :goto_c
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v10

    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    const/4 v10, 0x0

    .line 73
    invoke-static {v5, v0, v8, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v0

    .line 74
    iget-wide v9, v8, Lmv10;->T:J

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 76
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v9

    .line 77
    invoke-static {v8, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v6

    .line 78
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 79
    iget-boolean v10, v8, Lmv10;->S:Z

    if-eqz v10, :cond_d

    .line 80
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 81
    :cond_d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 82
    :goto_d
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v8, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v5, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 85
    invoke-static {v8, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_e

    const v0, -0x1634b9de

    .line 86
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 88
    iget-wide v5, v0, Lp5n;->c:J

    .line 89
    sget-object v0, Lon01;->h:Ltn01;

    move-object v9, v14

    move-wide/from16 v33, v5

    move-object v5, v13

    move-wide/from16 v13, v33

    .line 90
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    shr-int/lit8 v10, v24, 0x3

    and-int/lit8 v21, v10, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x3efa

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v20

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object v3, v7

    move/from16 v4, v26

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object v7, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v5

    move-object/from16 v0, v25

    move-object/from16 v2, v29

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    move-object/from16 v8, v20

    .line 91
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    goto :goto_e

    :cond_e
    move-object/from16 v27, v2

    move-object v3, v7

    move-object v2, v11

    move-object/from16 v30, v12

    move-object/from16 v26, v13

    move-object/from16 v31, v14

    move-object v0, v15

    const/4 v4, 0x0

    const v5, -0x1633348d

    .line 92
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 93
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 94
    :goto_e
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 96
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v5

    move-object/from16 v9, v31

    .line 97
    invoke-static {v9, v4}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v6

    .line 98
    iget-wide v9, v8, Lmv10;->T:J

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 100
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v9

    .line 101
    invoke-static {v8, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v5

    .line 102
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 103
    iget-boolean v10, v8, Lmv10;->S:Z

    if-eqz v10, :cond_f

    .line 104
    invoke-virtual {v8, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 105
    :cond_f
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 106
    :goto_f
    invoke-static {v8, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v27

    .line 107
    invoke-static {v8, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    .line 108
    invoke-static {v7, v8, v1, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    move-object/from16 v1, v30

    .line 109
    invoke-static {v8, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v5, Lon01;->a:Ltn01;

    .line 111
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 113
    iget-wide v11, v1, Lp5n;->d:J

    .line 114
    new-instance v14, Lgg90;

    .line 115
    sget v1, Ldg90;->b:F

    .line 116
    invoke-direct {v14, v1, v4, v4}, Lgg90;-><init>(FII)V

    .line 117
    new-instance v1, Lqu8;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v4}, Lqu8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v6, 0x4316ea05

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x2be

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v32, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v1, v32

    .line 118
    invoke-static/range {v5 .. v20}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    move-object/from16 v8, v17

    .line 119
    invoke-static {v8, v1, v1, v1}, Lvri0;->w(Lmv10;ZZZ)V

    if-eqz p3, :cond_10

    const v5, -0x1e713eb7

    .line 120
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 121
    sget-object v5, Ldi1;->d:Lmj9;

    .line 122
    sget-object v6, Ly5a;->a:Ly5a;

    invoke-virtual {v6, v0, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, -0x3ec00000    # -12.0f

    invoke-static {v5, v6, v7}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    move-result-object v5

    .line 123
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 124
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    .line 125
    sget-object v13, Lh771;->a:Lfin;

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    shr-int/lit8 v3, v24, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v15, v0, v3

    const/16 v16, 0xf4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    move-object v14, v8

    move/from16 v8, p4

    .line 126
    invoke-static/range {v5 .. v16}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    move-object v8, v14

    .line 127
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    goto :goto_10

    :cond_10
    const v0, -0x1e675361

    .line 128
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 129
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 130
    :goto_10
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v0, v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ls6n;->a:Ls6n;

    move-object/from16 v6, p5

    invoke-interface {v6, v3, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    goto :goto_11

    .line 133
    :cond_11
    invoke-static {}, Lnq60;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v2, v0

    move-object v6, v1

    .line 134
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 135
    :goto_11
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Llv0;

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move/from16 v7, p4

    move/from16 v1, p7

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Llv0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 136
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final i(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    sget-object v7, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v8, v1, Look;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v4, Lz7h0;->n:Ljava/util/Map;

    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    check-cast v3, Lmv10;

    .line 18
    .line 19
    const v0, -0x3c0521ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v10

    .line 50
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v2, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v10, 0x180

    .line 72
    .line 73
    move-object/from16 v13, p2

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v6

    .line 89
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    and-int/lit16 v6, v10, 0x1000

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_6
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v6, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v6

    .line 114
    :cond_9
    and-int/lit16 v6, v10, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/16 v6, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v6, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v6

    .line 130
    :cond_b
    const/high16 v6, 0x30000

    .line 131
    .line 132
    and-int/2addr v6, v10

    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v15, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v15

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object/from16 v6, p5

    .line 151
    .line 152
    :goto_a
    const/high16 v15, 0x180000

    .line 153
    .line 154
    and-int/2addr v15, v10

    .line 155
    if-nez v15, :cond_f

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v16, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int v0, v0, v16

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move-object/from16 v15, p6

    .line 174
    .line 175
    :goto_c
    const/high16 v16, 0xc00000

    .line 176
    .line 177
    and-int v16, v10, v16

    .line 178
    .line 179
    move-object/from16 v14, p7

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_10

    .line 188
    .line 189
    const/high16 v17, 0x800000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v17, 0x400000

    .line 193
    .line 194
    :goto_d
    or-int v0, v0, v17

    .line 195
    .line 196
    :cond_11
    const/high16 v17, 0x6000000

    .line 197
    .line 198
    and-int v17, v10, v17

    .line 199
    .line 200
    move-object/from16 v12, p8

    .line 201
    .line 202
    if-nez v17, :cond_13

    .line 203
    .line 204
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_12

    .line 209
    .line 210
    const/high16 v18, 0x4000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/high16 v18, 0x2000000

    .line 214
    .line 215
    :goto_e
    or-int v0, v0, v18

    .line 216
    .line 217
    :cond_13
    const v18, 0x2492493

    .line 218
    .line 219
    .line 220
    and-int v11, v0, v18

    .line 221
    .line 222
    const v2, 0x2492492

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    if-eq v11, v2, :cond_14

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    move v2, v13

    .line 231
    :goto_f
    and-int/lit8 v11, v0, 0x1

    .line 232
    .line 233
    invoke-virtual {v3, v11, v2}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_30

    .line 238
    .line 239
    iget-object v2, v1, Look;->f:Lzok;

    .line 240
    .line 241
    if-nez v2, :cond_15

    .line 242
    .line 243
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_31

    .line 248
    .line 249
    new-instance v0, Lzeh0;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object v9, v12

    .line 256
    move-object v8, v14

    .line 257
    move-object v7, v15

    .line 258
    invoke-direct/range {v0 .. v10}, Lzeh0;-><init>(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    :goto_10
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_15
    invoke-static/range {p0 .. p1}, Lyc71;->f(Look;Lkotlinx/serialization/json/b;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_2f

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iget-boolean v1, v4, Lz7h0;->m:Z

    .line 275
    .line 276
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    const-string v12, "OrbitFormUpload"

    .line 279
    .line 280
    if-nez v1, :cond_16

    .line 281
    .line 282
    const v0, 0x66bf17e7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f131228

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v12, Lon01;->c:Ltn01;

    .line 300
    .line 301
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 306
    .line 307
    iget-wide v0, v0, Lp5n;->d:J

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x3efa

    .line 312
    .line 313
    move v2, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-wide/from16 v18, v0

    .line 334
    .line 335
    move v1, v2

    .line 336
    move-object/from16 v25, v3

    .line 337
    .line 338
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v25

    .line 342
    .line 343
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_31

    .line 351
    .line 352
    new-instance v0, Lbfh0;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move-object/from16 v8, p7

    .line 367
    .line 368
    move-object/from16 v9, p8

    .line 369
    .line 370
    move/from16 v10, p10

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, Lbfh0;-><init>(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_16
    move v1, v13

    .line 377
    move-object v13, v3

    .line 378
    const v3, 0x66c20e31

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    new-array v3, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v7, :cond_17

    .line 394
    .line 395
    new-instance v4, Lwof0;

    .line 396
    .line 397
    const/4 v5, 0x3

    .line 398
    invoke-direct {v4, v5}, Lwof0;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const/16 v14, 0x30

    .line 407
    .line 408
    invoke-static {v3, v4, v13, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v6, v3

    .line 413
    check-cast v6, La5e0;

    .line 414
    .line 415
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v3, v7, :cond_18

    .line 420
    .line 421
    new-instance v3, Lwpn;

    .line 422
    .line 423
    const/16 v4, 0xe

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lwpn;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    move-object v15, v3

    .line 432
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v4, v0, 0x380

    .line 439
    .line 440
    const/16 v5, 0x100

    .line 441
    .line 442
    if-ne v4, v5, :cond_19

    .line 443
    .line 444
    const/16 v19, 0x1

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    move/from16 v19, v1

    .line 448
    .line 449
    :goto_11
    or-int v3, v3, v19

    .line 450
    .line 451
    const v19, 0xe000

    .line 452
    .line 453
    .line 454
    and-int v1, v0, v19

    .line 455
    .line 456
    const/16 v5, 0x4000

    .line 457
    .line 458
    if-ne v1, v5, :cond_1a

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto :goto_12

    .line 462
    :cond_1a
    const/4 v1, 0x0

    .line 463
    :goto_12
    or-int/2addr v1, v3

    .line 464
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    or-int/2addr v1, v3

    .line 469
    const/high16 v3, 0x70000

    .line 470
    .line 471
    and-int/2addr v3, v0

    .line 472
    const/high16 v5, 0x20000

    .line 473
    .line 474
    if-ne v3, v5, :cond_1b

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    const/4 v3, 0x0

    .line 479
    :goto_13
    or-int/2addr v1, v3

    .line 480
    const/high16 v3, 0x380000

    .line 481
    .line 482
    and-int/2addr v3, v0

    .line 483
    const/high16 v5, 0x100000

    .line 484
    .line 485
    if-ne v3, v5, :cond_1c

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_14

    .line 489
    :cond_1c
    const/4 v3, 0x0

    .line 490
    :goto_14
    or-int/2addr v1, v3

    .line 491
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v1, :cond_1d

    .line 496
    .line 497
    if-ne v3, v7, :cond_1e

    .line 498
    .line 499
    :cond_1d
    move v1, v0

    .line 500
    goto :goto_15

    .line 501
    :cond_1e
    move/from16 v29, v0

    .line 502
    .line 503
    move-object v0, v3

    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    const/16 v19, 0x100

    .line 507
    .line 508
    move-object v3, v2

    .line 509
    goto :goto_16

    .line 510
    :goto_15
    new-instance v0, Lcfh0;

    .line 511
    .line 512
    move-object/from16 v5, p6

    .line 513
    .line 514
    move/from16 v29, v1

    .line 515
    .line 516
    move-object v3, v2

    .line 517
    move/from16 v30, v4

    .line 518
    .line 519
    const/16 v19, 0x100

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    move/from16 v2, p4

    .line 524
    .line 525
    move-object/from16 v4, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, Lcfh0;-><init>(Ljava/lang/String;ZLzok;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v2, 0x12

    .line 540
    .line 541
    if-ne v1, v7, :cond_1f

    .line 542
    .line 543
    new-instance v1, Lk92;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lk92;-><init>(B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v4, :cond_20

    .line 562
    .line 563
    if-ne v5, v7, :cond_21

    .line 564
    .line 565
    :cond_20
    new-instance v5, Lgw6;

    .line 566
    .line 567
    const/16 v4, 0x13

    .line 568
    .line 569
    invoke-direct {v5, v6, v4}, Lgw6;-><init>(La5e0;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_21
    move-object/from16 v17, v5

    .line 576
    .line 577
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const/16 v23, 0x186

    .line 580
    .line 581
    const/16 v24, 0xe78

    .line 582
    .line 583
    move-object/from16 v25, v13

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    move v4, v14

    .line 587
    const/4 v14, 0x0

    .line 588
    move/from16 v18, v10

    .line 589
    .line 590
    move-object v10, v15

    .line 591
    const/4 v5, 0x1

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    move/from16 v20, v19

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move/from16 v21, v20

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    move/from16 v22, v21

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    move/from16 p9, v2

    .line 608
    .line 609
    move/from16 v31, v4

    .line 610
    .line 611
    move-object v2, v12

    .line 612
    move/from16 v4, v22

    .line 613
    .line 614
    move-object/from16 v22, v25

    .line 615
    .line 616
    move-object v12, v1

    .line 617
    move-object v1, v11

    .line 618
    move-object v11, v0

    .line 619
    move-object/from16 v0, p3

    .line 620
    .line 621
    invoke-static/range {v10 .. v24}, Lkdd;->Q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)Ljy6;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    move/from16 v32, v18

    .line 626
    .line 627
    move-object/from16 v13, v22

    .line 628
    .line 629
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    sget-object v10, List;->c:Lbb6;

    .line 633
    .line 634
    sget-object v11, Ldi1;->n:Lkj9;

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-static {v10, v11, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-wide v4, v13, Lmv10;->T:J

    .line 642
    .line 643
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 656
    .line 657
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 661
    .line 662
    if-eqz v14, :cond_2e

    .line 663
    .line 664
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 668
    .line 669
    if-eqz v14, :cond_22

    .line 670
    .line 671
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 672
    .line 673
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_22
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 678
    .line 679
    .line 680
    :goto_17
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 681
    .line 682
    invoke-static {v13, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v10, Ljxd0;->e:Ln13;

    .line 686
    .line 687
    invoke-static {v13, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    sget-object v5, Ljxd0;->g:Ljac;

    .line 695
    .line 696
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 700
    .line 701
    .line 702
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 703
    .line 704
    invoke-static {v13, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    const v4, -0x29f5660

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/util/List;

    .line 718
    .line 719
    if-nez v4, :cond_23

    .line 720
    .line 721
    sget-object v4, Lsgy;->a:Lsgy;

    .line 722
    .line 723
    :cond_23
    check-cast v4, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_25

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lefh0;

    .line 740
    .line 741
    const v10, -0x29f4f28

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 745
    .line 746
    .line 747
    iget-object v5, v5, Lefh0;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_24

    .line 754
    .line 755
    const v5, 0x7f131229

    .line 756
    .line 757
    .line 758
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :cond_24
    move-object v10, v5

    .line 763
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    move/from16 v20, v12

    .line 767
    .line 768
    sget-object v12, Lon01;->c:Ltn01;

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x3ffa

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    move-object/from16 v25, v13

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    move-object v5, v15

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const-wide/16 v18, 0x0

    .line 786
    .line 787
    move/from16 v21, v20

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    move/from16 v22, v21

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    move/from16 v23, v22

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    move/from16 v24, v23

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    move/from16 v26, v24

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    move/from16 v33, v26

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    move/from16 v34, v33

    .line 812
    .line 813
    move-object/from16 v33, v6

    .line 814
    .line 815
    move/from16 v6, v34

    .line 816
    .line 817
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 818
    .line 819
    .line 820
    move-object v15, v5

    .line 821
    move v12, v6

    .line 822
    move-object/from16 v13, v25

    .line 823
    .line 824
    move-object/from16 v6, v33

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_25
    move-object/from16 v33, v6

    .line 828
    .line 829
    move v6, v12

    .line 830
    move-object v5, v15

    .line 831
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, Lz7h0;->p:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_26

    .line 841
    .line 842
    const v4, -0x5147b30b

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 846
    .line 847
    .line 848
    const v4, 0x7f131227

    .line 849
    .line 850
    .line 851
    invoke-static {v13, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    sget-object v12, Lon01;->c:Ltn01;

    .line 860
    .line 861
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 866
    .line 867
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 868
    .line 869
    iget-wide v14, v4, Lf5n;->f:J

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    const/16 v28, 0x3efa

    .line 874
    .line 875
    move-object/from16 v25, v13

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    move-wide/from16 v18, v14

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v13, v25

    .line 902
    .line 903
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_26
    const v4, -0x51449eb9

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 914
    .line 915
    .line 916
    :goto_19
    iget-object v4, v0, Lz7h0;->o:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_27

    .line 923
    .line 924
    const v3, -0x5143be75

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 928
    .line 929
    .line 930
    const v3, 0x7f13122a

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    sget-object v12, Lon01;->c:Ltn01;

    .line 942
    .line 943
    const/16 v27, 0x0

    .line 944
    .line 945
    const/16 v28, 0x3ffa

    .line 946
    .line 947
    move-object/from16 v25, v13

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const-wide/16 v18, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    shr-int/lit8 v1, v29, 0x12

    .line 978
    .line 979
    and-int/lit16 v1, v1, 0x380

    .line 980
    .line 981
    or-int/lit8 v1, v1, 0x30

    .line 982
    .line 983
    const/16 v2, 0x8

    .line 984
    .line 985
    const v0, 0x7f131224

    .line 986
    .line 987
    .line 988
    move/from16 v20, v6

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    move-object/from16 v5, p8

    .line 992
    .line 993
    move/from16 v11, v20

    .line 994
    .line 995
    move-object/from16 v3, v25

    .line 996
    .line 997
    const/4 v10, 0x1

    .line 998
    invoke-static/range {v0 .. v6}, Lh2b0;->p(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 999
    .line 1000
    .line 1001
    move-object v0, v3

    .line 1002
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object v13, v0

    .line 1006
    goto/16 :goto_1f

    .line 1007
    .line 1008
    :cond_27
    move v11, v6

    .line 1009
    move-object v0, v13

    .line 1010
    const/4 v10, 0x1

    .line 1011
    const v4, -0x513ee74e

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz p4, :cond_28

    .line 1018
    .line 1019
    if-lez v32, :cond_28

    .line 1020
    .line 1021
    move v6, v10

    .line 1022
    :goto_1a
    move-object/from16 v4, v33

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_28
    move v6, v11

    .line 1026
    goto :goto_1a

    .line 1027
    :goto_1b
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    move/from16 v13, v30

    .line 1032
    .line 1033
    const/16 v14, 0x100

    .line 1034
    .line 1035
    if-ne v13, v14, :cond_29

    .line 1036
    .line 1037
    move v13, v10

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_29
    move v13, v11

    .line 1040
    :goto_1c
    or-int/2addr v12, v13

    .line 1041
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    or-int/2addr v12, v13

    .line 1046
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    or-int/2addr v12, v13

    .line 1051
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    if-nez v12, :cond_2a

    .line 1056
    .line 1057
    if-ne v13, v7, :cond_2b

    .line 1058
    .line 1059
    :cond_2a
    new-instance v12, Leta;

    .line 1060
    .line 1061
    const/16 v17, 0x4

    .line 1062
    .line 1063
    move-object/from16 v13, p2

    .line 1064
    .line 1065
    move-object v14, v3

    .line 1066
    move-object/from16 v16, v4

    .line 1067
    .line 1068
    move-object v15, v5

    .line 1069
    invoke-direct/range {v12 .. v17}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v13, v12

    .line 1076
    :cond_2b
    move-object v5, v13

    .line 1077
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    move-object v3, v1

    .line 1084
    const/4 v1, 0x0

    .line 1085
    move-object v7, v2

    .line 1086
    const/16 v2, 0x8

    .line 1087
    .line 1088
    move-object/from16 v25, v0

    .line 1089
    .line 1090
    const v0, 0x7f131225

    .line 1091
    .line 1092
    .line 1093
    move-object v12, v7

    .line 1094
    move-object v7, v3

    .line 1095
    move-object/from16 v3, v25

    .line 1096
    .line 1097
    invoke-static/range {v0 .. v6}, Lh2b0;->p(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1098
    .line 1099
    .line 1100
    move-object v13, v3

    .line 1101
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/util/Collection;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2d

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_2c

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2c
    const v0, -0x5130064d

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    shr-int/lit8 v0, v29, 0x9

    .line 1127
    .line 1128
    and-int/lit8 v0, v0, 0x70

    .line 1129
    .line 1130
    shr-int/lit8 v1, v29, 0xf

    .line 1131
    .line 1132
    and-int/lit16 v1, v1, 0x380

    .line 1133
    .line 1134
    or-int/2addr v1, v0

    .line 1135
    const/16 v2, 0x8

    .line 1136
    .line 1137
    const v0, 0x7f131226

    .line 1138
    .line 1139
    .line 1140
    move/from16 v6, p4

    .line 1141
    .line 1142
    move-object/from16 v5, p7

    .line 1143
    .line 1144
    move-object v3, v13

    .line 1145
    invoke-static/range {v0 .. v6}, Lh2b0;->p(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_2d
    :goto_1d
    const v0, -0x512cea79

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1e
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1162
    .line 1163
    .line 1164
    :goto_1f
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    throw v0

    .line 1173
    :cond_2f
    move-object v13, v3

    .line 1174
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    if-eqz v11, :cond_31

    .line 1179
    .line 1180
    new-instance v0, Lafh0;

    .line 1181
    .line 1182
    move-object/from16 v1, p0

    .line 1183
    .line 1184
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    move-object/from16 v3, p2

    .line 1187
    .line 1188
    move-object/from16 v4, p3

    .line 1189
    .line 1190
    move/from16 v5, p4

    .line 1191
    .line 1192
    move-object/from16 v6, p5

    .line 1193
    .line 1194
    move-object/from16 v7, p6

    .line 1195
    .line 1196
    move-object/from16 v8, p7

    .line 1197
    .line 1198
    move-object/from16 v9, p8

    .line 1199
    .line 1200
    move/from16 v10, p10

    .line 1201
    .line 1202
    invoke-direct/range {v0 .. v10}, Lafh0;-><init>(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_10

    .line 1206
    .line 1207
    :cond_30
    move-object v13, v3

    .line 1208
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_20
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    if-eqz v11, :cond_31

    .line 1216
    .line 1217
    new-instance v0, Ldfh0;

    .line 1218
    .line 1219
    move-object/from16 v1, p0

    .line 1220
    .line 1221
    move-object/from16 v2, p1

    .line 1222
    .line 1223
    move-object/from16 v3, p2

    .line 1224
    .line 1225
    move-object/from16 v4, p3

    .line 1226
    .line 1227
    move/from16 v5, p4

    .line 1228
    .line 1229
    move-object/from16 v6, p5

    .line 1230
    .line 1231
    move-object/from16 v7, p6

    .line 1232
    .line 1233
    move-object/from16 v8, p7

    .line 1234
    .line 1235
    move-object/from16 v9, p8

    .line 1236
    .line 1237
    move/from16 v10, p10

    .line 1238
    .line 1239
    invoke-direct/range {v0 .. v10}, Ldfh0;-><init>(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :cond_31
    return-void
.end method

.method public static final j(Lkef0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lapy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lapy0;

    .line 6
    .line 7
    iget-object p0, p0, Lapy0;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lupi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lupi;

    .line 18
    .line 19
    iget-object p0, p0, Lupi;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, Lqtv0;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    instance-of v0, p0, Lh730;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    instance-of v0, p0, Laup;

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    instance-of v0, p0, Luk40;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    instance-of v0, p0, Llxz;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    instance-of v0, p0, Lup50;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lkef0;->b:Lkef0;

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0, p1}, Lsuc0;->j(Lkef0;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lw9j0;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    instance-of v0, p0, Lcb30;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    instance-of v0, p0, Lpu90;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p0, Lxt9;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    instance-of v0, p0, Ldoa;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    instance-of v0, p0, Ljpi0;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    instance-of p0, p0, Ly5y0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    :goto_1
    const/16 p0, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void

    .line 100
    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final k(FFLjc60;)Lgvk;
    .locals 7

    .line 1
    sget-object v0, Lsuc0;->a:Ljc60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc60;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float v1, p0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljc60;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float v2, p1, v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljc60;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float v2, p0, v2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljc60;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float v3, p1, v3

    .line 34
    .line 35
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v1, v4

    .line 38
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Lgvk;

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v3

    .line 51
    iget v4, p2, Ljc60;->a:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p2}, Ljc60;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v3

    .line 60
    add-float/2addr v5, v4

    .line 61
    mul-float/2addr v5, v1

    .line 62
    sub-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-float/2addr p1, v3

    .line 68
    iget v4, p2, Ljc60;->b:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p2}, Ljc60;->c()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    div-float/2addr p2, v3

    .line 77
    add-float/2addr p2, v4

    .line 78
    mul-float/2addr p2, v1

    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p0

    .line 85
    const/16 p0, 0x20

    .line 86
    .line 87
    shl-long/2addr v3, p0

    .line 88
    int-to-long p1, p1

    .line 89
    const-wide v5, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p1, v5

    .line 95
    or-long/2addr p1, v3

    .line 96
    invoke-virtual {v0}, Ljc60;->e()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v3, v1

    .line 102
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Ljc60;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v1

    .line 112
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v3, v3

    .line 117
    shl-long/2addr v3, p0

    .line 118
    int-to-long v0, v0

    .line 119
    and-long/2addr v0, v5

    .line 120
    or-long/2addr v0, v3

    .line 121
    invoke-direct {v2, p1, p2, v0, v1}, Lgvk;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final l(Lsmm;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lqmm;->a:Lqmm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "default-branch"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lrmm;->a:Lrmm;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "working-tree"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lpmm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lpmm;

    .line 36
    .line 37
    iget-object p0, p0, Lpmm;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "branch"

    .line 40
    .line 41
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static m(Ltz60;)Ljhq0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Dns"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "start"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Loy60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Ljhq0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Ljhq0;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final n(Lpzz0;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p0, Lozz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Llzz0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Llzz0;

    .line 12
    .line 13
    iget-object p0, p0, Llzz0;->e:Ljava/lang/Long;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final o(Lpzz0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lozz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Llzz0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final p(Lbun;I)Lo1r0;
    .locals 2

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmv10;

    .line 12
    .line 13
    const p1, -0x6764b4b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {p0}, Lq1r0;->b(F)Lo1r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const p1, -0x6764c429

    .line 30
    .line 31
    .line 32
    check-cast p0, Lmv10;

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    check-cast p0, Lmv10;

    .line 40
    .line 41
    const p1, -0x6764bb4b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzkt0;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwkt0;

    .line 54
    .line 55
    iget-object p1, p1, Lwkt0;->e:Lo1r0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p0, p1, v1, v2}, Ls4x0;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lquc0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    invoke-virtual {v0}, Lp6;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v1, v3, v4}, Lquc0;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final r(Ludp;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Ltcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltcp;

    .line 6
    .line 7
    iget-object p0, p0, Ltcp;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lmcp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lmcp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmcp;->m()Lkef0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lsuc0;->j(Lkef0;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lqcp;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lqcp;

    .line 38
    .line 39
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    sget-object v6, Lruc0;->b:Lruc0;

    .line 45
    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method
