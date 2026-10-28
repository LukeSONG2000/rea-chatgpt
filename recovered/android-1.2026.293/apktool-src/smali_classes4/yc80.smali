.class public final synthetic Lyc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyc80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyc80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lyc80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lyc80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ld06;

    .line 19
    .line 20
    check-cast v7, La5e0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly80;

    .line 25
    .line 26
    iget-object v2, v1, Ly80;->b:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "validation_error"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget v1, v1, Ly80;->a:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v4

    .line 57
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v1, 0x7f13106e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ld06;->f(Ld06;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-object v6

    .line 80
    :pswitch_0
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 82
    .line 83
    check-cast v7, Lj251;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lo2t;

    .line 88
    .line 89
    sget v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 90
    .line 91
    :try_start_0
    iget-object v2, v0, Lo2t;->a:Lvy30;

    .line 92
    .line 93
    check-cast v2, Lty30;

    .line 94
    .line 95
    invoke-virtual {v2}, Lty30;->m()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_0
    :try_start_1
    invoke-virtual {v0, v5}, Lo2t;->d(Loa0;)Ltl9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v7, v5}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v2, v7, Lj251;->a:Landroid/net/Uri;

    .line 111
    .line 112
    new-instance v8, Lk2t;

    .line 113
    .line 114
    invoke-direct {v8}, Lk2t;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lk2t;->a:Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v10, v0, Ltl9;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ltl9;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lj2t;

    .line 133
    .line 134
    new-instance v10, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v11, "android.support.customtabs.extra.SESSION"

    .line 140
    .line 141
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lk2t;->a()Lz1b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lz1b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 166
    .line 167
    new-instance v3, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 173
    .line 174
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v2, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->u:Lk90;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v5}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    iget-object v2, v1, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 197
    .line 198
    const-string v3, "Trusted Web Activity was unavailable; opening a Custom Tab"

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-static {v2, v3, v0, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7, v5}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v6

    .line 209
    :pswitch_1
    check-cast v0, Ld631;

    .line 210
    .line 211
    check-cast v7, Lz4l0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ly4l0;

    .line 216
    .line 217
    iget-boolean v0, v0, Ld631;->o:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v1, v7, v4, v4}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-object v6

    .line 225
    :pswitch_2
    move-object v8, v0

    .line 226
    check-cast v8, Lru01;

    .line 227
    .line 228
    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ltr51;

    .line 233
    .line 234
    new-instance v1, Lbs01;

    .line 235
    .line 236
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 237
    .line 238
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->k:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    :cond_7
    move-object v4, v5

    .line 253
    :cond_8
    invoke-direct {v2, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const v24, 0x3fffb

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-static/range {v8 .. v24}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_3
    check-cast v0, Lsfs;

    .line 296
    .line 297
    check-cast v7, Ly52;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lp1g0;

    .line 302
    .line 303
    new-instance v1, Ltnn0;

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    invoke-direct {v1, v7, v5, v2}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-static {v0, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :pswitch_4
    check-cast v0, Lxvu;

    .line 316
    .line 317
    check-cast v7, La5e0;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lgcx;

    .line 322
    .line 323
    iget-wide v2, v1, Lgcx;->a:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Lgcx;->d(J)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-wide v3, v1, Lgcx;->a:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v1, v2

    .line 344
    const/16 v3, 0x20

    .line 345
    .line 346
    shl-long/2addr v1, v3

    .line 347
    int-to-long v3, v0

    .line 348
    const-wide v8, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long/2addr v3, v8

    .line 354
    or-long v0, v1, v3

    .line 355
    .line 356
    new-instance v2, Lnc60;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    check-cast v7, Ly4q0;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Lz6q0;

    .line 374
    .line 375
    invoke-direct {v2, v7, v1}, Lz6q0;-><init>(Ly4q0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v6

    .line 382
    :pswitch_6
    check-cast v0, Lci6;

    .line 383
    .line 384
    check-cast v7, Ly911;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Ljz81;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    new-instance v2, Lpip0;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lpip0;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lci6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-interface {v7, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v6

    .line 409
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v7, Lhjl;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lejl;

    .line 416
    .line 417
    iget-object v2, v1, Lejl;->a:Ljava/util/Map;

    .line 418
    .line 419
    new-instance v3, Li6j0;

    .line 420
    .line 421
    invoke-direct {v3, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v1, Lejl;->b:Ljava/util/Set;

    .line 429
    .line 430
    new-instance v2, Lejl;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lejl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_8
    check-cast v0, Lj0n0;

    .line 437
    .line 438
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    move-object/from16 v8, p1

    .line 441
    .line 442
    check-cast v8, Ltet0;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string v4, "model_improvement"

    .line 449
    .line 450
    const-string v5, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 451
    .line 452
    const-string v9, "privacy_request"

    .line 453
    .line 454
    const-string v10, "https://privacy.openai.com/"

    .line 455
    .line 456
    const v11, 0x7f131571

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    packed-switch v1, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    sget-object v1, Lsgy;->a:Lsgy;

    .line 465
    .line 466
    :goto_5
    move-object v9, v1

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :pswitch_9
    new-instance v1, Lk0n0;

    .line 470
    .line 471
    const v9, 0x7f131549

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v9, v5, v4}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lk0n0;

    .line 478
    .line 479
    const-string v5, "https://help.openai.com/articles/8914046-temporary-chat-faq"

    .line 480
    .line 481
    const-string v9, "temporary_chat"

    .line 482
    .line 483
    const v10, 0x7f131584

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v10, v5, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v1, v4}, [Lk0n0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_5

    .line 498
    :pswitch_a
    new-instance v1, Lk0n0;

    .line 499
    .line 500
    invoke-direct {v1, v11, v10, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lk0n0;

    .line 504
    .line 505
    const-string v5, "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com"

    .line 506
    .line 507
    const-string v9, "data_controls"

    .line 508
    .line 509
    const v10, 0x7f131509

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v10, v5, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    filled-new-array {v1, v4}, [Lk0n0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_5

    .line 524
    :pswitch_b
    new-instance v1, Lk0n0;

    .line 525
    .line 526
    const-string v4, "https://openai.com/security-and-privacy/"

    .line 527
    .line 528
    const-string v5, "security_and_privacy"

    .line 529
    .line 530
    const v9, 0x7f13156b

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v9, v4, v5}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lk0n0;

    .line 537
    .line 538
    const-string v5, "https://help.openai.com/articles/10471992-why-am-i-receiving-a-suspicious-activity-alert"

    .line 539
    .line 540
    const-string v9, "suspicious_activity"

    .line 541
    .line 542
    const v10, 0x7f131572

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v10, v5, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v1, v4}, [Lk0n0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_5

    .line 557
    :pswitch_c
    new-instance v1, Lk0n0;

    .line 558
    .line 559
    const-string v4, "https://help.openai.com/articles/20001047-ads-in-chatgpt#are-memories-and-past-chats-used-to-personalize-the-ads-i-see"

    .line 560
    .line 561
    const-string v5, "ad_personalization"

    .line 562
    .line 563
    const v9, 0x7f131582

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v9, v4, v5}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lk0n0;

    .line 570
    .line 571
    const-string v5, "https://help.openai.com/articles/20001047-ads-in-chatgpt#do-you-share-my-conversations-with-advertisers"

    .line 572
    .line 573
    const-string v9, "ad_topics"

    .line 574
    .line 575
    const v10, 0x7f131583

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v10, v5, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    filled-new-array {v1, v4}, [Lk0n0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_5

    .line 590
    :cond_a
    new-instance v1, Lk0n0;

    .line 591
    .line 592
    const-string v12, "https://openai.com/policies/privacy-policy/"

    .line 593
    .line 594
    const-string v13, "privacy_policy"

    .line 595
    .line 596
    const v14, 0x7f131569

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v14, v12, v13}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Lk0n0;

    .line 603
    .line 604
    invoke-direct {v12, v11, v10, v9}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v9, Lk0n0;

    .line 608
    .line 609
    const-string v10, "https://help.openai.com/"

    .line 610
    .line 611
    const-string v11, "help_center"

    .line 612
    .line 613
    const v13, 0x7f13151a

    .line 614
    .line 615
    .line 616
    invoke-direct {v9, v13, v10, v11}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Lk0n0;

    .line 620
    .line 621
    const v11, 0x7f131546

    .line 622
    .line 623
    .line 624
    invoke-direct {v10, v11, v5, v4}, Lk0n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v1, v12, v9, v10}, [Lk0n0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :goto_6
    sget-object v10, Ly0n0;->c:Ly0n0;

    .line 638
    .line 639
    new-instance v1, Ld970;

    .line 640
    .line 641
    invoke-direct {v1, v7, v0, v2}, Ld970;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    new-instance v13, Lfin;

    .line 645
    .line 646
    const v0, 0x1f245002

    .line 647
    .line 648
    .line 649
    invoke-direct {v13, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 650
    .line 651
    .line 652
    const/16 v14, 0x1c

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static/range {v8 .. v14}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 657
    .line 658
    .line 659
    return-object v6

    .line 660
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    check-cast v7, Landroid/content/Context;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v7}, Lzx6;->K(Landroid/content/Context;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-object v6

    .line 683
    :pswitch_e
    check-cast v0, Lamk0;

    .line 684
    .line 685
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 686
    .line 687
    check-cast v7, Lsmk0;

    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    check-cast v3, Lclk0;

    .line 692
    .line 693
    sget-object v4, Lblk0;->a:Lblk0;

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_b

    .line 700
    .line 701
    sget-object v0, Lslk0;->a:Lslk0;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_b
    sget-object v4, Lalk0;->a:Lalk0;

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_d

    .line 714
    .line 715
    iget-boolean v3, v7, Lsmk0;->b:Z

    .line 716
    .line 717
    if-eqz v3, :cond_c

    .line 718
    .line 719
    new-instance v1, Lzmk0;

    .line 720
    .line 721
    iget-object v3, v7, Lsmk0;->a:Lfkk0;

    .line 722
    .line 723
    invoke-direct {v1, v3, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lamk0;->c(Lzmk0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_c
    sget-object v0, Lolk0;->a:Lolk0;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 733
    .line 734
    .line 735
    :goto_7
    move-object v5, v6

    .line 736
    goto :goto_8

    .line 737
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 738
    .line 739
    .line 740
    :goto_8
    return-object v5

    .line 741
    :pswitch_f
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 742
    .line 743
    check-cast v7, Lh6a;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ldt11;

    .line 748
    .line 749
    new-instance v1, Li6j0;

    .line 750
    .line 751
    const-string v2, "platformServices"

    .line 752
    .line 753
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v7, Lh6a;->f:Lg6a;

    .line 757
    .line 758
    new-instance v2, Li6j0;

    .line 759
    .line 760
    const-string v3, "onScrollMetrics"

    .line 761
    .line 762
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    filled-new-array {v1, v2}, [Li6j0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_10
    check-cast v0, Lgkf0;

    .line 775
    .line 776
    check-cast v7, Lip4;

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lgkf0;

    .line 781
    .line 782
    iget-object v2, v1, Lgkf0;->c:Ljava/util/Set;

    .line 783
    .line 784
    iget-object v1, v1, Lgkf0;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v1, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v7, Lip4;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v2, v0, Lgkf0;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v0, Lgkf0;->b:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v3, Lgkf0;

    .line 807
    .line 808
    invoke-direct {v3, v2, v0, v1}, Lgkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :pswitch_11
    check-cast v0, Lbmc0;

    .line 813
    .line 814
    check-cast v7, Lts2;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lmsq0;

    .line 819
    .line 820
    iget v0, v0, Lbmc0;->a:F

    .line 821
    .line 822
    invoke-static {v0, v0}, Ld391;->a(FF)Lmw9;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, Lmsq0;->f(Lc1q0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 840
    .line 841
    .line 842
    return-object v6

    .line 843
    :pswitch_12
    check-cast v0, Lixt0;

    .line 844
    .line 845
    check-cast v7, La5e0;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 850
    .line 851
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    if-eqz v0, :cond_e

    .line 855
    .line 856
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Lixt0;->h(Lg6j0;)V

    .line 861
    .line 862
    .line 863
    :cond_e
    return-object v6

    .line 864
    :pswitch_13
    check-cast v0, Le0r;

    .line 865
    .line 866
    check-cast v7, Loxb0;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Le0r;

    .line 871
    .line 872
    check-cast v7, Llxb0;

    .line 873
    .line 874
    iget-object v1, v7, Llxb0;->a:Lkwb0;

    .line 875
    .line 876
    iget-object v2, v1, Lkwb0;->a:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v1, v1, Lkwb0;->b:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    new-instance v3, Lvzc0;

    .line 883
    .line 884
    invoke-direct {v3, v2, v1}, Lvzc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    return-object v6

    .line 891
    :pswitch_14
    check-cast v0, Lnxo0;

    .line 892
    .line 893
    check-cast v7, Lkgb0;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lly2;

    .line 898
    .line 899
    iget-object v2, v1, Lly2;->e:Lvbj0;

    .line 900
    .line 901
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget v4, v0, Lnxo0;->a:F

    .line 912
    .line 913
    sub-float/2addr v3, v4

    .line 914
    invoke-virtual {v7, v3}, Lkgb0;->b(F)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iput v2, v0, Lnxo0;->a:F

    .line 929
    .line 930
    sub-float/2addr v3, v4

    .line 931
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/high16 v2, 0x3f000000    # 0.5f

    .line 936
    .line 937
    cmpl-float v0, v0, v2

    .line 938
    .line 939
    if-lez v0, :cond_f

    .line 940
    .line 941
    invoke-virtual {v1}, Lly2;->a()V

    .line 942
    .line 943
    .line 944
    :cond_f
    return-object v6

    .line 945
    :pswitch_15
    check-cast v0, Lzef0;

    .line 946
    .line 947
    check-cast v7, Llgb0;

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ls1z0;

    .line 952
    .line 953
    if-eqz v0, :cond_12

    .line 954
    .line 955
    iget-wide v1, v1, Ls1z0;->a:J

    .line 956
    .line 957
    invoke-virtual {v7}, Llgb0;->s()Lrl2;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-nez v3, :cond_12

    .line 962
    .line 963
    iget-object v3, v7, Llgb0;->f:Lwcy;

    .line 964
    .line 965
    if-eqz v3, :cond_10

    .line 966
    .line 967
    iget-object v5, v3, Lwcy;->a:Lzef0;

    .line 968
    .line 969
    :cond_10
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_11

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_11
    new-instance v3, Lwcy;

    .line 977
    .line 978
    invoke-direct {v3, v0, v1, v2}, Lwcy;-><init>(Lzef0;J)V

    .line 979
    .line 980
    .line 981
    iput-object v3, v7, Llgb0;->f:Lwcy;

    .line 982
    .line 983
    :cond_12
    :goto_9
    return-object v6

    .line 984
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    check-cast v7, Lrw80;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    check-cast v7, Low80;

    .line 993
    .line 994
    iget-object v1, v7, Low80;->a:Ljh80;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    return-object v6

    .line 1000
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v7, Lny20;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v0, :cond_13

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lvk80;

    .line 1019
    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    invoke-interface {v0}, Lvk80;->getKey()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-nez v0, :cond_14

    .line 1027
    .line 1028
    :cond_13
    invoke-virtual {v7, v1}, Lny20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :cond_14
    return-object v0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
