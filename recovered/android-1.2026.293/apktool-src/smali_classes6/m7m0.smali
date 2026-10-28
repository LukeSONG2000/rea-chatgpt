.class public final synthetic Lm7m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm7m0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lm7m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm7m0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lm7m0;->a:B

    iput-object p1, p0, Lm7m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm7m0;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    iget-object v11, v0, Lm7m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lm7m0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ls261;

    .line 25
    .line 26
    check-cast v11, Lws10;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu6y;

    .line 31
    .line 32
    iget-object v0, v0, Ls261;->y:Lv6y;

    .line 33
    .line 34
    iget-object v0, v0, Lv6y;->a:Lr6y;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v2, Lk061;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lk061;-><init>(Lr6y;Lu6y;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v10

    .line 49
    :pswitch_0
    check-cast v0, Lfl51;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lo7r0;

    .line 56
    .line 57
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-static {v0}, Lls81;->x(Lfl51;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v3, v0

    .line 68
    invoke-interface {v2, v8, v3, v4}, La8r0;->y(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6, v11}, La8r0;->q0(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, La8r0;->q3()Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lp7r0;->f(Lo7r0;)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 98
    .line 99
    check-cast v11, Lj251;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lo2t;

    .line 104
    .line 105
    sget v3, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    :try_start_1
    new-instance v6, Lf2t;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcy30;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v6, v7}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v7, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Labe;

    .line 129
    .line 130
    invoke-direct {v12, v7, v8}, Labe;-><init>(Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    new-instance v7, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v12, "android.support.customtabs.extra.SESSION_ID"

    .line 139
    .line 140
    invoke-virtual {v7, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lo2t;->a:Lvy30;

    .line 144
    .line 145
    check-cast v12, Lty30;

    .line 146
    .line 147
    invoke-virtual {v12, v6, v7}, Lty30;->i(Lf2t;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    if-nez v7, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    :try_start_3
    new-instance v7, Lpq0;

    .line 155
    .line 156
    iget-object v0, v0, Lo2t;->b:Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {v7, v6, v0, v5}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    :goto_0
    move-object v7, v9

    .line 163
    :goto_1
    if-nez v7, :cond_2

    .line 164
    .line 165
    new-instance v0, Ljxu0;

    .line 166
    .line 167
    invoke-direct {v0, v2, v11, v3}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v5, "android.intent.action.VIEW"

    .line 178
    .line 179
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, Lpq0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v5, v7, Lpq0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lf2t;

    .line 196
    .line 197
    new-instance v6, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v5, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 209
    .line 210
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    new-instance v5, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->v:Lk90;

    .line 239
    .line 240
    iget-object v5, v11, Lj251;->a:Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v6, v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 243
    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-object v6, v9

    .line 248
    :goto_2
    iget-object v6, v6, Lo151;->a:Lzf7;

    .line 249
    .line 250
    iget-object v6, v6, Lzf7;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v4, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v9}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    iget-object v1, v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 282
    .line 283
    const-string v4, "Auth Tab was unavailable; opening a Custom Tab"

    .line 284
    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v9, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljxu0;

    .line 291
    .line 292
    invoke-direct {v0, v2, v11, v3}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11, v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->g(Lj251;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v10

    .line 299
    :pswitch_2
    check-cast v0, Ls741;

    .line 300
    .line 301
    check-cast v11, Lv741;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lb941;

    .line 306
    .line 307
    iget-object v2, v0, Ls741;->q:Lv741;

    .line 308
    .line 309
    if-ne v2, v11, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ls741;->d(Lb941;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-object v10

    .line 315
    :pswitch_3
    move-object v4, v0

    .line 316
    check-cast v4, Ln041;

    .line 317
    .line 318
    move-object v5, v11

    .line 319
    check-cast v5, Lfq5;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lap31;

    .line 324
    .line 325
    iget-object v6, v0, Lap31;->a:Lqxw;

    .line 326
    .line 327
    new-instance v3, Lgi9;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v9, 0x17

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct/range {v3 .. v9}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 337
    .line 338
    .line 339
    return-object v10

    .line 340
    :pswitch_4
    check-cast v11, La5e0;

    .line 341
    .line 342
    check-cast v0, Lf001;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lk0x;

    .line 347
    .line 348
    new-instance v1, Lvw10;

    .line 349
    .line 350
    invoke-direct {v1, v11, v0}, Lvw10;-><init>(La5e0;Lf001;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_5
    check-cast v0, Lyv11;

    .line 355
    .line 356
    check-cast v11, La5e0;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 361
    .line 362
    invoke-interface {v11, v9}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v9}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnMeasureStarted(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setTouchInterception(Ll621;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lyv11;->c(Lcom/openai/valdi/compose/ComposeValdiRootView;)V

    .line 375
    .line 376
    .line 377
    return-object v10

    .line 378
    :pswitch_6
    check-cast v0, Lkl11;

    .line 379
    .line 380
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ldp70;

    .line 385
    .line 386
    sget-object v2, Lgs61;->f:Lfin;

    .line 387
    .line 388
    invoke-static {v1, v9, v9, v2, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 389
    .line 390
    .line 391
    iget-boolean v2, v0, Lkl11;->l:Z

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    sget-object v0, Lgs61;->g:Lfin;

    .line 396
    .line 397
    invoke-static {v1, v9, v9, v0, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    iget-object v2, v0, Lkl11;->i:Ljava/util/List;

    .line 402
    .line 403
    new-instance v3, Lyl11;

    .line 404
    .line 405
    invoke-direct {v3, v7}, Lyl11;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    new-instance v5, Lxo2;

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    invoke-direct {v5, v3, v2, v7}, Lxo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lmcj;

    .line 419
    .line 420
    const/16 v7, 0x9

    .line 421
    .line 422
    invoke-direct {v3, v2, v7}, Lmcj;-><init>(Ljava/util/List;B)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lom00;

    .line 426
    .line 427
    invoke-direct {v7, v2, v0, v11, v6}, Lom00;-><init>(Ljava/util/List;Lbmw0;Lkotlin/jvm/functions/Function1;B)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lfin;

    .line 431
    .line 432
    const v2, 0x799532c4

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2, v7, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-object v10

    .line 442
    :pswitch_7
    check-cast v0, Le311;

    .line 443
    .line 444
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v1, v0, Le311;->e:F

    .line 454
    .line 455
    iput v3, v0, Le311;->e:F

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-object v10

    .line 465
    :pswitch_8
    check-cast v0, Law01;

    .line 466
    .line 467
    check-cast v11, Lru01;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v11}, Law01;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lru01;)V

    .line 474
    .line 475
    .line 476
    return-object v10

    .line 477
    :pswitch_9
    check-cast v0, Lrf01;

    .line 478
    .line 479
    check-cast v11, Ljava/util/List;

    .line 480
    .line 481
    move-object/from16 v12, p1

    .line 482
    .line 483
    check-cast v12, Lh901;

    .line 484
    .line 485
    iget-object v1, v12, Lh901;->d:Lfks;

    .line 486
    .line 487
    iget-object v3, v0, Lrf01;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v3, :cond_8

    .line 490
    .line 491
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_5

    .line 496
    :cond_8
    move-object v3, v9

    .line 497
    :goto_5
    if-eqz v3, :cond_a

    .line 498
    .line 499
    const-string v4, "+"

    .line 500
    .line 501
    invoke-static {v3, v4, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    move-object v4, v3

    .line 508
    goto :goto_6

    .line 509
    :cond_9
    move-object v4, v9

    .line 510
    :goto_6
    if-eqz v4, :cond_a

    .line 511
    .line 512
    invoke-static {v4, v11, v8, v7}, La681;->l(Ljava/lang/String;Ljava/util/List;ZZ)Lfks;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_b

    .line 517
    .line 518
    :cond_a
    move-object v4, v1

    .line 519
    :cond_b
    if-eqz v4, :cond_15

    .line 520
    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    iget-object v5, v4, Lfks;->a:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    move v9, v7

    .line 535
    :goto_7
    if-ge v9, v8, :cond_d

    .line 536
    .line 537
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_c

    .line 546
    .line 547
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 548
    .line 549
    .line 550
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_e

    .line 562
    .line 563
    move-object v9, v2

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    invoke-static {v5, v3}, La681;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_f

    .line 574
    .line 575
    :catch_2
    move-object v9, v6

    .line 576
    goto :goto_8

    .line 577
    :cond_f
    :try_start_4
    invoke-static {}, Lovk0;->a()Ldvk0;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v9, v8, v5}, Ldvk0;->y(Ljava/lang/String;Ljava/lang/String;)Lmwk0;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {}, Lovk0;->a()Ldvk0;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Ldvk0;->l(Lmwk0;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 596
    move-object v9, v5

    .line 597
    :cond_10
    :goto_8
    if-nez v9, :cond_11

    .line 598
    .line 599
    move-object v9, v2

    .line 600
    :cond_11
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_15

    .line 605
    .line 606
    if-nez v3, :cond_12

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_12
    move-object v2, v3

    .line 610
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    :goto_a
    if-ge v7, v5, :cond_14

    .line 620
    .line 621
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_13

    .line 630
    .line 631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 632
    .line 633
    .line 634
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v9, v2

    .line 642
    :cond_15
    iget-object v2, v0, Lrf01;->a:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v2, :cond_17

    .line 645
    .line 646
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-nez v2, :cond_16

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_16
    :goto_b
    move-object v13, v2

    .line 654
    goto :goto_d

    .line 655
    :cond_17
    :goto_c
    iget-object v2, v12, Lh901;->a:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :goto_d
    iget-object v0, v0, Lrf01;->c:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_19

    .line 661
    .line 662
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_18
    :goto_e
    move-object v14, v0

    .line 670
    goto :goto_10

    .line 671
    :cond_19
    :goto_f
    iget-object v0, v12, Lh901;->b:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_10
    if-eqz v9, :cond_1b

    .line 675
    .line 676
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_1a

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1a
    :goto_11
    move-object v15, v0

    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    :goto_12
    iget-object v0, v12, Lh901;->c:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_13
    if-nez v4, :cond_1c

    .line 689
    .line 690
    move-object/from16 v16, v1

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1c
    move-object/from16 v16, v4

    .line 694
    .line 695
    :goto_14
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x30

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    invoke-static/range {v12 .. v19}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_a
    check-cast v0, Lh901;

    .line 707
    .line 708
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ltet0;

    .line 713
    .line 714
    new-instance v2, Lo78;

    .line 715
    .line 716
    const/16 v3, 0x15

    .line 717
    .line 718
    invoke-direct {v2, v0, v11, v3}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Lfin;

    .line 722
    .line 723
    const v0, -0x28e12d40

    .line 724
    .line 725
    .line 726
    invoke-direct {v5, v0, v2, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 727
    .line 728
    .line 729
    const/16 v6, 0xe

    .line 730
    .line 731
    const-string v2, "trusted-contact-add-from-contacts"

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 736
    .line 737
    .line 738
    return-object v10

    .line 739
    :pswitch_b
    check-cast v11, La5e0;

    .line 740
    .line 741
    check-cast v0, Ld03;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lk0x;

    .line 746
    .line 747
    new-instance v1, Lwfe0;

    .line 748
    .line 749
    invoke-direct {v1, v11, v0, v6}, Lwfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_c
    check-cast v0, Ldie0;

    .line 754
    .line 755
    check-cast v11, La5e0;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lq790;

    .line 760
    .line 761
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    invoke-interface {v0}, Ldie0;->b()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v0, Ls8i0;

    .line 779
    .line 780
    invoke-direct {v0, v1, v11, v8}, Ls8i0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_d
    check-cast v0, Llnv0;

    .line 785
    .line 786
    check-cast v11, Loj5;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lxmv0;

    .line 791
    .line 792
    iget v1, v1, Lxmv0;->a:I

    .line 793
    .line 794
    new-instance v2, Lrkj;

    .line 795
    .line 796
    invoke-direct {v2, v0, v11, v1, v9}, Lrkj;-><init>(Llnv0;Landroid/app/Activity;ILtwp;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 800
    .line 801
    .line 802
    return-object v10

    .line 803
    :pswitch_e
    check-cast v0, Lwfv0;

    .line 804
    .line 805
    check-cast v11, Laiv0;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1d

    .line 816
    .line 817
    check-cast v11, Lshv0;

    .line 818
    .line 819
    iget-object v1, v11, Lshv0;->a:Ljava/lang/String;

    .line 820
    .line 821
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_1d
    check-cast v11, Lshv0;

    .line 828
    .line 829
    iget-object v0, v11, Lshv0;->f:Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    new-instance v1, Lbhv0;

    .line 832
    .line 833
    const-string v2, "Child presentation was cancelled"

    .line 834
    .line 835
    const/4 v3, 0x6

    .line 836
    invoke-direct {v1, v2, v7, v3}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :goto_15
    return-object v10

    .line 843
    :pswitch_f
    check-cast v0, Lwfi;

    .line 844
    .line 845
    check-cast v11, Landroid/net/Uri;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lk0x;

    .line 850
    .line 851
    if-eqz v0, :cond_1e

    .line 852
    .line 853
    iget-object v1, v0, Lwfi;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lvbj0;

    .line 856
    .line 857
    invoke-virtual {v1, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_1e
    if-eqz v0, :cond_1f

    .line 861
    .line 862
    iget-object v1, v0, Lwfi;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lvbj0;

    .line 865
    .line 866
    invoke-virtual {v1, v11}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1f
    new-instance v1, Lpc2;

    .line 870
    .line 871
    const/4 v2, 0x7

    .line 872
    invoke-direct {v1, v0, v2}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_10
    check-cast v0, Liws0;

    .line 877
    .line 878
    check-cast v11, La5e0;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lp1g0;

    .line 883
    .line 884
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lui70;

    .line 889
    .line 890
    if-eqz v2, :cond_20

    .line 891
    .line 892
    iget-wide v3, v1, Lp1g0;->a:J

    .line 893
    .line 894
    invoke-interface {v2, v3, v4}, Lui70;->x(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    invoke-virtual {v0, v1, v2}, Liws0;->c(J)V

    .line 899
    .line 900
    .line 901
    :cond_20
    return-object v10

    .line 902
    :pswitch_11
    check-cast v0, Luls0;

    .line 903
    .line 904
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lfks0;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Luls0;->q(Lfks0;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    return-object v10

    .line 917
    :pswitch_12
    check-cast v0, Lp4r0;

    .line 918
    .line 919
    check-cast v11, Lavw0;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lq11;

    .line 924
    .line 925
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 926
    .line 927
    if-nez v0, :cond_21

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_21
    move-object v2, v0

    .line 931
    :goto_16
    invoke-interface {v1, v2, v11}, Lq11;->k(Ljava/lang/String;Lxr81;)V

    .line 932
    .line 933
    .line 934
    return-object v10

    .line 935
    :pswitch_13
    check-cast v0, Lbwq0;

    .line 936
    .line 937
    check-cast v11, Lhvq0;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lmz2;

    .line 942
    .line 943
    sget-object v2, Lawq0;->b:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v2, v1, Lmz2;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v0, Lbwq0;->d:Ljava/util/Map;

    .line 950
    .line 951
    if-eqz v3, :cond_25

    .line 952
    .line 953
    invoke-static {v2, v3}, Lhv61;->e(Ljava/lang/String;Ljava/util/Map;)Lawq0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    instance-of v3, v2, Lvvq0;

    .line 958
    .line 959
    if-eqz v3, :cond_22

    .line 960
    .line 961
    check-cast v2, Lvvq0;

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_22
    move-object v2, v9

    .line 965
    :goto_17
    if-nez v2, :cond_23

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_23
    iget-object v0, v0, Lbwq0;->a:Loz2;

    .line 969
    .line 970
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 971
    .line 972
    iget v3, v1, Lmz2;->b:I

    .line 973
    .line 974
    iget v4, v1, Lmz2;->c:I

    .line 975
    .line 976
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v3, v2, Lvvq0;->d:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v11, v3, v0}, Lnv61;->g(Lhvq0;Ljava/lang/String;Ljava/lang/String;)Lam90;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v3, :cond_24

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_24
    new-instance v12, Lzcq0;

    .line 990
    .line 991
    iget v13, v1, Lmz2;->b:I

    .line 992
    .line 993
    iget v14, v1, Lmz2;->c:I

    .line 994
    .line 995
    iget-object v15, v2, Lvvq0;->d:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v1, v3, Lam90;->b:Lqx01;

    .line 998
    .line 999
    iget-object v2, v3, Lam90;->c:Lr0n;

    .line 1000
    .line 1001
    iget-object v4, v3, Lam90;->d:Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    iget-object v3, v3, Lam90;->e:Lmn90;

    .line 1004
    .line 1005
    move-object/from16 v16, v0

    .line 1006
    .line 1007
    move-object/from16 v17, v1

    .line 1008
    .line 1009
    move-object/from16 v18, v2

    .line 1010
    .line 1011
    move-object/from16 v20, v3

    .line 1012
    .line 1013
    move-object/from16 v19, v4

    .line 1014
    .line 1015
    invoke-direct/range {v12 .. v20}, Lzcq0;-><init>(IILjava/lang/String;Ljava/lang/String;Lb971;Lr0n;Lkotlin/jvm/functions/Function1;Lmn90;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v9, v12

    .line 1019
    goto :goto_18

    .line 1020
    :cond_25
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_18
    return-object v9

    .line 1024
    :pswitch_14
    check-cast v0, Lq9p0;

    .line 1025
    .line 1026
    check-cast v11, Lnh01;

    .line 1027
    .line 1028
    move-object/from16 v12, p1

    .line 1029
    .line 1030
    check-cast v12, Lco30;

    .line 1031
    .line 1032
    iget-object v1, v12, Lco30;->G:Lq9p0;

    .line 1033
    .line 1034
    iget-wide v2, v1, Lq9p0;->b:J

    .line 1035
    .line 1036
    iget-wide v13, v0, Lq9p0;->b:J

    .line 1037
    .line 1038
    cmp-long v0, v2, v13

    .line 1039
    .line 1040
    if-eqz v0, :cond_26

    .line 1041
    .line 1042
    move-object v9, v12

    .line 1043
    goto :goto_1b

    .line 1044
    :cond_26
    instance-of v0, v11, Lmh01;

    .line 1045
    .line 1046
    if-eqz v0, :cond_27

    .line 1047
    .line 1048
    check-cast v11, Lmh01;

    .line 1049
    .line 1050
    iget-object v0, v11, Lmh01;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lq9p0;->d(Lkotlinx/serialization/json/c;)Lq9p0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_19
    move-object/from16 v43, v0

    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_27
    instance-of v0, v11, Lgh01;

    .line 1062
    .line 1063
    if-eqz v0, :cond_28

    .line 1064
    .line 1065
    check-cast v11, Lgh01;

    .line 1066
    .line 1067
    invoke-static {v1, v7, v11, v5}, Lq9p0;->a(Lq9p0;ZLgh01;I)Lq9p0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_19

    .line 1072
    :goto_1a
    const/16 v52, -0x1

    .line 1073
    .line 1074
    const/16 v53, 0xfe

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const-wide/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v26, 0x0

    .line 1098
    .line 1099
    const/16 v27, 0x0

    .line 1100
    .line 1101
    const/16 v28, 0x0

    .line 1102
    .line 1103
    const/16 v29, 0x0

    .line 1104
    .line 1105
    const/16 v30, 0x0

    .line 1106
    .line 1107
    const/16 v31, 0x0

    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    const/16 v33, 0x0

    .line 1112
    .line 1113
    const/16 v34, 0x0

    .line 1114
    .line 1115
    const/16 v35, 0x0

    .line 1116
    .line 1117
    const/16 v36, 0x0

    .line 1118
    .line 1119
    const/16 v37, 0x0

    .line 1120
    .line 1121
    const/16 v38, 0x0

    .line 1122
    .line 1123
    const/16 v39, 0x0

    .line 1124
    .line 1125
    const/16 v40, 0x0

    .line 1126
    .line 1127
    const/16 v41, 0x0

    .line 1128
    .line 1129
    const/16 v42, 0x0

    .line 1130
    .line 1131
    const/16 v44, 0x0

    .line 1132
    .line 1133
    const/16 v45, 0x0

    .line 1134
    .line 1135
    const/16 v46, 0x0

    .line 1136
    .line 1137
    const-wide/16 v47, 0x0

    .line 1138
    .line 1139
    const/16 v49, 0x0

    .line 1140
    .line 1141
    const/16 v50, 0x0

    .line 1142
    .line 1143
    const/16 v51, 0x0

    .line 1144
    .line 1145
    invoke-static/range {v12 .. v53}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1b
    return-object v9

    .line 1154
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    check-cast v11, Lco30;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljfy0;

    .line 1161
    .line 1162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object v12, v0

    .line 1167
    check-cast v12, Ljfy0;

    .line 1168
    .line 1169
    iget-object v0, v11, Lco30;->a:Lqjo;

    .line 1170
    .line 1171
    iget v0, v0, Lqjo;->c:I

    .line 1172
    .line 1173
    if-ne v0, v6, :cond_2b

    .line 1174
    .line 1175
    invoke-static {v12}, Lecf0;->l(Ljfy0;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_29

    .line 1180
    .line 1181
    goto/16 :goto_1e

    .line 1182
    .line 1183
    :cond_29
    iget-object v0, v12, Ljfy0;->W:Ljava/util/List;

    .line 1184
    .line 1185
    check-cast v0, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_2a

    .line 1192
    .line 1193
    const-string v0, "This side chat has expired. Queued replies were removed."

    .line 1194
    .line 1195
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_1c
    move-object/from16 v45, v0

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_2a
    iget-object v0, v12, Ljfy0;->G:Lgh01;

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :goto_1d
    sget-object v60, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    const v64, -0x1840001

    .line 1208
    .line 1209
    .line 1210
    const v65, 0x2dffe

    .line 1211
    .line 1212
    .line 1213
    const/4 v13, 0x0

    .line 1214
    const/4 v14, 0x0

    .line 1215
    const/4 v15, 0x0

    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const-wide/16 v27, 0x0

    .line 1239
    .line 1240
    const/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    const/16 v33, 0x0

    .line 1249
    .line 1250
    const/16 v34, 0x0

    .line 1251
    .line 1252
    const/16 v35, 0x0

    .line 1253
    .line 1254
    const/16 v36, 0x0

    .line 1255
    .line 1256
    sget-object v37, Lsgy;->a:Lsgy;

    .line 1257
    .line 1258
    const/16 v38, 0x0

    .line 1259
    .line 1260
    const/16 v39, 0x0

    .line 1261
    .line 1262
    const/16 v40, 0x0

    .line 1263
    .line 1264
    const/16 v41, 0x0

    .line 1265
    .line 1266
    const/16 v42, 0x0

    .line 1267
    .line 1268
    const/16 v43, 0x0

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    const/16 v46, 0x0

    .line 1273
    .line 1274
    const/16 v47, 0x0

    .line 1275
    .line 1276
    const/16 v48, 0x0

    .line 1277
    .line 1278
    const/16 v49, 0x0

    .line 1279
    .line 1280
    const/16 v50, 0x0

    .line 1281
    .line 1282
    const/16 v51, 0x0

    .line 1283
    .line 1284
    const/16 v52, 0x0

    .line 1285
    .line 1286
    const-wide/16 v53, 0x0

    .line 1287
    .line 1288
    const-wide/16 v55, 0x0

    .line 1289
    .line 1290
    const/16 v57, 0x0

    .line 1291
    .line 1292
    const/16 v58, 0x0

    .line 1293
    .line 1294
    const/16 v59, 0x0

    .line 1295
    .line 1296
    const/16 v61, 0x0

    .line 1297
    .line 1298
    const/16 v63, 0x0

    .line 1299
    .line 1300
    move-object/from16 v62, v37

    .line 1301
    .line 1302
    invoke-static/range {v12 .. v65}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    :cond_2b
    :goto_1e
    return-object v12

    .line 1307
    :pswitch_16
    check-cast v0, Lwsp0;

    .line 1308
    .line 1309
    check-cast v11, Ljfy0;

    .line 1310
    .line 1311
    move-object/from16 v12, p1

    .line 1312
    .line 1313
    check-cast v12, Ljfy0;

    .line 1314
    .line 1315
    iget-object v1, v12, Ljfy0;->f:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_2c

    .line 1322
    .line 1323
    iget-object v1, v0, Lwsp0;->a:Lzyx;

    .line 1324
    .line 1325
    iget-object v1, v1, Lzyx;->h:Ljava/lang/String;

    .line 1326
    .line 1327
    :cond_2c
    move-object/from16 v17, v1

    .line 1328
    .line 1329
    iget-object v1, v12, Ljfy0;->K:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v1, :cond_2d

    .line 1332
    .line 1333
    iget-object v1, v0, Lwsp0;->a:Lzyx;

    .line 1334
    .line 1335
    iget-object v1, v1, Lzyx;->g:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-boolean v2, v12, Ljfy0;->R:Z

    .line 1338
    .line 1339
    if-nez v2, :cond_2e

    .line 1340
    .line 1341
    :cond_2d
    move-object/from16 v49, v1

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_2e
    move-object/from16 v49, v9

    .line 1345
    .line 1346
    :goto_1f
    iget-object v1, v12, Ljfy0;->n:Lzyx;

    .line 1347
    .line 1348
    if-nez v1, :cond_2f

    .line 1349
    .line 1350
    iget-object v1, v0, Lwsp0;->a:Lzyx;

    .line 1351
    .line 1352
    :cond_2f
    move-object/from16 v25, v1

    .line 1353
    .line 1354
    new-instance v35, Lqdy0;

    .line 1355
    .line 1356
    iget-object v0, v0, Lwsp0;->a:Lzyx;

    .line 1357
    .line 1358
    iget-object v0, v0, Lzyx;->h:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v1, v11, Ljfy0;->h:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 v26, v35

    .line 1363
    .line 1364
    const/16 v35, 0x0

    .line 1365
    .line 1366
    const/16 v36, 0x3fed

    .line 1367
    .line 1368
    const/16 v27, 0x0

    .line 1369
    .line 1370
    const/16 v29, 0x0

    .line 1371
    .line 1372
    const/16 v31, 0x0

    .line 1373
    .line 1374
    const/16 v32, 0x0

    .line 1375
    .line 1376
    const/16 v33, 0x0

    .line 1377
    .line 1378
    const/16 v34, 0x0

    .line 1379
    .line 1380
    move-object/from16 v28, v0

    .line 1381
    .line 1382
    move-object/from16 v30, v1

    .line 1383
    .line 1384
    invoke-direct/range {v26 .. v36}, Lqdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v12, Ljfy0;->T:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    if-eqz v0, :cond_30

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    :cond_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v60

    .line 1399
    const v64, -0x402821

    .line 1400
    .line 1401
    .line 1402
    const v65, 0x3dfe7

    .line 1403
    .line 1404
    .line 1405
    const/4 v13, 0x0

    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v18, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const-string v23, "user"

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    move-object/from16 v35, v26

    .line 1425
    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    const-wide/16 v27, 0x0

    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    const/16 v30, 0x0

    .line 1433
    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    const/16 v32, 0x0

    .line 1437
    .line 1438
    const/16 v33, 0x0

    .line 1439
    .line 1440
    const/16 v34, 0x0

    .line 1441
    .line 1442
    const/16 v36, 0x0

    .line 1443
    .line 1444
    const/16 v37, 0x0

    .line 1445
    .line 1446
    const/16 v38, 0x0

    .line 1447
    .line 1448
    const/16 v39, 0x0

    .line 1449
    .line 1450
    const/16 v40, 0x0

    .line 1451
    .line 1452
    const/16 v41, 0x0

    .line 1453
    .line 1454
    const/16 v42, 0x0

    .line 1455
    .line 1456
    const/16 v43, 0x0

    .line 1457
    .line 1458
    const/16 v44, 0x0

    .line 1459
    .line 1460
    const/16 v45, 0x0

    .line 1461
    .line 1462
    const/16 v46, 0x0

    .line 1463
    .line 1464
    const/16 v47, 0x0

    .line 1465
    .line 1466
    const/16 v48, 0x1

    .line 1467
    .line 1468
    const/16 v50, 0x0

    .line 1469
    .line 1470
    const/16 v51, 0x0

    .line 1471
    .line 1472
    const/16 v52, 0x0

    .line 1473
    .line 1474
    const-wide/16 v53, 0x0

    .line 1475
    .line 1476
    const-wide/16 v55, 0x0

    .line 1477
    .line 1478
    const/16 v57, 0x0

    .line 1479
    .line 1480
    const/16 v58, 0x0

    .line 1481
    .line 1482
    const/16 v59, 0x0

    .line 1483
    .line 1484
    const/16 v61, 0x0

    .line 1485
    .line 1486
    const/16 v62, 0x0

    .line 1487
    .line 1488
    const/16 v63, 0x0

    .line 1489
    .line 1490
    invoke-static/range {v12 .. v65}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_17
    check-cast v0, Ltl8;

    .line 1496
    .line 1497
    check-cast v11, Lusn;

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Lk0x;

    .line 1502
    .line 1503
    invoke-virtual {v0, v11}, Ltl8;->a(Lsl8;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lunc;

    .line 1507
    .line 1508
    const/4 v2, 0x5

    .line 1509
    invoke-direct {v1, v0, v11, v2}, Lunc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_18
    check-cast v0, Lvi70;

    .line 1514
    .line 1515
    check-cast v11, Lf401;

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Lmsq0;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_32

    .line 1526
    .line 1527
    if-ne v0, v8, :cond_31

    .line 1528
    .line 1529
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_32
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 1537
    .line 1538
    :goto_20
    iget-object v2, v11, Lf401;->j:Lvbj0;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Ljava/lang/Number;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-static {v0, v3, v2}, Lixd0;->G(FFF)F

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v1, v0}, Lmsq0;->i(F)V

    .line 1555
    .line 1556
    .line 1557
    move-object v9, v10

    .line 1558
    :goto_21
    return-object v9

    .line 1559
    :pswitch_19
    move-object v2, v0

    .line 1560
    check-cast v2, Ln19;

    .line 1561
    .line 1562
    check-cast v11, La5e0;

    .line 1563
    .line 1564
    move-object/from16 v8, p1

    .line 1565
    .line 1566
    check-cast v8, Llhl0;

    .line 1567
    .line 1568
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    move-object v9, v0

    .line 1573
    check-cast v9, Lg6m0;

    .line 1574
    .line 1575
    new-instance v0, Lxpl0;

    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    const/4 v7, 0x1

    .line 1579
    const/4 v1, 0x1

    .line 1580
    const-class v3, Ln19;

    .line 1581
    .line 1582
    const-string v4, "processIntent"

    .line 1583
    .line 1584
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1585
    .line 1586
    invoke-direct/range {v0 .. v7}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9, v8, v0}, Lg6m0;->f(Llhl0;Lkotlin/jvm/functions/Function1;)Lnhl0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    nop

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
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
