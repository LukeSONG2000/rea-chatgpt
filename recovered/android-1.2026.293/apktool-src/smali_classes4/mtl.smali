.class public final synthetic Lmtl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Lg8t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmtl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmtl;->b:Lg8t0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmtl;->a:B

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
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lmtl;->b:Lg8t0;

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
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v11

    .line 82
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v16, v1, 0xe

    .line 89
    .line 90
    const/16 v17, 0x1e

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v3

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Lbun;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/lit8 v11, v10, 0x6

    .line 119
    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x8

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v11, v2

    .line 135
    check-cast v11, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :goto_2
    if-eqz v11, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_6
    or-int/2addr v10, v7

    .line 145
    :cond_7
    and-int/lit8 v7, v10, 0x13

    .line 146
    .line 147
    if-eq v7, v6, :cond_8

    .line 148
    .line 149
    move v5, v9

    .line 150
    :cond_8
    and-int/lit8 v6, v10, 0x1

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v5, v0, Lg8t0;->c:Ljw01;

    .line 162
    .line 163
    const-string v0, "SharedDataControlsLocationItems"

    .line 164
    .line 165
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    and-int/lit8 v10, v10, 0xe

    .line 170
    .line 171
    const/16 v11, 0x1e

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    invoke-static/range {v4 .. v11}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v3

    .line 184
    :pswitch_1
    move-object/from16 v10, p1

    .line 185
    .line 186
    check-cast v10, Lslv0;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Lbun;

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v12, v11, 0x6

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    and-int/lit8 v12, v11, 0x8

    .line 205
    .line 206
    if-nez v12, :cond_a

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    check-cast v12, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v12, v1

    .line 217
    check-cast v12, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :goto_4
    if-eqz v12, :cond_b

    .line 224
    .line 225
    move v7, v8

    .line 226
    :cond_b
    or-int/2addr v11, v7

    .line 227
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 228
    .line 229
    if-eq v7, v6, :cond_d

    .line 230
    .line 231
    move v5, v9

    .line 232
    :cond_d
    and-int/lit8 v6, v11, 0x1

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    check-cast v15, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    move v1, v11

    .line 244
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 245
    .line 246
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    and-int/lit8 v16, v1, 0xe

    .line 251
    .line 252
    const/16 v17, 0x1e

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v3

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lslv0;

    .line 267
    .line 268
    move-object/from16 v10, p2

    .line 269
    .line 270
    check-cast v10, Lbun;

    .line 271
    .line 272
    move-object/from16 v11, p3

    .line 273
    .line 274
    check-cast v11, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    and-int/lit8 v12, v11, 0x6

    .line 281
    .line 282
    if-nez v12, :cond_11

    .line 283
    .line 284
    and-int/lit8 v12, v11, 0x8

    .line 285
    .line 286
    if-nez v12, :cond_f

    .line 287
    .line 288
    move-object v12, v10

    .line 289
    check-cast v12, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-object v12, v10

    .line 297
    check-cast v12, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_6
    if-eqz v12, :cond_10

    .line 304
    .line 305
    move v7, v8

    .line 306
    :cond_10
    or-int/2addr v11, v7

    .line 307
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 308
    .line 309
    if-eq v7, v6, :cond_12

    .line 310
    .line 311
    move v5, v9

    .line 312
    :cond_12
    and-int/lit8 v6, v11, 0x1

    .line 313
    .line 314
    move-object v9, v10

    .line 315
    check-cast v9, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Lg8t0;->c:Ljw01;

    .line 324
    .line 325
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    and-int/lit8 v10, v11, 0xe

    .line 330
    .line 331
    const/16 v11, 0x1e

    .line 332
    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    move-object v4, v1

    .line 336
    invoke-static/range {v4 .. v11}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object v3

    .line 344
    :pswitch_3
    move-object/from16 v10, p1

    .line 345
    .line 346
    check-cast v10, Lslv0;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v11, p3

    .line 353
    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    and-int/lit8 v12, v11, 0x6

    .line 361
    .line 362
    if-nez v12, :cond_16

    .line 363
    .line 364
    and-int/lit8 v12, v11, 0x8

    .line 365
    .line 366
    if-nez v12, :cond_14

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto :goto_8

    .line 376
    :cond_14
    move-object v12, v1

    .line 377
    check-cast v12, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    :goto_8
    if-eqz v12, :cond_15

    .line 384
    .line 385
    move v7, v8

    .line 386
    :cond_15
    or-int/2addr v11, v7

    .line 387
    :cond_16
    and-int/lit8 v7, v11, 0x13

    .line 388
    .line 389
    if-eq v7, v6, :cond_17

    .line 390
    .line 391
    move v5, v9

    .line 392
    :cond_17
    and-int/lit8 v6, v11, 0x1

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    check-cast v15, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 404
    .line 405
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    and-int/lit8 v16, v11, 0xe

    .line 410
    .line 411
    const/16 v17, 0x1e

    .line 412
    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move-object v11, v0

    .line 416
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    return-object v3

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
