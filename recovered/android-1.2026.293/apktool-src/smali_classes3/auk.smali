.class public final synthetic Lauk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lauk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lauk;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lauk;->a:B

    iput-boolean p1, p0, Lauk;->b:Z

    iput-object p2, p0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lauk;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lauk;->b:Z

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v13, v1

    .line 55
    check-cast v13, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_1
    or-int/2addr v12, v6

    .line 65
    :cond_2
    and-int/lit8 v6, v12, 0x13

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    move v9, v10

    .line 70
    :cond_3
    and-int/lit8 v5, v12, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    xor-int/lit8 v14, v2, 0x1

    .line 81
    .line 82
    const-string v2, "TemporaryChatSaveDialog"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v17, Lnaz;->d:Lfin;

    .line 89
    .line 90
    and-int/lit8 v2, v12, 0xe

    .line 91
    .line 92
    or-int v19, v3, v2

    .line 93
    .line 94
    const/16 v20, 0x7a

    .line 95
    .line 96
    iget-object v12, v0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v18, v1

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v8

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lslv0;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Lbun;

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    and-int/lit8 v12, v11, 0x6

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    and-int/lit8 v12, v11, 0x8

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v12, v2

    .line 146
    check-cast v12, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_2
    if-eqz v12, :cond_6

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_6
    or-int/2addr v11, v6

    .line 156
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 157
    .line 158
    if-eq v6, v5, :cond_8

    .line 159
    .line 160
    move v9, v10

    .line 161
    :cond_8
    and-int/lit8 v5, v11, 0x1

    .line 162
    .line 163
    check-cast v2, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v9}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget-boolean v5, v0, Lauk;->b:Z

    .line 172
    .line 173
    xor-int/lit8 v22, v5, 0x1

    .line 174
    .line 175
    const-string v6, "ProjectDeleteConfirmationContent"

    .line 176
    .line 177
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    and-int/lit8 v4, v11, 0xe

    .line 182
    .line 183
    or-int v27, v3, v4

    .line 184
    .line 185
    const/16 v28, 0x72

    .line 186
    .line 187
    iget-object v0, v0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    sget-object v25, Lpx81;->i:Lfin;

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move-object/from16 v26, v2

    .line 198
    .line 199
    move/from16 v23, v5

    .line 200
    .line 201
    invoke-static/range {v19 .. v28}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object/from16 v26, v2

    .line 206
    .line 207
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v8

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Lbun;

    .line 218
    .line 219
    move-object/from16 v2, p3

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x11

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    if-eq v3, v4, :cond_a

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_a
    and-int/2addr v2, v10

    .line 235
    check-cast v1, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    sget-object v10, Lw340;->c:Lw340;

    .line 244
    .line 245
    sget v2, Lbbv0;->a:F

    .line 246
    .line 247
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 252
    .line 253
    iget-wide v2, v2, Lx4n;->d:J

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v11, 0xe

    .line 257
    .line 258
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    iget-object v15, v0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    iget-boolean v0, v0, Lauk;->b:Z

    .line 264
    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "VirtualTryOnProductCaption"

    .line 272
    .line 273
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v18, 0x186

    .line 282
    .line 283
    const/16 v19, 0x10

    .line 284
    .line 285
    const/high16 v11, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    move-wide v15, v2

    .line 292
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v8

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lslv0;

    .line 305
    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    check-cast v11, Lbun;

    .line 309
    .line 310
    move-object/from16 v12, p3

    .line 311
    .line 312
    check-cast v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    and-int/lit8 v13, v12, 0x6

    .line 319
    .line 320
    if-nez v13, :cond_e

    .line 321
    .line 322
    and-int/lit8 v13, v12, 0x8

    .line 323
    .line 324
    if-nez v13, :cond_c

    .line 325
    .line 326
    move-object v13, v11

    .line 327
    check-cast v13, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object v13, v11

    .line 335
    check-cast v13, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    :goto_5
    if-eqz v13, :cond_d

    .line 342
    .line 343
    move v6, v7

    .line 344
    :cond_d
    or-int/2addr v12, v6

    .line 345
    :cond_e
    and-int/lit8 v6, v12, 0x13

    .line 346
    .line 347
    if-eq v6, v5, :cond_f

    .line 348
    .line 349
    move v9, v10

    .line 350
    :cond_f
    and-int/lit8 v5, v12, 0x1

    .line 351
    .line 352
    check-cast v11, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v11, v5, v9}, Lmv10;->c0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    const-string v5, "CodexRemotePetConfirmationDialog"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    xor-int/lit8 v21, v2, 0x1

    .line 367
    .line 368
    and-int/lit8 v2, v12, 0xe

    .line 369
    .line 370
    or-int v26, v3, v2

    .line 371
    .line 372
    const/16 v27, 0x7a

    .line 373
    .line 374
    iget-object v0, v0, Lauk;->c:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    sget-object v24, Lqv71;->r:Lfin;

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    move-object/from16 v25, v11

    .line 387
    .line 388
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-object/from16 v25, v11

    .line 393
    .line 394
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    return-object v8

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
