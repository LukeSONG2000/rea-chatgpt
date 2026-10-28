.class public final synthetic Lqtz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lqtz;->a:B

    iput-boolean p3, p0, Lqtz;->b:Z

    iput-object p2, p0, Lqtz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqtz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqtz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqtz;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqtz;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v0, Lqtz;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lqvq0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v11, v2, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    or-int/2addr v2, v4

    .line 52
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v8

    .line 58
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    new-instance v3, Lz8n;

    .line 77
    .line 78
    invoke-direct {v3}, Lz8n;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lz8n;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, v0, Lqtz;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    or-int/2addr v7, v11

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    if-ne v11, v4, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3, v0}, Lz8n;->a(Ljava/lang/String;)Lzs6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v11, Lzs6;

    .line 113
    .line 114
    invoke-static {v8, v5, v1, v9}, Lxv61;->q(IILbun;Z)Lpvq0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    and-int/lit8 v0, v2, 0xe

    .line 119
    .line 120
    or-int/lit8 v18, v0, 0x40

    .line 121
    .line 122
    sget-object v0, Lpvq0;->n:Lpvq0;

    .line 123
    .line 124
    const/16 v19, 0x76

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v10 .. v19}, Lsp11;->a(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v6

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lslv0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Lbun;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/lit8 v4, v3, 0x11

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    if-eq v4, v5, :cond_7

    .line 164
    .line 165
    move v4, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v4, v8

    .line 168
    :goto_3
    and-int/2addr v3, v7

    .line 169
    check-cast v1, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v10, v0, Lqtz;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "OrbitHeaderName"

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    const v3, 0xcab2beb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 198
    .line 199
    iget-wide v13, v0, Lp5n;->e:J

    .line 200
    .line 201
    const v20, 0x180030

    .line 202
    .line 203
    .line 204
    const/16 v21, 0xb4

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    sget-object v17, Lg730;->b:Lg730;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    invoke-static/range {v10 .. v21}, Lskz0;->a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const v3, 0xcb22ffb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 234
    .line 235
    iget-wide v3, v3, Lp5n;->e:J

    .line 236
    .line 237
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x3eae

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x2

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const v26, 0x186000

    .line 264
    .line 265
    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    move-wide/from16 v18, v3

    .line 269
    .line 270
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v6

    .line 281
    :pswitch_1
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lslv0;

    .line 284
    .line 285
    move-object/from16 v10, p2

    .line 286
    .line 287
    check-cast v10, Lbun;

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    check-cast v11, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    and-int/lit8 v12, v11, 0x6

    .line 298
    .line 299
    if-nez v12, :cond_c

    .line 300
    .line 301
    and-int/lit8 v12, v11, 0x8

    .line 302
    .line 303
    if-nez v12, :cond_a

    .line 304
    .line 305
    move-object v12, v10

    .line 306
    check-cast v12, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move-object v12, v10

    .line 314
    check-cast v12, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    :goto_5
    if-eqz v12, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    move v4, v5

    .line 324
    :goto_6
    or-int/2addr v11, v4

    .line 325
    :cond_c
    and-int/lit8 v4, v11, 0x13

    .line 326
    .line 327
    if-eq v4, v3, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move v7, v8

    .line 331
    :goto_7
    and-int/lit8 v3, v11, 0x1

    .line 332
    .line 333
    move-object v15, v10

    .line 334
    check-cast v15, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v15, v3, v7}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    if-eqz v9, :cond_e

    .line 343
    .line 344
    sget-object v3, Lw440;->c:Lw440;

    .line 345
    .line 346
    :goto_8
    move-object v10, v3

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    sget-object v3, Lv440;->c:Lv440;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    const-string v3, "FavoriteIconButton"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v2, Lw040;->b:Lw040;

    .line 358
    .line 359
    and-int/lit8 v2, v11, 0xe

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    or-int v16, v3, v2

    .line 364
    .line 365
    const/16 v17, 0xc

    .line 366
    .line 367
    iget-object v11, v0, Lqtz;->c:Ljava/lang/String;

    .line 368
    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    move-object v9, v1

    .line 372
    invoke-static/range {v9 .. v17}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_a
    return-object v6

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
