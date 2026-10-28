.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lt80;->a:B

    iput-object p2, p0, Lt80;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lt80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luj61;

    .line 11
    .line 12
    iget-boolean v3, v0, Luj61;->b:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lt80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lol61;

    .line 21
    .line 22
    iget-object v4, v3, Lol61;->b:Lqpo;

    .line 23
    .line 24
    iget v5, v4, Lqpo;->b:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lqpo;->c:Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Luj61;->a:Lk790;

    .line 34
    .line 35
    invoke-virtual {v0}, Luj61;->a()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v4, Lqpo;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lol61;->a:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Lk790;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Luj61;->a()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v4, Lqpo;->b:I

    .line 60
    .line 61
    iget-object v8, v0, Luj61;->e:Lcn20;

    .line 62
    .line 63
    invoke-virtual {v8, v7, v5, v2}, Lcn20;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Luj61;->a()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, v0, Luj61;->a:Lk790;

    .line 74
    .line 75
    iget v2, v4, Lqpo;->b:I

    .line 76
    .line 77
    invoke-virtual {v8, p0, v1, v2, v0}, Lcn20;->e(Landroid/app/Activity;Lk790;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v5, v4, Lqpo;->b:I

    .line 82
    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    if-ne v5, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Luj61;->a()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const v5, 0x101007a

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v7}, Luk61;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 130
    .line 131
    invoke-static {v3, v1, v4, v0}, Lcn20;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Luj61;->a()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lrl2;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1, v6}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/content/IntentFilter;

    .line 148
    .line 149
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 150
    .line 151
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "package"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lfk61;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Lfk61;-><init>(Lrl2;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v0, v1, p0, v2, v4}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lfk61;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lwq20;->c(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lrl2;->v()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lfk61;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget p0, v3, Lol61;->a:I

    .line 184
    .line 185
    iget-object v1, v0, Luj61;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Luj61;->g:Lgn20;

    .line 191
    .line 192
    invoke-virtual {v0, v4, p0}, Lgn20;->i(Lqpo;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqpo;

    .line 199
    .line 200
    iget-object p0, p0, Lt80;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lck61;

    .line 203
    .line 204
    iget-object v3, p0, Lck61;->f:Lgn20;

    .line 205
    .line 206
    iget-object v4, p0, Lck61;->a:Lnm20;

    .line 207
    .line 208
    iget-object v3, v3, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    iget-object v5, p0, Lck61;->b:Lzh4;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lak61;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v0}, Lqpo;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iput-boolean v1, p0, Lck61;->e:Z

    .line 228
    .line 229
    invoke-virtual {v4}, Lxw8;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v4}, Lxw8;->p()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    iget-object p0, v4, Lnm20;->y:Ljava/util/Set;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 245
    .line 246
    :goto_1
    move-object v0, v4

    .line 247
    check-cast v0, Lxw8;

    .line 248
    .line 249
    invoke-virtual {v0, v2, p0}, Lxw8;->h(Lvx30;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception p0

    .line 254
    const-string v0, "GoogleApiManager"

    .line 255
    .line 256
    const-string v1, "Failed to get service from broker. "

    .line 257
    .line 258
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    const-string p0, "Failed to get service from broker."

    .line 262
    .line 263
    check-cast v4, Lxw8;

    .line 264
    .line 265
    invoke-virtual {v4, p0}, Lxw8;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lqpo;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p0, v0, v2, v2}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p0, v2}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget-boolean v0, p0, Lck61;->e:Z

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, p0, Lck61;->c:Lvx30;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object p0, p0, Lck61;->d:Ljava/util/Set;

    .line 288
    .line 289
    check-cast v4, Lxw8;

    .line 290
    .line 291
    invoke-virtual {v4, v0, p0}, Lxw8;->h(Lvx30;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-virtual {v3, v0, v2}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_2
    return-void

    .line 299
    :pswitch_1
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ll670;

    .line 302
    .line 303
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object p0, p0, Lt80;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljava/lang/Throwable;

    .line 310
    .line 311
    new-instance v1, Lkpq0;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ldvs;

    .line 323
    .line 324
    iget-object v1, v0, Ldvs;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lnz90;

    .line 327
    .line 328
    iget-object p0, p0, Lt80;->c:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v2, Lxsu;

    .line 331
    .line 332
    invoke-direct {v2, v0, p0}, Lxsu;-><init>(Ldvs;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, p0, v2}, Lnz90;->c(Ljava/lang/Object;Lxsu;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_3
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxh2;

    .line 342
    .line 343
    :try_start_1
    iget-object v1, v0, Lxh2;->f:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :try_start_2
    iget-boolean v2, v0, Lxh2;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    :try_start_3
    monitor-exit v1

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget-object p0, p0, Lt80;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_0
    move-exception p0

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    :goto_3
    iget-object p0, v0, Lxh2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    :try_start_4
    monitor-exit v1

    .line 369
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :catch_1
    :try_start_5
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->UNKNOWN:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 371
    .line 372
    const-string v1, "The multiplayer connection could not process an event."

    .line 373
    .line 374
    const/16 v2, 0x3e8

    .line 375
    .line 376
    invoke-virtual {v0, p0, v1, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    return-void

    .line 381
    :goto_5
    iget-object v0, v0, Lxh2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :pswitch_4
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lv80;

    .line 390
    .line 391
    iget-object p0, p0, Lt80;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p0, v0, Lv80;->a:Ljava/lang/Object;

    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
