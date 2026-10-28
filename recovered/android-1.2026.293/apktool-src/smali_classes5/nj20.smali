.class public final synthetic Lnj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyn50;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyn50;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnj20;->b:Lyn50;

    .line 7
    .line 8
    iput-object p3, p0, Lnj20;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lnj20;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnj20;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lnj20;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lvi20;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Lbun;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lly5;->c:Lev00;

    .line 32
    .line 33
    iget-object v6, v2, Lvi20;->f:Ljvd0;

    .line 34
    .line 35
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_0
    or-int/2addr v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v4

    .line 57
    :goto_1
    and-int/lit16 v9, v4, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x200

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    check-cast v4, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move v4, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v7, v4

    .line 89
    :cond_4
    and-int/lit16 v4, v7, 0x491

    .line 90
    .line 91
    const/16 v9, 0x490

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v4, v9, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v4, v11

    .line 99
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    check-cast v3, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v3, v9, v4}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_18

    .line 108
    .line 109
    iget-object v13, v2, Lvi20;->c:Lui20;

    .line 110
    .line 111
    iget-object v4, v2, Lvi20;->e:Ljava/lang/String;

    .line 112
    .line 113
    instance-of v9, v13, Lch20;

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    move-object v9, v13

    .line 118
    check-cast v9, Lch20;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_5
    if-eqz v9, :cond_7

    .line 123
    .line 124
    iget-object v9, v9, Lch20;->f:Ljh80;

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    iget-object v9, v9, Ljh80;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v9, 0x0

    .line 132
    :goto_6
    iget-object v15, v0, Lnj20;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v9, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    const v9, -0x57da1f1d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lmk20;->E(Lvi20;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    iget-object v9, v0, Lnj20;->c:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    and-int/lit16 v14, v7, 0x380

    .line 155
    .line 156
    if-eq v14, v10, :cond_9

    .line 157
    .line 158
    and-int/lit16 v12, v7, 0x200

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v12, v11

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    :goto_7
    const/4 v12, 0x1

    .line 172
    :goto_8
    or-int/2addr v12, v15

    .line 173
    and-int/lit8 v15, v7, 0x70

    .line 174
    .line 175
    if-ne v15, v8, :cond_a

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    move/from16 v16, v11

    .line 181
    .line 182
    :goto_9
    or-int v12, v12, v16

    .line 183
    .line 184
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    if-ne v8, v5, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v8, Lqj20;

    .line 193
    .line 194
    invoke-direct {v8, v9, v2, v1, v11}, Lqj20;-><init>(Lkotlin/jvm/functions/Function2;Lvi20;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-object/from16 v26, v8

    .line 201
    .line 202
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v27, 0x1c

    .line 205
    .line 206
    sget-object v28, Lkqd0;->a:Lkqd0;

    .line 207
    .line 208
    iget-object v8, v0, Lnj20;->b:Lyn50;

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    move-object/from16 v19, v28

    .line 219
    .line 220
    invoke-static/range {v19 .. v27}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v30, v21

    .line 225
    .line 226
    iget-object v9, v0, Lnj20;->f:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    move-object v12, v6

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const/4 v12, 0x0

    .line 235
    :goto_a
    if-eqz v12, :cond_12

    .line 236
    .line 237
    iget-object v12, v2, Lvi20;->c:Lui20;

    .line 238
    .line 239
    invoke-static {v12}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v6, v6, Ljvd0;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "account:"

    .line 246
    .line 247
    const-string v10, ":"

    .line 248
    .line 249
    invoke-static {v11, v12, v10, v6}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/16 v10, 0x100

    .line 258
    .line 259
    if-eq v14, v10, :cond_f

    .line 260
    .line 261
    and-int/lit16 v10, v7, 0x200

    .line 262
    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    const/4 v10, 0x0

    .line 273
    goto :goto_c

    .line 274
    :cond_f
    :goto_b
    const/4 v10, 0x1

    .line 275
    :goto_c
    or-int/2addr v6, v10

    .line 276
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    if-ne v10, v5, :cond_11

    .line 283
    .line 284
    :cond_10
    new-instance v10, Lwzs;

    .line 285
    .line 286
    const/16 v6, 0xa

    .line 287
    .line 288
    invoke-direct {v10, v9, v2, v6}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object/from16 v35, v10

    .line 295
    .line 296
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const/16 v36, 0x1c

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const-wide/16 v32, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    invoke-static/range {v28 .. v36}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object/from16 v9, v28

    .line 311
    .line 312
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v6, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_12
    move-object/from16 v9, v28

    .line 319
    .line 320
    move v6, v11

    .line 321
    :goto_d
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lnj20;->e:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/16 v12, 0x100

    .line 331
    .line 332
    if-eq v14, v12, :cond_14

    .line 333
    .line 334
    and-int/lit16 v7, v7, 0x200

    .line 335
    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    move v7, v6

    .line 346
    goto :goto_f

    .line 347
    :cond_14
    :goto_e
    const/4 v7, 0x1

    .line 348
    :goto_f
    or-int/2addr v7, v11

    .line 349
    const/16 v11, 0x20

    .line 350
    .line 351
    if-ne v15, v11, :cond_15

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_15
    move v11, v6

    .line 356
    :goto_10
    or-int v6, v7, v11

    .line 357
    .line 358
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v6, :cond_16

    .line 363
    .line 364
    if-ne v7, v5, :cond_17

    .line 365
    .line 366
    :cond_16
    new-instance v7, Lfmz;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v7, v10, v2, v1, v5}, Lfmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    move-object v15, v7

    .line 376
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const-string v1, "<anonymous>"

    .line 379
    .line 380
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    iget-object v14, v0, Lnj20;->d:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    invoke-static/range {v13 .. v21}, Lmk20;->v(Lui20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_18
    move-object/from16 v19, v3

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 408
    .line 409
    return-object v0
.end method
