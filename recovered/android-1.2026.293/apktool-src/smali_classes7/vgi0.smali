.class public abstract Lvgi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:F

.field public static final c:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lred0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lred0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvgi0;->a:Lsox;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    sput v0, Lvgi0;->b:F

    .line 18
    .line 19
    new-instance v1, Lu5c;

    .line 20
    .line 21
    sget-object v2, Lon01;->a:Ltn01;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2}, Lewp0;->p(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-static {v2}, Lewp0;->p(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lewp0;->o(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const v27, 0xfdff7d

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v27}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lvvi0;

    .line 83
    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-direct {v3, v4, v0, v4, v0}, Lvvi0;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ldcx;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ldcx;-><init>(F)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lon01;->i:Ltn01;

    .line 95
    .line 96
    sget-object v6, Lig10;->j:Lig10;

    .line 97
    .line 98
    const/16 v7, 0xc

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v1 .. v7}, Lu5c;-><init>(Lw2z0;Lvvi0;Ldcx;Lsdn;Lig10;I)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lvgi0;->c:Lu5c;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lfig0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 38

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
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v4, 0x418c094e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_10

    .line 77
    .line 78
    sget-object v6, Lvgi0;->c:Lu5c;

    .line 79
    .line 80
    iget-object v7, v6, Lu5c;->a:Lw2z0;

    .line 81
    .line 82
    invoke-static {v7, v8, v9}, Lt3z0;->a(Lw2z0;Lbun;I)Lemw0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move v11, v4

    .line 87
    sget-object v4, Lt;->i:Lt;

    .line 88
    .line 89
    invoke-static {v8}, Lt;->t(Lbun;)Lkib;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    and-int/lit8 v11, v11, 0xe

    .line 98
    .line 99
    if-ne v11, v5, :cond_6

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v14, v9

    .line 104
    :goto_5
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v14, v15

    .line 109
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-nez v14, :cond_7

    .line 116
    .line 117
    if-ne v15, v3, :cond_9

    .line 118
    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v0, v13}, Lx8n;->N(Lfig0;Lq5n;)Lh4h0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object v15, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move-object/from16 v15, v16

    .line 128
    .line 129
    :goto_6
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v15, Lh4h0;

    .line 133
    .line 134
    if-ne v11, v5, :cond_a

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    :cond_a
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v5, v9

    .line 142
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    if-ne v9, v3, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v14, v4

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {v0, v13}, Lx8n;->N(Lfig0;Lq5n;)Lh4h0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Lloc;

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lfig0;->b(Lq5n;)Lr1c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v16, Lr1c;

    .line 166
    .line 167
    iget-wide v10, v3, Lh4h0;->a:J

    .line 168
    .line 169
    move-object v14, v4

    .line 170
    iget-wide v3, v3, Lh4h0;->b:J

    .line 171
    .line 172
    move-wide/from16 v21, v3

    .line 173
    .line 174
    move-wide/from16 v23, v3

    .line 175
    .line 176
    move-wide/from16 v19, v3

    .line 177
    .line 178
    move-wide/from16 v17, v10

    .line 179
    .line 180
    invoke-direct/range {v16 .. v24}, Lr1c;-><init>(JJJJ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    invoke-direct {v5, v9, v3}, Lloc;-><init>(Lr1c;Lr1c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object v14, v4

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v5

    .line 196
    :goto_9
    check-cast v9, Lloc;

    .line 197
    .line 198
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ldcx;

    .line 203
    .line 204
    iget v4, v3, Ldcx;->a:F

    .line 205
    .line 206
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ldcx;

    .line 211
    .line 212
    iget v4, v4, Ldcx;->a:F

    .line 213
    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v4, v5

    .line 217
    sget v5, Lvgi0;->b:F

    .line 218
    .line 219
    add-float/2addr v4, v5

    .line 220
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    iget-object v4, v6, Lu5c;->a:Lw2z0;

    .line 225
    .line 226
    iget-object v5, v6, Lu5c;->b:Lrvi0;

    .line 227
    .line 228
    iget v7, v6, Lu5c;->e:F

    .line 229
    .line 230
    iget v10, v6, Lu5c;->f:F

    .line 231
    .line 232
    iget v11, v6, Lu5c;->g:F

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    iget-object v3, v6, Lu5c;->h:Ldcx;

    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    iget-object v3, v6, Lu5c;->i:Lsdn;

    .line 241
    .line 242
    iget-object v6, v6, Lu5c;->j:Lig10;

    .line 243
    .line 244
    new-instance v16, Lu5c;

    .line 245
    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    move/from16 v22, v10

    .line 257
    .line 258
    move/from16 v23, v11

    .line 259
    .line 260
    invoke-direct/range {v16 .. v26}, Lu5c;-><init>(Lw2z0;Lrvi0;Lo1r0;Ldcx;FFFLdcx;Lsdn;Lig10;)V

    .line 261
    .line 262
    .line 263
    if-eqz v15, :cond_f

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v3, v13, Lq5n;->b:Le3n;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    packed-switch v4, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lil;->f()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_0
    iget-object v3, v3, Le3n;->e:Lm3n;

    .line 281
    .line 282
    iget-wide v3, v3, Lm3n;->g:J

    .line 283
    .line 284
    :goto_a
    move-wide/from16 v21, v3

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :pswitch_1
    iget-object v3, v3, Le3n;->i:Lu3n;

    .line 288
    .line 289
    iget-wide v3, v3, Lu3n;->g:J

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :pswitch_2
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 293
    .line 294
    iget-wide v3, v3, Ld3n;->g:J

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :pswitch_3
    iget-object v3, v3, Le3n;->b:Lg3n;

    .line 298
    .line 299
    iget-wide v3, v3, Lg3n;->g:J

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :pswitch_4
    iget-object v3, v3, Le3n;->c:Li3n;

    .line 303
    .line 304
    iget-wide v3, v3, Li3n;->g:J

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_5
    iget-object v3, v3, Le3n;->d:Lk3n;

    .line 308
    .line 309
    iget-wide v3, v3, Lk3n;->g:J

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :pswitch_6
    iget-object v3, v3, Le3n;->k:Ly3n;

    .line 313
    .line 314
    iget-wide v3, v3, Ly3n;->g:J

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :pswitch_7
    iget-object v3, v3, Le3n;->g:Lq3n;

    .line 318
    .line 319
    iget-wide v3, v3, Lq3n;->g:J

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_8
    iget-object v3, v3, Le3n;->h:Ls3n;

    .line 323
    .line 324
    iget-wide v3, v3, Ls3n;->g:J

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_9
    iget-object v3, v3, Le3n;->j:Lw3n;

    .line 328
    .line 329
    iget-wide v3, v3, Lw3n;->g:J

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    iget-object v3, v13, Lq5n;->b:Le3n;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    packed-switch v4, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lil;->f()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    iget-object v3, v3, Le3n;->e:Lm3n;

    .line 346
    .line 347
    iget-wide v3, v3, Lm3n;->d:J

    .line 348
    .line 349
    :goto_c
    move-wide/from16 v23, v3

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :pswitch_b
    iget-object v3, v3, Le3n;->i:Lu3n;

    .line 353
    .line 354
    iget-wide v3, v3, Lu3n;->d:J

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_c
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 358
    .line 359
    iget-wide v3, v3, Ld3n;->d:J

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_d
    iget-object v3, v3, Le3n;->b:Lg3n;

    .line 363
    .line 364
    iget-wide v3, v3, Lg3n;->d:J

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :pswitch_e
    iget-object v3, v3, Le3n;->c:Li3n;

    .line 368
    .line 369
    iget-wide v3, v3, Li3n;->d:J

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :pswitch_f
    iget-object v3, v3, Le3n;->d:Lk3n;

    .line 373
    .line 374
    iget-wide v3, v3, Lk3n;->d:J

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :pswitch_10
    iget-object v3, v3, Le3n;->k:Ly3n;

    .line 378
    .line 379
    iget-wide v3, v3, Ly3n;->d:J

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :pswitch_11
    iget-object v3, v3, Le3n;->g:Lq3n;

    .line 383
    .line 384
    iget-wide v3, v3, Lq3n;->d:J

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :pswitch_12
    iget-object v3, v3, Le3n;->h:Ls3n;

    .line 388
    .line 389
    iget-wide v3, v3, Ls3n;->d:J

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :pswitch_13
    iget-object v3, v3, Le3n;->j:Lw3n;

    .line 393
    .line 394
    iget-wide v3, v3, Lw3n;->d:J

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_d
    invoke-virtual {v0, v13}, Lfig0;->b(Lq5n;)Lr1c;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    new-instance v18, Lr1c;

    .line 402
    .line 403
    iget-wide v3, v15, Lh4h0;->a:J

    .line 404
    .line 405
    iget-wide v5, v15, Lh4h0;->b:J

    .line 406
    .line 407
    move-wide/from16 v31, v5

    .line 408
    .line 409
    move-wide/from16 v33, v5

    .line 410
    .line 411
    move-wide/from16 v27, v3

    .line 412
    .line 413
    move-wide/from16 v29, v5

    .line 414
    .line 415
    move-object/from16 v26, v18

    .line 416
    .line 417
    invoke-direct/range {v26 .. v34}, Lr1c;-><init>(JJJJ)V

    .line 418
    .line 419
    .line 420
    new-instance v19, Lajb;

    .line 421
    .line 422
    iget-wide v3, v15, Lh4h0;->c:J

    .line 423
    .line 424
    new-instance v5, Lb2z0;

    .line 425
    .line 426
    iget-object v6, v12, Lkib;->b:Lajb;

    .line 427
    .line 428
    iget-object v6, v6, Lajb;->d:Lb2z0;

    .line 429
    .line 430
    iget-wide v6, v6, Lb2z0;->b:J

    .line 431
    .line 432
    invoke-static {v6, v7}, Lr0n;->d(J)F

    .line 433
    .line 434
    .line 435
    move-result v33

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0xe

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    move-wide/from16 v31, v3

    .line 445
    .line 446
    invoke-static/range {v31 .. v37}, Lr0n;->c(JFFFFI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide/from16 v6, v31

    .line 451
    .line 452
    invoke-direct {v5, v6, v7, v3, v4}, Lb2z0;-><init>(JJ)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v33, v5

    .line 456
    .line 457
    move-object/from16 v26, v19

    .line 458
    .line 459
    invoke-direct/range {v26 .. v33}, Lajb;-><init>(JJJLb2z0;)V

    .line 460
    .line 461
    .line 462
    if-nez v9, :cond_e

    .line 463
    .line 464
    iget-object v9, v12, Lkib;->c:Lloc;

    .line 465
    .line 466
    :cond_e
    move-object/from16 v20, v9

    .line 467
    .line 468
    new-instance v17, Lkib;

    .line 469
    .line 470
    invoke-direct/range {v17 .. v25}, Lkib;-><init>(Lr1c;Lajb;Lloc;JJLr1c;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, v17

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_f
    move-object v5, v12

    .line 477
    :goto_e
    new-instance v3, Ldh1;

    .line 478
    .line 479
    const/16 v4, 0x17

    .line 480
    .line 481
    invoke-direct {v3, v0, v1, v4}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    const v4, -0x22668fb9

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-static {v4, v6, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/16 v9, 0xd80

    .line 493
    .line 494
    move-object v4, v14

    .line 495
    move-object/from16 v6, v16

    .line 496
    .line 497
    invoke-virtual/range {v4 .. v9}, Lt;->w(Lkib;Lu5c;Lfin;Lbun;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_f
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    new-instance v4, Lyyb;

    .line 511
    .line 512
    const/4 v5, 0x7

    .line 513
    invoke-direct {v4, v0, v1, v2, v5}, Lyyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 514
    .line 515
    .line 516
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_11
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
