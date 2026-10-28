.class public final synthetic Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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

    .line 18
    iput-byte p4, p0, Lol6;->a:B

    iput-object p1, p0, Lol6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lol6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lol6;->a:B

    iput-object p1, p0, Lol6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lol6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lol6;->a:B

    iput-object p1, p0, Lol6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lol6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lol6;->a:B

    iput-object p3, p0, Lol6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lol6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lol6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lol6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lol6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lol6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol6;->a:B

    .line 4
    .line 5
    sget-object v2, Ler1;->d:Ler1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v8, v0, Lol6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lol6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lol6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v9, Lh1p0;

    .line 25
    .line 26
    check-cast v8, Lv0p0;

    .line 27
    .line 28
    iget-boolean v1, v9, Lh1p0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lq0p0;

    .line 33
    .line 34
    invoke-direct {v1, v8}, Lq0p0;-><init>(Lv0p0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v9, Lh1p0;->a:Lvn40;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Li0p0;

    .line 43
    .line 44
    invoke-direct {v1, v8}, Li0p0;-><init>(Lv0p0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lr0p0;

    .line 49
    .line 50
    invoke-direct {v1, v8}, Lr0p0;-><init>(Lv0p0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_0
    check-cast v9, Ltmk0;

    .line 58
    .line 59
    check-cast v0, Lfow0;

    .line 60
    .line 61
    check-cast v8, Lsmk0;

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v2, v9, Ltmk0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "package"

    .line 82
    .line 83
    invoke-static {v4, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 94
    .line 95
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lv160;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v9, v8, v2}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Landroid/net/Uri$Builder;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "https"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "chatgpt.com"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "space"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_2
    check-cast v9, Lkw41;

    .line 164
    .line 165
    check-cast v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 166
    .line 167
    check-cast v8, Lqni0;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ls621;->U0:Lr621;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lr621;->b:Ls621;

    .line 179
    .line 180
    invoke-interface {v2, v1, v9}, Ls621;->marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "walletService"

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    const-string v0, "rootSafeArea"

    .line 197
    .line 198
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    return-object v2

    .line 202
    :pswitch_3
    check-cast v9, Ly9h0;

    .line 203
    .line 204
    check-cast v0, Lsob;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v9, Ly9h0;->a:Lgbh0;

    .line 209
    .line 210
    new-instance v2, Ls8h0;

    .line 211
    .line 212
    iget-object v0, v0, Lsob;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v2, v0, v8, v5}, Ls8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v9, Liwb0;

    .line 224
    .line 225
    check-cast v8, La5e0;

    .line 226
    .line 227
    invoke-interface {v8, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :pswitch_5
    check-cast v9, La5e0;

    .line 235
    .line 236
    check-cast v0, Lrbu;

    .line 237
    .line 238
    check-cast v8, Lb0x;

    .line 239
    .line 240
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lo3b0;

    .line 245
    .line 246
    iget-boolean v1, v1, Lo3b0;->c:Z

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    new-instance v1, Lr3b0;

    .line 251
    .line 252
    invoke-direct {v1, v8}, Lr3b0;-><init>(Lb0x;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lrbu;->a(Lk281;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    new-instance v1, Lp3b0;

    .line 260
    .line 261
    invoke-direct {v1, v8}, Lp3b0;-><init>(Lb0x;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lrbu;->a(Lk281;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object v7

    .line 268
    :pswitch_6
    check-cast v9, Le350;

    .line 269
    .line 270
    check-cast v8, Lae90;

    .line 271
    .line 272
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    if-eqz v9, :cond_4

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    invoke-interface {v8}, Lae90;->C0()Lbc50;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v9, v1, v4, v2, v6}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    sget-object v1, Lqc90;->a:Lqc90;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_7
    check-cast v9, Lfy1;

    .line 292
    .line 293
    check-cast v0, Lvfc0;

    .line 294
    .line 295
    check-cast v8, Lntp;

    .line 296
    .line 297
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->l:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 298
    .line 299
    check-cast v8, Lgqp;

    .line 300
    .line 301
    iget-object v1, v8, Lgqp;->e:Loip;

    .line 302
    .line 303
    iget-object v11, v1, Loip;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v14, v8, Lgqp;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v15, v8, Lgqp;->f:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v16, 0x28

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const-string v13, "pronunciation_audio"

    .line 313
    .line 314
    move-object v8, v9

    .line 315
    move-object v9, v0

    .line 316
    invoke-static/range {v8 .. v16}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_8
    check-cast v9, Landroid/content/Context;

    .line 321
    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v0, Lqjo0;

    .line 325
    .line 326
    invoke-static {v9, v8, v0}, Lp5l0;->b(Landroid/content/Context;Ljava/lang/String;Lqjo0;)Lq5l0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_9
    check-cast v9, La5e0;

    .line 332
    .line 333
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    check-cast v8, La5e0;

    .line 336
    .line 337
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_5

    .line 348
    .line 349
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :pswitch_a
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v9, La5e0;

    .line 370
    .line 371
    check-cast v0, Ln19;

    .line 372
    .line 373
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v8, :cond_6

    .line 379
    .line 380
    new-instance v1, Lr320;

    .line 381
    .line 382
    invoke-direct {v1, v8}, Lr320;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    return-object v7

    .line 389
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    check-cast v9, Lbb00;

    .line 392
    .line 393
    check-cast v8, Lb060;

    .line 394
    .line 395
    new-instance v1, Lwyr;

    .line 396
    .line 397
    check-cast v8, Lc060;

    .line 398
    .line 399
    iget-object v2, v8, Lc060;->a:Lvbj0;

    .line 400
    .line 401
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, La060;

    .line 406
    .line 407
    iget v2, v2, La060;->a:I

    .line 408
    .line 409
    if-ne v2, v4, :cond_7

    .line 410
    .line 411
    move v3, v5

    .line 412
    :cond_7
    invoke-direct {v1, v9, v3}, Lwyr;-><init>(Lbb00;Z)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v7

    .line 419
    :pswitch_c
    check-cast v9, Lshu;

    .line 420
    .line 421
    check-cast v0, Landroid/view/ViewGroup;

    .line 422
    .line 423
    iget-object v1, v9, Lshu;->f:Lpn10;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v8}, Lpn10;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v7

    .line 429
    :pswitch_d
    check-cast v9, Lbeu;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Landroid/content/Context;

    .line 433
    .line 434
    check-cast v8, Lua60;

    .line 435
    .line 436
    iget-boolean v0, v9, Lbeu;->c:Z

    .line 437
    .line 438
    iget-object v2, v8, Lua60;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljw3;

    .line 441
    .line 442
    sget-object v3, Ltgy;->a:Ltgy;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    :try_start_0
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 447
    .line 448
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 449
    .line 450
    const-string v5, "INSTANCE"

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v7, "get"

    .line 465
    .line 466
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    goto :goto_3

    .line 478
    :catch_0
    move-exception v0

    .line 479
    new-instance v5, Lceu;

    .line 480
    .line 481
    invoke-direct {v5, v2}, Lceu;-><init>(Ljw3;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lo32;

    .line 489
    .line 490
    const/16 v7, 0x16

    .line 491
    .line 492
    invoke-direct {v2, v5, v7}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lrxt;

    .line 496
    .line 497
    sget-object v7, Lm191;->w:Lsfa0;

    .line 498
    .line 499
    sget-object v8, Lizw;->a:Lggu;

    .line 500
    .line 501
    sget-object v8, Lk8u;->b:Lk8u;

    .line 502
    .line 503
    invoke-direct {v5, v7, v8}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lmrj0;

    .line 507
    .line 508
    new-instance v8, Lm21;

    .line 509
    .line 510
    const/16 v9, 0x10

    .line 511
    .line 512
    invoke-direct {v8, v2, v9}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lghy;->a:Lghy;

    .line 516
    .line 517
    invoke-direct {v7, v1, v8, v2}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 521
    .line 522
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v1, 0x4

    .line 527
    and-int/lit8 v2, v1, 0x2

    .line 528
    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    move-object v0, v6

    .line 532
    :cond_8
    and-int/2addr v1, v1

    .line 533
    if-eqz v1, :cond_9

    .line 534
    .line 535
    move-object v6, v3

    .line 536
    :cond_9
    if-nez v0, :cond_a

    .line 537
    .line 538
    move-object v0, v3

    .line 539
    goto :goto_2

    .line 540
    :cond_a
    invoke-static {v0}, Lt;->r(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_2
    invoke-static {v0, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v1, Lxxy;->o:Lxxy;

    .line 549
    .line 550
    invoke-virtual {v7, v1, v0}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, Lrxt;->a(Llx1;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_3
    return-object v3

    .line 558
    :pswitch_e
    check-cast v9, Ln19;

    .line 559
    .line 560
    check-cast v0, Labp;

    .line 561
    .line 562
    check-cast v8, La5e0;

    .line 563
    .line 564
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lby41;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lby41;-><init>(Labp;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v1}, Ln19;->F(Lyi60;)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    :pswitch_f
    check-cast v9, La5e0;

    .line 579
    .line 580
    check-cast v0, La5e0;

    .line 581
    .line 582
    check-cast v8, La5e0;

    .line 583
    .line 584
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lduo0;

    .line 589
    .line 590
    if-nez v1, :cond_c

    .line 591
    .line 592
    sget-object v1, Lduo0;->e:Lduo0;

    .line 593
    .line 594
    :cond_c
    iget v2, v1, Lduo0;->b:F

    .line 595
    .line 596
    iget v3, v1, Lduo0;->a:F

    .line 597
    .line 598
    iget v4, v1, Lduo0;->c:F

    .line 599
    .line 600
    iget v1, v1, Lduo0;->d:F

    .line 601
    .line 602
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lxvu;

    .line 607
    .line 608
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lrvi0;

    .line 613
    .line 614
    invoke-interface {v5}, Lrvi0;->a()F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-interface {v0, v5}, Lxvu;->O0(F)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    sub-float/2addr v1, v0

    .line 623
    cmpg-float v0, v1, v2

    .line 624
    .line 625
    if-gez v0, :cond_d

    .line 626
    .line 627
    move v1, v2

    .line 628
    :cond_d
    new-instance v0, Lduo0;

    .line 629
    .line 630
    invoke-direct {v0, v3, v2, v4, v1}, Lduo0;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_10
    check-cast v9, Lfy1;

    .line 635
    .line 636
    check-cast v0, Ljava/util/Map;

    .line 637
    .line 638
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    sget-object v1, Lzw1;->d:Lzw1;

    .line 641
    .line 642
    invoke-interface {v9, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-object v7

    .line 649
    :pswitch_11
    check-cast v9, Lfy1;

    .line 650
    .line 651
    check-cast v0, Lu2y0;

    .line 652
    .line 653
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    iget-object v0, v0, Lu2y0;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v9, v2, v0}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-object v7

    .line 664
    :pswitch_12
    check-cast v8, Lu2y0;

    .line 665
    .line 666
    check-cast v9, Lfy1;

    .line 667
    .line 668
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    iget-object v1, v8, Lu2y0;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string v3, "research"

    .line 673
    .line 674
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_e

    .line 679
    .line 680
    sget-object v1, Lw02;->d:Lw02;

    .line 681
    .line 682
    invoke-static {v9, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_e
    const-string v3, "search"

    .line 687
    .line 688
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_f

    .line 693
    .line 694
    sget-object v1, Lby1;->d:Lby1;

    .line 695
    .line 696
    invoke-static {v9, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_f
    invoke-static {v9, v2, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_4
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-object v7

    .line 707
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    check-cast v9, Lfjm;

    .line 710
    .line 711
    check-cast v8, Ll9k;

    .line 712
    .line 713
    new-instance v1, Lqck;

    .line 714
    .line 715
    iget-object v2, v9, Lfjm;->a:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v3, v8, Ll9k;->a:Lpml;

    .line 718
    .line 719
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v1, v2, v3}, Lqck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    return-object v7

    .line 728
    :pswitch_14
    check-cast v9, Lnjm0;

    .line 729
    .line 730
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    check-cast v8, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v9}, Lnjm0;->a()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    xor-int/2addr v1, v5

    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    return-object v7

    .line 750
    :pswitch_15
    check-cast v9, Lxa10;

    .line 751
    .line 752
    check-cast v0, Lttv0;

    .line 753
    .line 754
    check-cast v8, Lazi;

    .line 755
    .line 756
    invoke-static {v9}, Lxa10;->a(Lxa10;)V

    .line 757
    .line 758
    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    check-cast v0, Lotu;

    .line 762
    .line 763
    invoke-virtual {v0}, Lotu;->a()V

    .line 764
    .line 765
    .line 766
    :cond_10
    new-instance v0, Luyi;

    .line 767
    .line 768
    sget-object v1, Lezi;->a:Lezi;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Luyi;-><init>(Lezi;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v0}, Ln19;->F(Lyi60;)V

    .line 774
    .line 775
    .line 776
    return-object v7

    .line 777
    :pswitch_16
    check-cast v9, Lmke;

    .line 778
    .line 779
    check-cast v0, Lske;

    .line 780
    .line 781
    check-cast v8, Landroid/content/Context;

    .line 782
    .line 783
    iget-object v1, v9, Lmke;->d:Lx18;

    .line 784
    .line 785
    iget-object v1, v1, Lx18;->c:Lgor0;

    .line 786
    .line 787
    const-string v2, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 788
    .line 789
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v8}, Lske;->a(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :pswitch_17
    check-cast v9, Lj6d;

    .line 799
    .line 800
    check-cast v0, Lhq70;

    .line 801
    .line 802
    check-cast v8, La5e0;

    .line 803
    .line 804
    iget-object v1, v9, Lj6d;->a:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v2, La6d;->b:[Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v0}, Lhq70;->c()Lns60;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v2, v0}, Le981;->b(Ljava/lang/Object;Ljava/util/List;Lns60;)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_18
    check-cast v9, Lc1c;

    .line 824
    .line 825
    check-cast v0, Lp0c;

    .line 826
    .line 827
    check-cast v8, Lpx2;

    .line 828
    .line 829
    invoke-virtual {v9}, Lc1c;->c()Lp0c;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-ne v1, v0, :cond_11

    .line 834
    .line 835
    invoke-virtual {v9}, Lc1c;->d()Lb1c;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_11

    .line 840
    .line 841
    invoke-interface {v8}, Lpx2;->j()Lt401;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v1, v1, Lt401;->a:Lsdn;

    .line 846
    .line 847
    invoke-virtual {v1}, Lsdn;->t()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, Lkmy;->b:Lkmy;

    .line 852
    .line 853
    if-ne v1, v2, :cond_11

    .line 854
    .line 855
    invoke-interface {v8}, Lpx2;->j()Lt401;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, Lt401;->d:Lvbj0;

    .line 860
    .line 861
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-ne v1, v2, :cond_11

    .line 866
    .line 867
    invoke-interface {v8}, Lpx2;->j()Lt401;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lt401;->i()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_11

    .line 876
    .line 877
    iget-object v0, v0, Lp0c;->h:Lrh5;

    .line 878
    .line 879
    invoke-virtual {v0}, Lrh5;->invoke()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_11

    .line 890
    .line 891
    move v3, v5

    .line 892
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_19
    check-cast v9, Lxbb;

    .line 898
    .line 899
    check-cast v0, Ljava/util/Set;

    .line 900
    .line 901
    check-cast v8, Ljava/lang/String;

    .line 902
    .line 903
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 904
    .line 905
    iget-object v2, v9, Lxbb;->i1:Lxu;

    .line 906
    .line 907
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v3, v9, Lxbb;->q1:Lbnb;

    .line 910
    .line 911
    invoke-direct {v1, v2, v0, v3, v8}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Ljava/util/Set;Lbnb;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_1a
    check-cast v9, Ln19;

    .line 916
    .line 917
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    check-cast v8, Lemw0;

    .line 920
    .line 921
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lira;

    .line 926
    .line 927
    iget-object v1, v1, Lira;->c:Lo6q0;

    .line 928
    .line 929
    sget-object v2, Lo6q0;->b:Lo6q0;

    .line 930
    .line 931
    if-eq v1, v2, :cond_12

    .line 932
    .line 933
    sget-object v1, Ldra;->a:Ldra;

    .line 934
    .line 935
    invoke-virtual {v9, v1}, Ln19;->F(Lyi60;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_12
    return-object v7

    .line 942
    :pswitch_1b
    check-cast v9, Lrk6;

    .line 943
    .line 944
    check-cast v0, Lxq41;

    .line 945
    .line 946
    check-cast v8, Lyt31;

    .line 947
    .line 948
    iget-object v1, v9, Lrk6;->g:Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    iget-object v0, v0, Lxq41;->d:Lw831;

    .line 951
    .line 952
    invoke-interface {v0}, Lw831;->S()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_13

    .line 957
    .line 958
    sget-object v0, Lxn6;->i:Lxn6;

    .line 959
    .line 960
    goto :goto_5

    .line 961
    :cond_13
    sget-object v0, Lxn6;->h:Lxn6;

    .line 962
    .line 963
    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    iget-object v0, v8, Lyt31;->e:Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    return-object v7

    .line 972
    :pswitch_1c
    check-cast v9, Lfy1;

    .line 973
    .line 974
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    check-cast v8, Ljava/lang/String;

    .line 977
    .line 978
    new-instance v1, Ly0h;

    .line 979
    .line 980
    const-string v2, "assistant"

    .line 981
    .line 982
    invoke-direct {v1, v2}, Ly0h;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v9, v1}, Lfy1;->b(Lxcc0;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Le3o;

    .line 989
    .line 990
    invoke-direct {v1, v8}, Le3o;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    return-object v7

    .line 997
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
