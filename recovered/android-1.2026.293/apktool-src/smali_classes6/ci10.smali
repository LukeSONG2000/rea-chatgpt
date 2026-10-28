.class public final synthetic Lci10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lci10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci10;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lci10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ls4j0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lno70;

    .line 23
    .line 24
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget v0, v0, Ls4j0;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lno70;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v6}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v2, v3, v6}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast v0, Lmsg0;

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    check-cast v8, Lz7h0;

    .line 57
    .line 58
    new-instance v24, Lmka;

    .line 59
    .line 60
    iget-object v1, v0, Lmsg0;->j:Lkha;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v10, v7

    .line 67
    :goto_0
    iget-object v1, v0, Lmsg0;->c:Ljda;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v1, Ljda;->d:Z

    .line 72
    .line 73
    if-ne v1, v5, :cond_2

    .line 74
    .line 75
    move v11, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v11, v7

    .line 78
    :goto_1
    iget-object v12, v0, Lmsg0;->e:Ltmq0;

    .line 79
    .line 80
    iget-object v1, v0, Lmsg0;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v13, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v7

    .line 87
    :goto_2
    iget-boolean v14, v0, Lmsg0;->g:Z

    .line 88
    .line 89
    iget-boolean v15, v0, Lmsg0;->i:Z

    .line 90
    .line 91
    move-object/from16 v9, v24

    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, Lmka;-><init>(ZZLtmq0;ZZZ)V

    .line 94
    .line 95
    .line 96
    const v26, 0x5ffff

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    invoke-static/range {v8 .. v26}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v0, Ljxf0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Ljxf0;->a:Loi10;

    .line 136
    .line 137
    new-instance v2, Lli10;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v5, v7

    .line 147
    :goto_3
    invoke-direct {v2, v1, v5}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Li6j0;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
    check-cast v0, Li8w;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lcom/openai/valdi/voice/DictationObserver;

    .line 165
    .line 166
    iget-object v0, v0, Li8w;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/openai/valdi/voice/DictationObserver;->onTranscript(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_3
    check-cast v0, Lmuf0;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lsvp0;

    .line 177
    .line 178
    iget-boolean v2, v1, Lsvp0;->a:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v1, v6

    .line 184
    :goto_4
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v8, Lcom/openai/valdi/oai/platform/OAIAccountSettings;

    .line 187
    .line 188
    iget-object v9, v1, Lsvp0;->e:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v10, v1, Lsvp0;->j:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v11, v1, Lsvp0;->k:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v12, v1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v14, v1, Lsvp0;->i:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v15, v1, Lsvp0;->n:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v2, v1, Lsvp0;->o:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v1, v1, Lsvp0;->f:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v8 .. v19}, Lcom/openai/valdi/oai/platform/OAIAccountSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object v8, v6

    .line 218
    :goto_5
    iget-boolean v1, v0, Lmuf0;->g:Z

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    iget-object v1, v0, Lmuf0;->f:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move v5, v7

    .line 228
    :cond_8
    :goto_6
    iget-object v0, v0, Lmuf0;->h:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v6, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v0, Lpuf0;

    .line 238
    .line 239
    invoke-direct {v0, v8, v5, v6}, Lpuf0;-><init>(Lcom/openai/valdi/oai/platform/OAIAccountSettings;ZLcom/openai/valdi/oai/platform/OAIAPIFailure;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    check-cast v0, Lqse0;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lsiw0;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_5
    check-cast v0, Ltvd0;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljje0;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljje0;->a()Ltvd0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    move v5, v7

    .line 266
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    check-cast v0, Lptc0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lui70;

    .line 276
    .line 277
    invoke-static {v1, v7}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Lptc0;->a:Lvbj0;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lqra;

    .line 292
    .line 293
    iget-object v1, v1, Lqra;->a:Lkhp;

    .line 294
    .line 295
    invoke-interface {v1}, Lkhp;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/Set;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Lghy;->a:Lghy;

    .line 308
    .line 309
    :cond_b
    return-object v0

    .line 310
    :pswitch_8
    check-cast v0, Lzpa0;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget-object v1, Lrla0;->a:Lrla0;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-object v8

    .line 328
    :pswitch_9
    check-cast v0, Lsb90;

    .line 329
    .line 330
    move-object/from16 v8, p1

    .line 331
    .line 332
    check-cast v8, Lce90;

    .line 333
    .line 334
    iget-object v0, v0, Lsb90;->b:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v1, v8, Lce90;->n:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move v3, v7

    .line 356
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    add-int/lit8 v9, v3, 0x1

    .line 367
    .line 368
    if-ltz v3, :cond_e

    .line 369
    .line 370
    move-object v10, v4

    .line 371
    check-cast v10, Lrb90;

    .line 372
    .line 373
    if-eq v3, v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_d
    move v3, v9

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    invoke-static {}, Lzx6;->k0()V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_f
    move-object/from16 v22, v2

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    move-object/from16 v22, v1

    .line 388
    .line 389
    :goto_8
    iget-boolean v0, v8, Lce90;->l:Z

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-object v0, v8, Lce90;->d:Lssd0;

    .line 394
    .line 395
    iget-object v0, v0, Lssd0;->a:Loyy0;

    .line 396
    .line 397
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 398
    .line 399
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    move/from16 v20, v5

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    move/from16 v20, v7

    .line 411
    .line 412
    :goto_9
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x17ff

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    invoke-static/range {v8 .. v24}, Lce90;->c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_a
    check-cast v0, La590;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Le590;

    .line 443
    .line 444
    iget-object v0, v0, La590;->b:Ljfi;

    .line 445
    .line 446
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v9, 0x6f

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v1 .. v9}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_b
    check-cast v0, Ljava/util/Set;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ldy80;

    .line 468
    .line 469
    iget-object v2, v1, Ldy80;->a:Ljava/util/List;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v7, v5

    .line 493
    check-cast v7, Lgy80;

    .line 494
    .line 495
    iget-object v7, v7, Lgy80;->d:Ljh80;

    .line 496
    .line 497
    iget-object v7, v7, Ljh80;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_12

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_13
    invoke-static {v1, v3, v6, v4}, Ldy80;->a(Ldy80;Ljava/util/ArrayList;Ljava/util/List;I)Ldy80;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_c
    check-cast v0, Lrbj0;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 525
    .line 526
    .line 527
    return-object v8

    .line 528
    :pswitch_d
    check-cast v0, Ljh80;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Le590;

    .line 533
    .line 534
    new-instance v2, Lwm80;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lwm80;-><init>(Ljh80;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0, v3}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_e
    check-cast v0, Ldb80;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lhms;

    .line 553
    .line 554
    invoke-virtual {v0}, Ldb80;->N()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lia80;

    .line 562
    .line 563
    iget-boolean v1, v1, Lia80;->Z:Z

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    sget-object v1, Ljb80;->c:Ljb80;

    .line 568
    .line 569
    new-instance v2, Lja80;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Lja80;-><init>(Ljb80;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v7}, Ldb80;->w0(Lma80;Z)V

    .line 575
    .line 576
    .line 577
    :cond_14
    return-object v8

    .line 578
    :pswitch_f
    check-cast v0, Lf180;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lri50;

    .line 583
    .line 584
    iget-object v0, v0, Lf180;->r:Lm470;

    .line 585
    .line 586
    iget v1, v1, Lri50;->a:I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lm470;->a(I)Z

    .line 589
    .line 590
    .line 591
    return-object v8

    .line 592
    :pswitch_10
    check-cast v0, Lm080;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lk0x;

    .line 597
    .line 598
    new-instance v1, Lxlq;

    .line 599
    .line 600
    invoke-direct {v1, v0, v4}, Lxlq;-><init>(Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_11
    check-cast v0, Ltx90;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    check-cast v0, Lse60;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lof60;

    .line 619
    .line 620
    if-nez v1, :cond_15

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_15
    iget-object v2, v0, Ljnw0;->a:Lsmw0;

    .line 624
    .line 625
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lhf60;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lse60;->c(Lhf60;Lof60;)V

    .line 632
    .line 633
    .line 634
    :goto_b
    return-object v8

    .line 635
    :pswitch_13
    check-cast v0, Lq860;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lgor0;

    .line 640
    .line 641
    iget-object v0, v0, Lq860;->H1:Lzs51;

    .line 642
    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    move-object v6, v0

    .line 646
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v0, Lys51;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Lys51;-><init>(Lgor0;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_14
    check-cast v0, Lgx50;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v4, Lok0;

    .line 670
    .line 671
    invoke-direct {v4, v0, v1, v6}, Lok0;-><init>(Lgx50;ZLtwp;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v6, v7, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 675
    .line 676
    .line 677
    return-object v8

    .line 678
    :pswitch_15
    check-cast v0, Lzm50;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lsry;

    .line 683
    .line 684
    new-instance v2, Lsj50;

    .line 685
    .line 686
    iget-object v1, v1, Lsry;->a:Ldrt0;

    .line 687
    .line 688
    invoke-direct {v2, v1}, Lsj50;-><init>(Ldrt0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_16
    check-cast v0, Lytw;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lk0x;

    .line 700
    .line 701
    new-instance v1, Lvmk;

    .line 702
    .line 703
    invoke-direct {v1, v0, v2}, Lvmk;-><init>(Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_17
    check-cast v0, Lqx40;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lk0x;

    .line 712
    .line 713
    new-instance v1, Lvmk;

    .line 714
    .line 715
    invoke-direct {v1, v0, v4}, Lvmk;-><init>(Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_18
    check-cast v0, Lt4s;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lw3o;

    .line 724
    .line 725
    new-instance v2, Laoq;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Laoq;-><init>(Lw3o;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 731
    .line 732
    .line 733
    return-object v8

    .line 734
    :pswitch_19
    check-cast v0, Lrf30;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lk0x;

    .line 739
    .line 740
    new-instance v1, Lmnc;

    .line 741
    .line 742
    invoke-direct {v1, v0, v5}, Lmnc;-><init>(Ljava/lang/Object;B)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_1a
    check-cast v0, Lf930;

    .line 747
    .line 748
    iget v1, v0, Lf930;->r:I

    .line 749
    .line 750
    or-int/lit8 v1, v1, 0x10

    .line 751
    .line 752
    iput v1, v0, Lf930;->r:I

    .line 753
    .line 754
    invoke-virtual {v0}, Lf930;->e2()V

    .line 755
    .line 756
    .line 757
    return-object v8

    .line 758
    :pswitch_1b
    check-cast v0, Liv20;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lgw20;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v8

    .line 768
    :pswitch_1c
    check-cast v0, Ls5u0;

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Llus0;

    .line 773
    .line 774
    iget-boolean v0, v0, Ls5u0;->b:Z

    .line 775
    .line 776
    if-nez v0, :cond_17

    .line 777
    .line 778
    invoke-static {v1}, Lhus0;->b(Llus0;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    return-object v8

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
