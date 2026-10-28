.class public final synthetic Ljq6;
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
    iput-byte p7, p0, Ljq6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq970;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Ljq6;->b:B

    .line 4
    .line 5
    const-string v6, "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lq970;

    .line 10
    .line 11
    const-string v5, "onFeedbackSheetEffect"

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljq6;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lo1d0;

    .line 14
    .line 15
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln19;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, La011;->a:La011;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lmg21;

    .line 28
    .line 29
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln19;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, La011;->a:La011;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvu11;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/snap/valdi/context/ValdiContext;->Companion:Lzt11;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lzt11;->a()Lcom/snap/valdi/context/ValdiContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Ltb30;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Ltb30;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v4}, Lcom/snap/valdi/views/ValdiRootView;->setBackButtonObserverWithFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Lale;

    .line 85
    .line 86
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ln311;

    .line 89
    .line 90
    iget-object v9, v0, Ln311;->j1:Lsmw0;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ll311;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0xef

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Ll311;->a(Ll311;Ljava/lang/String;ZLale;Lyhe;Lybq0;ZI)Ll311;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, La011;->a:La011;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lrvh;

    .line 122
    .line 123
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ln19;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, La011;->a:La011;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lu2f0;

    .line 136
    .line 137
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ln19;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, La011;->a:La011;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lqba0;

    .line 150
    .line 151
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ln19;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lm980;

    .line 164
    .line 165
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lna80;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_7
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lat70;

    .line 178
    .line 179
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ln19;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, La011;->a:La011;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Los9;

    .line 192
    .line 193
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lq970;

    .line 196
    .line 197
    iget-object v5, v0, Lq970;->j1:Lh9v;

    .line 198
    .line 199
    iget-object v6, v0, Lq970;->i1:Ln870;

    .line 200
    .line 201
    iget-object v7, v1, Los9;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    check-cast v8, Lm870;

    .line 205
    .line 206
    iget-object v10, v5, Lh9v;->b:Ljava/lang/String;

    .line 207
    .line 208
    move-object v9, v7

    .line 209
    check-cast v9, Lm870;

    .line 210
    .line 211
    iget-object v11, v5, Lh9v;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    invoke-virtual {v9}, Lm870;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_4
    move-object v13, v11

    .line 220
    check-cast v7, Lm870;

    .line 221
    .line 222
    iget-object v9, v0, Lq970;->j1:Lh9v;

    .line 223
    .line 224
    iget-object v9, v9, Lh9v;->e:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v7}, Lm870;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_2
    iget-object v9, v1, Los9;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Los9;->c:Ljava/util/List;

    .line 244
    .line 245
    iget-object v5, v5, Lh9v;->i:Lg9v;

    .line 246
    .line 247
    invoke-static {v5}, Lb091;->g(Lg9v;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v6, v6, Ln870;->a:Lfy1;

    .line 252
    .line 253
    move-object v11, v9

    .line 254
    new-instance v9, Ljfg;

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    invoke-static {v8}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v8}, Lm870;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    move-object v15, v12

    .line 270
    move-object v12, v14

    .line 271
    iget-object v14, v8, Lm870;->h:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v8, Lm870;->m:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    check-cast v18, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v1, Lb7q;

    .line 292
    .line 293
    const/16 v7, 0x1d

    .line 294
    .line 295
    invoke-direct {v1, v7}, Lb7q;-><init>(B)V

    .line 296
    .line 297
    .line 298
    const/16 v25, 0x1e

    .line 299
    .line 300
    const-string v19, ","

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v1

    .line 311
    .line 312
    invoke-static/range {v18 .. v25}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    xor-int/2addr v1, v3

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    if-ne v1, v3, :cond_6

    .line 340
    .line 341
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 342
    .line 343
    :goto_3
    move-object/from16 v21, v1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->d:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_4
    sget-object v22, Lsza;->d:Lsza;

    .line 354
    .line 355
    move-object v15, v8

    .line 356
    invoke-direct/range {v9 .. v22}, Ljfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v9}, Lfy1;->b(Lxcc0;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lqiw0;

    .line 363
    .line 364
    const v3, 0x7f130ead

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v3, v2}, Lqiw0;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ln19;->y()V

    .line 374
    .line 375
    .line 376
    sget-object v4, La011;->a:La011;

    .line 377
    .line 378
    :goto_5
    return-object v4

    .line 379
    :pswitch_9
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lgc30;

    .line 390
    .line 391
    iget-object v2, v0, Lgc30;->n:Lvbj0;

    .line 392
    .line 393
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    iget-boolean v2, v0, Lgc30;->m:Z

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    iget-object v2, v0, Lgc30;->j:Lyb30;

    .line 412
    .line 413
    invoke-virtual {v2}, Lyb30;->b()Lrb30;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v2, :cond_8

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 425
    .line 426
    .line 427
    cmpg-float v2, v2, v3

    .line 428
    .line 429
    if-gtz v2, :cond_a

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    cmpg-float v2, v1, v2

    .line 433
    .line 434
    if-gtz v2, :cond_9

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    iget-object v0, v0, Lgc30;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    float-to-double v3, v1

    .line 448
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_a
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_a
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laby;

    .line 473
    .line 474
    iget-object v0, v0, Laby;->a:Lx4u;

    .line 475
    .line 476
    iget-object v2, v0, Lx4u;->b:Ldio0;

    .line 477
    .line 478
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 479
    .line 480
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lu1k0;

    .line 485
    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    invoke-static {v2}, Lk081;->q(Lu1k0;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    move-object v2, v4

    .line 500
    :goto_7
    if-eqz v2, :cond_c

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_c
    iget-object v0, v0, Lx4u;->c:Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Lr1k0;

    .line 511
    .line 512
    :goto_8
    instance-of v0, v2, Lh1k0;

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    new-instance v4, Ltpe0;

    .line 517
    .line 518
    check-cast v2, Lh1k0;

    .line 519
    .line 520
    invoke-direct {v4, v2}, Ltpe0;-><init>(Lh1k0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    instance-of v0, v2, Lf1k0;

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    new-instance v4, Lspe0;

    .line 529
    .line 530
    check-cast v2, Lf1k0;

    .line 531
    .line 532
    invoke-direct {v4, v2}, Lspe0;-><init>(Lf1k0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    instance-of v0, v2, Lr1k0;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    new-instance v4, Lupe0;

    .line 541
    .line 542
    check-cast v2, Lr1k0;

    .line 543
    .line 544
    invoke-direct {v4, v2}, Lupe0;-><init>(Lr1k0;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_9
    return-object v4

    .line 548
    :pswitch_b
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ldt11;

    .line 555
    .line 556
    iget-boolean v2, v0, Ldt11;->d:Z

    .line 557
    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_10
    iget-object v0, v0, Ldt11;->c:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_c
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lhi90;

    .line 572
    .line 573
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lc6u;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lhi90;->a()Llh90;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lc6u;->h(Llh90;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    instance-of v2, v1, Lgi90;

    .line 590
    .line 591
    if-nez v2, :cond_1c

    .line 592
    .line 593
    instance-of v2, v1, Lfi90;

    .line 594
    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_12
    instance-of v2, v1, Lci90;

    .line 600
    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    check-cast v1, Lci90;

    .line 604
    .line 605
    iget v1, v1, Lci90;->a:I

    .line 606
    .line 607
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    const-string v2, "FlowController is not configured, or has a configuration update in flight."

    .line 614
    .line 615
    const-string v5, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions()."

    .line 616
    .line 617
    if-eq v1, v3, :cond_16

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    if-ne v1, v3, :cond_15

    .line 621
    .line 622
    iget-object v1, v0, Lc6u;->e:Lvtj0;

    .line 623
    .line 624
    iget-object v3, v0, Lc6u;->g:Ls510;

    .line 625
    .line 626
    invoke-virtual {v3}, Ls510;->i()Lb6u;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-nez v3, :cond_13

    .line 631
    .line 632
    new-instance v0, Lc6k0;

    .line 633
    .line 634
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v2}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_13
    iget-object v4, v0, Lc6u;->p:Lm510;

    .line 648
    .line 649
    invoke-virtual {v4}, Lm510;->c()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_14

    .line 654
    .line 655
    new-instance v0, Lc6k0;

    .line 656
    .line 657
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v3}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_14
    iget-object v1, v0, Lc6u;->g:Ls510;

    .line 670
    .line 671
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 672
    .line 673
    invoke-virtual {v0, v3, v1}, Lc6u;->g(Lb6u;Lu1k0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_16
    invoke-virtual {v0, v4}, Lc6u;->i(Lpq90;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lc6u;->e:Lvtj0;

    .line 685
    .line 686
    iget-object v3, v0, Lc6u;->g:Ls510;

    .line 687
    .line 688
    invoke-virtual {v3}, Ls510;->i()Lb6u;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v3, :cond_17

    .line 693
    .line 694
    new-instance v0, Lc6k0;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_17
    iget-object v4, v0, Lc6u;->p:Lm510;

    .line 709
    .line 710
    invoke-virtual {v4}, Lm510;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_18

    .line 715
    .line 716
    new-instance v0, Lc6k0;

    .line 717
    .line 718
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v3}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_18
    iget-object v1, v0, Lc6u;->g:Ls510;

    .line 731
    .line 732
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 733
    .line 734
    invoke-virtual {v0, v3, v1}, Lc6u;->g(Lb6u;Lu1k0;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_19
    new-instance v1, Lwy0;

    .line 739
    .line 740
    const/16 v2, 0x17

    .line 741
    .line 742
    invoke-direct {v1, v0, v2}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lc6u;->j(Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1a
    instance-of v2, v1, Ldi90;

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    check-cast v1, Ldi90;

    .line 754
    .line 755
    iget-object v1, v1, Ldi90;->b:Lpq90;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lc6u;->i(Lpq90;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1c
    :goto_b
    sget-object v4, La011;->a:La011;

    .line 766
    .line 767
    :goto_c
    return-object v4

    .line 768
    :pswitch_d
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lq6t;

    .line 771
    .line 772
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lb7t;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lb7t;->b(Lq6t;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, La011;->a:La011;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_e
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lrvh;

    .line 785
    .line 786
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ln19;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, La011;->a:La011;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_f
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lks8;

    .line 799
    .line 800
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lns8;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lns8;->b(Lks8;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, La011;->a:La011;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_10
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lez7;

    .line 813
    .line 814
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lj08;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v5, Li08;

    .line 826
    .line 827
    invoke-direct {v5, v2, v4, v0, v1}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x3

    .line 831
    invoke-static {v3, v4, v2, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 832
    .line 833
    .line 834
    sget-object v0, La011;->a:La011;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_11
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lwn6;

    .line 840
    .line 841
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lrr6;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, La011;->a:La011;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
