.class public final synthetic Lu3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lntg0;

.field public final synthetic d:Lh6h0;

.field public final synthetic e:Lb6i0;

.field public final synthetic f:Llxh0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkpg0;

.field public final synthetic j:Z

.field public final synthetic k:Lzzh0;

.field public final synthetic l:Lemw0;


# direct methods
.method public synthetic constructor <init>(ZZLntg0;Lh6h0;Lb6i0;Llxh0;ZLkotlin/jvm/functions/Function0;Lkpg0;ZLzzh0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu3i0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lu3i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu3i0;->c:Lntg0;

    .line 9
    .line 10
    iput-object p4, p0, Lu3i0;->d:Lh6h0;

    .line 11
    .line 12
    iput-object p5, p0, Lu3i0;->e:Lb6i0;

    .line 13
    .line 14
    iput-object p6, p0, Lu3i0;->f:Llxh0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu3i0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu3i0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lu3i0;->i:Lkpg0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lu3i0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lu3i0;->k:Lzzh0;

    .line 25
    .line 26
    iput-object p12, p0, Lu3i0;->l:Lemw0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1d

    .line 56
    .line 57
    iget-boolean v4, v0, Lu3i0;->a:Z

    .line 58
    .line 59
    iget-object v5, v0, Lu3i0;->c:Lntg0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v0, Lu3i0;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lu3i0;->l:Lemw0;

    .line 70
    .line 71
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v4, v4, v8

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move/from16 v25, v7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v25, v6

    .line 91
    .line 92
    :goto_2
    iget-object v4, v0, Lu3i0;->d:Lh6h0;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v9, v4, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v9, v8

    .line 101
    :goto_3
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v10, v4, Lh6h0;->e:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object/from16 v21, v8

    .line 109
    .line 110
    :goto_4
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v10, v4, Lh6h0;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v20, v10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object/from16 v20, v8

    .line 118
    .line 119
    :goto_5
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v10, v4, Lh6h0;->d:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object v10, v8

    .line 125
    :goto_6
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v11, v4, Lh6h0;->f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object v11, v8

    .line 131
    :goto_7
    invoke-static {v10, v11}, Lb6h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v4, v4, Lh6h0;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object/from16 v19, v8

    .line 143
    .line 144
    :goto_8
    iget-object v4, v0, Lu3i0;->e:Lb6i0;

    .line 145
    .line 146
    iget-object v10, v4, Lb6i0;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v0, Lu3i0;->f:Llxh0;

    .line 149
    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    invoke-static {v11}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move-object v11, v8

    .line 158
    :goto_9
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v4, Lb6i0;->d:Ltmq0;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    sget-object v10, Lsmq0;->a:Lsmq0;

    .line 168
    .line 169
    :goto_a
    const v11, 0x7f1312d6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-boolean v11, v0, Lu3i0;->g:Z

    .line 177
    .line 178
    if-nez v11, :cond_d

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move v15, v6

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    :goto_b
    move v15, v7

    .line 186
    :goto_c
    iget-boolean v5, v4, Lb6i0;->v:Z

    .line 187
    .line 188
    sget-object v6, Lilg0;->i:Lilg0;

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    :cond_e
    :goto_d
    move-object v14, v6

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_f
    iget v5, v4, Lb6i0;->g:I

    .line 196
    .line 197
    sget-object v11, Lilg0;->a:Lilg0;

    .line 198
    .line 199
    if-ne v5, v7, :cond_10

    .line 200
    .line 201
    :goto_e
    move-object v14, v11

    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_10
    iget-boolean v5, v4, Lb6i0;->q:Z

    .line 205
    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    sget-object v6, Lilg0;->j:Lilg0;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_11
    iget-boolean v5, v4, Lb6i0;->p:Z

    .line 212
    .line 213
    if-nez v5, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    iget-object v4, v4, Lb6i0;->h:La3i0;

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    iget-object v4, v4, La3i0;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_13

    .line 223
    .line 224
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_13
    sget-object v4, Lilg0;->f:Lilg0;

    .line 231
    .line 232
    if-eqz v8, :cond_18

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sparse-switch v5, :sswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :sswitch_0
    const-string v5, "needs input"

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_14

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_14
    sget-object v6, Lilg0;->g:Lilg0;

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :sswitch_1
    const-string v5, "creating"

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_15

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_15
    sget-object v6, Lilg0;->d:Lilg0;

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :sswitch_2
    const-string v5, "searching"

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_16

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_16
    sget-object v6, Lilg0;->c:Lilg0;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :sswitch_3
    const-string v5, "working"

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_17
    sget-object v6, Lilg0;->b:Lilg0;

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :sswitch_4
    const-string v5, "thinking"

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_18
    :goto_f
    move-object v14, v4

    .line 297
    goto :goto_10

    .line 298
    :sswitch_5
    const-string v5, "simplify"

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_19

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_19
    sget-object v6, Lilg0;->k:Lilg0;

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :sswitch_6
    const-string v5, "ready"

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_1a

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_1a
    sget-object v6, Lilg0;->h:Lilg0;

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :sswitch_7
    const-string v5, "blame"

    .line 324
    .line 325
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_1b

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_1b
    sget-object v6, Lilg0;->l:Lilg0;

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :sswitch_8
    const-string v5, "payment"

    .line 337
    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_1c

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1c
    sget-object v6, Lilg0;->e:Lilg0;

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :sswitch_9
    const-string v5, "paused"

    .line 350
    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_e

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :goto_10
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 359
    .line 360
    const-string v5, "OrbitRoomHost"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    shl-int/lit8 v3, v3, 0x6

    .line 371
    .line 372
    and-int/lit16 v3, v3, 0x380

    .line 373
    .line 374
    const/high16 v28, 0x200000

    .line 375
    .line 376
    const v29, 0xc008

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    iget-object v12, v0, Lu3i0;->h:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    iget-object v4, v0, Lu3i0;->i:Lkpg0;

    .line 383
    .line 384
    iget-boolean v5, v0, Lu3i0;->j:Z

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    iget-object v0, v0, Lu3i0;->k:Lzzh0;

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    move/from16 v27, v3

    .line 397
    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    move/from16 v17, v5

    .line 401
    .line 402
    move-object v8, v9

    .line 403
    move-object v9, v10

    .line 404
    move-object v10, v1

    .line 405
    invoke-static/range {v8 .. v29}, Lh671;->e(Lkotlinx/serialization/json/c;Ltmq0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lilg0;ZLkpg0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzzh0;ZLbun;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1d
    move-object/from16 v26, v2

    .line 410
    .line 411
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 415
    .line 416
    return-object v0

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x3b5366d2 -> :sswitch_9
        -0x2ee3cdfa -> :sswitch_8
        0x597912f -> :sswitch_7
        0x675d9a3 -> :sswitch_6
        0x1cf2a909 -> :sswitch_5
        0x48fd95b0 -> :sswitch_4
        0x5ae82b31 -> :sswitch_3
        0x69fd713a -> :sswitch_2
        0x6c816eb9 -> :sswitch_1
        0x6e36cc87 -> :sswitch_0
    .end sparse-switch
.end method
