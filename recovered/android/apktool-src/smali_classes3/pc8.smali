.class public final synthetic Lpc8;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lpc8;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lqhl;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lpc8;->b:B

    .line 3
    .line 4
    const-string v6, "createCapture(Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lqhl;

    .line 9
    .line 10
    const-string v5, "createCapture"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpc8;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lcng;

    .line 17
    .line 18
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv1h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lv1h0;->h(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lilf0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lcng;

    .line 34
    .line 35
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw1g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lw0g0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lw0g0;-><init>(Lilf0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lw1g0;->a(Lx0g0;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lruf0;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Lcng;

    .line 59
    .line 60
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljyf0;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljyf0;->C(Lruf0;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Lcng;

    .line 80
    .line 81
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lajf0;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lajf0;->v(ZLcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lei10;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Lcng;

    .line 97
    .line 98
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfh60;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lfh60;->d(Lei10;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne v0, v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lbr50;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lm7h;

    .line 121
    .line 122
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Lcng;

    .line 127
    .line 128
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzv30;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lzv30;->G(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lxkw;

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    check-cast v4, Lcng;

    .line 144
    .line 145
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lemw;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lxkw;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lgee;->t()Lwlv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "text/plain"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lxkw;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    const-string v8, "text/html"

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v5, :cond_2

    .line 173
    .line 174
    const-string v8, "application/vnd.openai.rich-text-editor.markdown"

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-array v2, v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lwlv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lxkw;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    new-instance v6, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "rich_markdown"

    .line 201
    .line 202
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object v5, v3

    .line 208
    :goto_1
    new-instance v6, Landroid/content/ClipData$Item;

    .line 209
    .line 210
    invoke-direct {v6, v1, v7, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lemw;->a:Lb0b;

    .line 214
    .line 215
    new-instance v1, Landroid/content/ClipData;

    .line 216
    .line 217
    new-instance v3, Landroid/content/ClipDescription;

    .line 218
    .line 219
    const-string v5, "markdown_editor"

    .line 220
    .line 221
    invoke-direct {v3, v5, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lzza;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2, v4}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_6
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lxkw;

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    check-cast v4, Lcng;

    .line 244
    .line 245
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ldmw;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lxkw;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lgee;->t()Lwlv;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "text/plain"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, Lxkw;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    const-string v8, "text/html"

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz v5, :cond_5

    .line 273
    .line 274
    const-string v8, "application/vnd.openai.rich-text-editor.markdown"

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-array v2, v2, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lwlv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v1, Lxkw;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    new-instance v6, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v8, "rich_markdown"

    .line 301
    .line 302
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move-object v5, v3

    .line 308
    :goto_2
    new-instance v6, Landroid/content/ClipData$Item;

    .line 309
    .line 310
    invoke-direct {v6, v1, v7, v5, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Ldmw;->a:Lb0b;

    .line 314
    .line 315
    new-instance v1, Landroid/content/ClipData;

    .line 316
    .line 317
    new-instance v3, Landroid/content/ClipDescription;

    .line 318
    .line 319
    const-string v5, "markdown_editor"

    .line 320
    .line 321
    invoke-direct {v3, v5, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lzza;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2, v4}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_7
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Lcng;

    .line 344
    .line 345
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lz0w;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lz0w;->k(Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_8
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Lcng;

    .line 361
    .line 362
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Liru;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Liru;->C(Lkotlinx/serialization/json/b;Lcng;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_9
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Llzt;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Lcng;

    .line 378
    .line 379
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, La1u;

    .line 382
    .line 383
    iget-object v0, v0, La1u;->c:Lg940;

    .line 384
    .line 385
    new-instance v3, Lj940;

    .line 386
    .line 387
    iget-object v4, v1, Llzt;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, v1, Llzt;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v1, Llzt;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v1, Llzt;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v1, Llzt;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct/range {v3 .. v8}, Lj940;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Llzt;->f:Le840;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1, v2}, Lg940;->a(Lj940;Le840;Lcng;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_a
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/util/List;

    .line 410
    .line 411
    move-object/from16 v4, p2

    .line 412
    .line 413
    check-cast v4, Lcng;

    .line 414
    .line 415
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ltzq;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v5, Lboi;->a:Lboi;

    .line 423
    .line 424
    sget-object v6, Lgzq;->c:Lgzq;

    .line 425
    .line 426
    sget-object v7, Lgzq;->b:Lgzq;

    .line 427
    .line 428
    sget-object v8, Ltid0;->a:Ltid0;

    .line 429
    .line 430
    sget-object v9, Lgzq;->a:Lgzq;

    .line 431
    .line 432
    sget-object v10, Lgzq;->d:Lgzq;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/4 v12, 0x1

    .line 439
    if-ne v11, v12, :cond_7

    .line 440
    .line 441
    move v13, v2

    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_7
    move-object v11, v1

    .line 445
    check-cast v11, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const/4 v14, -0x1

    .line 452
    add-int/2addr v13, v14

    .line 453
    if-ltz v13, :cond_b

    .line 454
    .line 455
    move v15, v14

    .line 456
    :goto_3
    add-int/lit8 v16, v13, -0x1

    .line 457
    .line 458
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move-object/from16 v2, v17

    .line 463
    .line 464
    check-cast v2, Lnzq;

    .line 465
    .line 466
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    if-nez v17, :cond_17

    .line 471
    .line 472
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-nez v17, :cond_17

    .line 477
    .line 478
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-nez v17, :cond_17

    .line 483
    .line 484
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v17, :cond_8

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_8
    instance-of v2, v2, Llzq;

    .line 493
    .line 494
    if-eqz v2, :cond_9

    .line 495
    .line 496
    if-gez v15, :cond_9

    .line 497
    .line 498
    move v15, v13

    .line 499
    :cond_9
    if-gez v16, :cond_a

    .line 500
    .line 501
    move v13, v15

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    move/from16 v13, v16

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    goto :goto_3

    .line 507
    :cond_b
    move v13, v14

    .line 508
    :goto_4
    if-ltz v13, :cond_c

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_c
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move v13, v14

    .line 517
    move v15, v13

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_5
    if-ge v14, v2, :cond_10

    .line 520
    .line 521
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move-object/from16 v12, v16

    .line 526
    .line 527
    check-cast v12, Lnzq;

    .line 528
    .line 529
    instance-of v3, v12, Ljzq;

    .line 530
    .line 531
    if-eqz v3, :cond_d

    .line 532
    .line 533
    move v13, v14

    .line 534
    goto :goto_6

    .line 535
    :cond_d
    instance-of v3, v12, Lizq;

    .line 536
    .line 537
    if-eqz v3, :cond_e

    .line 538
    .line 539
    move v15, v14

    .line 540
    goto :goto_6

    .line 541
    :cond_e
    instance-of v3, v12, Lkzq;

    .line 542
    .line 543
    if-nez v3, :cond_f

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    goto :goto_5

    .line 551
    :cond_10
    :goto_7
    if-ltz v13, :cond_11

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_11
    if-ltz v15, :cond_12

    .line 555
    .line 556
    move v13, v15

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    iget-object v2, v0, Ltzq;->n:Lth50;

    .line 559
    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    iget-object v2, v0, Ltzq;->m:Lj54;

    .line 563
    .line 564
    invoke-virtual {v2}, Lj54;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v13, 0x0

    .line 575
    :goto_8
    if-ge v13, v2, :cond_14

    .line 576
    .line 577
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lnzq;

    .line 582
    .line 583
    instance-of v12, v3, Lhzq;

    .line 584
    .line 585
    if-nez v12, :cond_17

    .line 586
    .line 587
    instance-of v3, v3, Lmzq;

    .line 588
    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_14
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, -0x1

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_9
    if-ge v14, v2, :cond_15

    .line 602
    .line 603
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Lnzq;

    .line 608
    .line 609
    instance-of v11, v11, Lkzq;

    .line 610
    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    add-int/lit8 v3, v14, 0x1

    .line 614
    .line 615
    move/from16 v18, v14

    .line 616
    .line 617
    move v14, v3

    .line 618
    move/from16 v3, v18

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_15
    if-ltz v3, :cond_16

    .line 622
    .line 623
    move v13, v3

    .line 624
    goto :goto_a

    .line 625
    :cond_16
    const/4 v13, 0x0

    .line 626
    :cond_17
    :goto_a
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lnzq;

    .line 631
    .line 632
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_19

    .line 637
    .line 638
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_18
    :goto_b
    move-object v3, v8

    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_19
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v0, v1, v4}, Ltzq;->q(Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-ne v3, v5, :cond_18

    .line 655
    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    :cond_1a
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    iget-object v2, v0, Ltzq;->s:Llhc0;

    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v2}, Llhc0;->a()V

    .line 669
    .line 670
    .line 671
    :cond_1b
    const/4 v2, 0x0

    .line 672
    iput-object v2, v0, Ltzq;->n:Lth50;

    .line 673
    .line 674
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_c
    if-ge v2, v13, :cond_18

    .line 679
    .line 680
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lnzq;

    .line 685
    .line 686
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_1e

    .line 691
    .line 692
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-nez v4, :cond_1e

    .line 697
    .line 698
    instance-of v4, v3, Lkzq;

    .line 699
    .line 700
    if-nez v4, :cond_1e

    .line 701
    .line 702
    instance-of v4, v3, Lmzq;

    .line 703
    .line 704
    if-eqz v4, :cond_1c

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    instance-of v4, v3, Lhzq;

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    check-cast v3, Lhzq;

    .line 712
    .line 713
    iget-object v3, v3, Lhzq;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ltzq;->b(Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_1e
    :goto_d
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    add-int/lit8 v13, v13, -0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1f
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_23

    .line 733
    .line 734
    iget-object v2, v0, Ltzq;->s:Llhc0;

    .line 735
    .line 736
    if-eqz v2, :cond_20

    .line 737
    .line 738
    iget-object v2, v2, Llhc0;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Laf8;

    .line 741
    .line 742
    iget-object v3, v2, Laf8;->i:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v3

    .line 745
    :try_start_0
    invoke-virtual {v2}, Laf8;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    iget-object v2, v2, Laf8;->a:Lzh8;

    .line 749
    .line 750
    invoke-interface {v2}, Lzh8;->s2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    .line 753
    monitor-exit v3

    .line 754
    :cond_20
    const/4 v2, 0x0

    .line 755
    goto :goto_e

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    monitor-exit v3

    .line 758
    throw v0

    .line 759
    :goto_e
    iput-object v2, v0, Ltzq;->n:Lth50;

    .line 760
    .line 761
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    :goto_f
    if-ge v2, v13, :cond_18

    .line 766
    .line 767
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lnzq;

    .line 772
    .line 773
    invoke-static {v0, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_22

    .line 778
    .line 779
    instance-of v0, v0, Lkzq;

    .line 780
    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_22
    :goto_10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    add-int/lit8 v13, v13, -0x1

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_23
    instance-of v3, v2, Llzq;

    .line 794
    .line 795
    if-eqz v3, :cond_24

    .line 796
    .line 797
    check-cast v2, Llzq;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v13, v2, v4}, Ltzq;->n(Ljava/util/List;ILlzq;Lcng;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-ne v3, v5, :cond_18

    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_24
    instance-of v3, v2, Lhzq;

    .line 808
    .line 809
    if-eqz v3, :cond_25

    .line 810
    .line 811
    check-cast v2, Lhzq;

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-virtual {v0, v1, v13, v2, v3}, Ltzq;->i(Ljava/util/List;ILhzq;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_25
    instance-of v3, v2, Lmzq;

    .line 820
    .line 821
    if-eqz v3, :cond_26

    .line 822
    .line 823
    check-cast v2, Lmzq;

    .line 824
    .line 825
    invoke-virtual {v0, v1, v13, v2}, Ltzq;->s(Ljava/util/List;ILmzq;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :cond_26
    instance-of v3, v2, Ljzq;

    .line 831
    .line 832
    if-eqz v3, :cond_2a

    .line 833
    .line 834
    check-cast v2, Ljzq;

    .line 835
    .line 836
    iget-object v3, v0, Ltzq;->c:Ljava/util/Map;

    .line 837
    .line 838
    iget-object v4, v2, Ljzq;->a:Ljava/util/Map;

    .line 839
    .line 840
    iput-object v4, v0, Ltzq;->o:Ljava/util/Map;

    .line 841
    .line 842
    iget-object v2, v2, Ljzq;->b:Ljava/util/Map;

    .line 843
    .line 844
    iput-object v2, v0, Ltzq;->p:Ljava/util/Map;

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_27

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_27
    new-instance v4, Lmiw;

    .line 854
    .line 855
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_11
    iput-object v3, v0, Ltzq;->q:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_12
    if-ge v2, v13, :cond_29

    .line 875
    .line 876
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lnzq;

    .line 881
    .line 882
    instance-of v3, v3, Ljzq;

    .line 883
    .line 884
    if-eqz v3, :cond_28

    .line 885
    .line 886
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    add-int/lit8 v13, v13, -0x1

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_29
    invoke-virtual {v0}, Ltzq;->v()Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :cond_2a
    instance-of v3, v2, Lizq;

    .line 901
    .line 902
    if-nez v3, :cond_2c

    .line 903
    .line 904
    instance-of v2, v2, Lkzq;

    .line 905
    .line 906
    if-eqz v2, :cond_2b

    .line 907
    .line 908
    const/4 v3, 0x1

    .line 909
    invoke-virtual {v0, v13, v3, v1}, Ltzq;->l(IZLjava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 915
    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    :goto_13
    return-object v3

    .line 919
    :cond_2c
    const/16 v16, 0x0

    .line 920
    .line 921
    throw v16

    .line 922
    :pswitch_b
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lox3;

    .line 925
    .line 926
    iget-object v1, v1, Lox3;->a:Ljava/lang/String;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Lcng;

    .line 931
    .line 932
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ldro;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Ldro;->c(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_c
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lvjl;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Lcng;

    .line 948
    .line 949
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lqhl;

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2}, Lqhl;->e(Lvjl;Lcng;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_d
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lei10;

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    check-cast v2, Lcng;

    .line 965
    .line 966
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lbbj;

    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Lbbj;->r(Lei10;Lcng;)Lboi;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_e
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Lcng;

    .line 982
    .line 983
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lekc;

    .line 986
    .line 987
    sget v3, Lekc;->o:I

    .line 988
    .line 989
    invoke-virtual {v0, v1, v2}, Lekc;->f(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_f
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lsn;

    .line 997
    .line 998
    iget-object v1, v1, Lsn;->a:Ljava/lang/String;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Lcng;

    .line 1003
    .line 1004
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lra8;

    .line 1007
    .line 1008
    check-cast v0, Lxa8;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, Lxa8;->c(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_10
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lsn;

    .line 1018
    .line 1019
    iget-object v1, v1, Lsn;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, Lcng;

    .line 1024
    .line 1025
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lra8;

    .line 1028
    .line 1029
    check-cast v0, Lxa8;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2}, Lxa8;->a(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
