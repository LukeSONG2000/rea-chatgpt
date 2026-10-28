.class public final synthetic Laqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laqn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Laqn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Loe01;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lz3a;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Lbun;

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v8, v7, 0x6

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v7, v8

    .line 53
    :cond_1
    and-int/lit16 v8, v7, 0x83

    .line 54
    .line 55
    const/16 v9, 0x82

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 61
    .line 62
    check-cast v6, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    and-int/lit8 v3, v7, 0xe

    .line 75
    .line 76
    invoke-static {v0, v2, v6, v3}, Lsc01;->b(Loe01;Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lgvv;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Lz3a;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    check-cast v6, Lbun;

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v8, Lly5;->c:Lev00;

    .line 105
    .line 106
    and-int/lit8 v9, v7, 0x30

    .line 107
    .line 108
    const/16 v10, 0x20

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    check-cast v9, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    move v9, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v9, 0x10

    .line 124
    .line 125
    :goto_2
    or-int/2addr v7, v9

    .line 126
    :cond_5
    and-int/lit16 v9, v7, 0x91

    .line 127
    .line 128
    const/16 v11, 0x90

    .line 129
    .line 130
    if-eq v9, v11, :cond_6

    .line 131
    .line 132
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v9, v4

    .line 135
    :goto_3
    and-int/lit8 v11, v7, 0x1

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    check-cast v13, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v13, v11, v9}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_12

    .line 145
    .line 146
    const-class v6, Lzpa0;

    .line 147
    .line 148
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const v6, -0x36d2c92f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Llqs;->b:Llqs;

    .line 159
    .line 160
    sget-object v6, Lj960;->a:Luow0;

    .line 161
    .line 162
    invoke-virtual {v13, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    const v6, 0x24a3b52e

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v13}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    const-class v11, Lfqa0;

    .line 185
    .line 186
    invoke-static {v6, v11}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbmw0;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    or-int/2addr v14, v15

    .line 205
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v14, v15

    .line 210
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v14, :cond_7

    .line 215
    .line 216
    if-ne v15, v8, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v11, v6, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_8
    check-cast v15, Lbmw0;

    .line 223
    .line 224
    invoke-static {v12, v15, v9, v13, v4}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const v6, 0x24a7f991

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v13

    .line 250
    .line 251
    move-object v13, v9

    .line 252
    invoke-static/range {v12 .. v18}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v13, v17

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    iget-object v9, v6, Ln19;->Z:Lsmw0;

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    invoke-static {v9, v13, v4, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v11, Lp0a0;->a:Luow0;

    .line 267
    .line 268
    invoke-virtual {v13, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Loj5;

    .line 273
    .line 274
    sget-object v12, Lpg7;->b:Lpg7;

    .line 275
    .line 276
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-nez v14, :cond_a

    .line 285
    .line 286
    if-ne v15, v8, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v15, Lh2;

    .line 289
    .line 290
    invoke-direct {v15, v6}, Lh2;-><init>(Ln19;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v15, Lws10;

    .line 297
    .line 298
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v14, 0x6

    .line 301
    invoke-static {v12, v15, v13, v14}, Lbu71;->c(Lpg7;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lfqa0;

    .line 309
    .line 310
    invoke-virtual {v12}, Lfqa0;->f()Lso50;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Lfqa0;

    .line 321
    .line 322
    invoke-virtual {v12}, Lfqa0;->o()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_c

    .line 327
    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 v17, v4

    .line 332
    .line 333
    :goto_6
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lfqa0;

    .line 338
    .line 339
    sget-object v12, Lvi7;->e:Lvi7;

    .line 340
    .line 341
    invoke-virtual {v9, v12}, Lfqa0;->g(Ldj7;)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    or-int/2addr v9, v12

    .line 354
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v9, :cond_d

    .line 359
    .line 360
    if-ne v12, v8, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v12, Ll81;

    .line 363
    .line 364
    const/16 v9, 0x15

    .line 365
    .line 366
    invoke-direct {v12, v6, v11, v9}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object v15, v12

    .line 373
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    and-int/lit8 v6, v7, 0x70

    .line 376
    .line 377
    if-ne v6, v10, :cond_f

    .line 378
    .line 379
    move v4, v5

    .line 380
    :cond_f
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    if-ne v5, v8, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v5, Lio6;

    .line 389
    .line 390
    invoke-direct {v5, v0}, Lio6;-><init>(Lz3a;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    check-cast v5, Lws10;

    .line 397
    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static/range {v12 .. v18}, Lhl81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
