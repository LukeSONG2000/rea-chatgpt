.class public final synthetic Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lc3e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lc78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc78;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc78;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc78;->e:Lqs10;

    iput-boolean p4, p0, Lc78;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpro;ZLgm2;Ltf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lc78;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lc78;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc78;->e:Lqs10;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLl58;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lc78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc78;->b:Z

    iput-object p2, p0, Lc78;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc78;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc78;->e:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc78;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-boolean v7, v0, Lc78;->b:Z

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lc78;->e:Lqs10;

    .line 21
    .line 22
    iget-object v12, v0, Lc78;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lc78;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v12, Lc3e0;

    .line 33
    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lslv0;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x6

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v0

    .line 69
    check-cast v2, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_1
    or-int/2addr v1, v5

    .line 79
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 80
    .line 81
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    move v14, v10

    .line 84
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    check-cast v0, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v14}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v2, v4

    .line 103
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v2, v4

    .line 108
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v4, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v4, Ld2i;

    .line 119
    .line 120
    invoke-direct {v4, v13, v11, v12, v3}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object/from16 v16, v4

    .line 127
    .line 128
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const-string v2, "MultiplePermissionRationaleDialogImpl"

    .line 131
    .line 132
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    new-instance v2, Lk6d;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v2, v3, v7}, Lk6d;-><init>(BZ)V

    .line 140
    .line 141
    .line 142
    const v3, 0x4cc51627    # 1.03330104E8f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v10, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    and-int/lit8 v1, v1, 0xe

    .line 150
    .line 151
    const/high16 v2, 0x6000000

    .line 152
    .line 153
    or-int v23, v2, v1

    .line 154
    .line 155
    const/16 v24, 0x7e

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object/from16 v22, v0

    .line 170
    .line 171
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v8

    .line 175
    :pswitch_0
    check-cast v13, Lpro;

    .line 176
    .line 177
    check-cast v12, Lgm2;

    .line 178
    .line 179
    check-cast v11, Ltf0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Liet0;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    and-int/lit8 v5, v4, 0x11

    .line 198
    .line 199
    if-eq v5, v3, :cond_7

    .line 200
    .line 201
    move v14, v10

    .line 202
    :cond_7
    and-int/lit8 v3, v4, 0x1

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v5, v3, v14}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v6, 0x0

    .line 218
    iget-boolean v1, v0, Lc78;->b:Z

    .line 219
    .line 220
    move-object v3, v11

    .line 221
    move-object v2, v12

    .line 222
    move-object v0, v13

    .line 223
    invoke-static/range {v0 .. v6}, Lzh71;->b(Lpro;ZLgm2;Ltf0;Lnqd0;Lbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v8

    .line 231
    :pswitch_1
    check-cast v13, Ll58;

    .line 232
    .line 233
    check-cast v12, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    check-cast v15, Liet0;

    .line 240
    .line 241
    move-object/from16 v0, p2

    .line 242
    .line 243
    check-cast v0, Lbun;

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v3, v1, 0x6

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    and-int/lit8 v3, v1, 0x8

    .line 258
    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move-object v3, v0

    .line 270
    check-cast v3, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_3
    if-eqz v3, :cond_a

    .line 277
    .line 278
    move v5, v6

    .line 279
    :cond_a
    or-int/2addr v1, v5

    .line 280
    :cond_b
    and-int/lit8 v3, v1, 0x13

    .line 281
    .line 282
    if-eq v3, v4, :cond_c

    .line 283
    .line 284
    move v3, v10

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move v3, v14

    .line 287
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 288
    .line 289
    check-cast v0, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    iget-object v3, v13, Ll58;->a:Le58;

    .line 302
    .line 303
    sget-object v4, Le58;->a:Le58;

    .line 304
    .line 305
    if-eq v3, v4, :cond_d

    .line 306
    .line 307
    sget-object v4, Le58;->f:Le58;

    .line 308
    .line 309
    if-ne v3, v4, :cond_e

    .line 310
    .line 311
    :cond_d
    move/from16 v24, v10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    move/from16 v24, v14

    .line 315
    .line 316
    :goto_5
    sget-object v16, Lm671;->w:Lfin;

    .line 317
    .line 318
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    new-instance v2, Ln78;

    .line 323
    .line 324
    invoke-direct {v2, v12, v14}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 325
    .line 326
    .line 327
    const v3, -0x4338c847

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v10, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    new-instance v2, Lo78;

    .line 335
    .line 336
    invoke-direct {v2, v13, v11, v14}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    const v3, -0x508aa6b1

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v10, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    shl-int/lit8 v1, v1, 0xf

    .line 347
    .line 348
    const/high16 v2, 0x70000

    .line 349
    .line 350
    and-int/2addr v1, v2

    .line 351
    const/16 v2, 0x6000

    .line 352
    .line 353
    or-int v29, v2, v1

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const v28, 0x30006

    .line 368
    .line 369
    .line 370
    move-object/from16 v27, v0

    .line 371
    .line 372
    invoke-virtual/range {v15 .. v29}, Liet0;->b(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lfin;Lbun;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-object/from16 v27, v0

    .line 377
    .line 378
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-object v8

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
