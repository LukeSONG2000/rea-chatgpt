.class public abstract Lt091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3e0b9af4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt091;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x137755e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0xc00

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0x493

    .line 43
    .line 44
    const/16 v4, 0x492

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v4, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, "CodexRemotePlanActionButton"

    .line 61
    .line 62
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v1, Lghb;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-direct {v1, v6, v7, v2}, Lghb;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x3e9a3c62

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    shr-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    const v1, 0x6000030

    .line 92
    .line 93
    .line 94
    or-int v13, v0, v1

    .line 95
    .line 96
    const/16 v14, 0xfc

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v3 .. v14}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 105
    .line 106
    .line 107
    move-object v4, v15

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    new-instance v0, Lf37;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    move/from16 v5, p0

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final b(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v0, -0x19c0ba35

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    and-int/lit8 v3, v10, 0x40

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v3, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v5, v10, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit16 v5, v10, 0x1000

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_7
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v5

    .line 117
    :cond_a
    and-int/lit16 v5, v10, 0x6000

    .line 118
    .line 119
    if-nez v5, :cond_c

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v6

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move-object/from16 v5, p4

    .line 137
    .line 138
    :goto_a
    const/high16 v6, 0x30000

    .line 139
    .line 140
    and-int/2addr v6, v10

    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/high16 v7, 0x20000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/high16 v7, 0x10000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v0, v7

    .line 157
    goto :goto_c

    .line 158
    :cond_e
    move-object/from16 v6, p5

    .line 159
    .line 160
    :goto_c
    const/high16 v7, 0x180000

    .line 161
    .line 162
    and-int/2addr v7, v10

    .line 163
    if-nez v7, :cond_10

    .line 164
    .line 165
    move-object/from16 v7, p6

    .line 166
    .line 167
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    const/high16 v9, 0x100000

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/high16 v9, 0x80000

    .line 177
    .line 178
    :goto_d
    or-int/2addr v0, v9

    .line 179
    goto :goto_e

    .line 180
    :cond_10
    move-object/from16 v7, p6

    .line 181
    .line 182
    :goto_e
    const/high16 v9, 0xc00000

    .line 183
    .line 184
    and-int/2addr v9, v10

    .line 185
    if-nez v9, :cond_12

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    const/high16 v9, 0x800000

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_11
    const/high16 v9, 0x400000

    .line 197
    .line 198
    :goto_f
    or-int/2addr v0, v9

    .line 199
    :cond_12
    const/high16 v9, 0x6000000

    .line 200
    .line 201
    and-int/2addr v9, v10

    .line 202
    if-nez v9, :cond_14

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_13

    .line 211
    .line 212
    const/high16 v11, 0x4000000

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_13
    const/high16 v11, 0x2000000

    .line 216
    .line 217
    :goto_10
    or-int/2addr v0, v11

    .line 218
    :goto_11
    move v11, v0

    .line 219
    goto :goto_12

    .line 220
    :cond_14
    move-object/from16 v9, p8

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :goto_12
    const v0, 0x2492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v0, v11

    .line 227
    const v13, 0x2492492

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    if-eq v0, v13, :cond_15

    .line 232
    .line 233
    move v0, v14

    .line 234
    goto :goto_13

    .line 235
    :cond_15
    const/4 v0, 0x0

    .line 236
    :goto_13
    and-int/lit8 v13, v11, 0x1

    .line 237
    .line 238
    invoke-virtual {v12, v13, v0}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    iget-object v0, v1, Lycc0;->i:Ludp;

    .line 245
    .line 246
    invoke-static {v0}, Lt091;->k(Ludp;)Lmcp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_18

    .line 257
    .line 258
    new-instance v0, Lmr6;

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lmr6;-><init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;I)V

    .line 261
    .line 262
    .line 263
    :goto_14
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_16
    move-object v15, v8

    .line 267
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 272
    .line 273
    iget-wide v1, v1, Lz3n;->c:J

    .line 274
    .line 275
    sget-object v3, Lzkt0;->a:Luow0;

    .line 276
    .line 277
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lwkt0;

    .line 282
    .line 283
    iget-object v10, v3, Lwkt0;->d:Lo1r0;

    .line 284
    .line 285
    sget-object v13, Lsit0;->c:Lrit0;

    .line 286
    .line 287
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 288
    .line 289
    const-string v4, "CodexRemotePlanCard"

    .line 290
    .line 291
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-wide v2, v1

    .line 300
    move-object v1, v0

    .line 301
    new-instance v0, Lxvk;

    .line 302
    .line 303
    move-object/from16 v6, p1

    .line 304
    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    move-object/from16 v8, p3

    .line 308
    .line 309
    move-object/from16 v4, p4

    .line 310
    .line 311
    move-object/from16 v5, p5

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move-wide/from16 v17, v2

    .line 316
    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    move-object/from16 v3, p6

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Lxvk;-><init>(Lmcp;Lycc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Licr0;Ltqc0;Lgmc0;Laq70;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x2eba9390

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v14, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    shr-int/lit8 v1, v11, 0x15

    .line 332
    .line 333
    and-int/lit8 v1, v1, 0xe

    .line 334
    .line 335
    const/high16 v2, 0x30000000

    .line 336
    .line 337
    or-int/2addr v1, v2

    .line 338
    const/16 v14, 0x1e4

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v5, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v11, v0

    .line 348
    move-object v6, v13

    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    move v13, v1

    .line 352
    move-wide/from16 v1, v17

    .line 353
    .line 354
    invoke-static/range {v0 .. v14}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_17
    move-object v15, v8

    .line 359
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 360
    .line 361
    .line 362
    :goto_15
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_18

    .line 367
    .line 368
    new-instance v0, Lyvk;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move-object/from16 v7, p6

    .line 383
    .line 384
    move-object/from16 v9, p8

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    move-object v8, v15

    .line 389
    invoke-direct/range {v0 .. v10}, Lyvk;-><init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_18
    return-void
.end method

.method public static final c(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    check-cast v3, Lmv10;

    .line 4
    .line 5
    const v0, -0x3cd236b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v10, p5

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    move-object/from16 v11, p6

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/high16 v1, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v1, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    const/high16 v1, 0xc00000

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    const v1, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    const v2, 0x492492

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    move v1, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v1, v4

    .line 121
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lycc0;->i:Ludp;

    .line 130
    .line 131
    invoke-static {v1}, Lt091;->k(Ludp;)Lmcp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v4, Lzvk;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    move-object v6, p1

    .line 147
    move/from16 v12, p9

    .line 148
    .line 149
    invoke-direct/range {v4 .. v12}, Lzvk;-><init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    :goto_8
    iput-object v4, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    move-object v8, v1

    .line 156
    new-instance v1, Lswv;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v1, v2, v4, v4}, Lswv;-><init>(IZZ)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lawk;

    .line 163
    .line 164
    move-object v7, p0

    .line 165
    move-object v10, p1

    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    move-object/from16 v12, p3

    .line 169
    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move-object/from16 v9, p5

    .line 173
    .line 174
    move-object/from16 v5, p6

    .line 175
    .line 176
    invoke-direct/range {v4 .. v12}, Lawk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lycc0;Lmcp;Lkotlin/jvm/functions/Function1;Licr0;Ltqc0;Lgmc0;)V

    .line 177
    .line 178
    .line 179
    const v2, -0x14ca412c

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v13, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    shr-int/lit8 v0, v0, 0x12

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    or-int/lit16 v4, v0, 0x1b0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, p7

    .line 206
    .line 207
    :goto_9
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v4, Lbwk;

    .line 214
    .line 215
    move-object v5, p0

    .line 216
    move-object v6, p1

    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    move-object/from16 v8, p3

    .line 220
    .line 221
    move-object/from16 v9, p4

    .line 222
    .line 223
    move-object/from16 v10, p5

    .line 224
    .line 225
    move-object/from16 v11, p6

    .line 226
    .line 227
    move/from16 v13, p9

    .line 228
    .line 229
    invoke-direct/range {v4 .. v13}, Lbwk;-><init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    return-void
