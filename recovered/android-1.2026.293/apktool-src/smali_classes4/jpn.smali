.class public final synthetic Ljpn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljpn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcn70;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lbun;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    check-cast v0, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v5, Lon01;->c:Ltn01;

    .line 37
    .line 38
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 43
    .line 44
    iget-wide v11, v1, Lp5n;->d:J

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v3, v6, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/high16 v17, 0x42000000    # 32.0f

    .line 63
    .line 64
    const/16 v18, 0x5

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/high16 v15, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "<anonymous>"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x3ef8

    .line 88
    .line 89
    const v3, 0x7f13182f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v17, v0

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljpn;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x38

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v10, "<anonymous>"

    .line 19
    .line 20
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v12, La011;->a:La011;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lslv0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v0

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v8, v9

    .line 71
    :cond_1
    or-int/2addr v1, v8

    .line 72
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 73
    .line 74
    if-eq v2, v7, :cond_3

    .line 75
    .line 76
    move v13, v14

    .line 77
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    and-int/lit8 v21, v1, 0xe

    .line 92
    .line 93
    const/16 v22, 0x1e

    .line 94
    .line 95
    const v16, 0x7f13185f

    .line 96
    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v20, v0

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v12

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ljpn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lslv0;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Lbun;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v3, v2, 0x6

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    and-int/lit8 v3, v2, 0x8

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    check-cast v3, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_2
    if-eqz v3, :cond_6

    .line 157
    .line 158
    move v8, v9

    .line 159
    :cond_6
    or-int/2addr v2, v8

    .line 160
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 161
    .line 162
    if-eq v3, v7, :cond_8

    .line 163
    .line 164
    move v13, v14

    .line 165
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v6, v3, v13}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    and-int/lit8 v7, v2, 0xe

    .line 181
    .line 182
    const/16 v8, 0x1e

    .line 183
    .line 184
    const v2, 0x7f130229

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v12

    .line 197
    :pswitch_2
    move v0, v13

    .line 198
    move-object/from16 v13, p1

    .line 199
    .line 200
    check-cast v13, Lslv0;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lbun;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit8 v3, v2, 0x6

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    and-int/lit8 v3, v2, 0x8

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v3, v1

    .line 231
    check-cast v3, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_4
    if-eqz v3, :cond_b

    .line 238
    .line 239
    move v8, v9

    .line 240
    :cond_b
    or-int/2addr v2, v8

    .line 241
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 242
    .line 243
    if-eq v3, v7, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move v14, v0

    .line 247
    :goto_5
    and-int/lit8 v0, v2, 0x1

    .line 248
    .line 249
    check-cast v1, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget-object v14, Lz640;->c:Lz640;

    .line 258
    .line 259
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sget-object v0, Lw040;->b:Lw040;

    .line 264
    .line 265
    and-int/lit8 v0, v2, 0xe

    .line 266
    .line 267
    or-int v19, v6, v0

    .line 268
    .line 269
    const/16 v20, 0x6

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object/from16 v18, v1

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-object v12

    .line 285
    :pswitch_3
    move v1, v13

    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lslv0;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Lbun;

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    and-int/lit8 v4, v3, 0x6

    .line 303
    .line 304
    if-nez v4, :cond_11

    .line 305
    .line 306
    and-int/lit8 v4, v3, 0x8

    .line 307
    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    move-object v4, v2

    .line 319
    check-cast v4, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_7
    if-eqz v4, :cond_10

    .line 326
    .line 327
    move v8, v9

    .line 328
    :cond_10
    or-int/2addr v3, v8

    .line 329
    :cond_11
    and-int/lit8 v4, v3, 0x13

    .line 330
    .line 331
    if-eq v4, v7, :cond_12

    .line 332
    .line 333
    move v13, v14

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    move v13, v1

    .line 336
    :goto_8
    and-int/lit8 v1, v3, 0x1

    .line 337
    .line 338
    check-cast v2, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v2, v1, v13}, Lmv10;->c0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    sget-object v1, Lji40;->c:Lji40;

    .line 347
    .line 348
    const v4, 0x7f131662

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move v5, v3

    .line 356
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v7, Lw040;->b:Lw040;

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0xe

    .line 363
    .line 364
    or-int v7, v6, v5

    .line 365
    .line 366
    const/16 v8, 0xc

    .line 367
    .line 368
    move-object v6, v2

    .line 369
    move-object v2, v4

    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    move-object v6, v2

    .line 377
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_9
    return-object v12

    .line 381
    :pswitch_4
    move v1, v13

    .line 382
    move-object/from16 v13, p1

    .line 383
    .line 384
    check-cast v13, Lslv0;

    .line 385
    .line 386
    move-object/from16 v0, p2

    .line 387
    .line 388
    check-cast v0, Lbun;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x6

    .line 399
    .line 400
    if-nez v3, :cond_16

    .line 401
    .line 402
    and-int/lit8 v3, v2, 0x8

    .line 403
    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_a

    .line 414
    :cond_14
    move-object v3, v0

    .line 415
    check-cast v3, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :goto_a
    if-eqz v3, :cond_15

    .line 422
    .line 423
    move v8, v9

    .line 424
    :cond_15
    or-int/2addr v2, v8

    .line 425
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 426
    .line 427
    if-eq v3, v7, :cond_17

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_17
    move v14, v1

    .line 431
    :goto_b
    and-int/lit8 v1, v2, 0x1

    .line 432
    .line 433
    check-cast v0, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 442
    .line 443
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ly3x0;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    and-int/lit8 v20, v2, 0xe

    .line 458
    .line 459
    const/16 v21, 0x1e

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_18
    move-object/from16 v19, v0

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_c
    return-object v12

    .line 477
    :pswitch_5
    move v1, v13

    .line 478
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lslv0;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Lbun;

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    check-cast v3, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    and-int/lit8 v4, v3, 0x6

    .line 495
    .line 496
    if-nez v4, :cond_1b

    .line 497
    .line 498
    and-int/lit8 v4, v3, 0x8

    .line 499
    .line 500
    if-nez v4, :cond_19

    .line 501
    .line 502
    move-object v4, v2

    .line 503
    check-cast v4, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_d

    .line 510
    :cond_19
    move-object v4, v2

    .line 511
    check-cast v4, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    :goto_d
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    move v8, v9

    .line 520
    :cond_1a
    or-int/2addr v3, v8

    .line 521
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 522
    .line 523
    if-eq v4, v7, :cond_1c

    .line 524
    .line 525
    move v13, v14

    .line 526
    goto :goto_e

    .line 527
    :cond_1c
    move v13, v1

    .line 528
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 529
    .line 530
    check-cast v2, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v13}, Lmv10;->c0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    sget-object v1, Lfd40;->c:Lfd40;

    .line 539
    .line 540
    const v4, 0x7f1315f4

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move v5, v3

    .line 548
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v7, Lw040;->b:Lw040;

    .line 553
    .line 554
    and-int/lit8 v5, v5, 0xe

    .line 555
    .line 556
    or-int v7, v6, v5

    .line 557
    .line 558
    const/16 v8, 0xc

    .line 559
    .line 560
    move-object v6, v2

    .line 561
    move-object v2, v4

    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1d
    move-object v6, v2

    .line 569
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 570
    .line 571
    .line 572
    :goto_f
    return-object v12

    .line 573
    :pswitch_6
    move v1, v13

    .line 574
    move-object/from16 v13, p1

    .line 575
    .line 576
    check-cast v13, Lslv0;

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    check-cast v0, Lbun;

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x6

    .line 591
    .line 592
    if-nez v3, :cond_20

    .line 593
    .line 594
    and-int/lit8 v3, v2, 0x8

    .line 595
    .line 596
    if-nez v3, :cond_1e

    .line 597
    .line 598
    move-object v3, v0

    .line 599
    check-cast v3, Lmv10;

    .line 600
    .line 601
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    goto :goto_10

    .line 606
    :cond_1e
    move-object v3, v0

    .line 607
    check-cast v3, Lmv10;

    .line 608
    .line 609
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    :goto_10
    if-eqz v3, :cond_1f

    .line 614
    .line 615
    move v8, v9

    .line 616
    :cond_1f
    or-int/2addr v2, v8

    .line 617
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 618
    .line 619
    if-eq v3, v7, :cond_21

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_21
    move v14, v1

    .line 623
    :goto_11
    and-int/lit8 v1, v2, 0x1

    .line 624
    .line 625
    check-cast v0, Lmv10;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_22

    .line 632
    .line 633
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    and-int/lit8 v19, v2, 0xe

    .line 638
    .line 639
    const/16 v20, 0x1e

    .line 640
    .line 641
    const v14, 0x7f1315e4

    .line 642
    .line 643
    .line 644
    const-wide/16 v16, 0x0

    .line 645
    .line 646
    move-object/from16 v18, v0

    .line 647
    .line 648
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_22
    move-object/from16 v18, v0

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    :goto_12
    return-object v12

    .line 658
    :pswitch_7
    move v1, v13

    .line 659
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lslv0;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Lbun;

    .line 666
    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    and-int/lit8 v4, v3, 0x6

    .line 676
    .line 677
    if-nez v4, :cond_25

    .line 678
    .line 679
    and-int/lit8 v4, v3, 0x8

    .line 680
    .line 681
    if-nez v4, :cond_23

    .line 682
    .line 683
    move-object v4, v2

    .line 684
    check-cast v4, Lmv10;

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    goto :goto_13

    .line 691
    :cond_23
    move-object v4, v2

    .line 692
    check-cast v4, Lmv10;

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    :goto_13
    if-eqz v4, :cond_24

    .line 699
    .line 700
    move v8, v9

    .line 701
    :cond_24
    or-int/2addr v3, v8

    .line 702
    :cond_25
    and-int/lit8 v4, v3, 0x13

    .line 703
    .line 704
    if-eq v4, v7, :cond_26

    .line 705
    .line 706
    move v13, v14

    .line 707
    goto :goto_14

    .line 708
    :cond_26
    move v13, v1

    .line 709
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 710
    .line 711
    move-object v5, v2

    .line 712
    check-cast v5, Lmv10;

    .line 713
    .line 714
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_27

    .line 719
    .line 720
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    and-int/lit8 v6, v3, 0xe

    .line 725
    .line 726
    const/16 v7, 0x1e

    .line 727
    .line 728
    const v1, 0x7f1315bf

    .line 729
    .line 730
    .line 731
    const-wide/16 v3, 0x0

    .line 732
    .line 733
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_15
    return-object v12

    .line 741
    :pswitch_8
    move v1, v13

    .line 742
    move-object/from16 v13, p1

    .line 743
    .line 744
    check-cast v13, Lslv0;

    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    check-cast v0, Lbun;

    .line 749
    .line 750
    move-object/from16 v2, p3

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    and-int/lit8 v3, v2, 0x6

    .line 759
    .line 760
    if-nez v3, :cond_2a

    .line 761
    .line 762
    and-int/lit8 v3, v2, 0x8

    .line 763
    .line 764
    if-nez v3, :cond_28

    .line 765
    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_16

    .line 774
    :cond_28
    move-object v3, v0

    .line 775
    check-cast v3, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    :goto_16
    if-eqz v3, :cond_29

    .line 782
    .line 783
    move v8, v9

    .line 784
    :cond_29
    or-int/2addr v2, v8

    .line 785
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 786
    .line 787
    if-eq v3, v7, :cond_2b

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2b
    move v14, v1

    .line 791
    :goto_17
    and-int/lit8 v1, v2, 0x1

    .line 792
    .line 793
    check-cast v0, Lmv10;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_2c

    .line 800
    .line 801
    sget-object v14, Lqd40;->c:Lqd40;

    .line 802
    .line 803
    const v1, 0x7f131ad6

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    sget-object v1, Lw040;->b:Lw040;

    .line 815
    .line 816
    and-int/lit8 v1, v2, 0xe

    .line 817
    .line 818
    or-int v20, v6, v1

    .line 819
    .line 820
    const/16 v21, 0xc

    .line 821
    .line 822
    const-wide/16 v17, 0x0

    .line 823
    .line 824
    move-object/from16 v19, v0

    .line 825
    .line 826
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 827
    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_2c
    move-object/from16 v19, v0

    .line 831
    .line 832
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 833
    .line 834
    .line 835
    :goto_18
    return-object v12

    .line 836
    :pswitch_9
    move v1, v13

    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lslv0;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Lbun;

    .line 844
    .line 845
    move-object/from16 v3, p3

    .line 846
    .line 847
    check-cast v3, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    and-int/lit8 v4, v3, 0x6

    .line 854
    .line 855
    if-nez v4, :cond_2f

    .line 856
    .line 857
    and-int/lit8 v4, v3, 0x8

    .line 858
    .line 859
    if-nez v4, :cond_2d

    .line 860
    .line 861
    move-object v4, v2

    .line 862
    check-cast v4, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    goto :goto_19

    .line 869
    :cond_2d
    move-object v4, v2

    .line 870
    check-cast v4, Lmv10;

    .line 871
    .line 872
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :goto_19
    if-eqz v4, :cond_2e

    .line 877
    .line 878
    move v8, v9

    .line 879
    :cond_2e
    or-int/2addr v3, v8

    .line 880
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 881
    .line 882
    if-eq v4, v7, :cond_30

    .line 883
    .line 884
    move v13, v14

    .line 885
    goto :goto_1a

    .line 886
    :cond_30
    move v13, v1

    .line 887
    :goto_1a
    and-int/lit8 v1, v3, 0x1

    .line 888
    .line 889
    move-object v5, v2

    .line 890
    check-cast v5, Lmv10;

    .line 891
    .line 892
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_31

    .line 897
    .line 898
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    and-int/lit8 v6, v3, 0xe

    .line 903
    .line 904
    const/16 v7, 0x1e

    .line 905
    .line 906
    const v1, 0x7f131a81

    .line 907
    .line 908
    .line 909
    const-wide/16 v3, 0x0

    .line 910
    .line 911
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_31
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 916
    .line 917
    .line 918
    :goto_1b
    return-object v12

    .line 919
    :pswitch_a
    move v1, v13

    .line 920
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lrvi0;

    .line 923
    .line 924
    move-object/from16 v5, p2

    .line 925
    .line 926
    check-cast v5, Lbun;

    .line 927
    .line 928
    move-object/from16 v6, p3

    .line 929
    .line 930
    check-cast v6, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    and-int/lit8 v13, v6, 0x6

    .line 937
    .line 938
    if-nez v13, :cond_33

    .line 939
    .line 940
    move-object v13, v5

    .line 941
    check-cast v13, Lmv10;

    .line 942
    .line 943
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-eqz v13, :cond_32

    .line 948
    .line 949
    move v8, v9

    .line 950
    :cond_32
    or-int/2addr v6, v8

    .line 951
    :cond_33
    and-int/lit8 v8, v6, 0x13

    .line 952
    .line 953
    if-eq v8, v7, :cond_34

    .line 954
    .line 955
    move v7, v14

    .line 956
    goto :goto_1c

    .line 957
    :cond_34
    move v7, v1

    .line 958
    :goto_1c
    and-int/2addr v6, v14

    .line 959
    check-cast v5, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v5, v6, v7}, Lmv10;->c0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_38

    .line 966
    .line 967
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v11, v3, v0, v6}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v3, Ldi1;->b:Lmj9;

    .line 976
    .line 977
    invoke-static {v3, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-wide v6, v5, Lmv10;->T:J

    .line 982
    .line 983
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 1001
    .line 1002
    if-eqz v7, :cond_37

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v4, v5, Lmv10;->S:Z

    .line 1008
    .line 1009
    if-eqz v4, :cond_35

    .line 1010
    .line 1011
    invoke-virtual {v5, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_35
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_1d
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1019
    .line 1020
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1024
    .line 1025
    invoke-static {v5, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1033
    .line 1034
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1041
    .line 1042
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Lly5;->c:Lev00;

    .line 1050
    .line 1051
    if-ne v0, v1, :cond_36

    .line 1052
    .line 1053
    new-instance v0, Ljcj;

    .line 1054
    .line 1055
    const/16 v1, 0xd

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_36
    move-object v15, v0

    .line 1064
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    const/16 v20, 0x6

    .line 1071
    .line 1072
    const/16 v21, 0xe

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    move-object/from16 v19, v5

    .line 1079
    .line 1080
    invoke-static/range {v15 .. v21}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 1088
    .line 1089
    .line 1090
    throw v4

    .line 1091
    :cond_38
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_1e
    return-object v12

    .line 1095
    :pswitch_b
    move v1, v13

    .line 1096
    move-object/from16 v15, p1

    .line 1097
    .line 1098
    check-cast v15, Lslv0;

    .line 1099
    .line 1100
    move-object/from16 v0, p2

    .line 1101
    .line 1102
    check-cast v0, Lbun;

    .line 1103
    .line 1104
    move-object/from16 v2, p3

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    and-int/lit8 v3, v2, 0x6

    .line 1113
    .line 1114
    if-nez v3, :cond_3b

    .line 1115
    .line 1116
    and-int/lit8 v3, v2, 0x8

    .line 1117
    .line 1118
    if-nez v3, :cond_39

    .line 1119
    .line 1120
    move-object v3, v0

    .line 1121
    check-cast v3, Lmv10;

    .line 1122
    .line 1123
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_39
    move-object v3, v0

    .line 1129
    check-cast v3, Lmv10;

    .line 1130
    .line 1131
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    :goto_1f
    if-eqz v3, :cond_3a

    .line 1136
    .line 1137
    move v8, v9

    .line 1138
    :cond_3a
    or-int/2addr v2, v8

    .line 1139
    :cond_3b
    and-int/lit8 v3, v2, 0x13

    .line 1140
    .line 1141
    if-eq v3, v7, :cond_3c

    .line 1142
    .line 1143
    move v13, v14

    .line 1144
    goto :goto_20

    .line 1145
    :cond_3c
    move v13, v1

    .line 1146
    :goto_20
    and-int/lit8 v1, v2, 0x1

    .line 1147
    .line 1148
    check-cast v0, Lmv10;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_3d

    .line 1155
    .line 1156
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v17

    .line 1160
    and-int/lit8 v21, v2, 0xe

    .line 1161
    .line 1162
    const/16 v22, 0x1e

    .line 1163
    .line 1164
    const v16, 0x7f131af1

    .line 1165
    .line 1166
    .line 1167
    const-wide/16 v18, 0x0

    .line 1168
    .line 1169
    move-object/from16 v20, v0

    .line 1170
    .line 1171
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_21

    .line 1175
    :cond_3d
    move-object/from16 v20, v0

    .line 1176
    .line 1177
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_21
    return-object v12

    .line 1181
    :pswitch_c
    move v1, v13

    .line 1182
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lslv0;

    .line 1185
    .line 1186
    move-object/from16 v2, p2

    .line 1187
    .line 1188
    check-cast v2, Lbun;

    .line 1189
    .line 1190
    move-object/from16 v3, p3

    .line 1191
    .line 1192
    check-cast v3, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    and-int/lit8 v4, v3, 0x6

    .line 1199
    .line 1200
    if-nez v4, :cond_40

    .line 1201
    .line 1202
    and-int/lit8 v4, v3, 0x8

    .line 1203
    .line 1204
    if-nez v4, :cond_3e

    .line 1205
    .line 1206
    move-object v4, v2

    .line 1207
    check-cast v4, Lmv10;

    .line 1208
    .line 1209
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    goto :goto_22

    .line 1214
    :cond_3e
    move-object v4, v2

    .line 1215
    check-cast v4, Lmv10;

    .line 1216
    .line 1217
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    :goto_22
    if-eqz v4, :cond_3f

    .line 1222
    .line 1223
    move v8, v9

    .line 1224
    :cond_3f
    or-int/2addr v3, v8

    .line 1225
    :cond_40
    and-int/lit8 v4, v3, 0x13

    .line 1226
    .line 1227
    if-eq v4, v7, :cond_41

    .line 1228
    .line 1229
    move v13, v14

    .line 1230
    goto :goto_23

    .line 1231
    :cond_41
    move v13, v1

    .line 1232
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1233
    .line 1234
    move-object v5, v2

    .line 1235
    check-cast v5, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_42

    .line 1242
    .line 1243
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    and-int/lit8 v6, v3, 0xe

    .line 1248
    .line 1249
    const/16 v7, 0x1e

    .line 1250
    .line 1251
    const v1, 0x7f131552

    .line 1252
    .line 1253
    .line 1254
    const-wide/16 v3, 0x0

    .line 1255
    .line 1256
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_42
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_24
    return-object v12

    .line 1264
    :pswitch_d
    move v1, v13

    .line 1265
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Lslv0;

    .line 1268
    .line 1269
    move-object/from16 v0, p2

    .line 1270
    .line 1271
    check-cast v0, Lbun;

    .line 1272
    .line 1273
    move-object/from16 v2, p3

    .line 1274
    .line 1275
    check-cast v2, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    and-int/lit8 v3, v2, 0x11

    .line 1282
    .line 1283
    if-eq v3, v5, :cond_43

    .line 1284
    .line 1285
    move v13, v14

    .line 1286
    goto :goto_25

    .line 1287
    :cond_43
    move v13, v1

    .line 1288
    :goto_25
    and-int/lit8 v1, v2, 0x1

    .line 1289
    .line 1290
    check-cast v0, Lmv10;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_44

    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :cond_44
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_26
    return-object v12

    .line 1303
    :pswitch_e
    move v1, v13

    .line 1304
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    check-cast v2, Lslv0;

    .line 1307
    .line 1308
    move-object/from16 v0, p2

    .line 1309
    .line 1310
    check-cast v0, Lbun;

    .line 1311
    .line 1312
    move-object/from16 v3, p3

    .line 1313
    .line 1314
    check-cast v3, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    and-int/lit8 v4, v3, 0x6

    .line 1321
    .line 1322
    if-nez v4, :cond_47

    .line 1323
    .line 1324
    and-int/lit8 v4, v3, 0x8

    .line 1325
    .line 1326
    if-nez v4, :cond_45

    .line 1327
    .line 1328
    move-object v4, v0

    .line 1329
    check-cast v4, Lmv10;

    .line 1330
    .line 1331
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    goto :goto_27

    .line 1336
    :cond_45
    move-object v4, v0

    .line 1337
    check-cast v4, Lmv10;

    .line 1338
    .line 1339
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    :goto_27
    if-eqz v4, :cond_46

    .line 1344
    .line 1345
    move v8, v9

    .line 1346
    :cond_46
    or-int/2addr v3, v8

    .line 1347
    :cond_47
    and-int/lit8 v4, v3, 0x13

    .line 1348
    .line 1349
    if-eq v4, v7, :cond_48

    .line 1350
    .line 1351
    move v13, v14

    .line 1352
    goto :goto_28

    .line 1353
    :cond_48
    move v13, v1

    .line 1354
    :goto_28
    and-int/lit8 v1, v3, 0x1

    .line 1355
    .line 1356
    move-object v8, v0

    .line 1357
    check-cast v8, Lmv10;

    .line 1358
    .line 1359
    invoke-virtual {v8, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_49

    .line 1364
    .line 1365
    move v0, v3

    .line 1366
    sget-object v3, Lye40;->c:Lye40;

    .line 1367
    .line 1368
    const v1, 0x7f13087d

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v8, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    sget-object v1, Lw040;->b:Lw040;

    .line 1380
    .line 1381
    and-int/lit8 v0, v0, 0xe

    .line 1382
    .line 1383
    or-int v9, v6, v0

    .line 1384
    .line 1385
    const/16 v10, 0xc

    .line 1386
    .line 1387
    const-wide/16 v6, 0x0

    .line 1388
    .line 1389
    invoke-static/range {v2 .. v10}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_29

    .line 1393
    :cond_49
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1394
    .line 1395
    .line 1396
    :goto_29
    return-object v12

    .line 1397
    :pswitch_f
    move v1, v13

    .line 1398
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Lslv0;

    .line 1401
    .line 1402
    move-object/from16 v2, p2

    .line 1403
    .line 1404
    check-cast v2, Lbun;

    .line 1405
    .line 1406
    move-object/from16 v3, p3

    .line 1407
    .line 1408
    check-cast v3, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    and-int/lit8 v4, v3, 0x6

    .line 1415
    .line 1416
    if-nez v4, :cond_4c

    .line 1417
    .line 1418
    and-int/lit8 v4, v3, 0x8

    .line 1419
    .line 1420
    if-nez v4, :cond_4a

    .line 1421
    .line 1422
    move-object v4, v2

    .line 1423
    check-cast v4, Lmv10;

    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    goto :goto_2a

    .line 1430
    :cond_4a
    move-object v4, v2

    .line 1431
    check-cast v4, Lmv10;

    .line 1432
    .line 1433
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    :goto_2a
    if-eqz v4, :cond_4b

    .line 1438
    .line 1439
    move v8, v9

    .line 1440
    :cond_4b
    or-int/2addr v3, v8

    .line 1441
    :cond_4c
    and-int/lit8 v4, v3, 0x13

    .line 1442
    .line 1443
    if-eq v4, v7, :cond_4d

    .line 1444
    .line 1445
    move v13, v14

    .line 1446
    goto :goto_2b

    .line 1447
    :cond_4d
    move v13, v1

    .line 1448
    :goto_2b
    and-int/lit8 v1, v3, 0x1

    .line 1449
    .line 1450
    move-object v5, v2

    .line 1451
    check-cast v5, Lmv10;

    .line 1452
    .line 1453
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_4e

    .line 1458
    .line 1459
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    and-int/lit8 v6, v3, 0xe

    .line 1464
    .line 1465
    const/16 v7, 0x1e

    .line 1466
    .line 1467
    const v1, 0x7f130897

    .line 1468
    .line 1469
    .line 1470
    const-wide/16 v3, 0x0

    .line 1471
    .line 1472
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :cond_4e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_2c
    return-object v12

    .line 1480
    :pswitch_10
    move v1, v13

    .line 1481
    move-object/from16 v13, p1

    .line 1482
    .line 1483
    check-cast v13, Lslv0;

    .line 1484
    .line 1485
    move-object/from16 v0, p2

    .line 1486
    .line 1487
    check-cast v0, Lbun;

    .line 1488
    .line 1489
    move-object/from16 v2, p3

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    and-int/lit8 v3, v2, 0x6

    .line 1498
    .line 1499
    if-nez v3, :cond_51

    .line 1500
    .line 1501
    and-int/lit8 v3, v2, 0x8

    .line 1502
    .line 1503
    if-nez v3, :cond_4f

    .line 1504
    .line 1505
    move-object v3, v0

    .line 1506
    check-cast v3, Lmv10;

    .line 1507
    .line 1508
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    goto :goto_2d

    .line 1513
    :cond_4f
    move-object v3, v0

    .line 1514
    check-cast v3, Lmv10;

    .line 1515
    .line 1516
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    :goto_2d
    if-eqz v3, :cond_50

    .line 1521
    .line 1522
    move v8, v9

    .line 1523
    :cond_50
    or-int/2addr v2, v8

    .line 1524
    :cond_51
    and-int/lit8 v3, v2, 0x13

    .line 1525
    .line 1526
    if-eq v3, v7, :cond_52

    .line 1527
    .line 1528
    goto :goto_2e

    .line 1529
    :cond_52
    move v14, v1

    .line 1530
    :goto_2e
    and-int/lit8 v1, v2, 0x1

    .line 1531
    .line 1532
    check-cast v0, Lmv10;

    .line 1533
    .line 1534
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_53

    .line 1539
    .line 1540
    sget-object v14, Ll340;->c:Ll340;

    .line 1541
    .line 1542
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v15

    .line 1546
    sget-object v1, Lw040;->b:Lw040;

    .line 1547
    .line 1548
    and-int/lit8 v1, v2, 0xe

    .line 1549
    .line 1550
    or-int v19, v6, v1

    .line 1551
    .line 1552
    const/16 v20, 0x6

    .line 1553
    .line 1554
    const-wide/16 v16, 0x0

    .line 1555
    .line 1556
    move-object/from16 v18, v0

    .line 1557
    .line 1558
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2f

    .line 1562
    :cond_53
    move-object/from16 v18, v0

    .line 1563
    .line 1564
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_2f
    return-object v12

    .line 1568
    :pswitch_11
    move v1, v13

    .line 1569
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lslv0;

    .line 1572
    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Lbun;

    .line 1576
    .line 1577
    move-object/from16 v3, p3

    .line 1578
    .line 1579
    check-cast v3, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    and-int/lit8 v4, v3, 0x6

    .line 1586
    .line 1587
    if-nez v4, :cond_56

    .line 1588
    .line 1589
    and-int/lit8 v4, v3, 0x8

    .line 1590
    .line 1591
    if-nez v4, :cond_54

    .line 1592
    .line 1593
    move-object v4, v2

    .line 1594
    check-cast v4, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    goto :goto_30

    .line 1601
    :cond_54
    move-object v4, v2

    .line 1602
    check-cast v4, Lmv10;

    .line 1603
    .line 1604
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    :goto_30
    if-eqz v4, :cond_55

    .line 1609
    .line 1610
    move v8, v9

    .line 1611
    :cond_55
    or-int/2addr v3, v8

    .line 1612
    :cond_56
    and-int/lit8 v4, v3, 0x13

    .line 1613
    .line 1614
    if-eq v4, v7, :cond_57

    .line 1615
    .line 1616
    move v13, v14

    .line 1617
    goto :goto_31

    .line 1618
    :cond_57
    move v13, v1

    .line 1619
    :goto_31
    and-int/lit8 v1, v3, 0x1

    .line 1620
    .line 1621
    move-object v5, v2

    .line 1622
    check-cast v5, Lmv10;

    .line 1623
    .line 1624
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_58

    .line 1629
    .line 1630
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    and-int/lit8 v6, v3, 0xe

    .line 1635
    .line 1636
    const/16 v7, 0x1e

    .line 1637
    .line 1638
    const v1, 0x7f130868

    .line 1639
    .line 1640
    .line 1641
    const-wide/16 v3, 0x0

    .line 1642
    .line 1643
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :cond_58
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1648
    .line 1649
    .line 1650
    :goto_32
    return-object v12

    .line 1651
    :pswitch_12
    move v1, v13

    .line 1652
    move-object/from16 v13, p1

    .line 1653
    .line 1654
    check-cast v13, Lslv0;

    .line 1655
    .line 1656
    move-object/from16 v0, p2

    .line 1657
    .line 1658
    check-cast v0, Lbun;

    .line 1659
    .line 1660
    move-object/from16 v2, p3

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    and-int/lit8 v3, v2, 0x6

    .line 1669
    .line 1670
    if-nez v3, :cond_5b

    .line 1671
    .line 1672
    and-int/lit8 v3, v2, 0x8

    .line 1673
    .line 1674
    if-nez v3, :cond_59

    .line 1675
    .line 1676
    move-object v3, v0

    .line 1677
    check-cast v3, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    goto :goto_33

    .line 1684
    :cond_59
    move-object v3, v0

    .line 1685
    check-cast v3, Lmv10;

    .line 1686
    .line 1687
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    :goto_33
    if-eqz v3, :cond_5a

    .line 1692
    .line 1693
    move v8, v9

    .line 1694
    :cond_5a
    or-int/2addr v2, v8

    .line 1695
    :cond_5b
    and-int/lit8 v3, v2, 0x13

    .line 1696
    .line 1697
    if-eq v3, v7, :cond_5c

    .line 1698
    .line 1699
    goto :goto_34

    .line 1700
    :cond_5c
    move v14, v1

    .line 1701
    :goto_34
    and-int/lit8 v1, v2, 0x1

    .line 1702
    .line 1703
    check-cast v0, Lmv10;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_5d

    .line 1710
    .line 1711
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    and-int/lit8 v19, v2, 0xe

    .line 1716
    .line 1717
    const/16 v20, 0x1e

    .line 1718
    .line 1719
    const v14, 0x7f130855

    .line 1720
    .line 1721
    .line 1722
    const-wide/16 v16, 0x0

    .line 1723
    .line 1724
    move-object/from16 v18, v0

    .line 1725
    .line 1726
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_35

    .line 1730
    :cond_5d
    move-object/from16 v18, v0

    .line 1731
    .line 1732
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_35
    return-object v12

    .line 1736
    :pswitch_13
    move v1, v13

    .line 1737
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Liet0;

    .line 1740
    .line 1741
    move-object/from16 v0, p2

    .line 1742
    .line 1743
    check-cast v0, Lbun;

    .line 1744
    .line 1745
    move-object/from16 v6, p3

    .line 1746
    .line 1747
    check-cast v6, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    and-int/lit8 v7, v6, 0x11

    .line 1754
    .line 1755
    if-eq v7, v5, :cond_5e

    .line 1756
    .line 1757
    move v5, v14

    .line 1758
    goto :goto_36

    .line 1759
    :cond_5e
    move v5, v1

    .line 1760
    :goto_36
    and-int/2addr v6, v14

    .line 1761
    check-cast v0, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_61

    .line 1768
    .line 1769
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    const/high16 v6, 0x41800000    # 16.0f

    .line 1774
    .line 1775
    invoke-static {v11, v3, v6, v5}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    sget-object v5, Ldi1;->f:Lmj9;

    .line 1780
    .line 1781
    invoke-static {v5, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-wide v5, v0, Lmv10;->T:J

    .line 1786
    .line 1787
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1800
    .line 1801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 1805
    .line 1806
    if-eqz v7, :cond_60

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1809
    .line 1810
    .line 1811
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 1812
    .line 1813
    if-eqz v4, :cond_5f

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_37

    .line 1819
    :cond_5f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1820
    .line 1821
    .line 1822
    :goto_37
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1823
    .line 1824
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1828
    .line 1829
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1837
    .line 1838
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1845
    .line 1846
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v26

    .line 1853
    sget v1, Lbbv0;->a:F

    .line 1854
    .line 1855
    const/16 v19, 0x0

    .line 1856
    .line 1857
    const/16 v20, 0x7d

    .line 1858
    .line 1859
    const/high16 v15, 0x42000000    # 32.0f

    .line 1860
    .line 1861
    const/16 v16, 0x0

    .line 1862
    .line 1863
    const/16 v17, 0x0

    .line 1864
    .line 1865
    const/16 v18, 0x0

    .line 1866
    .line 1867
    const-wide/16 v21, 0x0

    .line 1868
    .line 1869
    const-wide/16 v23, 0x0

    .line 1870
    .line 1871
    move-object/from16 v25, v0

    .line 1872
    .line 1873
    invoke-static/range {v15 .. v26}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_38

    .line 1880
    :cond_60
    invoke-static {}, Lnq60;->v()V

    .line 1881
    .line 1882
    .line 1883
    throw v4

    .line 1884
    :cond_61
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_38
    return-object v12

    .line 1888
    :pswitch_14
    move v0, v13

    .line 1889
    move-object/from16 v1, p1

    .line 1890
    .line 1891
    check-cast v1, Lslv0;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Lbun;

    .line 1896
    .line 1897
    move-object/from16 v3, p3

    .line 1898
    .line 1899
    check-cast v3, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    and-int/lit8 v4, v3, 0x6

    .line 1906
    .line 1907
    if-nez v4, :cond_64

    .line 1908
    .line 1909
    and-int/lit8 v4, v3, 0x8

    .line 1910
    .line 1911
    if-nez v4, :cond_62

    .line 1912
    .line 1913
    move-object v4, v2

    .line 1914
    check-cast v4, Lmv10;

    .line 1915
    .line 1916
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    goto :goto_39

    .line 1921
    :cond_62
    move-object v4, v2

    .line 1922
    check-cast v4, Lmv10;

    .line 1923
    .line 1924
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    :goto_39
    if-eqz v4, :cond_63

    .line 1929
    .line 1930
    move v8, v9

    .line 1931
    :cond_63
    or-int/2addr v3, v8

    .line 1932
    :cond_64
    and-int/lit8 v4, v3, 0x13

    .line 1933
    .line 1934
    if-eq v4, v7, :cond_65

    .line 1935
    .line 1936
    move v13, v14

    .line 1937
    goto :goto_3a

    .line 1938
    :cond_65
    move v13, v0

    .line 1939
    :goto_3a
    and-int/lit8 v0, v3, 0x1

    .line 1940
    .line 1941
    move-object v6, v2

    .line 1942
    check-cast v6, Lmv10;

    .line 1943
    .line 1944
    invoke-virtual {v6, v0, v13}, Lmv10;->c0(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_66

    .line 1949
    .line 1950
    move v0, v3

    .line 1951
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    and-int/lit8 v7, v0, 0xe

    .line 1956
    .line 1957
    const/16 v8, 0x1e

    .line 1958
    .line 1959
    const v2, 0x7f1304a6

    .line 1960
    .line 1961
    .line 1962
    const-wide/16 v4, 0x0

    .line 1963
    .line 1964
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_3b

    .line 1968
    :cond_66
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1969
    .line 1970
    .line 1971
    :goto_3b
    return-object v12

    .line 1972
    :pswitch_15
    move v0, v13

    .line 1973
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, Lb6a;

    .line 1976
    .line 1977
    move-object/from16 v1, p2

    .line 1978
    .line 1979
    check-cast v1, Lbun;

    .line 1980
    .line 1981
    move-object/from16 v2, p3

    .line 1982
    .line 1983
    check-cast v2, Ljava/lang/Integer;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    and-int/lit8 v3, v2, 0x11

    .line 1990
    .line 1991
    if-eq v3, v5, :cond_67

    .line 1992
    .line 1993
    move v13, v14

    .line 1994
    goto :goto_3c

    .line 1995
    :cond_67
    move v13, v0

    .line 1996
    :goto_3c
    and-int/lit8 v0, v2, 0x1

    .line 1997
    .line 1998
    check-cast v1, Lmv10;

    .line 1999
    .line 2000
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_68

    .line 2005
    .line 2006
    const/4 v0, 0x6

    .line 2007
    invoke-static {v4, v4, v1, v0}, Lvgb0;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_3d

    .line 2011
    :cond_68
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2012
    .line 2013
    .line 2014
    :goto_3d
    return-object v12

    .line 2015
    :pswitch_16
    move v0, v13

    .line 2016
    move-object/from16 v13, p1

    .line 2017
    .line 2018
    check-cast v13, Lslv0;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Lbun;

    .line 2023
    .line 2024
    move-object/from16 v2, p3

    .line 2025
    .line 2026
    check-cast v2, Ljava/lang/Integer;

    .line 2027
    .line 2028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    and-int/lit8 v3, v2, 0x6

    .line 2033
    .line 2034
    if-nez v3, :cond_6b

    .line 2035
    .line 2036
    and-int/lit8 v3, v2, 0x8

    .line 2037
    .line 2038
    if-nez v3, :cond_69

    .line 2039
    .line 2040
    move-object v3, v1

    .line 2041
    check-cast v3, Lmv10;

    .line 2042
    .line 2043
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    goto :goto_3e

    .line 2048
    :cond_69
    move-object v3, v1

    .line 2049
    check-cast v3, Lmv10;

    .line 2050
    .line 2051
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    :goto_3e
    if-eqz v3, :cond_6a

    .line 2056
    .line 2057
    move v8, v9

    .line 2058
    :cond_6a
    or-int/2addr v2, v8

    .line 2059
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2060
    .line 2061
    if-eq v3, v7, :cond_6c

    .line 2062
    .line 2063
    goto :goto_3f

    .line 2064
    :cond_6c
    move v14, v0

    .line 2065
    :goto_3f
    and-int/lit8 v0, v2, 0x1

    .line 2066
    .line 2067
    check-cast v1, Lmv10;

    .line 2068
    .line 2069
    invoke-virtual {v1, v0, v14}, Lmv10;->c0(IZ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_6d

    .line 2074
    .line 2075
    const v0, 0x7f1313a0

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v14

    .line 2082
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v15

    .line 2086
    and-int/lit8 v20, v2, 0xe

    .line 2087
    .line 2088
    const/16 v21, 0x1e

    .line 2089
    .line 2090
    const-wide/16 v16, 0x0

    .line 2091
    .line 2092
    const/16 v18, 0x0

    .line 2093
    .line 2094
    move-object/from16 v19, v1

    .line 2095
    .line 2096
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_40

    .line 2100
    :cond_6d
    move-object/from16 v19, v1

    .line 2101
    .line 2102
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_40
    return-object v12

    .line 2106
    :pswitch_17
    move v0, v13

    .line 2107
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Lslv0;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Lbun;

    .line 2114
    .line 2115
    move-object/from16 v2, p3

    .line 2116
    .line 2117
    check-cast v2, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    and-int/lit8 v3, v2, 0x11

    .line 2124
    .line 2125
    if-eq v3, v5, :cond_6e

    .line 2126
    .line 2127
    move v3, v14

    .line 2128
    goto :goto_41

    .line 2129
    :cond_6e
    move v3, v0

    .line 2130
    :goto_41
    and-int/2addr v2, v14

    .line 2131
    check-cast v1, Lmv10;

    .line 2132
    .line 2133
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_6f

    .line 2138
    .line 2139
    invoke-static {v1, v0}, Lmr71;->n(Lbun;I)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_42

    .line 2143
    :cond_6f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_42
    return-object v12

    .line 2147
    :pswitch_18
    move v0, v13

    .line 2148
    move-object/from16 v3, p1

    .line 2149
    .line 2150
    check-cast v3, Lslv0;

    .line 2151
    .line 2152
    move-object/from16 v1, p2

    .line 2153
    .line 2154
    check-cast v1, Lbun;

    .line 2155
    .line 2156
    move-object/from16 v2, p3

    .line 2157
    .line 2158
    check-cast v2, Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    and-int/lit8 v4, v2, 0x6

    .line 2165
    .line 2166
    if-nez v4, :cond_72

    .line 2167
    .line 2168
    and-int/lit8 v4, v2, 0x8

    .line 2169
    .line 2170
    if-nez v4, :cond_70

    .line 2171
    .line 2172
    move-object v4, v1

    .line 2173
    check-cast v4, Lmv10;

    .line 2174
    .line 2175
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    goto :goto_43

    .line 2180
    :cond_70
    move-object v4, v1

    .line 2181
    check-cast v4, Lmv10;

    .line 2182
    .line 2183
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    :goto_43
    if-eqz v4, :cond_71

    .line 2188
    .line 2189
    move v8, v9

    .line 2190
    :cond_71
    or-int/2addr v2, v8

    .line 2191
    :cond_72
    and-int/lit8 v4, v2, 0x13

    .line 2192
    .line 2193
    if-eq v4, v7, :cond_73

    .line 2194
    .line 2195
    move v13, v14

    .line 2196
    goto :goto_44

    .line 2197
    :cond_73
    move v13, v0

    .line 2198
    :goto_44
    and-int/lit8 v0, v2, 0x1

    .line 2199
    .line 2200
    move-object v9, v1

    .line 2201
    check-cast v9, Lmv10;

    .line 2202
    .line 2203
    invoke-virtual {v9, v0, v13}, Lmv10;->c0(IZ)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_74

    .line 2208
    .line 2209
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Ly3x0;

    .line 2216
    .line 2217
    invoke-static {v0, v9}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    and-int/lit8 v10, v2, 0xe

    .line 2226
    .line 2227
    const/16 v11, 0x1e

    .line 2228
    .line 2229
    const-wide/16 v6, 0x0

    .line 2230
    .line 2231
    const/4 v8, 0x0

    .line 2232
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_45

    .line 2236
    :cond_74
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 2237
    .line 2238
    .line 2239
    :goto_45
    return-object v12

    .line 2240
    :pswitch_19
    move v1, v13

    .line 2241
    move-object/from16 v0, p1

    .line 2242
    .line 2243
    check-cast v0, Lslv0;

    .line 2244
    .line 2245
    move-object/from16 v2, p2

    .line 2246
    .line 2247
    check-cast v2, Lbun;

    .line 2248
    .line 2249
    move-object/from16 v3, p3

    .line 2250
    .line 2251
    check-cast v3, Ljava/lang/Integer;

    .line 2252
    .line 2253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    and-int/lit8 v4, v3, 0x6

    .line 2258
    .line 2259
    if-nez v4, :cond_77

    .line 2260
    .line 2261
    and-int/lit8 v4, v3, 0x8

    .line 2262
    .line 2263
    if-nez v4, :cond_75

    .line 2264
    .line 2265
    move-object v4, v2

    .line 2266
    check-cast v4, Lmv10;

    .line 2267
    .line 2268
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    goto :goto_46

    .line 2273
    :cond_75
    move-object v4, v2

    .line 2274
    check-cast v4, Lmv10;

    .line 2275
    .line 2276
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    :goto_46
    if-eqz v4, :cond_76

    .line 2281
    .line 2282
    move v8, v9

    .line 2283
    :cond_76
    or-int/2addr v3, v8

    .line 2284
    :cond_77
    and-int/lit8 v4, v3, 0x13

    .line 2285
    .line 2286
    if-eq v4, v7, :cond_78

    .line 2287
    .line 2288
    move v13, v14

    .line 2289
    goto :goto_47

    .line 2290
    :cond_78
    move v13, v1

    .line 2291
    :goto_47
    and-int/lit8 v1, v3, 0x1

    .line 2292
    .line 2293
    move-object v5, v2

    .line 2294
    check-cast v5, Lmv10;

    .line 2295
    .line 2296
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_79

    .line 2301
    .line 2302
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    and-int/lit8 v6, v3, 0xe

    .line 2307
    .line 2308
    const/16 v7, 0x1e

    .line 2309
    .line 2310
    const v1, 0x7f1312f7

    .line 2311
    .line 2312
    .line 2313
    const-wide/16 v3, 0x0

    .line 2314
    .line 2315
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_48

    .line 2319
    :cond_79
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2320
    .line 2321
    .line 2322
    :goto_48
    return-object v12

    .line 2323
    :pswitch_1a
    move v1, v13

    .line 2324
    move-object/from16 v13, p1

    .line 2325
    .line 2326
    check-cast v13, Lslv0;

    .line 2327
    .line 2328
    move-object/from16 v0, p2

    .line 2329
    .line 2330
    check-cast v0, Lbun;

    .line 2331
    .line 2332
    move-object/from16 v2, p3

    .line 2333
    .line 2334
    check-cast v2, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    and-int/lit8 v3, v2, 0x6

    .line 2341
    .line 2342
    if-nez v3, :cond_7c

    .line 2343
    .line 2344
    and-int/lit8 v3, v2, 0x8

    .line 2345
    .line 2346
    if-nez v3, :cond_7a

    .line 2347
    .line 2348
    move-object v3, v0

    .line 2349
    check-cast v3, Lmv10;

    .line 2350
    .line 2351
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    goto :goto_49

    .line 2356
    :cond_7a
    move-object v3, v0

    .line 2357
    check-cast v3, Lmv10;

    .line 2358
    .line 2359
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    :goto_49
    if-eqz v3, :cond_7b

    .line 2364
    .line 2365
    move v8, v9

    .line 2366
    :cond_7b
    or-int/2addr v2, v8

    .line 2367
    :cond_7c
    and-int/lit8 v3, v2, 0x13

    .line 2368
    .line 2369
    if-eq v3, v7, :cond_7d

    .line 2370
    .line 2371
    goto :goto_4a

    .line 2372
    :cond_7d
    move v14, v1

    .line 2373
    :goto_4a
    and-int/lit8 v1, v2, 0x1

    .line 2374
    .line 2375
    check-cast v0, Lmv10;

    .line 2376
    .line 2377
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_7e

    .line 2382
    .line 2383
    sget-object v14, Ls540;->c:Ls540;

    .line 2384
    .line 2385
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v15

    .line 2389
    sget-object v1, Lw040;->b:Lw040;

    .line 2390
    .line 2391
    and-int/lit8 v1, v2, 0xe

    .line 2392
    .line 2393
    or-int v19, v6, v1

    .line 2394
    .line 2395
    const/16 v20, 0x6

    .line 2396
    .line 2397
    const-wide/16 v16, 0x0

    .line 2398
    .line 2399
    move-object/from16 v18, v0

    .line 2400
    .line 2401
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_4b

    .line 2405
    :cond_7e
    move-object/from16 v18, v0

    .line 2406
    .line 2407
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_4b
    return-object v12

    .line 2411
    :pswitch_1b
    move v1, v13

    .line 2412
    move-object/from16 v0, p1

    .line 2413
    .line 2414
    check-cast v0, Lslv0;

    .line 2415
    .line 2416
    move-object/from16 v2, p2

    .line 2417
    .line 2418
    check-cast v2, Lbun;

    .line 2419
    .line 2420
    move-object/from16 v3, p3

    .line 2421
    .line 2422
    check-cast v3, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    and-int/lit8 v4, v3, 0x6

    .line 2429
    .line 2430
    if-nez v4, :cond_81

    .line 2431
    .line 2432
    and-int/lit8 v4, v3, 0x8

    .line 2433
    .line 2434
    if-nez v4, :cond_7f

    .line 2435
    .line 2436
    move-object v4, v2

    .line 2437
    check-cast v4, Lmv10;

    .line 2438
    .line 2439
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    goto :goto_4c

    .line 2444
    :cond_7f
    move-object v4, v2

    .line 2445
    check-cast v4, Lmv10;

    .line 2446
    .line 2447
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    :goto_4c
    if-eqz v4, :cond_80

    .line 2452
    .line 2453
    move v8, v9

    .line 2454
    :cond_80
    or-int/2addr v3, v8

    .line 2455
    :cond_81
    and-int/lit8 v4, v3, 0x13

    .line 2456
    .line 2457
    if-eq v4, v7, :cond_82

    .line 2458
    .line 2459
    move v13, v14

    .line 2460
    goto :goto_4d

    .line 2461
    :cond_82
    move v13, v1

    .line 2462
    :goto_4d
    and-int/lit8 v1, v3, 0x1

    .line 2463
    .line 2464
    move-object v5, v2

    .line 2465
    check-cast v5, Lmv10;

    .line 2466
    .line 2467
    invoke-virtual {v5, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-eqz v1, :cond_83

    .line 2472
    .line 2473
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    and-int/lit8 v6, v3, 0xe

    .line 2478
    .line 2479
    const/16 v7, 0x1e

    .line 2480
    .line 2481
    const v1, 0x7f131286

    .line 2482
    .line 2483
    .line 2484
    const-wide/16 v3, 0x0

    .line 2485
    .line 2486
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_4e

    .line 2490
    :cond_83
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2491
    .line 2492
    .line 2493
    :goto_4e
    return-object v12

    .line 2494
    :pswitch_1c
    move v1, v13

    .line 2495
    move-object/from16 v13, p1

    .line 2496
    .line 2497
    check-cast v13, Lslv0;

    .line 2498
    .line 2499
    move-object/from16 v0, p2

    .line 2500
    .line 2501
    check-cast v0, Lbun;

    .line 2502
    .line 2503
    move-object/from16 v2, p3

    .line 2504
    .line 2505
    check-cast v2, Ljava/lang/Integer;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    and-int/lit8 v3, v2, 0x6

    .line 2512
    .line 2513
    if-nez v3, :cond_86

    .line 2514
    .line 2515
    and-int/lit8 v3, v2, 0x8

    .line 2516
    .line 2517
    if-nez v3, :cond_84

    .line 2518
    .line 2519
    move-object v3, v0

    .line 2520
    check-cast v3, Lmv10;

    .line 2521
    .line 2522
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    goto :goto_4f

    .line 2527
    :cond_84
    move-object v3, v0

    .line 2528
    check-cast v3, Lmv10;

    .line 2529
    .line 2530
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v3

    .line 2534
    :goto_4f
    if-eqz v3, :cond_85

    .line 2535
    .line 2536
    move v8, v9

    .line 2537
    :cond_85
    or-int/2addr v2, v8

    .line 2538
    :cond_86
    and-int/lit8 v3, v2, 0x13

    .line 2539
    .line 2540
    if-eq v3, v7, :cond_87

    .line 2541
    .line 2542
    goto :goto_50

    .line 2543
    :cond_87
    move v14, v1

    .line 2544
    :goto_50
    and-int/lit8 v1, v2, 0x1

    .line 2545
    .line 2546
    check-cast v0, Lmv10;

    .line 2547
    .line 2548
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_88

    .line 2553
    .line 2554
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v15

    .line 2558
    and-int/lit8 v19, v2, 0xe

    .line 2559
    .line 2560
    const/16 v20, 0x1e

    .line 2561
    .line 2562
    const v14, 0x7f1312c6

    .line 2563
    .line 2564
    .line 2565
    const-wide/16 v16, 0x0

    .line 2566
    .line 2567
    move-object/from16 v18, v0

    .line 2568
    .line 2569
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_51

    .line 2573
    :cond_88
    move-object/from16 v18, v0

    .line 2574
    .line 2575
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2576
    .line 2577
    .line 2578
    :goto_51
    return-object v12

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
