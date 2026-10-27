.class public final Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrf6;->a:B

    iput-object p1, p0, Lrf6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrf6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrf6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio0;Liju;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lrf6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrf6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrf6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrf6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrf6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lrf6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lrf6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrf6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v5, Lbzx;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Leds;

    .line 21
    .line 22
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lv6v;

    .line 28
    .line 29
    const/16 v10, 0x32

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v5 .. v10}, Lbzx;-><init>(Ljava/util/List;ILv6v;Leds;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p0, Lpuy;

    .line 40
    .line 41
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll6u;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Llx40;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    check-cast v4, Lpuy;

    .line 59
    .line 60
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lpuy;

    .line 70
    .line 71
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v2

    .line 81
    :pswitch_1
    check-cast v3, Lpuy;

    .line 82
    .line 83
    sget-object v0, Lcu40;->a:Ltpt;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v0, Lu0y;

    .line 93
    .line 94
    check-cast v4, Lmhx;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lu0y;-><init>(Lmhx;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    check-cast p0, Llm10;

    .line 104
    .line 105
    new-instance v0, Ljh30;

    .line 106
    .line 107
    check-cast v4, Loh30;

    .line 108
    .line 109
    check-cast v3, Loh30;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3}, Ljh30;-><init>(Loh30;Loh30;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    check-cast p0, Llm10;

    .line 119
    .line 120
    new-instance v5, Lfh30;

    .line 121
    .line 122
    sget-object v6, Loh30;->h:Loh30;

    .line 123
    .line 124
    check-cast v4, Lrg30;

    .line 125
    .line 126
    iget-object v7, v4, Lrg30;->e:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v3, Ljava/util/Locale;

    .line 129
    .line 130
    sget-object v0, Lug30;->a:Ln450;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_1
    const-string v8, "en"

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v0, v8}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_2
    const-string v8, "pt"

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, "pt-BR"

    .line 183
    .line 184
    :goto_0
    move-object v3, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    sget-object v0, Lug30;->a:Ln450;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lt1d0;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_5
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :goto_2
    new-instance v8, Lp1d0;

    .line 225
    .line 226
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_3
    new-instance v8, Lr1d0;

    .line 231
    .line 232
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_4
    new-instance v8, Lo1d0;

    .line 237
    .line 238
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_5
    new-instance v8, Lo1d0;

    .line 243
    .line 244
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_6
    new-instance v8, Lo1d0;

    .line 249
    .line 250
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_6
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    throw p0

    .line 257
    :goto_7
    new-instance v8, Lp1d0;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/net/URI;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "/"

    .line 276
    .line 277
    invoke-static {v8, v3, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    const-string v8, "?"

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_9

    .line 294
    :cond_6
    move-object v7, v1

    .line 295
    :goto_9
    const-string v8, ""

    .line 296
    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    move-object v7, v8

    .line 300
    :cond_7
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    const-string v1, "#"

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_8
    if-nez v1, :cond_9

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_9
    move-object v8, v1

    .line 316
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_a
    :goto_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 340
    .line 341
    iget-object v1, v4, Lrg30;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v5, v6, v7, v0, v1}, Lfh30;-><init>(Loh30;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v5}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_4
    check-cast p0, Lq5s;

    .line 351
    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    check-cast v4, Lx8v;

    .line 355
    .line 356
    invoke-interface {v4}, Lx8v;->k0()Leds;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-virtual {p0, v4, v4, v0, v1}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    sget-object p0, Ls8v;->a:Ls8v;

    .line 367
    .line 368
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_5
    check-cast v3, Lpuy;

    .line 373
    .line 374
    check-cast p0, Lkwu;

    .line 375
    .line 376
    iget-object v0, p0, Lam5;->Z:Lg1a0;

    .line 377
    .line 378
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lhwu;

    .line 383
    .line 384
    iget-boolean v0, v0, Lhwu;->n:Z

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v4, Lqms;

    .line 407
    .line 408
    sget-object v0, Lcom/openai/navigation/destinations/f;->Companion:Lvzk;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/openai/navigation/destinations/f;->g:Lgr50;

    .line 414
    .line 415
    invoke-virtual {v4, v0, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcwu;->a:Lcwu;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_c
    return-object v2

    .line 424
    :pswitch_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    check-cast p0, Lio0;

    .line 427
    .line 428
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadTapped;

    .line 429
    .line 430
    check-cast v3, Liju;

    .line 431
    .line 432
    iget-object v0, v3, Liju;->a:Llvu;

    .line 433
    .line 434
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v0, v3, Liju;->b:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    move-object v7, v1

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    move-object v7, v0

    .line 445
    :goto_d
    const/4 v9, 0x4

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadTapped;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_7
    check-cast v3, Lpuy;

    .line 459
    .line 460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast p0, Lqms;

    .line 466
    .line 467
    sget-object v0, Lcom/openai/navigation/destinations/a;->Companion:Lazk;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/openai/navigation/destinations/a;->c:Lgr50;

    .line 473
    .line 474
    invoke-virtual {p0, v0, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v4, Lyku;

    .line 478
    .line 479
    sget-object p0, Liku;->a:Liku;

    .line 480
    .line 481
    invoke-virtual {v4, p0}, Lam5;->z(Llbt;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    check-cast v3, Lcey;

    .line 493
    .line 494
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    if-eqz v4, :cond_f

    .line 503
    .line 504
    check-cast v3, Lh330;

    .line 505
    .line 506
    invoke-static {v3}, Lh330;->h(Lh330;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_e
    return-object v2

    .line 514
    :pswitch_a
    check-cast p0, Lio0;

    .line 515
    .line 516
    sget-object v0, Lmo0;->z:Lmo0;

    .line 517
    .line 518
    check-cast v4, Lcfg;

    .line 519
    .line 520
    check-cast v3, Lyj30;

    .line 521
    .line 522
    invoke-virtual {v3}, Lyj30;->b()Lhjx;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v3, v3, Lyj30;->b:Lckg;

    .line 527
    .line 528
    invoke-static {v4, v1, v3}, Ltat;->C(Lcfg;Lmjx;Lckg;)Lmiw;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {p0, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
