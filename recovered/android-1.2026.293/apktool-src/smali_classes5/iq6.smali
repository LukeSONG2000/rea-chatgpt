.class public final synthetic Liq6;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Liq6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Liq6;->b:B

    .line 4
    .line 5
    const-string v6, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lsqy0;

    .line 10
    .line 11
    const-string v5, "tryShowContextMenu"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liq6;->b:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhs11;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lglm0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v4}, Lglm0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li6a;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4}, Li6a;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhs11;->b(Lcom/snap/valdi/callable/ValdiFunction;)Llhx0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lp1g0;

    .line 43
    .line 44
    iget-wide v9, v1, Lp1g0;->a:J

    .line 45
    .line 46
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lsqy0;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbry0;->a:Lsox;

    .line 55
    .line 56
    invoke-static {v8, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Lary0;

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v12, Lqqy0;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10}, Lqqy0;-><init>(Lsqy0;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lmqd0;->j1()Lsfs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, Lrqy0;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct/range {v7 .. v13}, Lrqy0;-><init>(Lsqy0;JLary0;Lqqy0;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v5, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v6

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lwgv0;

    .line 88
    .line 89
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v2, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v6

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lucv0;

    .line 116
    .line 117
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ln19;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La7p;

    .line 136
    .line 137
    iget-object v2, v0, La7p;->b:La7q;

    .line 138
    .line 139
    invoke-interface {v2}, La7q;->m()Le510;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lw6p;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v0}, Lw6p;-><init>(Le510;ZLa7p;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lycc0;

    .line 152
    .line 153
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Llyu0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Llyu0;->d(Lycc0;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lycc0;->i:Ludp;

    .line 167
    .line 168
    invoke-static {v0}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Llyu0;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v4, v5

    .line 180
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbrn0;

    .line 188
    .line 189
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ln19;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_6
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lool0;

    .line 200
    .line 201
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ln19;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lu1k0;

    .line 212
    .line 213
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ls0k0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_8
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ld5f0;

    .line 224
    .line 225
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ln19;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_9
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lk0c0;

    .line 236
    .line 237
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ln19;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_a
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lo5x;

    .line 248
    .line 249
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ldgb0;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ldgb0;->a(Lo5x;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_b
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lqba0;

    .line 260
    .line 261
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ln19;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :pswitch_c
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lb0v0;

    .line 272
    .line 273
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ln19;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_d
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lakx;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lakx;->h(F)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_e
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lmpw;

    .line 300
    .line 301
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ltpw;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ltpw;->F(Lyi60;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_f
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Li5w;

    .line 312
    .line 313
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lraw;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_10
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Li6u;

    .line 328
    .line 329
    iget-object v0, v0, Li6u;->a:Lg6u;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_11
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lpi41;

    .line 339
    .line 340
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ln19;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_12
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lixq;

    .line 351
    .line 352
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ln19;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_13
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljtq;

    .line 363
    .line 364
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lt4s;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :pswitch_14
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Le2j;

    .line 379
    .line 380
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 381
    .line 382
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v7, v0

    .line 387
    check-cast v7, Lnnk;

    .line 388
    .line 389
    iget-object v3, v7, Lnnk;->f:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v12, v3

    .line 396
    check-cast v12, Ljava/util/List;

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x1fdf

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    invoke-static/range {v7 .. v20}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    return-object v6

    .line 426
    :pswitch_15
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lqj8;

    .line 429
    .line 430
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ln19;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_16
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lib8;

    .line 441
    .line 442
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ln19;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_17
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lez7;

    .line 453
    .line 454
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lj08;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v7, Li08;

    .line 466
    .line 467
    invoke-direct {v7, v5, v3, v0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3, v5, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :pswitch_18
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lo1d0;

    .line 477
    .line 478
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ln19;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
