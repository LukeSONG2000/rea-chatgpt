.class public final Ls441;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ltdc0;

.field public final g:Z

.field public final h:Lqdc0;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lycc0;Ljava/lang/String;Ltdc0;ZZZLra7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v1, Lycc0;->n1:Lv441;

    .line 10
    .line 11
    iget-object v5, v2, Ltdc0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lycc0;->g:Lbxq0;

    .line 17
    .line 18
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    move/from16 v8, v17

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v8, v16

    .line 30
    .line 31
    :goto_0
    iput-boolean v8, v0, Ls441;->a:Z

    .line 32
    .line 33
    sget-object v9, Lp141;->b:Lp141;

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget-object v10, v4, Lv441;->d:Lp141;

    .line 38
    .line 39
    if-eq v10, v9, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v10, v16

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move/from16 v10, v17

    .line 52
    .line 53
    :goto_2
    iput-boolean v10, v0, Ls441;->b:Z

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v10, v1, Lycc0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-static {v10}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v10, v18

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :cond_4
    move/from16 v5, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move/from16 v5, v16

    .line 90
    .line 91
    :goto_4
    iput-boolean v5, v0, Ls441;->c:Z

    .line 92
    .line 93
    if-eqz p6, :cond_8

    .line 94
    .line 95
    iget-boolean v10, v4, Lv441;->a:Z

    .line 96
    .line 97
    if-nez v10, :cond_6

    .line 98
    .line 99
    move/from16 v6, v16

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-ne v6, v7, :cond_7

    .line 103
    .line 104
    iget-object v6, v4, Lv441;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move/from16 v6, p4

    .line 112
    .line 113
    move/from16 v7, p5

    .line 114
    .line 115
    invoke-static {v1, v6, v7}, Lwj81;->j(Lycc0;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_5
    if-eqz v6, :cond_8

    .line 120
    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v6, v16

    .line 125
    .line 126
    :goto_6
    iput-boolean v6, v0, Ls441;->d:Z

    .line 127
    .line 128
    iget-object v7, v4, Lv441;->e:Ljava/lang/Double;

    .line 129
    .line 130
    iget-object v4, v4, Lv441;->d:Lp141;

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v12, v14

    .line 146
    double-to-long v12, v12

    .line 147
    goto :goto_a

    .line 148
    :cond_9
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v7, v3, Lra7;->b:Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object/from16 v7, v18

    .line 154
    .line 155
    :goto_7
    if-eqz v7, :cond_b

    .line 156
    .line 157
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    iget-wide v12, v2, Ltdc0;->c:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move-object/from16 v7, v18

    .line 172
    .line 173
    :goto_9
    if-eqz v7, :cond_d

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-wide v12, v10

    .line 177
    :goto_a
    cmp-long v7, v12, v10

    .line 178
    .line 179
    if-gez v7, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    move-wide v10, v12

    .line 183
    :goto_b
    iput-wide v10, v0, Ls441;->e:J

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    iget-object v3, v3, Lra7;->a:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    check-cast v7, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_f

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    move-object/from16 v3, v18

    .line 202
    .line 203
    :goto_c
    if-eqz v5, :cond_12

    .line 204
    .line 205
    iget-boolean v7, v2, Ltdc0;->h:Z

    .line 206
    .line 207
    if-eqz v7, :cond_10

    .line 208
    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    iget-boolean v6, v2, Ltdc0;->e:Z

    .line 212
    .line 213
    if-nez v6, :cond_10

    .line 214
    .line 215
    move/from16 v11, v17

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_10
    move/from16 v11, v16

    .line 219
    .line 220
    :goto_d
    if-nez v3, :cond_11

    .line 221
    .line 222
    iget-object v3, v2, Ltdc0;->i:Ljava/util/List;

    .line 223
    .line 224
    :cond_11
    move-object v12, v3

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0x67f

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v6, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    move v7, v5

    .line 232
    move-object v10, v6

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    move v13, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move/from16 v19, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v20, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v21, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move/from16 v22, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v23, v20

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    invoke-static/range {v2 .. v15}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_e

    .line 258
    :cond_12
    move-object v2, v3

    .line 259
    move-object v1, v4

    .line 260
    move/from16 v22, v5

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    new-instance v3, Ltdc0;

    .line 267
    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    sget-object v2, Ltdc0;->l:Ljava/util/ArrayList;

    .line 271
    .line 272
    :cond_13
    move-object v12, v2

    .line 273
    const/16 v13, 0x67f

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct/range {v3 .. v13}, Ltdc0;-><init>(Ljava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)V

    .line 284
    .line 285
    .line 286
    move-object v2, v3

    .line 287
    :goto_e
    iget-boolean v3, v2, Ltdc0;->d:Z

    .line 288
    .line 289
    iput-object v2, v0, Ls441;->f:Ltdc0;

    .line 290
    .line 291
    iget-boolean v4, v2, Ltdc0;->k:Z

    .line 292
    .line 293
    if-nez v4, :cond_15

    .line 294
    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    if-ne v1, v4, :cond_14

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_14
    move/from16 v4, v16

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_15
    :goto_f
    move/from16 v4, v17

    .line 304
    .line 305
    :goto_10
    iput-boolean v4, v0, Ls441;->g:Z

    .line 306
    .line 307
    if-eqz v22, :cond_16

    .line 308
    .line 309
    if-nez v3, :cond_16

    .line 310
    .line 311
    new-instance v4, Lkdc0;

    .line 312
    .line 313
    iget-boolean v2, v2, Ltdc0;->g:Z

    .line 314
    .line 315
    xor-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    invoke-direct {v4, v2}, Lkdc0;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    new-instance v4, Lpdc0;

    .line 322
    .line 323
    new-instance v2, Lh141;

    .line 324
    .line 325
    move-object/from16 v5, p1

    .line 326
    .line 327
    invoke-direct {v2, v5}, Lh141;-><init>(Lycc0;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v2}, Lpdc0;-><init>(Lj141;)V

    .line 331
    .line 332
    .line 333
    :goto_11
    iput-object v4, v0, Ls441;->h:Lqdc0;

    .line 334
    .line 335
    if-nez v3, :cond_1a

    .line 336
    .line 337
    sget-object v2, Lp141;->d:Lp141;

    .line 338
    .line 339
    if-ne v1, v2, :cond_17

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_17
    sget-object v2, Lp141;->e:Lp141;

    .line 343
    .line 344
    if-ne v1, v2, :cond_19

    .line 345
    .line 346
    const v1, 0x7f132018

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    :cond_18
    :goto_12
    move-object/from16 v1, v18

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_19
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    if-eqz v19, :cond_18

    .line 363
    .line 364
    const v1, 0x7f132029

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    goto :goto_12

    .line 372
    :cond_1a
    :goto_13
    const v1, 0x7f132017

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    goto :goto_12

    .line 380
    :goto_14
    iput-object v1, v0, Ls441;->i:Ljava/lang/Integer;

    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final a(Ld77;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Ls441;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ls441;->f:Ltdc0;

    .line 7
    .line 8
    iget-boolean v2, v2, Ltdc0;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide p0, p1, Ld77;->a:J

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v2, p0, Ls441;->e:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    iget-wide p0, p1, Ld77;->b:J

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long/2addr p0, v0

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v0
.end method
