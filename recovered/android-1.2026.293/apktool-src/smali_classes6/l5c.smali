.class public final synthetic Ll5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll5c;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ll5c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll5c;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

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
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-boolean v0, v0, Ll5c;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v11, v2, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    and-int/lit8 v11, v2, 0x8

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v1

    .line 55
    check-cast v11, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_1
    or-int/2addr v2, v6

    .line 65
    :cond_2
    and-int/lit8 v6, v2, 0x13

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v8

    .line 71
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v15, v5, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const v0, -0x25617d56

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lqf40;->c:Lqf40;

    .line 91
    .line 92
    const-string v0, "SettingsUpgradeBanner"

    .line 93
    .line 94
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v0, Lw040;->b:Lw040;

    .line 99
    .line 100
    const/16 v0, 0x38

    .line 101
    .line 102
    and-int/lit8 v1, v2, 0xe

    .line 103
    .line 104
    or-int v16, v0, v1

    .line 105
    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const v0, 0x793228ef

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v3

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lslv0;

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    check-cast v10, Lbun;

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    and-int/lit8 v12, v11, 0x6

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    and-int/lit8 v12, v11, 0x8

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    check-cast v12, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v12, v10

    .line 161
    check-cast v12, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_4
    if-eqz v12, :cond_7

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_7
    or-int/2addr v11, v6

    .line 171
    :cond_8
    and-int/lit8 v6, v11, 0x13

    .line 172
    .line 173
    if-eq v6, v5, :cond_9

    .line 174
    .line 175
    move v8, v9

    .line 176
    :cond_9
    and-int/lit8 v5, v11, 0x1

    .line 177
    .line 178
    check-cast v10, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v10, v5, v8}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    sget-object v0, Lge40;->c:Lge40;

    .line 189
    .line 190
    :goto_5
    move-object/from16 v17, v0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object v0, Lcd40;->c:Lcd40;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sget-object v0, Lw040;->b:Lw040;

    .line 201
    .line 202
    and-int/lit8 v0, v11, 0xe

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    or-int v22, v2, v0

    .line 207
    .line 208
    const/16 v23, 0x6

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    invoke-static/range {v16 .. v23}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object/from16 v21, v10

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    return-object v3

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lslv0;

    .line 229
    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    check-cast v10, Lbun;

    .line 233
    .line 234
    move-object/from16 v11, p3

    .line 235
    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    and-int/lit8 v12, v11, 0x6

    .line 243
    .line 244
    if-nez v12, :cond_e

    .line 245
    .line 246
    and-int/lit8 v12, v11, 0x8

    .line 247
    .line 248
    if-nez v12, :cond_c

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    check-cast v12, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v12, v10

    .line 259
    check-cast v12, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    if-eqz v12, :cond_d

    .line 266
    .line 267
    move v6, v7

    .line 268
    :cond_d
    or-int/2addr v11, v6

    .line 269
    :cond_e
    and-int/lit8 v6, v11, 0x13

    .line 270
    .line 271
    if-eq v6, v5, :cond_f

    .line 272
    .line 273
    move v8, v9

    .line 274
    :cond_f
    and-int/lit8 v5, v11, 0x1

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    check-cast v9, Lmv10;

    .line 278
    .line 279
    invoke-virtual {v9, v5, v8}, Lmv10;->c0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    const v0, 0x7f130ec0

    .line 288
    .line 289
    .line 290
    :goto_9
    move v5, v0

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    const v0, 0x7f130eb5

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_a
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    and-int/lit8 v10, v11, 0xe

    .line 301
    .line 302
    const/16 v11, 0x1e

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    move-object v4, v1

    .line 307
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_b
    return-object v3

    .line 315
    :pswitch_2
    move-object/from16 v10, p1

    .line 316
    .line 317
    check-cast v10, Lslv0;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Lbun;

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v11, v2, 0x6

    .line 332
    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    and-int/lit8 v11, v2, 0x8

    .line 336
    .line 337
    if-nez v11, :cond_12

    .line 338
    .line 339
    move-object v11, v1

    .line 340
    check-cast v11, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move-object v11, v1

    .line 348
    check-cast v11, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    :goto_c
    if-eqz v11, :cond_13

    .line 355
    .line 356
    move v6, v7

    .line 357
    :cond_13
    or-int/2addr v2, v6

    .line 358
    :cond_14
    and-int/lit8 v6, v2, 0x13

    .line 359
    .line 360
    if-eq v6, v5, :cond_15

    .line 361
    .line 362
    move v8, v9

    .line 363
    :cond_15
    and-int/lit8 v5, v2, 0x1

    .line 364
    .line 365
    move-object v15, v1

    .line 366
    check-cast v15, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    const v0, 0x7f130449

    .line 377
    .line 378
    .line 379
    :goto_d
    move v11, v0

    .line 380
    goto :goto_e

    .line 381
    :cond_16
    const v0, 0x7f130396

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :goto_e
    const-string v0, "CalpicoMessageRequestActionPanel"

    .line 386
    .line 387
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    and-int/lit8 v16, v2, 0xe

    .line 392
    .line 393
    const/16 v17, 0x1e

    .line 394
    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_f
    return-object v3

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
