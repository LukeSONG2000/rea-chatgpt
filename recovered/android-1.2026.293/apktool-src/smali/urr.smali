.class public abstract Lurr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v2, v0, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lurr;->a:Lvvi0;

    .line 12
    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    .line 15
    sput v0, Lurr;->b:F

    .line 16
    .line 17
    sget v0, Lbbv0;->r:F

    .line 18
    .line 19
    sput v0, Lurr;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    sput v0, Lurr;->d:F

    .line 24
    .line 25
    sget-object v0, Lxa60;->c:Lxa60;

    .line 26
    .line 27
    const-string v0, "2026-05-29T00:00:00Z"

    .line 28
    .line 29
    invoke-static {v0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lqxp;

    .line 38
    .line 39
    const/16 v29, 0x1f

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "Conversation Title 1"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, -0x30

    .line 81
    .line 82
    invoke-direct/range {v1 .. v29}, Lqxp;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Lsv6;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;Ljava/lang/String;IZLpwc0;ZII)V

    .line 83
    .line 84
    .line 85
    new-instance v30, Lqfn0;

    .line 86
    .line 87
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 88
    .line 89
    new-instance v0, Lxdn0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v2, "Author 1"

    .line 93
    .line 94
    const-string v3, "author-1"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lxdn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const v51, 0x3ffff8

    .line 102
    .line 103
    .line 104
    const-string v31, "1"

    .line 105
    .line 106
    const-string v32, "Project 1"

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    move-object/from16 v33, v0

    .line 141
    .line 142
    invoke-direct/range {v30 .. v51}, Lqfn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxdn0;Ljava/lang/String;Ljava/lang/String;Lken0;Ljava/lang/String;Lxa60;ZLjava/lang/String;ILjava/util/List;Lxa60;Ljava/util/List;Lvzb0;Lu820;Ljava/util/List;Lifn0;Lkfn0;Lvsn0;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final a(Ltgu0;Lcju0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    iget-object v0, v2, Lcju0;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const v4, -0x7ac8cf37

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v11, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v11, 0x8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v11

    .line 54
    :goto_2
    and-int/lit8 v8, v11, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    const/16 v15, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v15, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v8, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v15, v11, 0xc00

    .line 92
    .line 93
    if-nez v15, :cond_8

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    const/16 v15, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v15, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v15

    .line 107
    :cond_8
    and-int/lit16 v15, v11, 0x6000

    .line 108
    .line 109
    if-nez v15, :cond_a

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_9

    .line 116
    .line 117
    const/16 v15, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v15, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v15

    .line 123
    :cond_a
    const/high16 v15, 0x30000

    .line 124
    .line 125
    and-int/2addr v15, v11

    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    const/high16 v15, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v15, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v15

    .line 140
    :cond_c
    const/high16 v15, 0x180000

    .line 141
    .line 142
    and-int/2addr v15, v11

    .line 143
    if-nez v15, :cond_e

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const/high16 v15, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v15, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v15

    .line 157
    :cond_e
    move/from16 v15, p10

    .line 158
    .line 159
    and-int/lit16 v14, v15, 0x80

    .line 160
    .line 161
    const/high16 v17, 0xc00000

    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    or-int v4, v4, v17

    .line 166
    .line 167
    move-object/from16 v12, p7

    .line 168
    .line 169
    :cond_f
    :goto_a
    move/from16 v18, v4

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v17, v11, v17

    .line 173
    .line 174
    move-object/from16 v12, p7

    .line 175
    .line 176
    if-nez v17, :cond_f

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_11

    .line 183
    .line 184
    const/high16 v18, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v18, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v4, v4, v18

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :goto_c
    const v4, 0x492493

    .line 193
    .line 194
    .line 195
    and-int v4, v18, v4

    .line 196
    .line 197
    const v13, 0x492492

    .line 198
    .line 199
    .line 200
    if-eq v4, v13, :cond_12

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/4 v4, 0x0

    .line 205
    :goto_d
    and-int/lit8 v13, v18, 0x1

    .line 206
    .line 207
    invoke-virtual {v9, v13, v4}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_46

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    if-eqz v14, :cond_13

    .line 215
    .line 216
    move-object v7, v13

    .line 217
    goto :goto_e

    .line 218
    :cond_13
    move-object v7, v12

    .line 219
    :goto_e
    sget-object v12, Lj960;->a:Luow0;

    .line 220
    .line 221
    invoke-virtual {v9, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_14

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    goto :goto_f

    .line 235
    :cond_14
    sget-object v4, Ll92;->a:Lojo;

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    instance-of v14, v4, Loq5;

    .line 242
    .line 243
    if-nez v14, :cond_15

    .line 244
    .line 245
    move-object v4, v13

    .line 246
    :cond_15
    check-cast v4, Loq5;

    .line 247
    .line 248
    :goto_f
    if-eqz v4, :cond_17

    .line 249
    .line 250
    iget-object v4, v4, Loq5;->P5:Lt2o0;

    .line 251
    .line 252
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ll9z;

    .line 257
    .line 258
    if-eqz v4, :cond_17

    .line 259
    .line 260
    invoke-virtual {v4}, Ll9z;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v4, v14, :cond_16

    .line 266
    .line 267
    move v4, v14

    .line 268
    goto :goto_11

    .line 269
    :cond_16
    :goto_10
    const/4 v4, 0x0

    .line 270
    goto :goto_11

    .line 271
    :cond_17
    const/4 v14, 0x1

    .line 272
    goto :goto_10

    .line 273
    :goto_11
    sget-object v19, Ll4a0;->a:Lsox;

    .line 274
    .line 275
    invoke-static {v9}, Ll4a0;->a(Lbun;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    invoke-static/range {v19 .. v20}, Lgcx;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/high16 v5, 0x44520000    # 840.0f

    .line 284
    .line 285
    invoke-static {v14, v5}, Ldcx;->b(FF)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ltz v5, :cond_18

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_12

    .line 293
    :cond_18
    const/4 v5, 0x0

    .line 294
    :goto_12
    if-nez v4, :cond_19

    .line 295
    .line 296
    invoke-virtual {v1}, Ltgu0;->j()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_1a

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_19
    const/4 v4, 0x0

    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    :goto_13
    const v4, 0x71a14ef7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lnp11;->J(Lbun;)Lj9z;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-nez v5, :cond_1b

    .line 326
    .line 327
    if-ne v14, v3, :cond_1c

    .line 328
    .line 329
    :cond_1b
    new-instance v14, La4;

    .line 330
    .line 331
    const/16 v5, 0xa

    .line 332
    .line 333
    invoke-direct {v14, v4, v13, v5}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v9, v4, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_15

    .line 349
    :goto_14
    const v5, 0x71a42739

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_15
    iget-object v5, v1, Ltgu0;->c:Lwiu0;

    .line 359
    .line 360
    sget-object v14, Lwiu0;->d:Lwiu0;

    .line 361
    .line 362
    const/high16 v19, 0x1c00000

    .line 363
    .line 364
    const/high16 v20, 0x70000

    .line 365
    .line 366
    const v21, 0xe000

    .line 367
    .line 368
    .line 369
    const-string v13, "ConversationSidebar"

    .line 370
    .line 371
    move-object/from16 v22, v7

    .line 372
    .line 373
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 374
    .line 375
    const/high16 v23, 0x380000

    .line 376
    .line 377
    if-ne v5, v14, :cond_1d

    .line 378
    .line 379
    const v0, 0x71a570b8

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v0, v7, v13, v10}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    and-int/lit8 v3, v18, 0xe

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    or-int/2addr v3, v5

    .line 391
    and-int/lit8 v5, v18, 0x70

    .line 392
    .line 393
    or-int/2addr v3, v5

    .line 394
    shr-int/lit8 v5, v18, 0x6

    .line 395
    .line 396
    and-int/lit16 v5, v5, 0x380

    .line 397
    .line 398
    or-int/2addr v3, v5

    .line 399
    shl-int/lit8 v5, v18, 0x3

    .line 400
    .line 401
    and-int/lit16 v5, v5, 0x1c00

    .line 402
    .line 403
    or-int/2addr v3, v5

    .line 404
    shr-int/lit8 v5, v18, 0x3

    .line 405
    .line 406
    and-int v7, v5, v21

    .line 407
    .line 408
    or-int/2addr v3, v7

    .line 409
    and-int v5, v5, v20

    .line 410
    .line 411
    or-int/2addr v3, v5

    .line 412
    shl-int/lit8 v5, v18, 0x9

    .line 413
    .line 414
    and-int v5, v5, v23

    .line 415
    .line 416
    or-int/2addr v3, v5

    .line 417
    and-int v5, v18, v19

    .line 418
    .line 419
    or-int/2addr v3, v5

    .line 420
    move-object v5, v9

    .line 421
    move v9, v3

    .line 422
    move-object v3, v8

    .line 423
    move-object v8, v5

    .line 424
    move-object/from16 v5, p6

    .line 425
    .line 426
    move v14, v4

    .line 427
    move v4, v6

    .line 428
    move-object/from16 v7, v22

    .line 429
    .line 430
    move-object v6, v0

    .line 431
    move-object v0, v1

    .line 432
    move-object v1, v2

    .line 433
    move/from16 v2, p4

    .line 434
    .line 435
    invoke-static/range {v0 .. v9}, Luy81;->d(Ltgu0;Lcju0;ZLzf51;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 436
    .line 437
    .line 438
    move-object v9, v8

    .line 439
    move-object v8, v7

    .line 440
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_47

    .line 448
    .line 449
    new-instance v0, Lqqr;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move/from16 v5, p4

    .line 458
    .line 459
    move/from16 v6, p5

    .line 460
    .line 461
    move-object/from16 v7, p6

    .line 462
    .line 463
    move-object v4, v10

    .line 464
    move v9, v11

    .line 465
    move v10, v15

    .line 466
    invoke-direct/range {v0 .. v10}, Lqqr;-><init>(Ltgu0;Lcju0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d
    move/from16 v11, p4

    .line 473
    .line 474
    move v14, v4

    .line 475
    move-object/from16 v15, v22

    .line 476
    .line 477
    const v4, 0x71ab8e19    # 1.6989991E30f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    const-class v4, Llzx0;

    .line 487
    .line 488
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const v5, -0x36d2c92f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Llqs;->b:Llqs;

    .line 499
    .line 500
    invoke-virtual {v9, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const v5, 0x24a3b52e

    .line 511
    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    if-eqz v8, :cond_20

    .line 515
    .line 516
    invoke-static {v5, v9}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Iterable;

    .line 521
    .line 522
    const-class v8, Lkzx0;

    .line 523
    .line 524
    invoke-static {v6, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lbmw0;

    .line 533
    .line 534
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v26

    .line 542
    or-int v25, v25, v26

    .line 543
    .line 544
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v26

    .line 548
    or-int v25, v25, v26

    .line 549
    .line 550
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v25, :cond_1e

    .line 555
    .line 556
    if-ne v5, v3, :cond_1f

    .line 557
    .line 558
    :cond_1e
    invoke-static {v8, v6, v9}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_1f
    check-cast v5, Lbmw0;

    .line 563
    .line 564
    invoke-static {v4, v5, v10, v9, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v28, v7

    .line 575
    .line 576
    move-object/from16 v27, v13

    .line 577
    .line 578
    const v13, -0x36d2c92f

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_20
    const v5, 0x24a7f991

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    move/from16 v24, v5

    .line 592
    .line 593
    move-object v5, v10

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object v8, v7

    .line 596
    const/4 v7, 0x0

    .line 597
    move-object/from16 v25, v8

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v27, v13

    .line 601
    .line 602
    move-object/from16 v28, v25

    .line 603
    .line 604
    const v13, -0x36d2c92f

    .line 605
    .line 606
    .line 607
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    :goto_16
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-ne v5, v3, :cond_21

    .line 619
    .line 620
    invoke-static {v9}, Lyyx;->E(Lbun;)Lsfs;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_21
    check-cast v5, Lsfs;

    .line 628
    .line 629
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v6, :cond_22

    .line 638
    .line 639
    if-ne v7, v3, :cond_23

    .line 640
    .line 641
    :cond_22
    new-instance v29, Lqzj;

    .line 642
    .line 643
    const/16 v35, 0x0

    .line 644
    .line 645
    const/16 v36, 0x3

    .line 646
    .line 647
    const/16 v30, 0x1

    .line 648
    .line 649
    const-class v32, Ln19;

    .line 650
    .line 651
    const-string v33, "processIntent"

    .line 652
    .line 653
    const-string v34, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 654
    .line 655
    move-object/from16 v31, v4

    .line 656
    .line 657
    invoke-direct/range {v29 .. v36}, Lqzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v7, v29

    .line 661
    .line 662
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_23
    move-object/from16 v22, v7

    .line 666
    .line 667
    check-cast v22, Lws10;

    .line 668
    .line 669
    const-class v4, Llku0;

    .line 670
    .line 671
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    new-instance v6, Lglq;

    .line 678
    .line 679
    invoke-direct {v6, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_24
    const/4 v6, 0x0

    .line 684
    :goto_17
    if-eqz p5, :cond_25

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_25
    const/4 v6, 0x0

    .line 688
    :goto_18
    if-eqz v6, :cond_26

    .line 689
    .line 690
    iget-object v6, v6, Lglq;->a:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_26
    const/4 v6, 0x0

    .line 694
    :goto_19
    new-instance v7, Li3e0;

    .line 695
    .line 696
    invoke-direct {v7, v14}, Li3e0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v8, Llku0;->T1:Lv21;

    .line 700
    .line 701
    invoke-virtual {v7, v8, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_27

    .line 705
    .line 706
    new-instance v8, Lglq;

    .line 707
    .line 708
    invoke-direct {v8, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_27
    const/4 v8, 0x0

    .line 713
    :goto_1a
    sget-object v6, Llku0;->U1:Ljxd0;

    .line 714
    .line 715
    invoke-virtual {v7, v6, v8}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v6, Llku0;->V1:Lx21;

    .line 719
    .line 720
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v7, v6, v8}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    and-int/lit8 v8, v18, 0xe

    .line 730
    .line 731
    const/4 v10, 0x4

    .line 732
    if-eq v8, v10, :cond_29

    .line 733
    .line 734
    and-int/lit8 v10, v18, 0x8

    .line 735
    .line 736
    if-eqz v10, :cond_28

    .line 737
    .line 738
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_28

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_28
    move v10, v14

    .line 746
    goto :goto_1c

    .line 747
    :cond_29
    :goto_1b
    const/4 v10, 0x1

    .line 748
    :goto_1c
    or-int/2addr v6, v10

    .line 749
    and-int v10, v18, v19

    .line 750
    .line 751
    const/high16 v13, 0x800000

    .line 752
    .line 753
    if-ne v10, v13, :cond_2a

    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    goto :goto_1d

    .line 757
    :cond_2a
    move v10, v14

    .line 758
    :goto_1d
    or-int/2addr v6, v10

    .line 759
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-nez v6, :cond_2b

    .line 764
    .line 765
    if-ne v10, v3, :cond_2c

    .line 766
    .line 767
    :cond_2b
    new-instance v10, Ldrr;

    .line 768
    .line 769
    invoke-direct {v10, v5, v15, v1, v14}, Ldrr;-><init>(Lsfs;Ljava/lang/Object;Ltgu0;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    const v13, -0x36d2c92f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v13}, Lmv10;->n0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    move-object v12, v5

    .line 794
    const/4 v5, 0x0

    .line 795
    if-eqz v6, :cond_2f

    .line 796
    .line 797
    const v6, 0x24a3b52e

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v9}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Ljava/lang/Iterable;

    .line 805
    .line 806
    const-class v7, Leju0;

    .line 807
    .line 808
    invoke-static {v6, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lbmw0;

    .line 817
    .line 818
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    or-int/2addr v10, v13

    .line 827
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    or-int/2addr v10, v13

    .line 832
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    if-nez v10, :cond_2d

    .line 837
    .line 838
    if-ne v13, v3, :cond_2e

    .line 839
    .line 840
    :cond_2d
    invoke-static {v7, v6, v9}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    :cond_2e
    check-cast v13, Lbmw0;

    .line 845
    .line 846
    invoke-static {v4, v13, v5, v9, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 854
    .line 855
    .line 856
    move v13, v8

    .line 857
    goto :goto_1e

    .line 858
    :cond_2f
    const v6, 0x24a7f991

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    move v6, v8

    .line 868
    move-object v8, v10

    .line 869
    const/4 v10, 0x0

    .line 870
    move v13, v6

    .line 871
    move-object v6, v7

    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 878
    .line 879
    .line 880
    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    and-int v6, v18, v21

    .line 885
    .line 886
    const/16 v7, 0x4000

    .line 887
    .line 888
    if-ne v6, v7, :cond_30

    .line 889
    .line 890
    const/4 v6, 0x1

    .line 891
    goto :goto_1f

    .line 892
    :cond_30
    move v6, v14

    .line 893
    :goto_1f
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    or-int/2addr v6, v7

    .line 898
    const/4 v10, 0x4

    .line 899
    if-eq v13, v10, :cond_32

    .line 900
    .line 901
    and-int/lit8 v7, v18, 0x8

    .line 902
    .line 903
    if-eqz v7, :cond_31

    .line 904
    .line 905
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_31

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_31
    move v7, v14

    .line 913
    goto :goto_21

    .line 914
    :cond_32
    :goto_20
    const/4 v7, 0x1

    .line 915
    :goto_21
    or-int/2addr v6, v7

    .line 916
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    if-nez v6, :cond_33

    .line 921
    .line 922
    if-ne v7, v3, :cond_34

    .line 923
    .line 924
    :cond_33
    new-instance v7, Lsrr;

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    invoke-direct {v7, v11, v4, v1, v6}, Lsrr;-><init>(ZLn19;Ltgu0;Ltwp;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 934
    .line 935
    shl-int/lit8 v6, v18, 0x3

    .line 936
    .line 937
    and-int/lit8 v8, v6, 0x70

    .line 938
    .line 939
    const/16 v10, 0x40

    .line 940
    .line 941
    or-int/2addr v8, v10

    .line 942
    invoke-static {v4, v1, v5, v7, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 943
    .line 944
    .line 945
    if-nez v11, :cond_35

    .line 946
    .line 947
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    if-eqz v12, :cond_47

    .line 952
    .line 953
    new-instance v0, Lkrr;

    .line 954
    .line 955
    move-object/from16 v3, p2

    .line 956
    .line 957
    move-object/from16 v4, p3

    .line 958
    .line 959
    move/from16 v6, p5

    .line 960
    .line 961
    move-object/from16 v7, p6

    .line 962
    .line 963
    move/from16 v9, p9

    .line 964
    .line 965
    move/from16 v10, p10

    .line 966
    .line 967
    move v5, v11

    .line 968
    move-object v8, v15

    .line 969
    invoke-direct/range {v0 .. v10}, Lkrr;-><init>(Ltgu0;Lcju0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 973
    .line 974
    return-void

    .line 975
    :cond_35
    move/from16 v5, p5

    .line 976
    .line 977
    move-object/from16 v7, p6

    .line 978
    .line 979
    move-object/from16 v16, v15

    .line 980
    .line 981
    move-object/from16 v15, p3

    .line 982
    .line 983
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    const/4 v11, 0x4

    .line 988
    if-eq v13, v11, :cond_37

    .line 989
    .line 990
    and-int/lit8 v11, v18, 0x8

    .line 991
    .line 992
    if-eqz v11, :cond_36

    .line 993
    .line 994
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    if-eqz v11, :cond_36

    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :cond_36
    move v11, v14

    .line 1002
    goto :goto_23

    .line 1003
    :cond_37
    :goto_22
    const/4 v11, 0x1

    .line 1004
    :goto_23
    or-int/2addr v10, v11

    .line 1005
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    or-int/2addr v10, v11

    .line 1010
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    if-nez v10, :cond_39

    .line 1015
    .line 1016
    if-ne v11, v3, :cond_38

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_38
    const/4 v10, 0x1

    .line 1020
    goto :goto_25

    .line 1021
    :cond_39
    :goto_24
    new-instance v11, Ldrr;

    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    invoke-direct {v11, v12, v4, v1, v10}, Ldrr;-><init>(Lsfs;Ljava/lang/Object;Ltgu0;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_25
    move-object v12, v11

    .line 1031
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    iget-object v4, v4, Ln19;->Z:Lsmw0;

    .line 1034
    .line 1035
    const/4 v11, 0x7

    .line 1036
    invoke-static {v4, v9, v14, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Leju0;

    .line 1045
    .line 1046
    if-eqz v0, :cond_3a

    .line 1047
    .line 1048
    new-instance v11, Lglq;

    .line 1049
    .line 1050
    invoke-direct {v11, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_3a
    const/4 v11, 0x0

    .line 1055
    :goto_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    and-int/lit8 v10, v18, 0x70

    .line 1064
    .line 1065
    const/16 v14, 0x20

    .line 1066
    .line 1067
    if-ne v10, v14, :cond_3b

    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    goto :goto_27

    .line 1071
    :cond_3b
    const/4 v10, 0x0

    .line 1072
    :goto_27
    or-int/2addr v10, v13

    .line 1073
    and-int v13, v18, v20

    .line 1074
    .line 1075
    const/high16 v14, 0x20000

    .line 1076
    .line 1077
    if-ne v13, v14, :cond_3c

    .line 1078
    .line 1079
    const/4 v14, 0x1

    .line 1080
    goto :goto_28

    .line 1081
    :cond_3c
    const/4 v14, 0x0

    .line 1082
    :goto_28
    or-int/2addr v10, v14

    .line 1083
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    if-nez v10, :cond_3d

    .line 1088
    .line 1089
    if-ne v14, v3, :cond_3e

    .line 1090
    .line 1091
    :cond_3d
    new-instance v14, Lz8q;

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-direct {v14, v12, v2, v5, v10}, Lz8q;-><init>(Lkotlin/jvm/functions/Function1;Lcju0;ZLtwp;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_3e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    invoke-static {v11, v0, v14, v9}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v14, 0x20000

    .line 1106
    .line 1107
    if-ne v13, v14, :cond_3f

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    goto :goto_29

    .line 1111
    :cond_3f
    const/4 v0, 0x0

    .line 1112
    :goto_29
    and-int v10, v18, v23

    .line 1113
    .line 1114
    const/high16 v11, 0x100000

    .line 1115
    .line 1116
    if-ne v10, v11, :cond_40

    .line 1117
    .line 1118
    const/4 v10, 0x1

    .line 1119
    goto :goto_2a

    .line 1120
    :cond_40
    const/4 v10, 0x0

    .line 1121
    :goto_2a
    or-int/2addr v0, v10

    .line 1122
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    or-int/2addr v0, v10

    .line 1127
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    if-nez v0, :cond_41

    .line 1132
    .line 1133
    if-ne v10, v3, :cond_42

    .line 1134
    .line 1135
    :cond_41
    new-instance v10, Lprr;

    .line 1136
    .line 1137
    invoke-direct {v10, v7, v12, v5}, Lprr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    if-nez v0, :cond_43

    .line 1154
    .line 1155
    if-ne v11, v3, :cond_44

    .line 1156
    .line 1157
    :cond_43
    new-instance v11, Llwn;

    .line 1158
    .line 1159
    const/4 v0, 0x2

    .line 1160
    invoke-direct {v11, v10, v0}, Llwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_44
    move-object v3, v11

    .line 1167
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    move v0, v8

    .line 1170
    iget-object v8, v4, Leju0;->b:Ljava/util/Set;

    .line 1171
    .line 1172
    if-eqz v16, :cond_45

    .line 1173
    .line 1174
    const/4 v7, 0x1

    .line 1175
    goto :goto_2b

    .line 1176
    :cond_45
    const/4 v7, 0x0

    .line 1177
    :goto_2b
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1178
    .line 1179
    move-object/from16 v11, v27

    .line 1180
    .line 1181
    move-object/from16 v13, v28

    .line 1182
    .line 1183
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-interface {v11, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    and-int/lit16 v6, v6, 0x380

    .line 1192
    .line 1193
    or-int/2addr v0, v6

    .line 1194
    shl-int/lit8 v6, v18, 0xc

    .line 1195
    .line 1196
    and-int v6, v6, v23

    .line 1197
    .line 1198
    or-int/2addr v0, v6

    .line 1199
    shl-int/lit8 v6, v18, 0x12

    .line 1200
    .line 1201
    const/high16 v13, 0x70000000

    .line 1202
    .line 1203
    and-int/2addr v6, v13

    .line 1204
    or-int/2addr v0, v6

    .line 1205
    move-object v5, v11

    .line 1206
    move v11, v0

    .line 1207
    move-object v0, v4

    .line 1208
    move-object v4, v10

    .line 1209
    move-object v10, v9

    .line 1210
    move-object v9, v5

    .line 1211
    move-object/from16 v6, p2

    .line 1212
    .line 1213
    move-object/from16 v5, v22

    .line 1214
    .line 1215
    invoke-static/range {v0 .. v11}, Lurr;->c(Leju0;Ltgu0;Lcju0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzf51;ZLjava/util/Set;Lnqd0;Lbun;I)V

    .line 1216
    .line 1217
    .line 1218
    move-object v9, v10

    .line 1219
    const/4 v14, 0x0

    .line 1220
    invoke-static {v0, v12, v9, v14}, Lurr;->l(Leju0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v8, v16

    .line 1224
    .line 1225
    goto :goto_2c

    .line 1226
    :cond_46
    move-object v15, v10

    .line 1227
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1228
    .line 1229
    .line 1230
    move-object v8, v12

    .line 1231
    :goto_2c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    if-eqz v11, :cond_47

    .line 1236
    .line 1237
    new-instance v0, Lqrr;

    .line 1238
    .line 1239
    move-object/from16 v1, p0

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    move-object/from16 v3, p2

    .line 1244
    .line 1245
    move/from16 v5, p4

    .line 1246
    .line 1247
    move/from16 v6, p5

    .line 1248
    .line 1249
    move-object/from16 v7, p6

    .line 1250
    .line 1251
    move/from16 v9, p9

    .line 1252
    .line 1253
    move/from16 v10, p10

    .line 1254
    .line 1255
    move-object v4, v15

    .line 1256
    invoke-direct/range {v0 .. v10}, Lqrr;-><init>(Ltgu0;Lcju0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1260
    .line 1261
    :cond_47
    return-void
.end method

.method public static final b(Ltgu0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    sget-object v1, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v2, 0x7ab838fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v11

    .line 42
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit8 v3, p9, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v4, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v4, v11, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v6, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v6, v11, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    move/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v8

    .line 114
    :goto_7
    and-int/lit8 v8, p9, 0x10

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    :cond_b
    move/from16 v10, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v10, v11, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    move/from16 v10, p4

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v12

    .line 141
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 142
    .line 143
    const/high16 v13, 0x30000

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v13

    .line 148
    :cond_e
    move-object/from16 v13, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_e

    .line 153
    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v14, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v14

    .line 168
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 169
    .line 170
    const/high16 v15, 0x180000

    .line 171
    .line 172
    if-eqz v14, :cond_12

    .line 173
    .line 174
    or-int/2addr v2, v15

    .line 175
    :cond_11
    move-object/from16 v15, p6

    .line 176
    .line 177
    :goto_c
    move/from16 v16, v2

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_12
    and-int/2addr v15, v11

    .line 181
    if-nez v15, :cond_11

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_d
    or-int v2, v2, v16

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :goto_e
    const v2, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v2, v16, v2

    .line 203
    .line 204
    const v0, 0x92492

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    move/from16 p7, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-eq v2, v0, :cond_14

    .line 213
    .line 214
    move/from16 v0, v17

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    move v0, v3

    .line 218
    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 219
    .line 220
    invoke-virtual {v7, v2, v0}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 227
    .line 228
    if-eqz p7, :cond_15

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    :cond_15
    if-eqz v5, :cond_16

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    move/from16 v17, v6

    .line 235
    .line 236
    :goto_10
    if-eqz v8, :cond_17

    .line 237
    .line 238
    move v10, v3

    .line 239
    :cond_17
    if-eqz v12, :cond_19

    .line 240
    .line 241
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_18

    .line 246
    .line 247
    new-instance v2, Lry;

    .line 248
    .line 249
    const/16 v5, 0x17

    .line 250
    .line 251
    invoke-direct {v2, v5}, Lry;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v13, v2

    .line 260
    :cond_19
    if-eqz v14, :cond_1a

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v15, v2

    .line 264
    :cond_1a
    const-class v2, Lyrr;

    .line 265
    .line 266
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v5, -0x36d2c92f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    move-object v5, v4

    .line 277
    sget-object v4, Llqs;->b:Llqs;

    .line 278
    .line 279
    sget-object v6, Lj960;->a:Luow0;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v8, 0x0

    .line 292
    if-eqz v6, :cond_1d

    .line 293
    .line 294
    const v4, 0x24a3b52e

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v7}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Iterable;

    .line 302
    .line 303
    const-class v6, Lwrr;

    .line 304
    .line 305
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lbmw0;

    .line 314
    .line 315
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    or-int/2addr v12, v14

    .line 324
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    or-int/2addr v12, v14

    .line 329
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-nez v12, :cond_1b

    .line 334
    .line 335
    if-ne v14, v1, :cond_1c

    .line 336
    .line 337
    :cond_1b
    invoke-static {v6, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    :cond_1c
    check-cast v14, Lbmw0;

    .line 342
    .line 343
    invoke-static {v2, v14, v8, v7, v3}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    move-object v2, v1

    .line 354
    move v1, v3

    .line 355
    move-object v12, v5

    .line 356
    goto :goto_11

    .line 357
    :cond_1d
    const v1, 0x24a7f991

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    move v1, v3

    .line 367
    move-object v3, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v6, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v12, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_11
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-static {v2, v7, v1, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lwrr;

    .line 392
    .line 393
    iget-object v1, v1, Lwrr;->a:Lcju0;

    .line 394
    .line 395
    const-string v2, "ConversationSidebar"

    .line 396
    .line 397
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    and-int/lit8 v0, v16, 0xe

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    or-int/2addr v0, v2

    .line 410
    shl-int/lit8 v2, v16, 0x3

    .line 411
    .line 412
    and-int/lit16 v4, v2, 0x380

    .line 413
    .line 414
    or-int/2addr v0, v4

    .line 415
    and-int/lit16 v4, v2, 0x1c00

    .line 416
    .line 417
    or-int/2addr v0, v4

    .line 418
    const v4, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v4, v2

    .line 422
    or-int/2addr v0, v4

    .line 423
    const/high16 v4, 0x70000

    .line 424
    .line 425
    and-int/2addr v4, v2

    .line 426
    or-int/2addr v0, v4

    .line 427
    const/high16 v4, 0x380000

    .line 428
    .line 429
    and-int/2addr v4, v2

    .line 430
    or-int/2addr v0, v4

    .line 431
    const/high16 v4, 0x1c00000

    .line 432
    .line 433
    and-int/2addr v2, v4

    .line 434
    or-int/2addr v0, v2

    .line 435
    move v5, v10

    .line 436
    const/4 v10, 0x0

    .line 437
    move-object v8, v7

    .line 438
    move-object v2, v9

    .line 439
    move-object v6, v13

    .line 440
    move-object v7, v15

    .line 441
    move/from16 v4, v17

    .line 442
    .line 443
    move v9, v0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    invoke-static/range {v0 .. v10}, Lurr;->a(Ltgu0;Lcju0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 447
    .line 448
    .line 449
    move-object v3, v12

    .line 450
    goto :goto_12

    .line 451
    :cond_1e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    move-object v3, v4

    .line 455
    move v4, v6

    .line 456
    move-object v8, v7

    .line 457
    move v5, v10

    .line 458
    move-object v6, v13

    .line 459
    move-object v7, v15

    .line 460
    :goto_12
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-eqz v10, :cond_1f

    .line 465
    .line 466
    new-instance v0, Llqr;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move/from16 v9, p9

    .line 473
    .line 474
    move v8, v11

    .line 475
    invoke-direct/range {v0 .. v9}, Llqr;-><init>(Ltgu0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_1f
    return-void
.end method

.method public static final c(Leju0;Ltgu0;Lcju0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzf51;ZLjava/util/Set;Lnqd0;Lbun;I)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    sget-object v12, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v14, p10

    .line 18
    .line 19
    check-cast v14, Lmv10;

    .line 20
    .line 21
    const v2, -0xa10dfbb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v11, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, v11, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    const/16 v15, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v15, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v15

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v15, v11, 0xc00

    .line 90
    .line 91
    if-nez v15, :cond_8

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_7

    .line 100
    .line 101
    const/16 v16, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v16, 0x400

    .line 105
    .line 106
    :goto_6
    or-int v2, v2, v16

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object/from16 v15, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v2, v7

    .line 127
    :cond_a
    const/high16 v7, 0x30000

    .line 128
    .line 129
    and-int/2addr v7, v11

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_b

    .line 139
    .line 140
    const/high16 v16, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/high16 v16, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int v2, v2, v16

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move-object/from16 v7, p5

    .line 149
    .line 150
    :goto_a
    const/high16 v16, 0x180000

    .line 151
    .line 152
    and-int v16, v11, v16

    .line 153
    .line 154
    if-nez v16, :cond_e

    .line 155
    .line 156
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_d

    .line 161
    .line 162
    const/high16 v16, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/high16 v16, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int v2, v2, v16

    .line 168
    .line 169
    :cond_e
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    and-int v16, v11, v16

    .line 172
    .line 173
    if-nez v16, :cond_10

    .line 174
    .line 175
    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    const/high16 v16, 0x800000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    const/high16 v16, 0x400000

    .line 185
    .line 186
    :goto_c
    or-int v2, v2, v16

    .line 187
    .line 188
    :cond_10
    const/high16 v16, 0x6000000

    .line 189
    .line 190
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v11, p8

    .line 193
    .line 194
    if-nez v16, :cond_12

    .line 195
    .line 196
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_11

    .line 201
    .line 202
    const/high16 v16, 0x4000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    const/high16 v16, 0x2000000

    .line 206
    .line 207
    :goto_d
    or-int v2, v2, v16

    .line 208
    .line 209
    :cond_12
    const/high16 v16, 0x30000000

    .line 210
    .line 211
    and-int v16, p11, v16

    .line 212
    .line 213
    if-nez v16, :cond_14

    .line 214
    .line 215
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_13

    .line 220
    .line 221
    const/high16 v16, 0x20000000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    const/high16 v16, 0x10000000

    .line 225
    .line 226
    :goto_e
    or-int v2, v2, v16

    .line 227
    .line 228
    :cond_14
    move/from16 v20, v2

    .line 229
    .line 230
    const v2, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v2, v20, v2

    .line 234
    .line 235
    const v3, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v22, 0x1

    .line 239
    .line 240
    if-eq v2, v3, :cond_15

    .line 241
    .line 242
    move/from16 v2, v22

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    const/4 v2, 0x0

    .line 246
    :goto_f
    and-int/lit8 v3, v20, 0x1

    .line 247
    .line 248
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_47

    .line 253
    .line 254
    sget-object v2, Lcjo;->i:Luow0;

    .line 255
    .line 256
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lxa10;

    .line 261
    .line 262
    invoke-static {v14}, Llim;->N(Lbun;)Lij50;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v11, v1, Leju0;->l1:Ljava/util/Set;

    .line 267
    .line 268
    if-nez v11, :cond_17

    .line 269
    .line 270
    :cond_16
    :goto_10
    const/4 v4, 0x0

    .line 271
    goto :goto_11

    .line 272
    :cond_17
    iget-object v4, v1, Leju0;->a:Lx10;

    .line 273
    .line 274
    iget-object v13, v1, Leju0;->b:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v4, v13}, Lc1s0;->s(Lx10;Ljava/util/Set;)Lqdi;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_18

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    iget-boolean v13, v1, Leju0;->k1:Z

    .line 284
    .line 285
    if-eqz v13, :cond_16

    .line 286
    .line 287
    invoke-virtual {v4}, Lqdi;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-eqz v13, :cond_16

    .line 292
    .line 293
    invoke-virtual {v4}, Lqdi;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v13, Lut;

    .line 298
    .line 299
    invoke-direct {v13, v4}, Lut;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_16

    .line 307
    .line 308
    iget-object v4, v1, Leju0;->m1:Lzl70;

    .line 309
    .line 310
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    move/from16 v4, v22

    .line 323
    .line 324
    :goto_11
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    and-int/lit8 v13, v20, 0x70

    .line 329
    .line 330
    const/16 v5, 0x20

    .line 331
    .line 332
    if-eq v13, v5, :cond_1a

    .line 333
    .line 334
    and-int/lit8 v17, v20, 0x40

    .line 335
    .line 336
    if-eqz v17, :cond_19

    .line 337
    .line 338
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    if-eqz v17, :cond_19

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_19
    const/16 v17, 0x0

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1a
    :goto_12
    move/from16 v17, v22

    .line 349
    .line 350
    :goto_13
    or-int v11, v11, v17

    .line 351
    .line 352
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v11, :cond_1b

    .line 357
    .line 358
    if-ne v5, v12, :cond_1c

    .line 359
    .line 360
    :cond_1b
    new-instance v5, Lmqr;

    .line 361
    .line 362
    invoke-direct {v5, v4, v6, v3}, Lmqr;-><init>(ZLtgu0;Lij50;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    move-object/from16 v24, v5

    .line 373
    .line 374
    check-cast v24, Lemw0;

    .line 375
    .line 376
    const v25, 0xe000

    .line 377
    .line 378
    .line 379
    and-int v3, v20, v25

    .line 380
    .line 381
    const/16 v4, 0x4000

    .line 382
    .line 383
    if-ne v3, v4, :cond_1d

    .line 384
    .line 385
    move/from16 v4, v22

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_1d
    const/4 v4, 0x0

    .line 389
    :goto_14
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v4, :cond_1e

    .line 394
    .line 395
    if-ne v5, v12, :cond_1f

    .line 396
    .line 397
    :cond_1e
    new-instance v5, Ls5o;

    .line 398
    .line 399
    const/4 v4, 0x5

    .line 400
    invoke-direct {v5, v8, v4}, Ls5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    move-object/from16 v26, v5

    .line 407
    .line 408
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const/16 v4, 0x4000

    .line 411
    .line 412
    if-ne v3, v4, :cond_20

    .line 413
    .line 414
    move/from16 v3, v22

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_20
    const/4 v3, 0x0

    .line 418
    :goto_15
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v3, :cond_21

    .line 423
    .line 424
    if-ne v4, v12, :cond_22

    .line 425
    .line 426
    :cond_21
    new-instance v4, Ltrr;

    .line 427
    .line 428
    invoke-direct {v4, v8}, Ltrr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    move-object/from16 v27, v4

    .line 435
    .line 436
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    sget-object v11, Le8;->a:Lsox;

    .line 439
    .line 440
    invoke-virtual {v14, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lb8;

    .line 445
    .line 446
    if-eqz v9, :cond_23

    .line 447
    .line 448
    iget-boolean v4, v1, Leju0;->r:Z

    .line 449
    .line 450
    if-nez v4, :cond_23

    .line 451
    .line 452
    iget-object v4, v1, Leju0;->a:Lx10;

    .line 453
    .line 454
    invoke-virtual {v4}, Lx10;->b()Lb00;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_23

    .line 459
    .line 460
    iget-object v4, v1, Leju0;->i1:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v4, :cond_23

    .line 463
    .line 464
    const v4, -0x6187c792

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Ln9s;->f:Ln9s;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move v4, v13

    .line 476
    sget-object v13, Ln9s;->q:Lr8z;

    .line 477
    .line 478
    invoke-virtual {v6}, Ltgu0;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    xor-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    sget v16, Lhaj0;->f:I

    .line 485
    .line 486
    const/16 v16, 0x20

    .line 487
    .line 488
    const/16 v17, 0x8

    .line 489
    .line 490
    const/16 v18, 0xc

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v51, v14

    .line 494
    .line 495
    move v14, v5

    .line 496
    move/from16 v5, v16

    .line 497
    .line 498
    move-object/from16 v16, v51

    .line 499
    .line 500
    invoke-static/range {v13 .. v18}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    move-object/from16 v14, v16

    .line 505
    .line 506
    check-cast v13, Lm9s;

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_23
    move v4, v13

    .line 514
    const/16 v5, 0x20

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const v13, -0x6184a0f7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v13, Lm9s;->b:Lm9s;

    .line 527
    .line 528
    :goto_16
    iget-boolean v15, v1, Leju0;->h:Z

    .line 529
    .line 530
    sget-object v5, Lb8;->c:Lb8;

    .line 531
    .line 532
    if-ne v3, v5, :cond_24

    .line 533
    .line 534
    if-eqz v15, :cond_24

    .line 535
    .line 536
    sget-object v3, Lb8;->b:Lb8;

    .line 537
    .line 538
    :cond_24
    move-object v15, v3

    .line 539
    sget-object v3, Lj960;->a:Luow0;

    .line 540
    .line 541
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_25

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    goto :goto_17

    .line 555
    :cond_25
    sget-object v3, Ll92;->a:Lojo;

    .line 556
    .line 557
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    instance-of v5, v3, Loq5;

    .line 562
    .line 563
    if-nez v5, :cond_26

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    :cond_26
    check-cast v3, Loq5;

    .line 567
    .line 568
    :goto_17
    if-eqz v3, :cond_27

    .line 569
    .line 570
    iget-object v3, v3, Loq5;->L7:Lt2o0;

    .line 571
    .line 572
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Laju0;

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_27
    const/4 v3, 0x0

    .line 580
    :goto_18
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v5, :cond_29

    .line 589
    .line 590
    if-ne v1, v12, :cond_28

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_28
    const/4 v5, 0x0

    .line 594
    goto :goto_1c

    .line 595
    :cond_29
    :goto_19
    if-eqz v3, :cond_2a

    .line 596
    .line 597
    iget-object v1, v3, Laju0;->a:Lziu0;

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_2a
    const/4 v1, 0x0

    .line 601
    :goto_1a
    if-eqz v1, :cond_2b

    .line 602
    .line 603
    iget-object v1, v3, Laju0;->a:Lziu0;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_2b
    new-instance v1, Lziu0;

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-direct {v1, v5, v5}, Lziu0;-><init>(II)V

    .line 611
    .line 612
    .line 613
    :goto_1b
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_1c
    check-cast v1, Lziu0;

    .line 617
    .line 618
    iget v7, v1, Lziu0;->a:I

    .line 619
    .line 620
    iget v1, v1, Lziu0;->b:I

    .line 621
    .line 622
    invoke-static {v7, v1, v14, v5, v5}, Ldq70;->a(IILbun;II)Laq70;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    or-int/2addr v5, v7

    .line 635
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v5, :cond_2d

    .line 640
    .line 641
    if-ne v7, v12, :cond_2c

    .line 642
    .line 643
    goto :goto_1d

    .line 644
    :cond_2c
    const/4 v8, 0x0

    .line 645
    goto :goto_1e

    .line 646
    :cond_2d
    :goto_1d
    new-instance v7, Lfx8;

    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-direct {v7, v5, v8, v1, v3}, Lfx8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    invoke-static {v3, v1, v7, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14}, Lzx6;->f0(Lbun;)Lrox;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/high16 v5, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const/16 v7, 0xa

    .line 668
    .line 669
    const/high16 v8, 0x42000000    # 32.0f

    .line 670
    .line 671
    move-object/from16 v18, v1

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v8, v1, v5, v1, v7}, Lmwq;->f(FFFFI)Lvvi0;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    invoke-static {v14}, Lzx6;->f0(Lbun;)Lrox;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-ne v5, v12, :cond_2e

    .line 687
    .line 688
    sget-object v5, Ly0a0;->q:Ljx00;

    .line 689
    .line 690
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_2e
    check-cast v5, La5e0;

    .line 698
    .line 699
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-ne v7, v12, :cond_2f

    .line 704
    .line 705
    new-instance v7, Lon;

    .line 706
    .line 707
    const/16 v1, 0x17

    .line 708
    .line 709
    invoke-direct {v7, v1}, Lon;-><init>(B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v12, :cond_30

    .line 722
    .line 723
    new-instance v1, Lly6;

    .line 724
    .line 725
    const/4 v9, 0x2

    .line 726
    invoke-direct {v1, v5, v9}, Lly6;-><init>(La5e0;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_30
    const/4 v9, 0x2

    .line 734
    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    const/16 v9, 0x1b6

    .line 737
    .line 738
    move-object/from16 v29, v5

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static {v9, v5, v14, v7, v1}, Lto60;->T(IILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lxjo;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v7, 0x7

    .line 746
    move/from16 v9, v22

    .line 747
    .line 748
    invoke-static {v1, v5, v9, v7}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 749
    .line 750
    .line 751
    move-result-object v30

    .line 752
    sget-object v1, Lcjo;->n:Luow0;

    .line 753
    .line 754
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lvi70;

    .line 759
    .line 760
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 761
    .line 762
    const-string v5, "ConversationSidebarContent"

    .line 763
    .line 764
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    move-object/from16 v31, v11

    .line 769
    .line 770
    new-instance v11, Lve90;

    .line 771
    .line 772
    move-object/from16 v32, v15

    .line 773
    .line 774
    const/16 v15, 0xf

    .line 775
    .line 776
    invoke-direct {v11, v0, v15}, Lve90;-><init>(Lzf51;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v11}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v33

    .line 787
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-nez v33, :cond_31

    .line 792
    .line 793
    if-ne v15, v12, :cond_32

    .line 794
    .line 795
    :cond_31
    new-instance v15, Lnqr;

    .line 796
    .line 797
    invoke-direct {v15, v3}, Lnqr;-><init>(Lrox;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 804
    .line 805
    invoke-static {v11, v15}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v11, Ldi1;->b:Lmj9;

    .line 814
    .line 815
    move-object/from16 v33, v3

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-static {v11, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v15, v11

    .line 823
    iget-wide v10, v14, Lmv10;->T:J

    .line 824
    .line 825
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    sget-object v35, Lmtn;->M:Ljxd0;

    .line 838
    .line 839
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move/from16 v35, v10

    .line 843
    .line 844
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 845
    .line 846
    move-object/from16 v36, v15

    .line 847
    .line 848
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 849
    .line 850
    if-eqz v15, :cond_46

    .line 851
    .line 852
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 856
    .line 857
    if-eqz v15, :cond_33

    .line 858
    .line 859
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_33
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 864
    .line 865
    .line 866
    :goto_20
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 867
    .line 868
    invoke-static {v14, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Ljxd0;->e:Ln13;

    .line 872
    .line 873
    invoke-static {v14, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    move-object/from16 v35, v1

    .line 881
    .line 882
    sget-object v1, Ljxd0;->g:Ljac;

    .line 883
    .line 884
    invoke-static {v14, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 888
    .line 889
    .line 890
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 891
    .line 892
    invoke-static {v14, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    sget-object v7, Ly5a;->a:Ly5a;

    .line 896
    .line 897
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-object/from16 v37, v5

    .line 901
    .line 902
    sget-object v5, List;->c:Lbb6;

    .line 903
    .line 904
    move-object/from16 v38, v7

    .line 905
    .line 906
    sget-object v7, Ldi1;->n:Lkj9;

    .line 907
    .line 908
    move-object/from16 v39, v8

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-static {v5, v7, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-wide v7, v14, Lmv10;->T:J

    .line 916
    .line 917
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    move-object/from16 v40, v13

    .line 926
    .line 927
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    move-object/from16 v41, v9

    .line 932
    .line 933
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 934
    .line 935
    if-eqz v9, :cond_45

    .line 936
    .line 937
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 938
    .line 939
    .line 940
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 941
    .line 942
    if-eqz v9, :cond_34

    .line 943
    .line 944
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 945
    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_34
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 949
    .line 950
    .line 951
    :goto_21
    invoke-static {v14, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v14, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v7, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v14, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-ne v1, v12, :cond_35

    .line 968
    .line 969
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_35
    move-object v5, v1

    .line 979
    check-cast v5, La5e0;

    .line 980
    .line 981
    invoke-virtual {v6}, Ltgu0;->e()Lfju0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v3, 0x20

    .line 986
    .line 987
    if-eq v4, v3, :cond_37

    .line 988
    .line 989
    and-int/lit8 v7, v20, 0x40

    .line 990
    .line 991
    if-eqz v7, :cond_36

    .line 992
    .line 993
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_36

    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_36
    const/4 v7, 0x0

    .line 1001
    goto :goto_23

    .line 1002
    :cond_37
    :goto_22
    const/4 v7, 0x1

    .line 1003
    :goto_23
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    or-int/2addr v7, v8

    .line 1008
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    if-nez v7, :cond_38

    .line 1013
    .line 1014
    if-ne v8, v12, :cond_39

    .line 1015
    .line 1016
    :cond_38
    move-object v7, v2

    .line 1017
    goto :goto_24

    .line 1018
    :cond_39
    move v15, v3

    .line 1019
    move-object v3, v6

    .line 1020
    move-object v2, v8

    .line 1021
    move-object/from16 v9, v33

    .line 1022
    .line 1023
    move-object/from16 v11, v37

    .line 1024
    .line 1025
    const/16 v10, 0x10

    .line 1026
    .line 1027
    const/4 v13, 0x2

    .line 1028
    move v8, v4

    .line 1029
    goto :goto_25

    .line 1030
    :goto_24
    new-instance v2, Lnkr;

    .line 1031
    .line 1032
    move/from16 v17, v3

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    move v8, v4

    .line 1036
    move/from16 v15, v17

    .line 1037
    .line 1038
    move-object/from16 v9, v33

    .line 1039
    .line 1040
    move-object/from16 v11, v37

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/16 v10, 0x10

    .line 1044
    .line 1045
    const/4 v13, 0x2

    .line 1046
    invoke-direct/range {v2 .. v7}, Lnkr;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v3, v6

    .line 1050
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-static {v14, v1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lve90;

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v10}, Lve90;-><init>(Lzf51;I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1064
    .line 1065
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v2, v2, Lhh51;->m:Lwz01;

    .line 1070
    .line 1071
    new-instance v4, Lve90;

    .line 1072
    .line 1073
    invoke-direct {v4, v2, v15}, Lve90;-><init>(Lzf51;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lwz01;

    .line 1077
    .line 1078
    invoke-direct {v2, v1, v4}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 1079
    .line 1080
    .line 1081
    sget v1, Lbbv0;->v:F

    .line 1082
    .line 1083
    sget-object v4, Lurr;->a:Lvvi0;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lvvi0;->d()F

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v4}, Lvvi0;->a()F

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    add-float/2addr v6, v5

    .line 1094
    add-float/2addr v6, v1

    .line 1095
    const/16 v5, 0xd

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    invoke-static {v7, v6, v7, v7, v5}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-static {v2, v14}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v10, Lnvi0;

    .line 1107
    .line 1108
    invoke-direct {v10, v6, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Lvvi0;->d()F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v4}, Lvvi0;->a()F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    add-float/2addr v4, v2

    .line 1120
    add-float/2addr v4, v1

    .line 1121
    invoke-static {v7, v4, v7, v7, v5}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v0, v14}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const/4 v4, 0x1

    .line 1130
    const/4 v6, 0x0

    .line 1131
    invoke-static {v2, v4, v6, v5}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v4, Lnvi0;

    .line 1136
    .line 1137
    invoke-direct {v4, v1, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Ll4a0;->a:Lsox;

    .line 1141
    .line 1142
    invoke-static {v14}, Ll4a0;->a(Lbun;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v1

    .line 1146
    invoke-static {v1, v2}, Lgcx;->c(J)F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-virtual {v4}, Lnvi0;->d()F

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    sub-float/2addr v1, v2

    .line 1155
    invoke-static {v14}, Lurr;->o(Lbun;)F

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    sub-float/2addr v1, v2

    .line 1160
    invoke-virtual/range {v30 .. v30}, Llms0;->a()F

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    sub-float v6, v1, v2

    .line 1165
    .line 1166
    sget-object v1, Lm9s;->e:Lm9s;

    .line 1167
    .line 1168
    move-object/from16 v2, v40

    .line 1169
    .line 1170
    if-ne v2, v1, :cond_3a

    .line 1171
    .line 1172
    const/4 v1, 0x1

    .line 1173
    goto :goto_26

    .line 1174
    :cond_3a
    const/4 v1, 0x0

    .line 1175
    :goto_26
    new-instance v5, Lnvi0;

    .line 1176
    .line 1177
    invoke-direct {v5, v10, v9}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v7, v9

    .line 1181
    new-instance v9, Lnvi0;

    .line 1182
    .line 1183
    move-object/from16 v10, v39

    .line 1184
    .line 1185
    invoke-direct {v9, v5, v10}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, Lnl70;

    .line 1189
    .line 1190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    invoke-direct {v5, v13, v0}, Lnl70;-><init>(FZ)V

    .line 1194
    .line 1195
    .line 1196
    if-eq v8, v15, :cond_3c

    .line 1197
    .line 1198
    and-int/lit8 v13, v20, 0x40

    .line 1199
    .line 1200
    if-eqz v13, :cond_3b

    .line 1201
    .line 1202
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    if-eqz v13, :cond_3b

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_3b
    const/4 v13, 0x0

    .line 1210
    goto :goto_28

    .line 1211
    :cond_3c
    :goto_27
    move v13, v0

    .line 1212
    :goto_28
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    or-int/2addr v0, v13

    .line 1221
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    if-nez v0, :cond_3d

    .line 1226
    .line 1227
    if-ne v13, v12, :cond_3e

    .line 1228
    .line 1229
    :cond_3d
    new-instance v13, Lz09;

    .line 1230
    .line 1231
    move-object/from16 v0, v35

    .line 1232
    .line 1233
    const/4 v15, 0x2

    .line 1234
    invoke-direct {v13, v3, v0, v15}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_3e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    invoke-static {v5, v13}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/16 v5, 0x20

    .line 1247
    .line 1248
    if-eq v8, v5, :cond_40

    .line 1249
    .line 1250
    and-int/lit8 v5, v20, 0x40

    .line 1251
    .line 1252
    if-eqz v5, :cond_3f

    .line 1253
    .line 1254
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_3f

    .line 1259
    .line 1260
    goto :goto_29

    .line 1261
    :cond_3f
    const/4 v15, 0x0

    .line 1262
    goto :goto_2a

    .line 1263
    :cond_40
    :goto_29
    const/4 v15, 0x1

    .line 1264
    :goto_2a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    if-nez v15, :cond_42

    .line 1269
    .line 1270
    if-ne v5, v12, :cond_41

    .line 1271
    .line 1272
    goto :goto_2b

    .line 1273
    :cond_41
    const/4 v15, 0x0

    .line 1274
    goto :goto_2c

    .line 1275
    :cond_42
    :goto_2b
    new-instance v5, Loqr;

    .line 1276
    .line 1277
    const/4 v15, 0x0

    .line 1278
    invoke-direct {v5, v3, v15}, Loqr;-><init>(Ltgu0;B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_2c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1285
    .line 1286
    move-object/from16 v8, v41

    .line 1287
    .line 1288
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    shr-int/lit8 v12, v20, 0x6

    .line 1297
    .line 1298
    and-int/lit8 v12, v12, 0xe

    .line 1299
    .line 1300
    shl-int/lit8 v19, v20, 0x3

    .line 1301
    .line 1302
    and-int/lit8 v13, v19, 0x70

    .line 1303
    .line 1304
    or-int/2addr v12, v13

    .line 1305
    shr-int/lit8 v13, v20, 0x3

    .line 1306
    .line 1307
    and-int/lit16 v13, v13, 0x1c00

    .line 1308
    .line 1309
    or-int v16, v12, v13

    .line 1310
    .line 1311
    const/16 v17, 0x0

    .line 1312
    .line 1313
    move-object/from16 v40, v2

    .line 1314
    .line 1315
    move-object/from16 v2, v18

    .line 1316
    .line 1317
    const/16 v18, 0x7800

    .line 1318
    .line 1319
    move-object/from16 v37, v11

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/4 v12, 0x0

    .line 1323
    move/from16 v23, v13

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    move/from16 v28, v15

    .line 1327
    .line 1328
    move-object v15, v14

    .line 1329
    const/4 v14, 0x0

    .line 1330
    move-object/from16 v3, p4

    .line 1331
    .line 1332
    move-object/from16 v33, v7

    .line 1333
    .line 1334
    move-object/from16 v44, v8

    .line 1335
    .line 1336
    move-object/from16 v39, v10

    .line 1337
    .line 1338
    move-object/from16 v42, v31

    .line 1339
    .line 1340
    move-object/from16 v45, v36

    .line 1341
    .line 1342
    move-object/from16 v47, v37

    .line 1343
    .line 1344
    move-object/from16 v46, v38

    .line 1345
    .line 1346
    move-object/from16 v43, v40

    .line 1347
    .line 1348
    const/16 v34, 0xf

    .line 1349
    .line 1350
    move-object v7, v0

    .line 1351
    move v8, v1

    .line 1352
    move-object v10, v4

    .line 1353
    move-object/from16 v4, v32

    .line 1354
    .line 1355
    move-object/from16 v1, p0

    .line 1356
    .line 1357
    move-object/from16 v0, p2

    .line 1358
    .line 1359
    invoke-static/range {v0 .. v18}, Li4r0;->k(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 1360
    .line 1361
    .line 1362
    move-object v14, v15

    .line 1363
    const/4 v0, 0x1

    .line 1364
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v3, v1, Leju0;->p1:Z

    .line 1368
    .line 1369
    if-nez v3, :cond_44

    .line 1370
    .line 1371
    const v3, 0x26b6c4af

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v18, v2

    .line 1378
    .line 1379
    iget-object v2, v1, Leju0;->a:Lx10;

    .line 1380
    .line 1381
    invoke-interface/range {v24 .. v24}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    sget-object v3, Lm9s;->d:Lm9s;

    .line 1392
    .line 1393
    move-object/from16 v5, v43

    .line 1394
    .line 1395
    if-ne v5, v3, :cond_43

    .line 1396
    .line 1397
    move v9, v0

    .line 1398
    :goto_2d
    move-object/from16 v8, v44

    .line 1399
    .line 1400
    move-object/from16 v15, v45

    .line 1401
    .line 1402
    move-object/from16 v3, v46

    .line 1403
    .line 1404
    goto :goto_2e

    .line 1405
    :cond_43
    const/4 v9, 0x0

    .line 1406
    goto :goto_2d

    .line 1407
    :goto_2e
    invoke-virtual {v3, v8, v15}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object/from16 v11, v47

    .line 1412
    .line 1413
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    and-int/lit8 v3, v20, 0xe

    .line 1422
    .line 1423
    or-int v3, v3, v23

    .line 1424
    .line 1425
    and-int v7, v19, v25

    .line 1426
    .line 1427
    or-int/2addr v3, v7

    .line 1428
    const/high16 v7, 0x70000

    .line 1429
    .line 1430
    and-int v7, v20, v7

    .line 1431
    .line 1432
    or-int v15, v3, v7

    .line 1433
    .line 1434
    shr-int/lit8 v3, v20, 0xf

    .line 1435
    .line 1436
    and-int/lit16 v3, v3, 0x1c70

    .line 1437
    .line 1438
    move-object/from16 v11, p6

    .line 1439
    .line 1440
    move-object/from16 v13, p8

    .line 1441
    .line 1442
    move-object v0, v1

    .line 1443
    move/from16 v16, v3

    .line 1444
    .line 1445
    move-object/from16 v48, v4

    .line 1446
    .line 1447
    move-object/from16 v40, v5

    .line 1448
    .line 1449
    move-object/from16 v1, v18

    .line 1450
    .line 1451
    move-object/from16 v10, v21

    .line 1452
    .line 1453
    move-object/from16 v7, v26

    .line 1454
    .line 1455
    move-object/from16 v8, v27

    .line 1456
    .line 1457
    move-object/from16 v4, p3

    .line 1458
    .line 1459
    move-object/from16 v3, p4

    .line 1460
    .line 1461
    move-object/from16 v5, p5

    .line 1462
    .line 1463
    invoke-static/range {v0 .. v16}, Lurr;->m(Leju0;Laq70;Lx10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLvvi0;Lzf51;Lnqd0;Ljava/util/Set;Lbun;II)V

    .line 1464
    .line 1465
    .line 1466
    move-object v2, v1

    .line 1467
    move-object v6, v10

    .line 1468
    move-object v0, v14

    .line 1469
    const/4 v15, 0x0

    .line 1470
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v1, v42

    .line 1474
    .line 1475
    move-object/from16 v4, v48

    .line 1476
    .line 1477
    goto :goto_2f

    .line 1478
    :cond_44
    move-object/from16 v48, v4

    .line 1479
    .line 1480
    move-object v0, v14

    .line 1481
    move-object/from16 v6, v21

    .line 1482
    .line 1483
    move-object/from16 v7, v26

    .line 1484
    .line 1485
    move-object/from16 v8, v27

    .line 1486
    .line 1487
    move-object/from16 v40, v43

    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    const v1, 0x26c42cf7

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v1, v42

    .line 1500
    .line 1501
    :goto_2f
    invoke-virtual {v1, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object v14, v0

    .line 1506
    new-instance v0, Lpqr;

    .line 1507
    .line 1508
    move-object/from16 v9, p3

    .line 1509
    .line 1510
    move-object/from16 v10, p5

    .line 1511
    .line 1512
    move-object/from16 v11, p8

    .line 1513
    .line 1514
    move-object/from16 v50, v1

    .line 1515
    .line 1516
    move-object v3, v2

    .line 1517
    move-object v12, v7

    .line 1518
    move-object v13, v8

    .line 1519
    move-object/from16 v49, v14

    .line 1520
    .line 1521
    move-object/from16 v14, v24

    .line 1522
    .line 1523
    move-object/from16 v15, v29

    .line 1524
    .line 1525
    move-object/from16 v4, v30

    .line 1526
    .line 1527
    move-object/from16 v7, v33

    .line 1528
    .line 1529
    move-object/from16 v5, v39

    .line 1530
    .line 1531
    move-object/from16 v2, v40

    .line 1532
    .line 1533
    move-object/from16 v1, p0

    .line 1534
    .line 1535
    move-object/from16 v8, p4

    .line 1536
    .line 1537
    invoke-direct/range {v0 .. v15}, Lpqr;-><init>(Leju0;Lm9s;Laq70;Llms0;Lrox;Lvvi0;Lrox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lemw0;La5e0;)V

    .line 1538
    .line 1539
    .line 1540
    const v1, 0x1ed4430b

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v14, v49

    .line 1544
    .line 1545
    const/4 v4, 0x1

    .line 1546
    invoke-static {v1, v4, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const/16 v1, 0x38

    .line 1551
    .line 1552
    move-object/from16 v2, v50

    .line 1553
    .line 1554
    invoke-static {v2, v0, v14, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_30

    .line 1561
    :cond_45
    const/16 v16, 0x0

    .line 1562
    .line 1563
    invoke-static {}, Lnq60;->v()V

    .line 1564
    .line 1565
    .line 1566
    throw v16

    .line 1567
    :cond_46
    const/16 v16, 0x0

    .line 1568
    .line 1569
    invoke-static {}, Lnq60;->v()V

    .line 1570
    .line 1571
    .line 1572
    throw v16

    .line 1573
    :cond_47
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_30
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    if-eqz v12, :cond_48

    .line 1581
    .line 1582
    new-instance v0, Lrqr;

    .line 1583
    .line 1584
    move-object/from16 v1, p0

    .line 1585
    .line 1586
    move-object/from16 v2, p1

    .line 1587
    .line 1588
    move-object/from16 v3, p2

    .line 1589
    .line 1590
    move-object/from16 v4, p3

    .line 1591
    .line 1592
    move-object/from16 v5, p4

    .line 1593
    .line 1594
    move-object/from16 v6, p5

    .line 1595
    .line 1596
    move-object/from16 v7, p6

    .line 1597
    .line 1598
    move/from16 v8, p7

    .line 1599
    .line 1600
    move-object/from16 v9, p8

    .line 1601
    .line 1602
    move-object/from16 v10, p9

    .line 1603
    .line 1604
    move/from16 v11, p11

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v11}, Lrqr;-><init>(Leju0;Ltgu0;Lcju0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzf51;ZLjava/util/Set;Lnqd0;I)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1610
    .line 1611
    :cond_48
    return-void
.end method

.method public static final d(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, -0x59a5f0d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lmv10;->e(F)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/2addr v6, v9

    .line 96
    invoke-virtual {v0, v6, v7}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v2, 0x1

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lmv10;->t()V

    .line 120
    .line 121
    .line 122
    sget-object v6, Le8;->a:Lsox;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lb8;

    .line 129
    .line 130
    sget-object v7, Ld8;->a:[I

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget v7, v7, v8

    .line 137
    .line 138
    if-ne v7, v9, :cond_b

    .line 139
    .line 140
    sget-object v6, Lb8;->b:Lb8;

    .line 141
    .line 142
    :cond_b
    invoke-virtual {v6, v0}, Lb8;->b(Lbun;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v6, v0}, Lb8;->d(Lbun;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-wide v12, v10

    .line 151
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 152
    .line 153
    move-wide v13, v12

    .line 154
    sget-object v12, Lsit0;->e:Lrit0;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v3, v6, v1, v9}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v15, "NewChatButton"

    .line 164
    .line 165
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v10, Lnrr;

    .line 174
    .line 175
    invoke-direct {v10, v4, v5}, Lnrr;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 176
    .line 177
    .line 178
    const v15, 0xf1afbaf

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v9, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/high16 v19, 0x30000000

    .line 186
    .line 187
    const/16 v20, 0x1e0

    .line 188
    .line 189
    move-wide v9, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v6 .. v20}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    new-instance v0, Lorr;

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lorr;-><init>(FILnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public static final e(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;FFLchm0;ILbun;III)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const/16 v0, 0x1b6

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v5, p12

    .line 18
    .line 19
    check-cast v5, Lmv10;

    .line 20
    .line 21
    const v6, 0x47d677dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v6, p13, v6

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v6, v10

    .line 52
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v10

    .line 64
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v10, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v10

    .line 76
    move/from16 v10, p4

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v14, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v14

    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_5

    .line 97
    .line 98
    const/high16 v16, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v16, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int v6, v6, v16

    .line 104
    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_6

    .line 112
    .line 113
    const/high16 v16, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v16, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int v6, v6, v16

    .line 119
    .line 120
    const/high16 v16, 0xc00000

    .line 121
    .line 122
    or-int v6, v6, v16

    .line 123
    .line 124
    const/high16 v16, 0x6000000

    .line 125
    .line 126
    and-int v16, p13, v16

    .line 127
    .line 128
    if-nez v16, :cond_9

    .line 129
    .line 130
    and-int/lit16 v11, v15, 0x100

    .line 131
    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    move/from16 v11, p8

    .line 135
    .line 136
    invoke-virtual {v5, v11}, Lmv10;->e(F)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_8

    .line 141
    .line 142
    const/high16 v17, 0x4000000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move/from16 v11, p8

    .line 146
    .line 147
    :cond_8
    const/high16 v17, 0x2000000

    .line 148
    .line 149
    :goto_7
    or-int v6, v6, v17

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move/from16 v11, p8

    .line 153
    .line 154
    :goto_8
    and-int/lit16 v12, v15, 0x200

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    move/from16 v12, p9

    .line 159
    .line 160
    invoke-virtual {v5, v12}, Lmv10;->e(F)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_b

    .line 165
    .line 166
    const/high16 v18, 0x20000000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move/from16 v12, p9

    .line 170
    .line 171
    :cond_b
    const/high16 v18, 0x10000000

    .line 172
    .line 173
    :goto_9
    or-int v6, v6, v18

    .line 174
    .line 175
    and-int/lit8 v18, p14, 0x6

    .line 176
    .line 177
    if-nez v18, :cond_e

    .line 178
    .line 179
    and-int/lit16 v8, v15, 0x400

    .line 180
    .line 181
    if-nez v8, :cond_c

    .line 182
    .line 183
    move-object/from16 v8, p10

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_d

    .line 190
    .line 191
    const/16 v18, 0x4

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    move-object/from16 v8, p10

    .line 195
    .line 196
    :cond_d
    const/16 v18, 0x2

    .line 197
    .line 198
    :goto_a
    or-int v18, p14, v18

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_e
    move-object/from16 v8, p10

    .line 202
    .line 203
    move/from16 v18, p14

    .line 204
    .line 205
    :goto_b
    and-int/lit16 v13, v15, 0x800

    .line 206
    .line 207
    if-nez v13, :cond_f

    .line 208
    .line 209
    move/from16 v13, p11

    .line 210
    .line 211
    invoke-virtual {v5, v13}, Lmv10;->f(I)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_10

    .line 216
    .line 217
    const/16 v16, 0x20

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_f
    move/from16 v13, p11

    .line 221
    .line 222
    :cond_10
    const/16 v16, 0x10

    .line 223
    .line 224
    :goto_c
    or-int v16, v18, v16

    .line 225
    .line 226
    const v17, 0x12492493

    .line 227
    .line 228
    .line 229
    move/from16 p12, v6

    .line 230
    .line 231
    and-int v6, p12, v17

    .line 232
    .line 233
    const v7, 0x12492492

    .line 234
    .line 235
    .line 236
    if-ne v6, v7, :cond_12

    .line 237
    .line 238
    and-int/lit8 v6, v16, 0x13

    .line 239
    .line 240
    const/16 v7, 0x12

    .line 241
    .line 242
    if-eq v6, v7, :cond_11

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    const/4 v6, 0x0

    .line 246
    goto :goto_e

    .line 247
    :cond_12
    :goto_d
    const/4 v6, 0x1

    .line 248
    :goto_e
    and-int/lit8 v7, p12, 0x1

    .line 249
    .line 250
    invoke-virtual {v5, v7, v6}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_27

    .line 255
    .line 256
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v6, p13, 0x1

    .line 260
    .line 261
    const v16, -0xe000001

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14

    .line 271
    .line 272
    :cond_13
    const v17, -0x70000001

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_14
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    and-int/lit16 v6, v15, 0x100

    .line 280
    .line 281
    if-eqz v6, :cond_15

    .line 282
    .line 283
    and-int v6, p12, v16

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_15
    move/from16 v6, p12

    .line 287
    .line 288
    :goto_f
    const v17, -0x70000001

    .line 289
    .line 290
    .line 291
    and-int/lit16 v7, v15, 0x200

    .line 292
    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    and-int v6, v6, v17

    .line 296
    .line 297
    :cond_16
    move-object/from16 v25, p7

    .line 298
    .line 299
    move-object/from16 v26, p10

    .line 300
    .line 301
    move/from16 v27, v11

    .line 302
    .line 303
    move/from16 v32, v12

    .line 304
    .line 305
    move/from16 v24, v13

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :goto_10
    and-int/lit16 v6, v15, 0x100

    .line 309
    .line 310
    if-eqz v6, :cond_17

    .line 311
    .line 312
    sget v6, Lbbv0;->v:F

    .line 313
    .line 314
    and-int v7, p12, v16

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_17
    move/from16 v7, p12

    .line 318
    .line 319
    move v6, v11

    .line 320
    :goto_11
    and-int/lit16 v11, v15, 0x200

    .line 321
    .line 322
    if-eqz v11, :cond_18

    .line 323
    .line 324
    sget v11, Lbbv0;->D:F

    .line 325
    .line 326
    and-int v7, v7, v17

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_18
    move v11, v12

    .line 330
    :goto_12
    and-int/lit16 v12, v15, 0x400

    .line 331
    .line 332
    if-eqz v12, :cond_19

    .line 333
    .line 334
    new-instance v12, Lbhm0;

    .line 335
    .line 336
    sget-object v8, Ldi1;->d:Lmj9;

    .line 337
    .line 338
    invoke-direct {v12, v8}, Lbhm0;-><init>(Lmj9;)V

    .line 339
    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_19
    move-object/from16 v12, p10

    .line 343
    .line 344
    :goto_13
    and-int/lit16 v8, v15, 0x800

    .line 345
    .line 346
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 347
    .line 348
    move/from16 v27, v6

    .line 349
    .line 350
    move v6, v7

    .line 351
    move/from16 v32, v11

    .line 352
    .line 353
    move-object/from16 v26, v12

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    move-object/from16 v25, v16

    .line 358
    .line 359
    const/16 v24, 0x2

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_1a
    move/from16 v24, v13

    .line 363
    .line 364
    move-object/from16 v25, v16

    .line 365
    .line 366
    :goto_14
    invoke-virtual {v5}, Lmv10;->t()V

    .line 367
    .line 368
    .line 369
    sget-object v7, La1a0;->a:Luow0;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ld06;

    .line 376
    .line 377
    sget-object v8, Lp0a0;->a:Luow0;

    .line 378
    .line 379
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Loj5;

    .line 384
    .line 385
    if-eqz v1, :cond_1b

    .line 386
    .line 387
    invoke-static {v1, v4}, Lsht;->k(Lx10;Ljava/util/Set;)Lx10;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_15

    .line 392
    :cond_1b
    const/4 v12, 0x0

    .line 393
    :goto_15
    if-eqz v12, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v12}, Lx10;->b()Lb00;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move-object/from16 v31, v13

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_1c
    const/16 v31, 0x0

    .line 403
    .line 404
    :goto_16
    if-eqz v12, :cond_1d

    .line 405
    .line 406
    iget-object v13, v12, Lx10;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const/4 v11, 0x1

    .line 413
    if-le v13, v11, :cond_1d

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    goto :goto_17

    .line 417
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_17
    const/4 v13, 0x0

    .line 422
    const/16 v16, 0xf

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 p11, v5

    .line 431
    .line 432
    move-object/from16 p10, v13

    .line 433
    .line 434
    move/from16 p12, v16

    .line 435
    .line 436
    move-object/from16 p7, v17

    .line 437
    .line 438
    move-object/from16 p8, v18

    .line 439
    .line 440
    move-object/from16 p9, v19

    .line 441
    .line 442
    invoke-static/range {p7 .. p12}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v13, p11

    .line 447
    .line 448
    move-object/from16 p11, v7

    .line 449
    .line 450
    sget-object v7, Liie0;->a:Lojo;

    .line 451
    .line 452
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ldie0;

    .line 457
    .line 458
    invoke-interface {v7}, Ldie0;->f()Lwge0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    instance-of v7, v7, Lvfr0;

    .line 467
    .line 468
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    move/from16 v21, v7

    .line 473
    .line 474
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-nez v16, :cond_1e

    .line 479
    .line 480
    if-ne v7, v2, :cond_1f

    .line 481
    .line 482
    :cond_1e
    new-instance v7, Ly62;

    .line 483
    .line 484
    const/4 v9, 0x7

    .line 485
    invoke-direct {v7, v5, v9}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    if-eqz v11, :cond_20

    .line 494
    .line 495
    move-object/from16 v29, v7

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_20
    const/16 v29, 0x0

    .line 499
    .line 500
    :goto_18
    if-eqz v1, :cond_21

    .line 501
    .line 502
    iget-object v7, v1, Lx10;->a:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v17, v7

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_21
    const/16 v17, 0x0

    .line 508
    .line 509
    :goto_19
    if-eqz v1, :cond_22

    .line 510
    .line 511
    invoke-static {v1, v4}, Lc1s0;->s(Lx10;Ljava/util/Set;)Lqdi;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_22

    .line 516
    .line 517
    invoke-virtual {v7}, Lqdi;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_22
    const/16 v18, 0x0

    .line 525
    .line 526
    :goto_1a
    new-instance v16, Lerr;

    .line 527
    .line 528
    move-object/from16 v30, p1

    .line 529
    .line 530
    move-object/from16 v23, p6

    .line 531
    .line 532
    move-object/from16 v20, v5

    .line 533
    .line 534
    move/from16 v19, v10

    .line 535
    .line 536
    move-object/from16 v28, v12

    .line 537
    .line 538
    move-object/from16 v22, v14

    .line 539
    .line 540
    invoke-direct/range {v16 .. v32}, Lerr;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnjm0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILnqd0;Lchm0;FLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb00;F)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v16

    .line 544
    .line 545
    const v7, -0x28ae669d

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    invoke-static {v7, v9, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v11, :cond_26

    .line 554
    .line 555
    if-eqz v28, :cond_26

    .line 556
    .line 557
    const v7, -0x28d6887f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    and-int/lit16 v6, v6, 0x380

    .line 564
    .line 565
    const/16 v7, 0x100

    .line 566
    .line 567
    if-ne v6, v7, :cond_23

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_1b

    .line 571
    :cond_23
    const/4 v11, 0x0

    .line 572
    :goto_1b
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    or-int/2addr v6, v11

    .line 577
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v6, :cond_24

    .line 582
    .line 583
    if-ne v7, v2, :cond_25

    .line 584
    .line 585
    :cond_24
    new-instance v7, Lr43;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v7, v3, v8, v2}, Lr43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    new-instance v2, Lfrr;

    .line 597
    .line 598
    move-object/from16 p7, v2

    .line 599
    .line 600
    move-object/from16 p12, v4

    .line 601
    .line 602
    move-object/from16 p10, v7

    .line 603
    .line 604
    move-object/from16 p8, v20

    .line 605
    .line 606
    move-object/from16 p9, v28

    .line 607
    .line 608
    invoke-direct/range {p7 .. p12}, Lfrr;-><init>(Lnjm0;Lx10;Lkotlin/jvm/functions/Function1;Ld06;Ljava/util/Set;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, p11

    .line 612
    .line 613
    const v4, -0xbb4c423

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    invoke-static {v4, v9, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v4, Lz0a0;->a:Luow0;

    .line 625
    .line 626
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lr0f;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const v4, -0x28c3dc38

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    const v6, -0x28c12446

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-virtual {v5, v6, v6, v13, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x6

    .line 656
    invoke-static {v0, v2, v13, v4, v4}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 657
    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_26
    const/4 v4, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const v2, -0x28bfd383

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v6, v6, v13, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 672
    .line 673
    .line 674
    :goto_1c
    move-object v0, v13

    .line 675
    move/from16 v12, v24

    .line 676
    .line 677
    move-object/from16 v8, v25

    .line 678
    .line 679
    move-object/from16 v11, v26

    .line 680
    .line 681
    move/from16 v9, v27

    .line 682
    .line 683
    move/from16 v10, v32

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_27
    move-object v0, v5

    .line 687
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v8, p7

    .line 691
    .line 692
    move v9, v11

    .line 693
    move v10, v12

    .line 694
    move v12, v13

    .line 695
    move-object/from16 v11, p10

    .line 696
    .line 697
    :goto_1d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_28

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    new-instance v0, Lgrr;

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move/from16 v5, p4

    .line 709
    .line 710
    move-object/from16 v6, p5

    .line 711
    .line 712
    move-object/from16 v7, p6

    .line 713
    .line 714
    move/from16 v13, p13

    .line 715
    .line 716
    move/from16 v14, p14

    .line 717
    .line 718
    move-object/from16 v33, v2

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    invoke-direct/range {v0 .. v15}, Lgrr;-><init>(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;FFLchm0;IIII)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v33

    .line 726
    .line 727
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    :cond_28
    return-void
.end method

.method public static final f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v2, -0x43238f5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p3

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 89
    .line 90
    and-int/lit16 v7, v2, 0x2493

    .line 91
    .line 92
    const/16 v8, 0x2492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    move v7, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v7, v9

    .line 101
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    sget-object v8, Lcw30;->e:Lfin;

    .line 110
    .line 111
    const-string v7, "SidebarDeleteProjectConfirmationDialog"

    .line 112
    .line 113
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v12, Ltqr;

    .line 124
    .line 125
    invoke-direct {v12, v6, v4, v9}, Ltqr;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const v9, -0x116ddeee

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v12, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v12, Lppc;

    .line 136
    .line 137
    invoke-direct {v12, v5, v6, v10}, Lppc;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 138
    .line 139
    .line 140
    const v13, -0x783cdfec

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v10, v12, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Lcw30;->h:Lfin;

    .line 148
    .line 149
    shr-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 152
    .line 153
    const v10, 0xd861b0

    .line 154
    .line 155
    .line 156
    or-int v21, v2, v10

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x1f28

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object v0, v11

    .line 176
    move-object v11, v9

    .line 177
    move-object v9, v7

    .line 178
    move-object v7, v3

    .line 179
    invoke-static/range {v7 .. v23}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object/from16 v20, v0

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v0, Lvqr;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lvqr;-><init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;FLbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    check-cast v5, Lmv10;

    .line 12
    .line 13
    const v1, -0xeecce98

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    and-int/lit16 v3, v9, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v9, 0xc00

    .line 60
    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_5
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    const v3, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v3, v1

    .line 93
    const v6, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v3, v6, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v3, v10

    .line 102
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v9, 0x1

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lmv10;->t()V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const-string v13, "SidebarFloatingChatButtons"

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const v6, 0x28875481

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, List;->g:Lxa6;

    .line 143
    .line 144
    sget-object v14, Ldi1;->l:Llj9;

    .line 145
    .line 146
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v15, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const p6, 0xe000

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x36

    .line 158
    .line 159
    invoke-static {v6, v14, v5, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    iget-wide v11, v5, Lmv10;->T:J

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v5, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v15, v5, Lmv10;->a:Le36;

    .line 185
    .line 186
    if-eqz v15, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_a

    .line 194
    .line 195
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {v5, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {v5, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Ljxd0;->g:Ljac;

    .line 219
    .line 220
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 227
    .line 228
    invoke-static {v5, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lnl70;

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v3, v6, v10}, Lnl70;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    and-int/lit8 v12, v1, 0xe

    .line 249
    .line 250
    shl-int/lit8 v1, v1, 0x3

    .line 251
    .line 252
    and-int/lit16 v6, v1, 0x380

    .line 253
    .line 254
    or-int/2addr v6, v12

    .line 255
    or-int/lit16 v6, v6, 0xc00

    .line 256
    .line 257
    and-int v1, v1, p6

    .line 258
    .line 259
    or-int/2addr v6, v1

    .line 260
    move-object v1, v3

    .line 261
    move/from16 v3, p5

    .line 262
    .line 263
    invoke-static/range {v0 .. v6}, Lurr;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;FZLbun;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    or-int/lit16 v2, v12, 0x180

    .line 271
    .line 272
    invoke-static {v0, v1, v3, v5, v2}, Lurr;->i(Lkotlin/jvm/functions/Function1;Lnqd0;FLbun;I)V

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_c
    move/from16 v3, p5

    .line 289
    .line 290
    move-object v11, v12

    .line 291
    const p6, 0xe000

    .line 292
    .line 293
    .line 294
    const v2, 0x2890e9be

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    and-int/lit8 v4, v1, 0xe

    .line 309
    .line 310
    shr-int/lit8 v6, v1, 0x9

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0x70

    .line 313
    .line 314
    or-int/2addr v4, v6

    .line 315
    shl-int/lit8 v1, v1, 0x3

    .line 316
    .line 317
    and-int/lit16 v6, v1, 0x380

    .line 318
    .line 319
    or-int/2addr v4, v6

    .line 320
    or-int/lit16 v4, v4, 0xc00

    .line 321
    .line 322
    and-int v1, v1, p6

    .line 323
    .line 324
    or-int v6, v4, v1

    .line 325
    .line 326
    move/from16 v4, p3

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Lurr;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;FZLbun;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    new-instance v0, Lbrr;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    move/from16 v6, p5

    .line 356
    .line 357
    move v3, v7

    .line 358
    move-object v5, v8

    .line 359
    move v7, v9

    .line 360
    invoke-direct/range {v0 .. v7}, Lbrr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;FI)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_e
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;FZLbun;I)V
    .locals 8

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v3, p5

    .line 4
    check-cast v3, Lmv10;

    .line 5
    .line 6
    const p5, -0x7eb68b25

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p5}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p6, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x2

    .line 26
    :goto_0
    or-int/2addr p5, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p5, p6

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p5, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p5, v2

    .line 62
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3, p3}, Lmv10;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p5, v2

    .line 78
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, p4}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr p5, v2

    .line 94
    :cond_9
    and-int/lit16 v2, p5, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v2, v5, :cond_a

    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    move v2, v6

    .line 105
    :goto_6
    and-int/lit8 v5, p5, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_11

    .line 112
    .line 113
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, p6, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_7
    invoke-virtual {v3}, Lmv10;->t()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v2, p5, 0x380

    .line 134
    .line 135
    if-ne v2, v4, :cond_d

    .line 136
    .line 137
    move v2, v7

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move v2, v6

    .line 140
    :goto_8
    and-int/lit8 v4, p5, 0xe

    .line 141
    .line 142
    if-ne v4, v1, :cond_e

    .line 143
    .line 144
    move v6, v7

    .line 145
    :cond_e
    or-int v1, v2, v6

    .line 146
    .line 147
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    if-ne v2, v0, :cond_10

    .line 154
    .line 155
    :cond_f
    new-instance v2, Lwl2;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-direct {v2, p2, p0, v0}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_10
    move-object v5, v2

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 168
    .line 169
    const-string v1, "SidebarFloatingNewChatButton"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    shr-int/lit8 v0, p5, 0x9

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    shl-int/lit8 v1, p5, 0x3

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    and-int/lit16 p5, p5, 0x1c00

    .line 189
    .line 190
    or-int v2, v0, p5

    .line 191
    .line 192
    move v1, p3

    .line 193
    move v6, p4

    .line 194
    invoke-static/range {v1 .. v6}, Lurr;->d(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 195
    .line 196
    .line 197
    move p4, v1

    .line 198
    move p5, v6

    .line 199
    goto :goto_9

    .line 200
    :cond_11
    move p5, p4

    .line 201
    move p4, p3

    .line 202
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    move-object p3, p2

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, p0

    .line 214
    new-instance p0, Llrr;

    .line 215
    .line 216
    invoke-direct/range {p0 .. p6}, Llrr;-><init>(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;FZI)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_12
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lnqd0;FLbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, 0x775c259a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lmv10;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    move-object v4, v5

    .line 92
    :goto_5
    invoke-virtual {v15}, Lmv10;->t()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 96
    .line 97
    sget-object v9, Lsit0;->e:Lrit0;

    .line 98
    .line 99
    const-string v7, "SidebarFloatingTemporaryChatButton"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lhrr;

    .line 110
    .line 111
    invoke-direct {v7, v0, v1}, Lhrr;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 112
    .line 113
    .line 114
    const v10, 0x14b47935

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v6, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    shr-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    const/high16 v6, 0x30000000

    .line 126
    .line 127
    or-int v16, v3, v6

    .line 128
    .line 129
    const/16 v17, 0x1e6

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    move-object v6, v5

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    move-object v10, v3

    .line 136
    move-object v3, v6

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    move-object v11, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v12, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v13, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v3 .. v17}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    new-instance v5, Lirr;

    .line 166
    .line 167
    invoke-direct {v5, v0, v3, v1, v2}, Lirr;-><init>(Lkotlin/jvm/functions/Function1;Lnqd0;FI)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;Lbun;I)V
    .locals 27

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, 0x47811e4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p12, v3

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v7

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v7, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v7

    .line 99
    move/from16 v9, p6

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/high16 v7, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v7, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v7

    .line 113
    move-object/from16 v10, p7

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const/high16 v7, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v7, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    move-object/from16 v12, p8

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    const/high16 v7, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v7, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v7

    .line 141
    move/from16 v7, p9

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    const/high16 v16, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v16, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v3, v3, v16

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v4, 0x2

    .line 164
    :goto_a
    const v16, 0x12492493

    .line 165
    .line 166
    .line 167
    and-int v5, v3, v16

    .line 168
    .line 169
    const v2, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v5, v2, :cond_c

    .line 173
    .line 174
    and-int/lit8 v2, v4, 0x3

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    if-eq v2, v4, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    :goto_b
    const/4 v2, 0x1

    .line 183
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_15

    .line 190
    .line 191
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_d

    .line 196
    .line 197
    invoke-static {v1}, Le1n;->g(Lmv10;)Lia2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v0, :cond_e

    .line 208
    .line 209
    invoke-static {v1}, Le1n;->f(Lmv10;)Lt42;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v0, :cond_f

    .line 220
    .line 221
    sget-object v5, Ls0a0;->b:Ls0a0;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast v5, Lws10;

    .line 227
    .line 228
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    sget-object v8, Liaf0;->a:Liaf0;

    .line 231
    .line 232
    invoke-static {v8, v2, v4, v5, v1}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lfy1;

    .line 237
    .line 238
    sget-object v4, List;->g:Lxa6;

    .line 239
    .line 240
    sget-object v5, Ldi1;->l:Llj9;

    .line 241
    .line 242
    invoke-static {v1}, Lurr;->o(Lbun;)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-static {v11, v8, v3, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 255
    .line 256
    const-string v7, "SidebarFooter"

    .line 257
    .line 258
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v9, 0x36

    .line 267
    .line 268
    invoke-static {v4, v5, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v9, v1, Lmv10;->T:J

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 292
    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v10, :cond_10

    .line 301
    .line 302
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 309
    .line 310
    .line 311
    :goto_d
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 312
    .line 313
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Ljxd0;->e:Ln13;

    .line 317
    .line 318
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Ljxd0;->g:Ljac;

    .line 326
    .line 327
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 334
    .line 335
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lnl70;

    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-direct {v3, v4, v6}, Lnl70;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    if-ne v5, v0, :cond_12

    .line 356
    .line 357
    :cond_11
    new-instance v5, Lb53;

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    invoke-direct {v5, v2, v0}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    and-int/lit8 v0, v16, 0xe

    .line 377
    .line 378
    const/high16 v2, 0x30000

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    shr-int/lit8 v2, v16, 0x9

    .line 382
    .line 383
    and-int/lit16 v2, v2, 0x380

    .line 384
    .line 385
    or-int/2addr v0, v2

    .line 386
    shr-int/lit8 v2, v16, 0x12

    .line 387
    .line 388
    and-int/lit16 v2, v2, 0x1c00

    .line 389
    .line 390
    or-int/2addr v0, v2

    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    move-object v1, v5

    .line 394
    sget v5, Lurr;->c:F

    .line 395
    .line 396
    move/from16 v3, p9

    .line 397
    .line 398
    move v2, v6

    .line 399
    move-object v9, v7

    .line 400
    move-object/from16 v6, v24

    .line 401
    .line 402
    move v7, v0

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-static/range {v0 .. v7}, Lurr;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;FLbun;I)V

    .line 406
    .line 407
    .line 408
    if-nez p5, :cond_13

    .line 409
    .line 410
    const v0, -0xa084163

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v12, Lzqr;

    .line 421
    .line 422
    move-object/from16 v16, p4

    .line 423
    .line 424
    move/from16 v17, p6

    .line 425
    .line 426
    move-object/from16 v18, p7

    .line 427
    .line 428
    move-object/from16 v19, p8

    .line 429
    .line 430
    invoke-direct/range {v12 .. v19}, Lzqr;-><init>(Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    const v1, -0x241f598e

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static {v1, v2, v12, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    const/high16 v25, 0x30000000

    .line 442
    .line 443
    const/16 v26, 0x1ff

    .line 444
    .line 445
    const-wide/16 v13, 0x0

    .line 446
    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object v12, v0

    .line 462
    move-object/from16 v24, v6

    .line 463
    .line 464
    invoke-static/range {v12 .. v26}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_e
    const/4 v2, 0x1

    .line 472
    goto :goto_f

    .line 473
    :cond_13
    const/4 v0, 0x0

    .line 474
    const v1, -0x9fba146

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_f
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    throw v0

    .line 493
    :cond_15
    move-object v6, v1

    .line 494
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    :goto_10
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-eqz v13, :cond_16

    .line 502
    .line 503
    new-instance v0, Larr;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    move/from16 v6, p5

    .line 516
    .line 517
    move/from16 v7, p6

    .line 518
    .line 519
    move-object/from16 v8, p7

    .line 520
    .line 521
    move-object/from16 v9, p8

    .line 522
    .line 523
    move/from16 v10, p9

    .line 524
    .line 525
    move/from16 v12, p12

    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Larr;-><init>(Lkotlin/jvm/functions/Function1;Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_16
    return-void
.end method

.method public static final k(Lmvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, 0x63c27f66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v5

    .line 52
    :goto_2
    and-int/2addr v1, v4

    .line 53
    invoke-virtual {v12, v1, v2}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    const v1, 0x7f130aa5

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const v1, 0x7f0803f1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v12}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 78
    .line 79
    iget-wide v1, v1, Lx4n;->c:J

    .line 80
    .line 81
    new-instance v3, Lpr9;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v3, v6, v1, v2}, Lpr9;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {v0, v5, v4, v5, v1}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    const/high16 v6, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v7, v7, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Lmvi0;

    .line 103
    .line 104
    invoke-direct {v8, v1, v2}, Lmvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    invoke-static {v1, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 114
    .line 115
    invoke-static {v2, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v8, -0x2f6bd100

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lj960;->a:Luow0;

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v10, Ll92;->a:Lojo;

    .line 142
    .line 143
    invoke-virtual {v12, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    instance-of v6, v10, Loq5;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :cond_4
    check-cast v10, Loq5;

    .line 153
    .line 154
    :goto_3
    if-eqz v10, :cond_a

    .line 155
    .line 156
    iget-object v6, v10, Loq5;->P5:Lt2o0;

    .line 157
    .line 158
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ll9z;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object v6, v6, Ll9z;->d:Lt0y0;

    .line 167
    .line 168
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v6, v4, :cond_a

    .line 179
    .line 180
    invoke-static {v12}, Lnp11;->J(Lbun;)Lj9z;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    invoke-static {v12}, Ll92;->a(Lbun;)Lyyq0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lqq5;

    .line 205
    .line 206
    iget-object v6, v6, Lqq5;->H:Lt2o0;

    .line 207
    .line 208
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lg2n0;

    .line 213
    .line 214
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v10, Lly5;->c:Lev00;

    .line 219
    .line 220
    if-ne v8, v10, :cond_5

    .line 221
    .line 222
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    check-cast v8, Lsfs;

    .line 230
    .line 231
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-ne v7, v10, :cond_6

    .line 236
    .line 237
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v7, La5e0;

    .line 247
    .line 248
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    or-int v17, v17, v18

    .line 257
    .line 258
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    or-int v17, v17, v18

    .line 263
    .line 264
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v17, :cond_7

    .line 269
    .line 270
    if-ne v13, v10, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance v13, Lcrr;

    .line 273
    .line 274
    invoke-direct {v13, v4, v8, v7, v6}, Lcrr;-><init>(Lj9z;Lsfs;La5e0;Lg2n0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    move-object v6, v13

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 288
    .line 289
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_4
    const/4 v8, 0x0

    .line 298
    const/16 v10, 0xef

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    move-object v1, v2

    .line 302
    const/4 v2, 0x0

    .line 303
    move-object v7, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object v5, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v13, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    move-object/from16 v19, v13

    .line 315
    .line 316
    const/high16 v12, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v2, Lbbv0;->v:F

    .line 324
    .line 325
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-static {v1, v12, v13, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "SidebarLogoButton"

    .line 341
    .line 342
    move-object/from16 v13, v19

    .line 343
    .line 344
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v9, 0x8

    .line 353
    .line 354
    const/16 v10, 0x38

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v12, p1

    .line 358
    .line 359
    move-object v2, v14

    .line 360
    move-object v1, v15

    .line 361
    move-object/from16 v8, v16

    .line 362
    .line 363
    move-object/from16 v7, v17

    .line 364
    .line 365
    invoke-static/range {v1 .. v10}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-object/from16 v16, v12

    .line 370
    .line 371
    move-object v12, v9

    .line 372
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v13, p2

    .line 376
    .line 377
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-instance v2, Lwqr;

    .line 384
    .line 385
    invoke-direct {v2, v0, v12, v13, v11}, Lwqr;-><init>(Lmvi0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method public static final l(Leju0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lmv10;

    .line 5
    .line 6
    const p2, -0x19735078

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v3

    .line 36
    and-int/lit8 v3, p2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v9

    .line 47
    :goto_2
    and-int/lit8 v5, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    iget-object v3, p0, Leju0;->g1:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const p2, 0x4dc0f787    # 4.0468093E8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    const v5, 0x4dc0f788    # 4.0468096E8f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p0, Leju0;->h1:Z

    .line 77
    .line 78
    and-int/lit8 v5, p2, 0xe

    .line 79
    .line 80
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v9

    .line 85
    :goto_3
    and-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    if-ne p2, v4, :cond_5

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v6, v9

    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-ne v6, v0, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v6, Lkqr;

    .line 102
    .line 103
    invoke-direct {v6, p0, p1}, Lkqr;-><init>(Leju0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-ne p2, v4, :cond_8

    .line 112
    .line 113
    move v5, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v5, v9

    .line 116
    :goto_5
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    or-int/2addr v5, v10

    .line 121
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    if-ne v10, v0, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v10, Lkqr;

    .line 130
    .line 131
    invoke-direct {v10, p1, v3, v9}, Lkqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v5, v10

    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    if-ne p2, v4, :cond_b

    .line 141
    .line 142
    move p2, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    move p2, v9

    .line 145
    :goto_6
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez p2, :cond_c

    .line 150
    .line 151
    if-ne v3, v0, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v3, Lhho;

    .line 154
    .line 155
    invoke-direct {v3, p1, v1}, Lhho;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static/range {v1 .. v7}, Lurr;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    new-instance v0, Lv43;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, v8}, Lv43;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final m(Leju0;Laq70;Lx10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLvvi0;Lzf51;Lnqd0;Ljava/util/Set;Lbun;II)V
    .locals 33

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
    move-object/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    sget-object v3, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v5, p14

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v6, -0x42cff820

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v15, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v15

    .line 45
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v15, 0x180

    .line 62
    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    const/16 v17, 0x100

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_4

    .line 76
    .line 77
    move/from16 v18, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move/from16 v18, v16

    .line 81
    .line 82
    :goto_3
    or-int v6, v6, v18

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v9, p2

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 88
    .line 89
    const/16 v18, 0x400

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v8, v18

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v8

    .line 105
    :cond_7
    and-int/lit16 v8, v15, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_8

    .line 116
    .line 117
    const/16 v20, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v20, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int v6, v6, v20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v20, 0x30000

    .line 128
    .line 129
    and-int v20, v15, v20

    .line 130
    .line 131
    move-object/from16 v7, p5

    .line 132
    .line 133
    if-nez v20, :cond_b

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_a

    .line 140
    .line 141
    const/high16 v20, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/high16 v20, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int v6, v6, v20

    .line 147
    .line 148
    :cond_b
    const/high16 v20, 0x180000

    .line 149
    .line 150
    and-int v20, v15, v20

    .line 151
    .line 152
    move/from16 v10, p6

    .line 153
    .line 154
    if-nez v20, :cond_d

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-eqz v20, :cond_c

    .line 161
    .line 162
    const/high16 v20, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v20, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v6, v6, v20

    .line 168
    .line 169
    :cond_d
    const/high16 v20, 0xc00000

    .line 170
    .line 171
    and-int v20, v15, v20

    .line 172
    .line 173
    move-object/from16 v14, p7

    .line 174
    .line 175
    if-nez v20, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_e

    .line 182
    .line 183
    const/high16 v20, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v20, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int v6, v6, v20

    .line 189
    .line 190
    :cond_f
    const/high16 v20, 0x6000000

    .line 191
    .line 192
    and-int v20, v15, v20

    .line 193
    .line 194
    if-nez v20, :cond_11

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    move-object/from16 v6, p8

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_10

    .line 205
    .line 206
    const/high16 v21, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    const/high16 v21, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int v20, v20, v21

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_11
    move/from16 v20, v6

    .line 215
    .line 216
    move-object/from16 v6, p8

    .line 217
    .line 218
    :goto_c
    const/high16 v21, 0x30000000

    .line 219
    .line 220
    and-int v21, v15, v21

    .line 221
    .line 222
    move/from16 v6, p9

    .line 223
    .line 224
    if-nez v21, :cond_13

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lmv10;->i(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    if-eqz v21, :cond_12

    .line 231
    .line 232
    const/high16 v21, 0x20000000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_12
    const/high16 v21, 0x10000000

    .line 236
    .line 237
    :goto_d
    or-int v20, v20, v21

    .line 238
    .line 239
    :cond_13
    move/from16 v6, v20

    .line 240
    .line 241
    and-int/lit8 v20, v0, 0x6

    .line 242
    .line 243
    if-nez v20, :cond_15

    .line 244
    .line 245
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_14

    .line 250
    .line 251
    const/16 v20, 0x4

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_14
    const/16 v20, 0x2

    .line 255
    .line 256
    :goto_e
    or-int v20, v0, v20

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_15
    move/from16 v20, v0

    .line 260
    .line 261
    :goto_f
    and-int/lit8 v21, v0, 0x30

    .line 262
    .line 263
    if-nez v21, :cond_17

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_16

    .line 270
    .line 271
    const/16 v19, 0x20

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    const/16 v19, 0x10

    .line 275
    .line 276
    :goto_10
    or-int v20, v20, v19

    .line 277
    .line 278
    :cond_17
    and-int/lit16 v7, v0, 0x180

    .line 279
    .line 280
    if-nez v7, :cond_19

    .line 281
    .line 282
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_18

    .line 287
    .line 288
    move/from16 v16, v17

    .line 289
    .line 290
    :cond_18
    or-int v20, v20, v16

    .line 291
    .line 292
    :cond_19
    and-int/lit16 v7, v0, 0xc00

    .line 293
    .line 294
    if-nez v7, :cond_1b

    .line 295
    .line 296
    move-object/from16 v7, p13

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_1a

    .line 303
    .line 304
    const/16 v18, 0x800

    .line 305
    .line 306
    :cond_1a
    or-int v20, v20, v18

    .line 307
    .line 308
    :goto_11
    move/from16 v0, v20

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    move-object/from16 v7, p13

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :goto_12
    const v16, 0x12492493

    .line 315
    .line 316
    .line 317
    and-int v7, v6, v16

    .line 318
    .line 319
    const v8, 0x12492492

    .line 320
    .line 321
    .line 322
    if-ne v7, v8, :cond_1d

    .line 323
    .line 324
    and-int/lit16 v7, v0, 0x493

    .line 325
    .line 326
    const/16 v8, 0x492

    .line 327
    .line 328
    if-eq v7, v8, :cond_1c

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1c
    const/4 v7, 0x0

    .line 332
    goto :goto_14

    .line 333
    :cond_1d
    :goto_13
    const/4 v7, 0x1

    .line 334
    :goto_14
    and-int/lit8 v8, v6, 0x1

    .line 335
    .line 336
    invoke-virtual {v5, v8, v7}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_2a

    .line 341
    .line 342
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 343
    .line 344
    const-string v8, "SidebarTopBar"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v27, v0

    .line 351
    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    shr-int/lit8 v0, v6, 0x3

    .line 359
    .line 360
    move/from16 v28, v0

    .line 361
    .line 362
    and-int/lit8 v0, v28, 0xe

    .line 363
    .line 364
    invoke-static {v2, v5, v0}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 373
    .line 374
    iget-wide v13, v0, Lz3n;->c:J

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    move-object/from16 v22, v5

    .line 383
    .line 384
    move-wide/from16 v19, v13

    .line 385
    .line 386
    invoke-static/range {v16 .. v23}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v13, Ll2y;->a:Ll2y;

    .line 391
    .line 392
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v13, Lve90;

    .line 397
    .line 398
    const/16 v14, 0x10

    .line 399
    .line 400
    invoke-direct {v13, v12, v14}, Lve90;-><init>(Lzf51;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v13}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v13, 0xb

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v11, v14, v14, v13}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v0, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v13, Lurr;->a:Lvvi0;

    .line 419
    .line 420
    invoke-static {v0, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0xe

    .line 427
    .line 428
    const/high16 v17, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move/from16 v13, v17

    .line 439
    .line 440
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v9, Ldi1;->b:Lmj9;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static {v9, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-wide v13, v5, Lmv10;->T:J

    .line 452
    .line 453
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, Lmv10;->a:Le36;

    .line 471
    .line 472
    if-eqz v2, :cond_29

    .line 473
    .line 474
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v2, v5, Lmv10;->S:Z

    .line 478
    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1e
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 488
    .line 489
    .line 490
    :goto_15
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 491
    .line 492
    invoke-static {v5, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Ljxd0;->e:Ln13;

    .line 496
    .line 497
    invoke-static {v5, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v9, Ljxd0;->g:Ljac;

    .line 505
    .line 506
    invoke-static {v5, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 513
    .line 514
    invoke-static {v5, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const/16 v2, 0xe

    .line 519
    .line 520
    const/high16 v13, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-static {v13, v0, v0, v0, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Lmvi0;

    .line 527
    .line 528
    invoke-direct {v2, v11, v0}, Lmvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 529
    .line 530
    .line 531
    and-int/lit16 v0, v6, 0x1c00

    .line 532
    .line 533
    const/16 v9, 0x800

    .line 534
    .line 535
    if-ne v0, v9, :cond_1f

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    goto :goto_16

    .line 539
    :cond_1f
    const/4 v9, 0x0

    .line 540
    :goto_16
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-nez v9, :cond_20

    .line 545
    .line 546
    if-ne v13, v3, :cond_21

    .line 547
    .line 548
    :cond_20
    new-instance v13, Ljwn;

    .line 549
    .line 550
    const/4 v9, 0x2

    .line 551
    invoke-direct {v13, v4, v9}, Ljwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v2, v13, v9, v5, v14}, Lurr;->k(Lmvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 565
    .line 566
    .line 567
    iget-boolean v2, v1, Leju0;->n:Z

    .line 568
    .line 569
    if-eqz v2, :cond_22

    .line 570
    .line 571
    iget-boolean v2, v1, Leju0;->r:Z

    .line 572
    .line 573
    if-nez v2, :cond_22

    .line 574
    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_22
    move/from16 v16, v14

    .line 579
    .line 580
    :goto_17
    iget v2, v1, Leju0;->Y:I

    .line 581
    .line 582
    const/16 v9, 0x800

    .line 583
    .line 584
    if-ne v0, v9, :cond_23

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    goto :goto_18

    .line 588
    :cond_23
    move v9, v14

    .line 589
    :goto_18
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    if-nez v9, :cond_24

    .line 594
    .line 595
    if-ne v13, v3, :cond_25

    .line 596
    .line 597
    :cond_24
    new-instance v13, Lkwn;

    .line 598
    .line 599
    const/4 v9, 0x3

    .line 600
    invoke-direct {v13, v4, v9}, Lkwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_25
    move-object/from16 v19, v13

    .line 607
    .line 608
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    const/16 v9, 0x800

    .line 611
    .line 612
    if-ne v0, v9, :cond_26

    .line 613
    .line 614
    const/4 v9, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_26
    move v9, v14

    .line 617
    :goto_19
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v9, :cond_27

    .line 622
    .line 623
    if-ne v0, v3, :cond_28

    .line 624
    .line 625
    :cond_27
    new-instance v0, Llwn;

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    invoke-direct {v0, v4, v3}, Llwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_28
    move-object/from16 v20, v0

    .line 635
    .line 636
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    and-int/lit16 v3, v6, 0x380

    .line 643
    .line 644
    shl-int/lit8 v7, v6, 0x3

    .line 645
    .line 646
    const/high16 v8, 0x70000

    .line 647
    .line 648
    and-int/2addr v8, v7

    .line 649
    or-int/2addr v3, v8

    .line 650
    const/high16 v8, 0x380000

    .line 651
    .line 652
    and-int/2addr v7, v8

    .line 653
    or-int/2addr v3, v7

    .line 654
    shl-int/lit8 v7, v27, 0xc

    .line 655
    .line 656
    const/high16 v8, 0x1c00000

    .line 657
    .line 658
    and-int/2addr v7, v8

    .line 659
    or-int/2addr v3, v7

    .line 660
    const/high16 v7, 0xe000000

    .line 661
    .line 662
    and-int v7, v28, v7

    .line 663
    .line 664
    or-int/2addr v3, v7

    .line 665
    shl-int/lit8 v7, v6, 0x9

    .line 666
    .line 667
    const/high16 v8, 0x70000000

    .line 668
    .line 669
    and-int/2addr v7, v8

    .line 670
    or-int v30, v3, v7

    .line 671
    .line 672
    shr-int/lit8 v3, v6, 0x15

    .line 673
    .line 674
    and-int/lit8 v31, v3, 0x7e

    .line 675
    .line 676
    move-object/from16 v18, p2

    .line 677
    .line 678
    move-object/from16 v21, p4

    .line 679
    .line 680
    move-object/from16 v22, p5

    .line 681
    .line 682
    move-object/from16 v26, p7

    .line 683
    .line 684
    move-object/from16 v27, p8

    .line 685
    .line 686
    move/from16 v24, p9

    .line 687
    .line 688
    move-object/from16 v23, p13

    .line 689
    .line 690
    move-object/from16 v28, v0

    .line 691
    .line 692
    move/from16 v17, v2

    .line 693
    .line 694
    move-object/from16 v29, v5

    .line 695
    .line 696
    move/from16 v25, v10

    .line 697
    .line 698
    invoke-static/range {v16 .. v31}, Lurr;->n(ZILx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    throw v0

    .line 711
    :cond_2a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 712
    .line 713
    .line 714
    :goto_1a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_2b

    .line 719
    .line 720
    move-object v2, v0

    .line 721
    new-instance v0, Lsqr;

    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    move/from16 v7, p6

    .line 730
    .line 731
    move-object/from16 v8, p7

    .line 732
    .line 733
    move-object/from16 v9, p8

    .line 734
    .line 735
    move/from16 v10, p9

    .line 736
    .line 737
    move-object/from16 v13, p12

    .line 738
    .line 739
    move-object/from16 v14, p13

    .line 740
    .line 741
    move/from16 v16, p16

    .line 742
    .line 743
    move-object/from16 v32, v2

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    invoke-direct/range {v0 .. v16}, Lsqr;-><init>(Leju0;Laq70;Lx10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLvvi0;Lzf51;Lnqd0;Ljava/util/Set;II)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v32

    .line 751
    .line 752
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    :cond_2b
    return-void
.end method

.method public static final n(ZILx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, -0x5642658d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v4, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v14, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v4, v10

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v4, v11

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v14

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int/2addr v4, v12

    .line 136
    goto :goto_b

    .line 137
    :cond_b
    move-object/from16 v11, p5

    .line 138
    .line 139
    :goto_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v14

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    const/high16 v13, 0x100000

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    const/high16 v13, 0x80000

    .line 156
    .line 157
    :goto_c
    or-int/2addr v4, v13

    .line 158
    goto :goto_d

    .line 159
    :cond_d
    move-object/from16 v12, p6

    .line 160
    .line 161
    :goto_d
    const/high16 v13, 0xc00000

    .line 162
    .line 163
    and-int/2addr v13, v14

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p7

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_e

    .line 173
    .line 174
    const/high16 v15, 0x800000

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_e
    const/high16 v15, 0x400000

    .line 178
    .line 179
    :goto_e
    or-int/2addr v4, v15

    .line 180
    goto :goto_f

    .line 181
    :cond_f
    move-object/from16 v13, p7

    .line 182
    .line 183
    :goto_f
    const/high16 v15, 0x6000000

    .line 184
    .line 185
    and-int/2addr v15, v14

    .line 186
    if-nez v15, :cond_11

    .line 187
    .line 188
    move/from16 v15, p8

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lmv10;->i(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_10

    .line 195
    .line 196
    const/high16 v16, 0x4000000

    .line 197
    .line 198
    goto :goto_10

    .line 199
    :cond_10
    const/high16 v16, 0x2000000

    .line 200
    .line 201
    :goto_10
    or-int v4, v4, v16

    .line 202
    .line 203
    goto :goto_11

    .line 204
    :cond_11
    move/from16 v15, p8

    .line 205
    .line 206
    :goto_11
    const/high16 v16, 0x30000000

    .line 207
    .line 208
    and-int v16, v14, v16

    .line 209
    .line 210
    move/from16 v2, p9

    .line 211
    .line 212
    if-nez v16, :cond_13

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_12

    .line 219
    .line 220
    const/high16 v16, 0x20000000

    .line 221
    .line 222
    goto :goto_12

    .line 223
    :cond_12
    const/high16 v16, 0x10000000

    .line 224
    .line 225
    :goto_12
    or-int v4, v4, v16

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v16, p15, 0x6

    .line 228
    .line 229
    move-object/from16 v6, p10

    .line 230
    .line 231
    if-nez v16, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_14

    .line 238
    .line 239
    const/16 v17, 0x4

    .line 240
    .line 241
    goto :goto_13

    .line 242
    :cond_14
    const/16 v17, 0x2

    .line 243
    .line 244
    :goto_13
    or-int v17, p15, v17

    .line 245
    .line 246
    goto :goto_14

    .line 247
    :cond_15
    move/from16 v17, p15

    .line 248
    .line 249
    :goto_14
    and-int/lit8 v18, p15, 0x30

    .line 250
    .line 251
    move-object/from16 v7, p11

    .line 252
    .line 253
    if-nez v18, :cond_17

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_16

    .line 260
    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    goto :goto_15

    .line 264
    :cond_16
    const/16 v16, 0x10

    .line 265
    .line 266
    :goto_15
    or-int v17, v17, v16

    .line 267
    .line 268
    :cond_17
    move/from16 v3, v17

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x180

    .line 271
    .line 272
    const v16, 0x12492493

    .line 273
    .line 274
    .line 275
    and-int v1, v4, v16

    .line 276
    .line 277
    const v2, 0x12492492

    .line 278
    .line 279
    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-ne v1, v2, :cond_19

    .line 284
    .line 285
    and-int/lit16 v1, v3, 0x93

    .line 286
    .line 287
    const/16 v2, 0x92

    .line 288
    .line 289
    if-eq v1, v2, :cond_18

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_18
    const/4 v1, 0x0

    .line 293
    goto :goto_17

    .line 294
    :cond_19
    :goto_16
    move v1, v4

    .line 295
    :goto_17
    and-int/lit8 v2, v16, 0x1

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    const-string v1, "SidebarTopRightButtons"

    .line 304
    .line 305
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Ldi1;->p:Lkj9;

    .line 318
    .line 319
    move-object/from16 p12, v2

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v15, Lxqr;

    .line 331
    .line 332
    move/from16 v17, p0

    .line 333
    .line 334
    move/from16 v20, p8

    .line 335
    .line 336
    move/from16 v25, p9

    .line 337
    .line 338
    move/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 v26, v6

    .line 341
    .line 342
    move-object/from16 v27, v7

    .line 343
    .line 344
    move-object/from16 v21, v8

    .line 345
    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    move-object/from16 v19, v10

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    move-object/from16 v23, v12

    .line 353
    .line 354
    move-object/from16 v24, v13

    .line 355
    .line 356
    invoke-direct/range {v15 .. v27}, Lxqr;-><init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;ZLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x6ebcba8e

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-static {v2, v3, v15, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const/high16 v28, 0x30000000

    .line 368
    .line 369
    const/16 v29, 0x1fe

    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    move-object/from16 v27, v0

    .line 388
    .line 389
    move-object v15, v1

    .line 390
    invoke-static/range {v15 .. v29}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 391
    .line 392
    .line 393
    :goto_18
    move-object/from16 v13, p12

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_1a
    move-object/from16 v27, v0

    .line 397
    .line 398
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    goto :goto_18

    .line 402
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    new-instance v0, Lyqr;

    .line 410
    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move-object/from16 v8, p7

    .line 424
    .line 425
    move/from16 v9, p8

    .line 426
    .line 427
    move/from16 v10, p9

    .line 428
    .line 429
    move-object/from16 v11, p10

    .line 430
    .line 431
    move-object/from16 v12, p11

    .line 432
    .line 433
    move/from16 v15, p15

    .line 434
    .line 435
    move-object/from16 v30, v1

    .line 436
    .line 437
    move/from16 v1, p0

    .line 438
    .line 439
    invoke-direct/range {v0 .. v15}, Lyqr;-><init>(ZILx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v30

    .line 443
    .line 444
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_1b
    return-void
.end method

.method public static final o(Lbun;)F
    .locals 4

    .line 1
    sget-object v0, Lon01;->a:Ltn01;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x3f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Lt3z0;->a(Lw2z0;Lbun;I)Lemw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldcx;

    .line 21
    .line 22
    iget p0, p0, Ldcx;->a:F

    .line 23
    .line 24
    sget v0, Lurr;->d:F

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    add-float/2addr v0, p0

    .line 30
    new-instance p0, Ldcx;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget v0, Lurr;->c:F

    .line 36
    .line 37
    invoke-static {v0, p0}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldcx;

    .line 42
    .line 43
    iget p0, p0, Ldcx;->a:F

    .line 44
    .line 45
    return p0
.end method

.method public static final p(Llfu0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lrdu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lrdu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrdu0;->e()Lhj30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lhj30;->k:Z

    .line 13
    .line 14
    if-nez p0, :cond_5

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lveu0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lveu0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lveu0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v0, p0, Lucu0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lucu0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lucu0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    instance-of v0, p0, Laeu0;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    instance-of v0, p0, Ltdu0;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    instance-of v0, p0, Lydu0;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    instance-of v0, p0, Lodu0;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Lefu0;->a:Lefu0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Lpdu0;->a:Lpdu0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lqdu0;->a:Lqdu0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Leeu0;->a:Leeu0;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lsdu0;->a:Lsdu0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lvdu0;->a:Lvdu0;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Ldfu0;->a:Ldfu0;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcfu0;->a:Lcfu0;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lzdu0;->a:Lzdu0;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lgeu0;->a:Lgeu0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lheu0;->a:Lheu0;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lieu0;->a:Lieu0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lwdu0;->a:Lwdu0;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lndu0;->a:Lndu0;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Ludu0;->a:Ludu0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lbeu0;->a:Lbeu0;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    instance-of v0, p0, Ljeu0;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    sget-object v0, Lvcu0;->a:Lvcu0;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    instance-of v0, p0, Lycu0;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lmdu0;->a:Lmdu0;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    instance-of v0, p0, Lreu0;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    instance-of v0, p0, Lleu0;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    instance-of v0, p0, Lxdu0;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    instance-of v0, p0, Lwcu0;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    instance-of v0, p0, Lzcu0;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    instance-of v0, p0, Lxcu0;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    instance-of v0, p0, Ladu0;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lbdu0;->a:Lbdu0;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    instance-of v0, p0, Lfdu0;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    instance-of v0, p0, Ledu0;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    instance-of v0, p0, Lgdu0;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    instance-of v0, p0, Lhdu0;

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    instance-of v0, p0, Lidu0;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    instance-of v0, p0, Lmeu0;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lseu0;->a:Lseu0;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    instance-of v0, p0, Lqeu0;

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    instance-of v0, p0, Lffu0;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    instance-of v0, p0, Lgfu0;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    instance-of v0, p0, Lneu0;

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    instance-of v0, p0, Lyeu0;

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    instance-of v0, p0, Lhfu0;

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    sget-object v0, Ldeu0;->a:Ldeu0;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    instance-of v0, p0, Lueu0;

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    sget-object v0, Lzeu0;->a:Lzeu0;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    instance-of v0, p0, Lafu0;

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    instance-of v0, p0, Lkfu0;

    .line 327
    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    instance-of v0, p0, Lifu0;

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    instance-of v0, p0, Ljfu0;

    .line 335
    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    instance-of v0, p0, Lcdu0;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    instance-of v0, p0, Ljdu0;

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    instance-of v0, p0, Lddu0;

    .line 347
    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    instance-of v0, p0, Lkdu0;

    .line 351
    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    instance-of v0, p0, Lbfu0;

    .line 355
    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    sget-object v0, Lpeu0;->a:Lpeu0;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    sget-object v0, Lceu0;->a:Lceu0;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_5

    .line 373
    .line 374
    sget-object v0, Lfeu0;->a:Lfeu0;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    sget-object v0, Lteu0;->a:Lteu0;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    sget-object v0, Lxeu0;->a:Lxeu0;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_5

    .line 397
    .line 398
    sget-object v0, Lweu0;->a:Lweu0;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    sget-object v0, Loeu0;->a:Loeu0;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    instance-of p0, p0, Lkeu0;

    .line 415
    .line 416
    if-eqz p0, :cond_4

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 420
    .line 421
    .line 422
    :cond_5
    :goto_0
    return v1

    .line 423
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 424
    return p0
.end method
