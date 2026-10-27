.class public abstract Lphf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lphf0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljqg;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Ljqg;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v7, 0x536ff386

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v5, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_1
    or-int/2addr v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v5

    .line 47
    :goto_2
    and-int/lit8 v9, v5, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v9

    .line 63
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    move v9, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v7, 0x493

    .line 97
    .line 98
    const/16 v11, 0x492

    .line 99
    .line 100
    if-eq v9, v11, :cond_9

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v9, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v9}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_19

    .line 112
    .line 113
    sget-object v9, Lrrv;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lxc3;

    .line 120
    .line 121
    iget-object v11, v1, Ljqg;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v11}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lzr5;

    .line 128
    .line 129
    if-nez v11, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_1a

    .line 136
    .line 137
    new-instance v0, Lohf0;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct/range {v0 .. v6}, Lohf0;-><init>(Ljqg;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 141
    .line 142
    .line 143
    :goto_7
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    move-object v14, v1

    .line 147
    move-object v15, v2

    .line 148
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lqwe;->a:Lqnz;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    if-ne v2, v3, :cond_c

    .line 161
    .line 162
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    move-object v1, v2

    .line 172
    check-cast v1, Lpuy;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    if-ne v4, v3, :cond_e

    .line 185
    .line 186
    :cond_d
    new-instance v4, Ltve0;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v1, v2}, Ltve0;-><init>(Lpuy;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v2, :cond_f

    .line 207
    .line 208
    if-ne v5, v3, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v5, Ltve0;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct {v5, v1, v2}, Ltve0;-><init>(Lpuy;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    new-instance v2, Lrw5;

    .line 223
    .line 224
    invoke-direct {v2, v6}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v12, p3

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    move-object/from16 v3, p4

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lku0;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lf1q;II)V

    .line 239
    .line 240
    .line 241
    move-object v0, v3

    .line 242
    new-instance v1, Lrw5;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit16 v3, v7, 0x380

    .line 264
    .line 265
    if-ne v3, v10, :cond_11

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    const/4 v4, 0x0

    .line 270
    :goto_8
    or-int/2addr v2, v4

    .line 271
    and-int/lit8 v4, v7, 0xe

    .line 272
    .line 273
    if-eq v4, v8, :cond_13

    .line 274
    .line 275
    and-int/lit8 v4, v7, 0x8

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    const/4 v4, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    :goto_9
    const/4 v4, 0x1

    .line 289
    :goto_a
    or-int/2addr v2, v4

    .line 290
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v2, :cond_15

    .line 295
    .line 296
    if-ne v4, v13, :cond_14

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_14
    move-object v8, v0

    .line 300
    move-object v14, v1

    .line 301
    move/from16 v16, v7

    .line 302
    .line 303
    move v7, v3

    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_15
    :goto_b
    new-instance v0, Lbva0;

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    const/16 v1, 0x1c

    .line 311
    .line 312
    move-object v4, v2

    .line 313
    const/4 v2, 0x0

    .line 314
    move-object v8, v14

    .line 315
    move-object v14, v4

    .line 316
    move-object v4, v8

    .line 317
    move-object/from16 v8, p4

    .line 318
    .line 319
    move/from16 v16, v7

    .line 320
    .line 321
    move v7, v3

    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v0

    .line 331
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v14, v6, v4, v8}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 334
    .line 335
    .line 336
    if-ne v7, v10, :cond_16

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    const/16 v17, 0x0

    .line 342
    .line 343
    :goto_d
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    or-int v0, v17, v0

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    if-ne v1, v13, :cond_18

    .line 361
    .line 362
    :cond_17
    new-instance v1, Lszh;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v1, v3, v11, v9, v0}, Lszh;-><init>(Lkotlin/jvm/functions/Function1;Lzr5;Lxc3;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    sget-object v0, Lqiy;->a:Lqiy;

    .line 374
    .line 375
    const-string v2, "VoiceHomeTakeoverBeaconContent"

    .line 376
    .line 377
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    shr-int/lit8 v2, v16, 0x3

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x38e

    .line 388
    .line 389
    invoke-static {v15, v1, v0, v8, v2}, Lp3o;->d(Lqr00;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    move-object v8, v0

    .line 394
    move-object v15, v2

    .line 395
    move-object v12, v4

    .line 396
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_1a

    .line 404
    .line 405
    new-instance v0, Lohf0;

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    move-object v4, v12

    .line 413
    move-object v2, v15

    .line 414
    invoke-direct/range {v0 .. v6}, Lohf0;-><init>(Ljqg;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_1a
    return-void
.end method
