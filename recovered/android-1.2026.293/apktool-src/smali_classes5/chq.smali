.class public final synthetic Lchq;
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

    .line 10
    iput-byte p2, p0, Lchq;->a:B

    iput-object p1, p0, Lchq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lphq;Lhq5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lchq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lchq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lchq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lchq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo6c0;

    .line 13
    .line 14
    check-cast p1, Lb8c0;

    .line 15
    .line 16
    iget-object p1, p1, Lb8c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lo6c0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "memory-summary-new-section-pending"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v4

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Luf80;

    .line 41
    .line 42
    check-cast p1, Le590;

    .line 43
    .line 44
    new-instance v0, Lsm80;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lsm80;-><init>(Luf80;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0, v1}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Lry00;

    .line 59
    .line 60
    check-cast p1, Lyy00;

    .line 61
    .line 62
    iget-object v0, p1, Lyy00;->d:Ljava/util/List;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lry00;

    .line 83
    .line 84
    iget-object v4, v4, Lry00;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lry00;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :cond_3
    check-cast v3, Lry00;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lry00;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Lmh01;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p0, Lih01;

    .line 112
    .line 113
    new-instance p1, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x64

    .line 127
    .line 128
    if-lt v1, v2, :cond_6

    .line 129
    .line 130
    new-instance p0, Lih01;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Flashcard deck has reached its card limit"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v1, Lmh01;

    .line 144
    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v0, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lyy00;->a(Lyy00;Ljava/util/ArrayList;)Lyy00;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p0, v1

    .line 159
    :goto_0
    return-object p0

    .line 160
    :pswitch_2
    check-cast p0, Lhz70;

    .line 161
    .line 162
    check-cast p1, Landroid/webkit/WebView;

    .line 163
    .line 164
    iput-boolean v2, p0, Lhz70;->d:Z

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 170
    .line 171
    invoke-static {p0}, Lqa51;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    const-string p0, "SpacesHeight"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lt951;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 186
    .line 187
    .line 188
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    check-cast p0, Lyc70;

    .line 198
    .line 199
    check-cast p1, Lv870;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p0, Lle60;

    .line 208
    .line 209
    check-cast p1, Lgor0;

    .line 210
    .line 211
    iget-object p0, p0, Lle60;->H1:Lve60;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    :cond_8
    iget-object p0, v3, Lve60;->a:Lzt0;

    .line 217
    .line 218
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lua60;

    .line 221
    .line 222
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lte60;

    .line 225
    .line 226
    new-instance v0, Lue60;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Lue60;-><init>(Lgor0;Lte60;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    check-cast p0, Lbb50;

    .line 233
    .line 234
    check-cast p1, Landroid/media/MediaFormat;

    .line 235
    .line 236
    iget-object v1, p0, Lbb50;->g:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v2, p0, Lbb50;->h:Lya50;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object v0, v2, Lya50;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    :try_start_1
    iget v3, v2, Lya50;->n:I

    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    if-ne v3, v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, v2, Lya50;->n:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lbb50;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    const-string p0, "Audio encoder output format changed more than once."

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :goto_1
    :try_start_2
    const-string p1, "Error setting up audio track."

    .line 276
    .line 277
    invoke-virtual {v2, p1, p0}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :goto_2
    monitor-exit v1

    .line 281
    sget-object p0, La011;->a:La011;

    .line 282
    .line 283
    return-object p0

    .line 284
    :goto_3
    monitor-exit v1

    .line 285
    throw p0

    .line 286
    :pswitch_7
    check-cast p0, Lgf30;

    .line 287
    .line 288
    check-cast p1, Lrqq0;

    .line 289
    .line 290
    new-instance p1, Laf30;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Laf30;-><init>(Lgf30;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_8
    check-cast p0, Lou20;

    .line 297
    .line 298
    check-cast p1, Ltr51;

    .line 299
    .line 300
    check-cast p0, Liu20;

    .line 301
    .line 302
    const/16 v0, 0x6ff

    .line 303
    .line 304
    invoke-static {p0, v3, v2, v0}, Liu20;->H(Liu20;Ljava/lang/String;ZI)Liu20;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object p0, La011;->a:La011;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_9
    check-cast p0, Lbju;

    .line 314
    .line 315
    move-object v10, p1

    .line 316
    check-cast v10, Lhi30;

    .line 317
    .line 318
    sget-object p1, La011;->a:La011;

    .line 319
    .line 320
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v1, v0, Lnu20;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Lnu20;

    .line 330
    .line 331
    :cond_b
    move-object v4, v3

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/16 v11, 0x5fff

    .line 341
    .line 342
    invoke-static/range {v4 .. v11}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object p1

    .line 350
    :pswitch_a
    check-cast p0, Ls520;

    .line 351
    .line 352
    check-cast p1, Lkb20;

    .line 353
    .line 354
    iget-object v0, p1, Lkb20;->b:Ljava/util/List;

    .line 355
    .line 356
    iget-object v1, p0, Ls520;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v1, p0}, Lqc81;->l(Ljava/util/List;Ljava/lang/String;Ls520;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, v3, p0, v4}, Lkb20;->a(Lkb20;Ljava/util/List;Ljava/util/ArrayList;I)Lkb20;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_b
    check-cast p0, Lxrv0;

    .line 368
    .line 369
    check-cast p1, Lws40;

    .line 370
    .line 371
    iget-object p1, p1, Lws40;->a:Lvn40;

    .line 372
    .line 373
    iget-object p1, p1, Lvn40;->a:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p0, La011;->a:La011;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_c
    check-cast p0, Lia10;

    .line 384
    .line 385
    check-cast p1, Lobe;

    .line 386
    .line 387
    invoke-static {p0}, Lta71;->p(Lmqd0;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iget v2, p1, Lobe;->a:I

    .line 416
    .line 417
    invoke-static {v2}, Lla10;->c(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1, p0, v0}, Lta71;->o(Lxa10;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v0, v2, p0}, Lla10;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_d

    .line 430
    .line 431
    iput-boolean v4, p1, Lobe;->b:Z

    .line 432
    .line 433
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 437
    .line 438
    check-cast p1, Lot00;

    .line 439
    .line 440
    sget v0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 441
    .line 442
    new-instance v0, Landroid/content/Intent;

    .line 443
    .line 444
    const-class v1, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 445
    .line 446
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    const/high16 p0, 0x10000

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const-string p0, "FinancialConnectionsSheetActivityArgs"

    .line 455
    .line 456
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_e
    check-cast p0, Lmxo0;

    .line 461
    .line 462
    move-object v0, p1

    .line 463
    check-cast v0, Lbn00;

    .line 464
    .line 465
    iget-boolean p1, v0, Lbn00;->e:Z

    .line 466
    .line 467
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/16 v5, 0xf

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static/range {v0 .. v5}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_f
    check-cast p0, Laq70;

    .line 481
    .line 482
    check-cast p1, Lxvu;

    .line 483
    .line 484
    invoke-virtual {p0}, Laq70;->c()Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_e

    .line 489
    .line 490
    const/high16 p0, 0x42000000    # 32.0f

    .line 491
    .line 492
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    goto :goto_5

    .line 497
    :cond_e
    const/4 p0, 0x0

    .line 498
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_10
    check-cast p0, Lrhz;

    .line 504
    .line 505
    move-object v0, p1

    .line 506
    check-cast v0, Lrgx;

    .line 507
    .line 508
    iget-object p0, p0, Lrhz;->u:Lt0y0;

    .line 509
    .line 510
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    move-object v1, p0

    .line 515
    check-cast v1, Lrla;

    .line 516
    .line 517
    const/4 v8, 0x6

    .line 518
    const/16 v9, 0x3e

    .line 519
    .line 520
    const-wide/16 v2, 0x0

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 527
    .line 528
    .line 529
    sget-object p0, La011;->a:La011;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_11
    check-cast p0, Li8z;

    .line 533
    .line 534
    check-cast p1, Lvj40;

    .line 535
    .line 536
    sget-object p1, Li8z;->j:Lega0;

    .line 537
    .line 538
    const-string v0, "Experian verification launch rejected"

    .line 539
    .line 540
    const-string v1, "launch_rejected"

    .line 541
    .line 542
    sget-object v2, Ltgy;->a:Ltgy;

    .line 543
    .line 544
    invoke-virtual {p0, v1, v2}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "experian.sdk_error"

    .line 549
    .line 550
    const-string v4, "rejected"

    .line 551
    .line 552
    invoke-static {v2, v4, v1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    invoke-static {p1, v0, v3, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Li8z;->d()V

    .line 562
    .line 563
    .line 564
    sget-object p0, La011;->a:La011;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_12
    check-cast p0, Lm6x;

    .line 568
    .line 569
    check-cast p1, Lyr01;

    .line 570
    .line 571
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 572
    .line 573
    sget-object v0, Lw7x;->b:Lw7x;

    .line 574
    .line 575
    invoke-virtual {p0, p1, v0}, Lm6x;->e(Lbju;Lrs81;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, La011;->a:La011;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_13
    move-object v0, p0

    .line 582
    check-cast v0, Lnxw;

    .line 583
    .line 584
    move-object v7, p1

    .line 585
    check-cast v7, Lypa0;

    .line 586
    .line 587
    invoke-virtual {v0}, Lnxw;->U()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    iget-object v9, v0, Lnxw;->p1:Lhma0;

    .line 592
    .line 593
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 594
    .line 595
    if-eqz p0, :cond_11

    .line 596
    .line 597
    iget-boolean p0, v7, Lypa0;->a:Z

    .line 598
    .line 599
    if-eqz p0, :cond_f

    .line 600
    .line 601
    iput-boolean v4, v0, Lnxw;->z1:Z

    .line 602
    .line 603
    sget-object p0, Lpg7;->e:Lpg7;

    .line 604
    .line 605
    invoke-virtual {v9, p0}, Lhma0;->a(Lpg7;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_f
    iget-boolean p0, v0, Lnxw;->z1:Z

    .line 610
    .line 611
    if-eqz p0, :cond_11

    .line 612
    .line 613
    sget-object v11, Lpg7;->e:Lpg7;

    .line 614
    .line 615
    iget-boolean p0, v9, Lhma0;->f:Z

    .line 616
    .line 617
    if-nez p0, :cond_10

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_10
    iput-boolean v2, v9, Lhma0;->f:Z

    .line 621
    .line 622
    sget-object v10, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->e:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 623
    .line 624
    new-instance v8, Lpki;

    .line 625
    .line 626
    const/4 v13, 0x5

    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-direct/range {v8 .. v13}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 629
    .line 630
    .line 631
    iget-object p0, v9, Lhma0;->c:Lom5;

    .line 632
    .line 633
    new-instance p1, Li8a;

    .line 634
    .line 635
    const/4 v2, 0x4

    .line 636
    invoke-direct {p1, v2, v12, v9, v8}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p0, v12, v2, p1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 640
    .line 641
    .line 642
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    move-object v2, p0

    .line 647
    check-cast v2, Lbmw0;

    .line 648
    .line 649
    :cond_12
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    move-object v5, p0

    .line 654
    check-cast v5, Ldxw;

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/16 v11, 0x3f7

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-static/range {v5 .. v11}, Ldxw;->c(Ldxw;Lcxw;Lypa0;Lld51;Lb00;Lu8g0;I)Ldxw;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-eqz p0, :cond_12

    .line 671
    .line 672
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 673
    .line 674
    if-eqz p0, :cond_13

    .line 675
    .line 676
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lbmw0;

    .line 681
    .line 682
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_13

    .line 687
    .line 688
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_13
    sget-object p0, La011;->a:La011;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_14
    check-cast p0, Lf5v;

    .line 695
    .line 696
    check-cast p1, Lcie0;

    .line 697
    .line 698
    new-instance v0, Lmg10;

    .line 699
    .line 700
    new-instance v1, Lr4s;

    .line 701
    .line 702
    const/16 v2, 0x1a

    .line 703
    .line 704
    invoke-direct {v1, p0, v2}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput-boolean v4, v0, Lmg10;->a:Z

    .line 711
    .line 712
    sget-object p0, La011;->a:La011;

    .line 713
    .line 714
    iput-object v0, p1, Lcie0;->c:Lmg10;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_15
    check-cast p0, Lyhw;

    .line 718
    .line 719
    check-cast p1, Landroid/content/Context;

    .line 720
    .line 721
    new-instance v0, Lthw;

    .line 722
    .line 723
    iget-object v1, p0, Lyhw;->b:Lru7;

    .line 724
    .line 725
    iget-object v2, p0, Lyhw;->f:Lfin;

    .line 726
    .line 727
    iget-object v3, p0, Lyhw;->h:Lr6;

    .line 728
    .line 729
    iget-object v4, p0, Lyhw;->g:Lhn0;

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-direct/range {v0 .. v5}, Lthw;-><init>(Lru7;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lzhw;->a:Ljava/util/Set;

    .line 736
    .line 737
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    const/4 p1, -0x2

    .line 740
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_16
    check-cast p0, Ldnu;

    .line 748
    .line 749
    check-cast p1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    iget-boolean p0, p0, Ldnu;->t:Z

    .line 756
    .line 757
    if-eq p1, p0, :cond_14

    .line 758
    .line 759
    move v2, v4

    .line 760
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_17
    check-cast p0, Lj040;

    .line 766
    .line 767
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    new-instance v0, Lxwb;

    .line 770
    .line 771
    invoke-direct {v0, p1, v4}, Lxwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p0, v0}, Lj040;->d(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    sget-object p0, La011;->a:La011;

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_18
    check-cast p0, Lzz8;

    .line 781
    .line 782
    check-cast p1, Lb0x;

    .line 783
    .line 784
    new-instance v0, Lt1k0;

    .line 785
    .line 786
    iget-object p1, p1, Lb0x;->b:Lhwj0;

    .line 787
    .line 788
    invoke-direct {v0, p1, v3, v3, v1}, Lt1k0;-><init>(Lhwj0;Ldyj0;Lgk11;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v0}, Lzz8;->F(Lu1k0;)V

    .line 792
    .line 793
    .line 794
    iget-object p0, p0, Lzz8;->Y:Ln5u;

    .line 795
    .line 796
    invoke-virtual {p0, v0}, Ln5u;->w(Lu1k0;)V

    .line 797
    .line 798
    .line 799
    sget-object p0, La011;->a:La011;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_19
    check-cast p0, Lb7t;

    .line 803
    .line 804
    check-cast p1, Lyhe;

    .line 805
    .line 806
    iget-object p0, p0, Lb7t;->g1:Lyft;

    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v0, Lz4t;

    .line 812
    .line 813
    invoke-direct {v0, v4, p1}, Lz4t;-><init>(ILyhe;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0}, Lyft;->b(Lsu0;)V

    .line 817
    .line 818
    .line 819
    sget-object p0, La011;->a:La011;

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_1a
    check-cast p0, Lbb00;

    .line 823
    .line 824
    move-object v0, p1

    .line 825
    check-cast v0, Lzyr;

    .line 826
    .line 827
    iget-object v1, v0, Lzyr;->b:Lgb00;

    .line 828
    .line 829
    iget-object p1, v1, Lgb00;->d:Ltmq0;

    .line 830
    .line 831
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lcb00;

    .line 836
    .line 837
    if-nez p1, :cond_15

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_15
    iget-object v2, p1, Lcb00;->a:Ljava/util/List;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v3, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_17

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    move-object v5, v4

    .line 864
    check-cast v5, Lwa00;

    .line 865
    .line 866
    iget-object v5, v5, Lwa00;->a:Lvqf0;

    .line 867
    .line 868
    iget-object v5, v5, Lvqf0;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v6, p0, Lbb00;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_16

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_17
    iget p0, p1, Lcb00;->b:I

    .line 883
    .line 884
    new-instance p1, Lcb00;

    .line 885
    .line 886
    invoke-direct {p1, p0, v3}, Lcb00;-><init>(ILjava/util/List;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    if-eqz p0, :cond_18

    .line 894
    .line 895
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 896
    .line 897
    :goto_8
    move-object v5, p0

    .line 898
    goto :goto_9

    .line 899
    :cond_18
    new-instance p0, Lgdn0;

    .line 900
    .line 901
    invoke-direct {p0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :goto_9
    const/4 v6, 0x7

    .line 906
    const/4 v2, 0x0

    .line 907
    const-wide/16 v3, 0x0

    .line 908
    .line 909
    invoke-static/range {v1 .. v6}, Lgb00;->a(Lgb00;Layn;JLtmq0;I)Lgb00;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/16 v5, 0xd

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v1, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-static/range {v0 .. v5}, Lzyr;->c(Lzyr;Ljsf0;Lgb00;Lh701;II)Lzyr;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_a
    return-object v0

    .line 923
    :pswitch_1b
    check-cast p0, Lqxp;

    .line 924
    .line 925
    check-cast p1, Lqxp;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_1c
    check-cast p0, Lhq5;

    .line 929
    .line 930
    check-cast p1, Ljava/util/List;

    .line 931
    .line 932
    const-string v0, "ConversationCoroutineScope"

    .line 933
    .line 934
    iget-object p0, p0, Lhq5;->c:Lcbq;

    .line 935
    .line 936
    iget-object p0, p0, Lby20;->a:Lhwp;

    .line 937
    .line 938
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 939
    .line 940
    sget-wide v1, Lby20;->b:J

    .line 941
    .line 942
    invoke-static {v0, p0, v1, v2, p1}, Lty20;->c(Ljava/lang/String;Ldfs;JLjava/util/List;)V

    .line 943
    .line 944
    .line 945
    sget-object p0, La011;->a:La011;

    .line 946
    .line 947
    return-object p0

    .line 948
    nop

    .line 949
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