.end method

.method public static final d(Ltvk;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, -0x725423f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v5, v7, :cond_7

    .line 82
    .line 83
    move v5, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 86
    :goto_5
    and-int/2addr v3, v12

    .line 87
    invoke-virtual {v0, v3, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget-object v3, v1, Ltvk;->a:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v5, v7, :cond_8

    .line 106
    .line 107
    new-instance v5, Lvvh;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-direct {v5, v7}, Lvvh;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v7, 0x30

    .line 119
    .line 120
    invoke-static {v3, v5, v0, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, La5e0;

    .line 125
    .line 126
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 131
    .line 132
    iget-wide v13, v5, Lz3n;->c:J

    .line 133
    .line 134
    sget-object v5, Lzkt0;->a:Luow0;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lwkt0;

    .line 141
    .line 142
    iget-object v5, v5, Lwkt0;->d:Lo1r0;

    .line 143
    .line 144
    sget-object v15, Lsit0;->c:Lrit0;

    .line 145
    .line 146
    const/high16 v10, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/4 v11, 0x7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    const-string v8, "CodexRemotePlanImplementationRequestCard"

    .line 159
    .line 160
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ld9;

    .line 169
    .line 170
    invoke-direct {v7, v2, v1, v3}, Ld9;-><init>(Lkotlin/jvm/functions/Function1;Ltvk;La5e0;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x5ef38a4

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v12, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/high16 v18, 0x30000000

    .line 181
    .line 182
    const/16 v19, 0x1e4

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v10, v5

    .line 188
    move-object v5, v6

    .line 189
    move-wide v6, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object v11, v15

    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-static/range {v5 .. v19}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object/from16 v17, v0

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    new-instance v0, Lvha;

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lvha;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final e(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, 0x61319c5c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    and-int/lit8 v4, v12, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    and-int/lit8 v4, v12, 0x40

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    and-int/lit16 v6, v12, 0x6000

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v6, p4

    .line 102
    .line 103
    :goto_6
    const/high16 v7, 0x30000

    .line 104
    .line 105
    and-int/2addr v7, v12

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object/from16 v7, p5

    .line 124
    .line 125
    :goto_8
    const/high16 v8, 0x180000

    .line 126
    .line 127
    and-int/2addr v8, v12

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v10

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move-object/from16 v8, p6

    .line 146
    .line 147
    :goto_a
    const/high16 v10, 0xc00000

    .line 148
    .line 149
    and-int/2addr v10, v12

    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    const/high16 v10, 0x800000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    const/high16 v10, 0x400000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v2, v10

    .line 164
    :cond_d
    move/from16 v13, p11

    .line 165
    .line 166
    and-int/lit16 v10, v13, 0x100

    .line 167
    .line 168
    const/high16 v14, 0x6000000

    .line 169
    .line 170
    if-eqz v10, :cond_f

    .line 171
    .line 172
    or-int/2addr v2, v14

    .line 173
    :cond_e
    move-object/from16 v14, p8

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    and-int/2addr v14, v12

    .line 177
    if-nez v14, :cond_e

    .line 178
    .line 179
    move-object/from16 v14, p8

    .line 180
    .line 181
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_10

    .line 186
    .line 187
    const/high16 v15, 0x4000000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/high16 v15, 0x2000000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v2, v15

    .line 193
    :goto_d
    const v15, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v15, v2

    .line 197
    const v3, 0x2492492

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v15, v3, :cond_11

    .line 202
    .line 203
    move v3, v0

    .line 204
    goto :goto_e

    .line 205
    :cond_11
    const/4 v3, 0x0

    .line 206
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 207
    .line 208
    invoke-virtual {v9, v15, v3}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_15

    .line 213
    .line 214
    if-eqz v10, :cond_12

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_f

    .line 218
    :cond_12
    move-object v8, v14

    .line 219
    :goto_f
    sget-object v10, Ldi1;->f:Lmj9;

    .line 220
    .line 221
    const/high16 v14, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/high16 v3, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static {v15, v14, v3, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 237
    .line 238
    const-string v0, "CodexRemotePlanMessageCard"

    .line 239
    .line 240
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v10, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-wide v4, v9, Lmv10;->T:J

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v14, v9, Lmv10;->a:Le36;

    .line 273
    .line 274
    if-eqz v14, :cond_14

    .line 275
    .line 276
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 280
    .line 281
    if-eqz v14, :cond_13

    .line 282
    .line 283
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 284
    .line 285
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_13
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_10
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 293
    .line 294
    invoke-static {v9, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Ljxd0;->e:Ln13;

    .line 298
    .line 299
    invoke-static {v9, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Ljxd0;->g:Ljac;

    .line 307
    .line 308
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 315
    .line 316
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/high16 v4, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v3, v4, v10, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v3, Lycc0;->Companion:Lvcc0;

    .line 342
    .line 343
    and-int/lit8 v3, v2, 0xe

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    or-int/2addr v3, v4

    .line 348
    sget-object v4, Licr0;->Companion:Lhcr0;

    .line 349
    .line 350
    and-int/lit8 v4, v2, 0x70

    .line 351
    .line 352
    or-int/2addr v3, v4

    .line 353
    and-int/lit16 v4, v2, 0x380

    .line 354
    .line 355
    or-int/2addr v3, v4

    .line 356
    and-int/lit16 v4, v2, 0x1c00

    .line 357
    .line 358
    or-int/2addr v3, v4

    .line 359
    const v4, 0xe000

    .line 360
    .line 361
    .line 362
    and-int/2addr v4, v2

    .line 363
    or-int/2addr v3, v4

    .line 364
    const/high16 v4, 0x70000

    .line 365
    .line 366
    and-int/2addr v4, v2

    .line 367
    or-int/2addr v3, v4

    .line 368
    const/high16 v4, 0x380000

    .line 369
    .line 370
    and-int/2addr v4, v2

    .line 371
    or-int/2addr v3, v4

    .line 372
    const/high16 v4, 0xe000000

    .line 373
    .line 374
    and-int/2addr v2, v4

    .line 375
    or-int v10, v3, v2

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    move-object/from16 v3, p3

    .line 380
    .line 381
    move-object v4, v6

    .line 382
    move-object v5, v7

    .line 383
    const/4 v14, 0x1

    .line 384
    move-object/from16 v6, p6

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-static/range {v0 .. v10}, Lt091;->b(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;Lbun;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 397
    .line 398
    .line 399
    throw v16

    .line 400
    :cond_15
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    move-object v8, v14

    .line 404
    :goto_11
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_16

    .line 409
    .line 410
    new-instance v0, Lyzd;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move-object/from16 v7, p6

    .line 425
    .line 426
    move-object v9, v8

    .line 427
    move-object v8, v11

    .line 428
    move v10, v12

    .line 429
    move v11, v13

    .line 430
    invoke-direct/range {v0 .. v11}, Lyzd;-><init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;II)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_16
    return-void
.end method

.method public static final f(Lb1q;Ljava/lang/String;Lifg0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lb1q;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm99;

    .line 34
    .line 35
    iget-object v1, v0, Lm99;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lm99;->f:Lj99;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final synthetic g(Lec70;Lm870;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lec70;Lm870;Lzyn0;)Lj870;
    .locals 9

    .line 1
    new-instance v0, Lj870;

    .line 2
    .line 3
    iget-object v1, p1, Lm870;->c:Lma70;

    .line 4
    .line 5
    instance-of v2, v1, Lla70;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    instance-of v2, v1, Lla70;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lla70;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lla70;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, p1, Lm870;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lec70;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_3
    :goto_1
    iget-object v3, p1, Lm870;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    iget-object v3, p1, Lm870;->e:Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-static {p0, p1}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v6, v5

    .line 44
    iget-object v5, p1, Lm870;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lec70;->c:Led70;

    .line 47
    .line 48
    iget-object p1, p1, Lm870;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Laa70;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne p1, v7, :cond_4

    .line 56
    .line 57
    const-string p1, "translation_card"

    .line 58
    .line 59
    :goto_2
    move-object v6, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    instance-of p1, v6, Lla70;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string p1, "inline_pronunciation"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string p1, "pronunciation_card"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-direct/range {v0 .. v8}, Lj870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led70;Lzyn0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static i(Lo77;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo77;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lo77;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lo77;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string p0, "pairing_code"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "server_id"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "claimed_at"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "environment_id"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "Pairing confirmation is missing its computer"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string p0, "Pairing confirmation is incomplete"

    .line 70
    .line 71
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "Pairing confirmation belongs to another client"

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final k(Ludp;)Lmcp;
    .locals 9

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmcp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ltcp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lmcp;

    .line 13
    .line 14
    check-cast p0, Ltcp;

    .line 15
    .line 16
    iget-object v2, p0, Ltcp;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x2fe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static l(Loza;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Loza;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Loza;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Loza;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ltz60;)Lmwy;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type ErrorEventView"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "referrer"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    :goto_0
    const-string v0, "url"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v8, v2

    .line 63
    :goto_1
    const-string v0, "in_foreground"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Loy60;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v2

    .line 82
    :goto_2
    new-instance v3, Lmwy;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lmwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :goto_4
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static n(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    int-to-float p1, v0

    .line 27
    mul-float/2addr p0, p1

    .line 28
    const/high16 p1, -0x39000000    # -32768.0f

    .line 29
    .line 30
    const p2, 0x46fffe00    # 32767.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lop11;->g(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p1, p0

    .line 45
    if-gez p0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    int-to-float p0, v0

    .line 49
    div-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static o(Ljava/nio/ByteBuffer;Lo77;Ljava/nio/ByteBuffer;Lo77;Lste;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v1, Lste;->b:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget v3, v3, Lo77;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v3, v6, :cond_0

    .line 14
    .line 15
    move v7, v5

    .line 16
    :goto_0
    move-object/from16 v3, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v3, v3, Lo77;->c:I

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_2
    iget v3, v1, Lste;->a:I

    .line 28
    .line 29
    new-array v6, v3, [F

    .line 30
    .line 31
    new-array v8, v2, [F

    .line 32
    .line 33
    move/from16 v9, p5

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_3
    if-ge v10, v9, :cond_8

    .line 37
    .line 38
    if-eqz p6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_4
    if-ge v12, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v5}, Lt091;->n(Ljava/nio/ByteBuffer;ZZ)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aput v13, v8, v12

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_5
    if-ge v11, v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    invoke-static {v12, v7, v5}, Lt091;->n(Ljava/nio/ByteBuffer;ZZ)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aput v13, v6, v11

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object/from16 v12, p0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_6
    if-ge v11, v2, :cond_7

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_7
    if-ge v13, v3, :cond_5

    .line 80
    .line 81
    aget v14, v8, v11

    .line 82
    .line 83
    aget v15, v6, v13

    .line 84
    .line 85
    iget-object v4, v1, Lste;->c:[F

    .line 86
    .line 87
    mul-int v16, v13, v2

    .line 88
    .line 89
    add-int v16, v16, v11

    .line 90
    .line 91
    aget v4, v4, v16

    .line 92
    .line 93
    mul-float/2addr v4, v15

    .line 94
    add-float/2addr v4, v14

    .line 95
    aput v4, v8, v11

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    aget v4, v8, v11

    .line 103
    .line 104
    const/high16 v13, -0x39000000    # -32768.0f

    .line 105
    .line 106
    const v14, 0x46fffe00    # 32767.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v13, v14}, Lop11;->g(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    float-to-int v4, v4

    .line 114
    int-to-short v4, v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    aget v4, v8, v11

    .line 120
    .line 121
    const/high16 v13, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v13, v14}, Lop11;->g(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :goto_8
    const/4 v4, 0x0

    .line 133
    aput v4, v8, v11

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    return-void
.end method

.method public static final p(Ljava/lang/String;Lupk;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    instance-of v0, p1, Ltpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltpk;

    .line 7
    .line 8
    iget-object p1, p1, Ltpk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Li6j0;

    .line 19
    .line 20
    const-string v2, "pairing_code"

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lspk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lspk;

    .line 31
    .line 32
    iget-object p1, p1, Lspk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Li6j0;

    .line 43
    .line 44
    const-string v2, "manual_pairing_code"

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v1, Li6j0;

    .line 70
    .line 71
    const-string v2, "client_id"

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Li6j0;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, p0}, [Li6j0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "Missing pairing information"

    .line 91
    .line 92
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static final q(Lec70;Lm870;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec70;->b:Lqd70;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqd70;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p1, Lm870;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
