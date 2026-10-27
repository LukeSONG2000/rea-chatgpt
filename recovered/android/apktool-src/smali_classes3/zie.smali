.class public final synthetic Lzie;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le570;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Le570;Lzqe;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lzie;->a:B

    iput-object p1, p0, Lzie;->b:Le570;

    iput-object p2, p0, Lzie;->c:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Le570;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzie;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzie;->c:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Lzie;->b:Le570;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzie;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lzie;->b:Le570;

    .line 10
    .line 11
    iget-object v0, v0, Lzie;->c:Lzqe;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Lf1q;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Le570;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    iget-object v0, v4, Le570;->i:Le010;

    .line 59
    .line 60
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v4}, Le570;->i()Ln370;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Ln370;->a:Lm370;

    .line 81
    .line 82
    iget-object v0, v0, Ln370;->b:Lm370;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_12

    .line 89
    .line 90
    const v0, -0x677cad36

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Le570;->i()Ln370;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const v0, 0x77e70677

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    move v0, v7

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    const v1, 0x77e70678

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x677ca73e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v5, v7

    .line 146
    :goto_2
    if-ge v5, v2, :cond_11

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    if-ne v10, v11, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v10, Ld570;

    .line 173
    .line 174
    invoke-direct {v10, v8, v4}, Ld570;-><init>(ZLe570;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v10, Lhnb0;

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    if-ne v12, v11, :cond_7

    .line 193
    .line 194
    :cond_5
    if-eqz v8, :cond_6

    .line 195
    .line 196
    new-instance v9, Lv370;

    .line 197
    .line 198
    invoke-direct {v9, v4, v6}, Lv370;-><init>(Le570;B)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move-object v12, v9

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance v9, Lv370;

    .line 204
    .line 205
    invoke-direct {v9, v4, v7}, Lv370;-><init>(Le570;B)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Ln370;->a:Lm370;

    .line 217
    .line 218
    iget v9, v9, Lm370;->a:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v9, v0, Ln370;->b:Lm370;

    .line 222
    .line 223
    iget v9, v9, Lm370;->a:I

    .line 224
    .line 225
    :goto_5
    const/4 v14, 0x0

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Le570;->i()Ln370;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v15, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object v15, v15, Ln370;->a:Lm370;

    .line 236
    .line 237
    invoke-virtual {v4, v15}, Le570;->c(Lm370;)Lwpy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget v15, v15, Lm370;->b:I

    .line 245
    .line 246
    iget-object v6, v6, Lwpy;->c:La470;

    .line 247
    .line 248
    invoke-virtual {v6}, La470;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lfub0;

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-static {v6, v15}, Led90;->o(Lfub0;I)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    :cond_b
    :goto_6
    move v6, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v4}, Le570;->i()Ln370;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iget-object v6, v6, Ln370;->b:Lm370;

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Le570;->c(Lm370;)Lwpy;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    iget v6, v6, Lm370;->b:I

    .line 279
    .line 280
    iget-object v15, v15, Lwpy;->c:La470;

    .line 281
    .line 282
    invoke-virtual {v15}, La470;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lfub0;

    .line 287
    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    invoke-static {v15, v6}, Led90;->o(Lfub0;I)F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    new-instance v5, Lz370;

    .line 296
    .line 297
    invoke-direct {v5, v12}, Lz370;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    move v12, v6

    .line 301
    move v6, v8

    .line 302
    iget-boolean v8, v0, Ln370;->c:Z

    .line 303
    .line 304
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v15, :cond_10

    .line 313
    .line 314
    if-ne v7, v11, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const/4 v11, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    :goto_8
    new-instance v7, Ly370;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct {v7, v10, v11}, Ly370;-><init>(Lhnb0;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 329
    .line 330
    sget-object v15, Lqiy;->a:Lqiy;

    .line 331
    .line 332
    invoke-static {v15, v10, v7}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move v10, v11

    .line 337
    move v11, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v15, 0x10

    .line 340
    .line 341
    move/from16 v17, v10

    .line 342
    .line 343
    move/from16 v16, v12

    .line 344
    .line 345
    move-object v12, v7

    .line 346
    move v7, v9

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move-object/from16 p0, v0

    .line 350
    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    invoke-static/range {v5 .. v15}, Lpi8;->p(Ly900;ZIZJFLtiy;Lf1q;II)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v16, 0x1

    .line 359
    .line 360
    move v7, v0

    .line 361
    move/from16 v6, v17

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_11
    move v0, v7

    .line 368
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move v0, v7

    .line 379
    const v1, 0x7805236b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_b
    return-object v3

    .line 393
    :pswitch_0
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lf1q;

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lovw;->V(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v4, v0, v1, v2}, Ljmr;->a(Le570;Lzqe;Lf1q;I)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_1
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lf1q;

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lovw;->V(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v4, v0, v1, v2}, Luhb0;->b(Le570;Lzqe;Lf1q;I)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
