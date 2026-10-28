.class public final synthetic Lvkc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqs10;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvkc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvkc;->b:Lqs10;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvkc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvkc;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lvkc;->c:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/high16 v4, 0x6000000

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lvkc;->b:Lqs10;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lslv0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v13, v2, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    and-int/lit8 v13, v2, 0x8

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    move-object v13, v1

    .line 51
    check-cast v13, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v13, v1

    .line 59
    check-cast v13, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_0
    if-eqz v13, :cond_1

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_1
    or-int/2addr v2, v8

    .line 69
    :cond_2
    and-int/lit8 v8, v2, 0x13

    .line 70
    .line 71
    if-eq v8, v7, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    :cond_3
    and-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v7, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v7, Lxt;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v7, v11, v6}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v13, v7

    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const-string v6, "AutomationCustomRepeatDialog"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v18, Ll671;->b:Lfin;

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0xe

    .line 119
    .line 120
    or-int v20, v4, v2

    .line 121
    .line 122
    const/16 v21, 0x7a

    .line 123
    .line 124
    iget-boolean v15, v0, Lvkc;->c:Z

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v19, v1

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v3

    .line 142
    :pswitch_0
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    move v1, v4

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    check-cast v4, Lslv0;

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lbun;

    .line 152
    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    and-int/lit8 v13, v12, 0x6

    .line 162
    .line 163
    if-nez v13, :cond_9

    .line 164
    .line 165
    and-int/lit8 v13, v12, 0x8

    .line 166
    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    move-object v13, v0

    .line 170
    check-cast v13, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v13, v0

    .line 178
    check-cast v13, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_2
    if-eqz v13, :cond_8

    .line 185
    .line 186
    move v8, v9

    .line 187
    :cond_8
    or-int/2addr v12, v8

    .line 188
    :cond_9
    and-int/lit8 v8, v12, 0x13

    .line 189
    .line 190
    if-eq v8, v7, :cond_a

    .line 191
    .line 192
    move v6, v10

    .line 193
    :cond_a
    and-int/lit8 v7, v12, 0x1

    .line 194
    .line 195
    check-cast v0, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    const-string v6, "RemoveResourceAccessDialog"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    xor-int/lit8 v7, v2, 0x1

    .line 210
    .line 211
    and-int/lit8 v2, v12, 0xe

    .line 212
    .line 213
    or-int v12, v1, v2

    .line 214
    .line 215
    const/16 v13, 0x7a

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    sget-object v10, Lez81;->i:Lfin;

    .line 220
    .line 221
    move-object v5, v11

    .line 222
    move-object v11, v0

    .line 223
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move-object v11, v0

    .line 228
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v3

    .line 232
    :pswitch_1
    move v1, v4

    .line 233
    move-object v13, v11

    .line 234
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v12, p1

    .line 237
    .line 238
    check-cast v12, Lslv0;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Lbun;

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-int/lit8 v11, v4, 0x6

    .line 253
    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    and-int/lit8 v11, v4, 0x8

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    check-cast v11, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    move-object v11, v0

    .line 269
    check-cast v11, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    :goto_4
    if-eqz v11, :cond_d

    .line 276
    .line 277
    move v8, v9

    .line 278
    :cond_d
    or-int/2addr v4, v8

    .line 279
    :cond_e
    and-int/lit8 v8, v4, 0x13

    .line 280
    .line 281
    if-eq v8, v7, :cond_f

    .line 282
    .line 283
    move v6, v10

    .line 284
    :cond_f
    and-int/lit8 v7, v4, 0x1

    .line 285
    .line 286
    check-cast v0, Lmv10;

    .line 287
    .line 288
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    const-string v6, "LibraryRemoveAccessDialog"

    .line 295
    .line 296
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    xor-int/lit8 v15, v2, 0x1

    .line 301
    .line 302
    and-int/lit8 v2, v4, 0xe

    .line 303
    .line 304
    or-int v20, v1, v2

    .line 305
    .line 306
    const/16 v21, 0x7a

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    sget-object v18, Lik81;->b:Lfin;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    move-object/from16 v19, v0

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    return-object v3

    .line 326
    :pswitch_2
    move v1, v4

    .line 327
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    check-cast v4, Lslv0;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Lbun;

    .line 336
    .line 337
    move-object/from16 v12, p3

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    and-int/lit8 v13, v12, 0x6

    .line 346
    .line 347
    if-nez v13, :cond_13

    .line 348
    .line 349
    and-int/lit8 v13, v12, 0x8

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    move-object v13, v2

    .line 354
    check-cast v13, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    move-object v13, v2

    .line 362
    check-cast v13, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    :goto_6
    if-eqz v13, :cond_12

    .line 369
    .line 370
    move v8, v9

    .line 371
    :cond_12
    or-int/2addr v12, v8

    .line 372
    :cond_13
    and-int/lit8 v8, v12, 0x13

    .line 373
    .line 374
    if-eq v8, v7, :cond_14

    .line 375
    .line 376
    move v6, v10

    .line 377
    :cond_14
    and-int/lit8 v7, v12, 0x1

    .line 378
    .line 379
    check-cast v2, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v2, v7, v6}, Lmv10;->c0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    const-string v6, "CalpicoRemoveMemberConfirmationDialog"

    .line 388
    .line 389
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-boolean v8, v0, Lvkc;->c:Z

    .line 394
    .line 395
    xor-int/lit8 v7, v8, 0x1

    .line 396
    .line 397
    sget-object v10, Lni71;->k:Lfin;

    .line 398
    .line 399
    and-int/lit8 v0, v12, 0xe

    .line 400
    .line 401
    or-int v12, v1, v0

    .line 402
    .line 403
    const/16 v13, 0x72

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object v5, v11

    .line 407
    move-object v11, v2

    .line 408
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    move-object v11, v2

    .line 413
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_7
    return-object v3

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
