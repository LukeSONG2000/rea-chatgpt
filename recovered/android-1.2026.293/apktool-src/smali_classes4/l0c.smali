.class public final synthetic Ll0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lsfs;La5e0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Ll0c;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll0c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ll0c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ll0c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ll0c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La5e0;La5e0;La5e0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ll0c;->a:B

    iput-object p1, p0, Ll0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll0c;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ll0c;->a:B

    iput-object p1, p0, Ll0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0c;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll0c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Ll0c;->a:B

    iput-object p1, p0, Ll0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll0c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll0c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Ll0c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ll0c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ll0c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ll0c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lhru;

    .line 22
    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    check-cast v7, La5e0;

    .line 26
    .line 27
    check-cast v6, La5e0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lui70;

    .line 32
    .line 33
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lduo0;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v4, v2}, Lku71;->b(Lui70;Lduo0;F)Lg721;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lhru;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, Leru;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Leru;-><init>(Ljava/lang/Object;Lg721;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lhru;->a(Lgru;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v5

    .line 79
    :pswitch_0
    check-cast v0, Loyu0;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, La5e0;

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ltet0;

    .line 92
    .line 93
    new-instance v6, Lwvp;

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    move-object v8, v7

    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v6 .. v11}, Lwvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lfin;

    .line 102
    .line 103
    const v0, -0x217f6961

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v0, v6, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0xe

    .line 110
    .line 111
    const-string v12, "value_input"

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v11, v1

    .line 116
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_1
    move-object/from16 v21, v0

    .line 121
    .line 122
    check-cast v21, Ldts0;

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    check-cast v19, Lsps0;

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    check-cast v20, Lrrs0;

    .line 131
    .line 132
    move-object/from16 v22, v8

    .line 133
    .line 134
    check-cast v22, Lfow0;

    .line 135
    .line 136
    move-object/from16 v18, p1

    .line 137
    .line 138
    check-cast v18, Limk0;

    .line 139
    .line 140
    new-instance v17, Llmi;

    .line 141
    .line 142
    const/16 v23, 0x4

    .line 143
    .line 144
    invoke-direct/range {v17 .. v23}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast v8, La5e0;

    .line 157
    .line 158
    check-cast v0, Lsfs;

    .line 159
    .line 160
    check-cast v7, La5e0;

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkrk;

    .line 174
    .line 175
    iget-object v2, v2, Lkrk;->a:Lyqk;

    .line 176
    .line 177
    sget-object v3, Lxqk;->a:Lxqk;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lkrk;

    .line 190
    .line 191
    iget-object v2, v2, Lkrk;->a:Lyqk;

    .line 192
    .line 193
    instance-of v2, v2, Lvqk;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    :cond_2
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object v1, v4

    .line 213
    :goto_1
    if-eqz v1, :cond_4

    .line 214
    .line 215
    new-instance v4, Lspk;

    .line 216
    .line 217
    invoke-direct {v4, v1}, Lspk;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    move-object v10, v4

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v6, v8

    .line 225
    move-object v8, v7

    .line 226
    move-object v7, v6

    .line 227
    move-object v6, v0

    .line 228
    invoke-static/range {v6 .. v11}, Lv091;->g(Lsfs;La5e0;La5e0;Lkotlin/jvm/functions/Function3;Lupk;Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-object v5

    .line 232
    :pswitch_3
    move-object v15, v0

    .line 233
    check-cast v15, Leql0;

    .line 234
    .line 235
    check-cast v7, Lz960;

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lset0;

    .line 246
    .line 247
    iget-boolean v1, v15, Leql0;->e:Z

    .line 248
    .line 249
    iget-object v13, v15, Leql0;->a:Lz960;

    .line 250
    .line 251
    if-eqz v1, :cond_20

    .line 252
    .line 253
    iget-object v1, v7, Lz960;->f:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v3, 0x16

    .line 256
    .line 257
    if-eqz v1, :cond_1e

    .line 258
    .line 259
    iget-object v1, v15, Leql0;->j:Lpro;

    .line 260
    .line 261
    if-nez v13, :cond_6

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_6
    if-nez v1, :cond_7

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v15}, Leql0;->I0()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/16 v7, 0x18

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v6, v1, Lpro;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    move-object v14, v6

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    :goto_2
    iget-object v6, v13, Lz960;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_a
    move-object v14, v4

    .line 300
    :goto_3
    new-instance v23, Lbmd;

    .line 301
    .line 302
    const/16 v17, 0xc

    .line 303
    .line 304
    move-object/from16 v12, v23

    .line 305
    .line 306
    invoke-direct/range {v12 .. v17}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    const/16 v24, 0x3e

    .line 312
    .line 313
    const-string v18, "plugin_summary"

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Leql0;->p()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Lps;

    .line 333
    .line 334
    invoke-direct {v4, v15, v0, v6, v3}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 335
    .line 336
    .line 337
    const/16 v24, 0x2e

    .line 338
    .line 339
    const-string v18, "plugin_connected_accounts"

    .line 340
    .line 341
    sget-object v21, Lmw81;->x:Lfin;

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_b
    move-object/from16 v6, v16

    .line 353
    .line 354
    iget-object v3, v1, Lpro;->h:Ljro;

    .line 355
    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    sget-object v3, Lsil0;->a:Lsil0;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    iget-object v10, v3, Ljro;->f:Liro;

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    iget-object v11, v10, Liro;->b:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    move-object v11, v4

    .line 369
    :goto_4
    if-eqz v10, :cond_e

    .line 370
    .line 371
    iget-object v10, v10, Liro;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    move-object v10, v4

    .line 375
    :goto_5
    iget-object v12, v3, Ljro;->e:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v11, v10, v12}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_11

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v11, :cond_10

    .line 404
    .line 405
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto :goto_6

    .line 410
    :cond_10
    move-object v11, v4

    .line 411
    :goto_6
    if-eqz v11, :cond_f

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    move-object v11, v4

    .line 415
    :goto_7
    new-instance v10, Lril0;

    .line 416
    .line 417
    iget-object v3, v3, Ljro;->h:Laro;

    .line 418
    .line 419
    sget-object v12, Laro;->c:Laro;

    .line 420
    .line 421
    if-ne v3, v12, :cond_12

    .line 422
    .line 423
    move v3, v9

    .line 424
    goto :goto_8

    .line 425
    :cond_12
    move v3, v2

    .line 426
    :goto_8
    invoke-direct {v10, v11, v3}, Lril0;-><init>(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    move-object v3, v10

    .line 430
    :goto_9
    iget-object v10, v13, Lz960;->b:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v11, Lag1;

    .line 433
    .line 434
    invoke-direct {v11, v3, v7}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    instance-of v12, v3, Lsil0;

    .line 438
    .line 439
    if-eqz v12, :cond_13

    .line 440
    .line 441
    const v3, 0x7f130889

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    instance-of v12, v3, Lril0;

    .line 450
    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    check-cast v3, Lril0;

    .line 454
    .line 455
    iget-boolean v3, v3, Lril0;->b:Z

    .line 456
    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    const v3, 0x7f130871

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    move-object v3, v4

    .line 468
    :goto_a
    invoke-virtual {v15}, Leql0;->I()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_15

    .line 473
    .line 474
    move-object/from16 v21, v3

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_15
    move-object/from16 v21, v4

    .line 478
    .line 479
    :goto_b
    invoke-virtual {v15}, Leql0;->F0()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    xor-int/lit8 v23, v3, 0x1

    .line 484
    .line 485
    new-instance v3, Lwpg0;

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    invoke-direct {v3, v6, v4}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 489
    .line 490
    .line 491
    new-instance v17, Lmpl0;

    .line 492
    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    move-object/from16 v19, v10

    .line 496
    .line 497
    move-object/from16 v20, v11

    .line 498
    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    invoke-direct/range {v17 .. v23}, Lmpl0;-><init>(Lz960;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 502
    .line 503
    .line 504
    const/16 v24, 0x3e

    .line 505
    .line 506
    const-string v18, "plugin_summary"

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    move-object/from16 v23, v17

    .line 517
    .line 518
    move-object/from16 v17, v0

    .line 519
    .line 520
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 521
    .line 522
    .line 523
    :goto_c
    invoke-static {v0, v15, v6}, Lbql0;->s(Lset0;Leql0;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v3, v13, Lz960;->k:Z

    .line 527
    .line 528
    if-ne v3, v9, :cond_16

    .line 529
    .line 530
    move v2, v9

    .line 531
    :cond_16
    invoke-virtual {v15}, Leql0;->p0()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    move-object/from16 v17, v0

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_17
    new-instance v3, Leok;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-direct {v3, v15, v2, v8, v4}, Leok;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    const/16 v24, 0x3e

    .line 549
    .line 550
    const-string v18, "plugin_connection_settings"

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    move-object/from16 v23, v3

    .line 563
    .line 564
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    :goto_d
    iget-object v0, v15, Leql0;->m:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    :goto_e
    move-object/from16 v0, v17

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    new-instance v2, Ldr10;

    .line 579
    .line 580
    invoke-direct {v2, v0, v6, v7}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    const/16 v24, 0x2e

    .line 584
    .line 585
    const-string v18, "plugin_used_by"

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    sget-object v21, Lmw81;->K:Lfin;

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v2

    .line 596
    .line 597
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :goto_f
    iget-object v2, v13, Lz960;->h:Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0, v2, v6}, Lbql0;->u(Lset0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lpro;->j:Ljava/util/List;

    .line 607
    .line 608
    if-nez v2, :cond_19

    .line 609
    .line 610
    sget-object v2, Lsgy;->a:Lsgy;

    .line 611
    .line 612
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 613
    .line 614
    sget-object v3, Loz71;->b:Lw3m;

    .line 615
    .line 616
    invoke-static {v2, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_1b

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    move-object v8, v7

    .line 642
    check-cast v8, Ltqo;

    .line 643
    .line 644
    invoke-virtual {v8}, Ltqo;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_1d

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object v8, v7

    .line 674
    check-cast v8, Ltqo;

    .line 675
    .line 676
    invoke-virtual {v8}, Ltqo;->b()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1d
    const v2, 0x7f13086d

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2, v3, v6}, Lbql0;->r(Lset0;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    const v2, 0x7f13087b

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v2, v4, v6}, Lbql0;->r(Lset0;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, Leql0;->I0()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_22

    .line 703
    .line 704
    invoke-virtual {v15}, Leql0;->r()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object/from16 v24, v2

    .line 713
    .line 714
    check-cast v24, Ljro;

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0xf7f

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    move-object/from16 v17, v1

    .line 735
    .line 736
    invoke-static/range {v17 .. v27}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    new-instance v1, Lrvc0;

    .line 741
    .line 742
    const/16 v2, 0x9

    .line 743
    .line 744
    invoke-direct {v1, v6, v2}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lkqf0;

    .line 748
    .line 749
    invoke-direct {v3, v6, v2}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 750
    .line 751
    .line 752
    new-instance v17, Lium;

    .line 753
    .line 754
    const/16 v22, 0x1

    .line 755
    .line 756
    move-object/from16 v20, v1

    .line 757
    .line 758
    move-object/from16 v21, v3

    .line 759
    .line 760
    move/from16 v18, v9

    .line 761
    .line 762
    invoke-direct/range {v17 .. v22}, Lium;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lqs10;B)V

    .line 763
    .line 764
    .line 765
    const/16 v24, 0x2e

    .line 766
    .line 767
    const-string v18, "connector_information"

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    sget-object v21, La281;->a:Lfin;

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    move-object/from16 v23, v17

    .line 778
    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1e
    move-object/from16 v6, v16

    .line 786
    .line 787
    if-nez v13, :cond_1f

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_1f
    iget-object v1, v13, Lz960;->b:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v2, Lmqn;

    .line 793
    .line 794
    invoke-direct {v2, v3}, Lmqn;-><init>(B)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lerd0;

    .line 798
    .line 799
    const/16 v4, 0xd

    .line 800
    .line 801
    invoke-direct {v3, v4}, Lerd0;-><init>(B)V

    .line 802
    .line 803
    .line 804
    new-instance v17, Lmpl0;

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v23, 0x1

    .line 809
    .line 810
    move-object/from16 v19, v1

    .line 811
    .line 812
    move-object/from16 v20, v2

    .line 813
    .line 814
    move-object/from16 v22, v3

    .line 815
    .line 816
    move-object/from16 v18, v13

    .line 817
    .line 818
    invoke-direct/range {v17 .. v23}, Lmpl0;-><init>(Lz960;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 819
    .line 820
    .line 821
    const/16 v24, 0x3e

    .line 822
    .line 823
    const-string v18, "plugin_summary"

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    move-object/from16 v23, v17

    .line 832
    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    invoke-static/range {v17 .. v24}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v13, Lz960;->g:Ljava/util/List;

    .line 839
    .line 840
    iget-object v2, v15, Leql0;->l:Ljava/util/Set;

    .line 841
    .line 842
    const v3, 0x7f13087a

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v3, v1, v2, v6}, Lbql0;->t(Lset0;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v15, v6}, Lbql0;->s(Lset0;Leql0;Lkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v13, Lz960;->h:Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v0, v1, v6}, Lbql0;->u(Lset0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_20
    move-object/from16 v6, v16

    .line 858
    .line 859
    if-nez v13, :cond_21

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_21
    iget-object v1, v13, Lz960;->g:Ljava/util/List;

    .line 863
    .line 864
    sget-object v2, Lghy;->a:Lghy;

    .line 865
    .line 866
    const v3, 0x7f130868

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v3, v1, v2, v6}, Lbql0;->t(Lset0;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v15, v6}, Lbql0;->s(Lset0;Leql0;Lkotlin/jvm/functions/Function1;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v13, Lz960;->h:Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0, v1, v6}, Lbql0;->u(Lset0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    :cond_22
    :goto_12
    return-object v5

    .line 881
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    check-cast v6, Lbwe;

    .line 886
    .line 887
    check-cast v8, Ljava/util/Set;

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    new-instance v2, Lhwe;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lhwe;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v8, v1}, Lwj81;->q(Lewe;Ljava/util/Set;I)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    return-object v5

    .line 913
    :pswitch_5
    check-cast v0, Lqne0;

    .line 914
    .line 915
    check-cast v7, Ljava/lang/String;

    .line 916
    .line 917
    check-cast v6, Ldbi;

    .line 918
    .line 919
    check-cast v8, Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ldv30;

    .line 924
    .line 925
    iget-object v0, v0, Lqne0;->a:Lfcp0;

    .line 926
    .line 927
    invoke-virtual {v0}, Lfcp0;->e()Lda11;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v1, v2}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lfcp0;->e()Lda11;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v1, v0}, Lyy81;->e(Ldv30;Lda11;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "x-codex-client-id"

    .line 942
    .line 943
    invoke-static {v1, v0, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    if-eqz v6, :cond_23

    .line 947
    .line 948
    const-string v0, "x-codex-client-session-token"

    .line 949
    .line 950
    iget-object v2, v6, Ldbi;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v1, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_23
    iget-object v0, v1, Ldv30;->f:Lp17;

    .line 957
    .line 958
    sget-object v2, Lo3p;->e:Lv07;

    .line 959
    .line 960
    invoke-virtual {v0, v2, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :goto_13
    const-string v0, "x-codex-protocol-version"

    .line 964
    .line 965
    const-string v2, "3"

    .line 966
    .line 967
    invoke-static {v1, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    if-eqz v8, :cond_24

    .line 971
    .line 972
    const-string v0, "x-codex-subscribe-cursor"

    .line 973
    .line 974
    invoke-static {v1, v0, v8}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_24
    return-object v5

    .line 978
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 979
    .line 980
    check-cast v7, Lyvq;

    .line 981
    .line 982
    check-cast v8, La5e0;

    .line 983
    .line 984
    check-cast v6, La5e0;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ly2v;

    .line 989
    .line 990
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lato;

    .line 995
    .line 996
    if-eqz v2, :cond_25

    .line 997
    .line 998
    iget-object v2, v2, Lato;->a:Ljava/lang/String;

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_25
    move-object v2, v4

    .line 1002
    :goto_14
    invoke-virtual {v1}, Ly2v;->d()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_26

    .line 1007
    .line 1008
    if-eqz v2, :cond_26

    .line 1009
    .line 1010
    new-instance v9, Lh0d0;

    .line 1011
    .line 1012
    check-cast v7, Lxuq;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Lxuq;->h()Lycc0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v2}, Lfm71;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object v14, v1

    .line 1027
    check-cast v14, Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v15, 0x6

    .line 1030
    const/4 v11, 0x0

    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-direct/range {v9 .. v15}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v8, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_26
    return-object v5

    .line 1045
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    check-cast v7, Lgdj0;

    .line 1048
    .line 1049
    check-cast v8, La5e0;

    .line 1050
    .line 1051
    check-cast v6, La5e0;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lknz;

    .line 1064
    .line 1065
    invoke-direct {v2, v7, v1}, Lknz;-><init>(Lgdj0;Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    return-object v5

    .line 1072
    :pswitch_8
    check-cast v0, Ld06;

    .line 1073
    .line 1074
    check-cast v8, La5e0;

    .line 1075
    .line 1076
    check-cast v7, La5e0;

    .line 1077
    .line 1078
    check-cast v6, La5e0;

    .line 1079
    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ltwq;

    .line 1083
    .line 1084
    instance-of v2, v1, Lqwq;

    .line 1085
    .line 1086
    if-eqz v2, :cond_28

    .line 1087
    .line 1088
    check-cast v1, Lqwq;

    .line 1089
    .line 1090
    iget-object v1, v1, Lqwq;->a:Landroid/net/Uri;

    .line 1091
    .line 1092
    if-eqz v1, :cond_27

    .line 1093
    .line 1094
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_27
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1099
    .line 1100
    invoke-interface {v0}, Ldie0;->c()Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_28
    instance-of v0, v1, Lrwq;

    .line 1105
    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    check-cast v1, Lrwq;

    .line 1109
    .line 1110
    iget-object v0, v1, Lrwq;->a:Lpt40;

    .line 1111
    .line 1112
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_29
    instance-of v0, v1, Lswq;

    .line 1117
    .line 1118
    if-eqz v0, :cond_2a

    .line 1119
    .line 1120
    check-cast v1, Lswq;

    .line 1121
    .line 1122
    iget-object v0, v1, Lswq;->a:Ldrt0;

    .line 1123
    .line 1124
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_15
    move-object v4, v5

    .line 1128
    goto :goto_16

    .line 1129
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 1130
    .line 1131
    .line 1132
    :goto_16
    return-object v4

    .line 1133
    :pswitch_9
    check-cast v0, Lj9z;

    .line 1134
    .line 1135
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    check-cast v6, Leho;

    .line 1138
    .line 1139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Landroid/content/ClipData$Item;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_2f

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-nez v1, :cond_2b

    .line 1156
    .line 1157
    goto/16 :goto_18

    .line 1158
    .line 1159
    :cond_2b
    invoke-static {v1, v0}, Lw7o;->u(Ljava/lang/String;Lj9z;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_2c

    .line 1164
    .line 1165
    new-instance v0, Lt3o;

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Lt3o;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_2c
    iget-object v5, v6, Leho;->b:Lq360;

    .line 1175
    .line 1176
    iget-object v5, v5, Lq360;->a:Ltbo;

    .line 1177
    .line 1178
    iget-object v5, v5, Ltbo;->a:Ld03;

    .line 1179
    .line 1180
    invoke-virtual {v5}, Ld03;->b()Loyy0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-static {v5, v1, v0}, Lc8o;->a(Loyy0;Ljava/lang/String;Lj9z;)Loyy0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    iget-wide v5, v5, Loyy0;->b:J

    .line 1189
    .line 1190
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-static {v10, v4}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/lang/Iterable;

    .line 1199
    .line 1200
    instance-of v5, v4, Ljava/util/Collection;

    .line 1201
    .line 1202
    if-eqz v5, :cond_2d

    .line 1203
    .line 1204
    move-object v5, v4

    .line 1205
    check-cast v5, Ljava/util/Collection;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_2d

    .line 1212
    .line 1213
    goto :goto_18

    .line 1214
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_2f

    .line 1223
    .line 1224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ll8o;

    .line 1229
    .line 1230
    iget-object v6, v5, Ll8o;->d:Lr8o;

    .line 1231
    .line 1232
    sget-object v9, Lr8o;->h:Lr8o;

    .line 1233
    .line 1234
    if-ne v6, v9, :cond_2e

    .line 1235
    .line 1236
    iget v6, v5, Ll8o;->b:I

    .line 1237
    .line 1238
    if-lt v6, v0, :cond_2e

    .line 1239
    .line 1240
    iget v5, v5, Ll8o;->c:I

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    add-int/2addr v6, v0

    .line 1247
    if-gt v5, v6, :cond_2e

    .line 1248
    .line 1249
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lu3o;

    .line 1253
    .line 1254
    invoke-direct {v0, v10}, Lu3o;-><init>(Loyy0;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    new-instance v9, Lz2o;

    .line 1261
    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v17, 0xfa

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    const/4 v12, 0x0

    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    invoke-direct/range {v9 .. v17}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    :goto_17
    move v2, v3

    .line 1278
    :cond_2f
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_a
    check-cast v0, Lru01;

    .line 1284
    .line 1285
    check-cast v7, Lyr01;

    .line 1286
    .line 1287
    check-cast v6, Ljava/lang/String;

    .line 1288
    .line 1289
    check-cast v8, Lmhn;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Ltr51;

    .line 1294
    .line 1295
    iget-object v4, v0, Lru01;->a:Ljava/util/List;

    .line 1296
    .line 1297
    move-object v9, v7

    .line 1298
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1299
    .line 1300
    invoke-virtual {v9, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-static {v4, v7, v9}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-nez v6, :cond_30

    .line 1313
    .line 1314
    move v2, v3

    .line 1315
    :cond_30
    iget-object v3, v0, Lru01;->c:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    const-string v6, "document_number"

    .line 1321
    .line 1322
    invoke-static {v2, v3, v7, v6}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    const/16 v21, 0x0

    .line 1327
    .line 1328
    const v22, 0x3fffa

    .line 1329
    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v14, 0x0

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/16 v19, 0x0

    .line 1345
    .line 1346
    const/16 v20, 0x0

    .line 1347
    .line 1348
    move-object v6, v0

    .line 1349
    move-object v7, v4

    .line 1350
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    return-object v5

    .line 1357
    :pswitch_b
    check-cast v0, Ljava/lang/Long;

    .line 1358
    .line 1359
    check-cast v7, Lc1c;

    .line 1360
    .line 1361
    check-cast v8, La5e0;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lui70;

    .line 1366
    .line 1367
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v7, v6}, Lc1c;->f(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_31

    .line 1377
    .line 1378
    new-instance v1, Li6j0;

    .line 1379
    .line 1380
    invoke-direct {v1, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v1}, Lc1c;->i(Li6j0;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_31
    return-object v5

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
