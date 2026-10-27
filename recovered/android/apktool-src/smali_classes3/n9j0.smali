.class public final Ln9j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln9j0;->a:B

    iput-object p1, p0, Ln9j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ln9j0;->a:B

    iput-object p1, p0, Ln9j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln9j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llra;Lpb3;Llra;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Ln9j0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ln9j0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrgj0;

    .line 13
    .line 14
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyqj0;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Lrgj0;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    const-string v0, "HttpEngineWrapper"

    .line 25
    .line 26
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Exception thrown from observation task"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " running callback"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Runnable;

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ldej0;

    .line 88
    .line 89
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhej0;

    .line 92
    .line 93
    :try_start_3
    invoke-interface {p0}, Lhej0;->zza()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance v0, Lorg/chromium/net/impl/zzx;

    .line 100
    .line 101
    const-string v2, "Exception received from UploadDataProvider"

    .line 102
    .line 103
    invoke-direct {v0, v2, p0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ldej0;->b(Lorg/chromium/net/CronetException;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ldej0;

    .line 113
    .line 114
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lwfj0;

    .line 117
    .line 118
    iget-object v1, v0, Ldej0;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Ldej0;->a:Lodj0;

    .line 121
    .line 122
    new-instance v2, Lqng0;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v2, v0, p0, v1, v3}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const-string p0, "onRedirectReceived"

    .line 130
    .line 131
    invoke-virtual {v0, v2, p0}, Lodj0;->a(Lhej0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcdb0;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lk0k0;

    .line 141
    .line 142
    iget-boolean v1, v1, Lk0k0;->d:Z

    .line 143
    .line 144
    iget-object v2, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcaj0;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object p0, v2, Lcaj0;->d:Lk0k0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lk0k0;->s()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_0
    :try_start_4
    iget-object v1, v2, Lcaj0;->c:Ldng;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ldng;->then(Lcdb0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcaj0;

    .line 165
    .line 166
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcaj0;

    .line 179
    .line 180
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v1, v1, Ljava/lang/Exception;

    .line 191
    .line 192
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcaj0;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Exception;

    .line 203
    .line 204
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_1
    iget-object p0, p0, Lcaj0;->d:Lk0k0;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lxz5;

    .line 219
    .line 220
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lzh40;

    .line 223
    .line 224
    sget-object v1, Lzaj0;->k:Ll06;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    const/16 v3, 0x18

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2, v1}, Lxz5;->K(IILl06;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lyh40;

    .line 233
    .line 234
    sget-object v2, Lgki0;->b:Luii0;

    .line 235
    .line 236
    sget-object v2, Lvri0;->e:Lvri0;

    .line 237
    .line 238
    invoke-direct {v0, v2, v2}, Lyh40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lzh40;->a(Ll06;Lyh40;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/concurrent/Future;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_2

    .line 260
    .line 261
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/lang/Runnable;

    .line 264
    .line 265
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 266
    .line 267
    .line 268
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v1, "Async task is taking too long, cancel it!"

    .line 271
    .line 272
    invoke-static {v0, v1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz p0, :cond_2

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lxz5;

    .line 284
    .line 285
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Ll06;

    .line 288
    .line 289
    iget-object v1, v0, Lxz5;->f:Lcff;

    .line 290
    .line 291
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lwg40;

    .line 294
    .line 295
    iget-object v0, v0, Lxz5;->f:Lcff;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lwg40;

    .line 302
    .line 303
    invoke-interface {v0, p0, v3}, Lwg40;->c(Ll06;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_3
    const-string p0, "BillingClient"

    .line 308
    .line 309
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 310
    .line 311
    invoke-static {p0, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsjh0;

    .line 318
    .line 319
    iget-boolean v1, v0, Lsjh0;->b:Z

    .line 320
    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_4
    iget-object v1, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lblh0;

    .line 328
    .line 329
    iget-object v5, v1, Lblh0;->b:Lcjf;

    .line 330
    .line 331
    iget v6, v5, Lcjf;->b:I

    .line 332
    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    iget-object v6, v5, Lcjf;->c:Landroid/app/PendingIntent;

    .line 336
    .line 337
    if-eqz v6, :cond_5

    .line 338
    .line 339
    iget-object p0, v0, Lsjh0;->a:Lp3v;

    .line 340
    .line 341
    invoke-virtual {v0}, Lsjh0;->a()Landroid/app/Activity;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v5, Lcjf;->c:Landroid/app/PendingIntent;

    .line 346
    .line 347
    invoke-static {v3}, Lzn40;->u(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget v1, v1, Lblh0;->a:I

    .line 351
    .line 352
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p0, v0, v4}, Lp3v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_5
    invoke-virtual {v0}, Lsjh0;->a()Landroid/app/Activity;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget v7, v5, Lcjf;->b:I

    .line 366
    .line 367
    iget-object v8, v0, Lsjh0;->e:Lopq;

    .line 368
    .line 369
    invoke-virtual {v8, v7, v6, v3}, Lopq;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    invoke-virtual {v0}, Lsjh0;->a()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object v1, v0, Lsjh0;->a:Lp3v;

    .line 380
    .line 381
    iget v2, v5, Lcjf;->b:I

    .line 382
    .line 383
    invoke-virtual {v8, p0, v1, v2, v0}, Lopq;->e(Landroid/app/Activity;Lp3v;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_6
    iget v6, v5, Lcjf;->b:I

    .line 388
    .line 389
    const/16 v7, 0x12

    .line 390
    .line 391
    if-ne v6, v7, :cond_7

    .line 392
    .line 393
    invoke-virtual {v0}, Lsjh0;->a()Landroid/app/Activity;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, Landroid/widget/ProgressBar;

    .line 398
    .line 399
    const v6, 0x101007a

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v1, v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v7}, Lmkh0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    .line 426
    const-string v4, ""

    .line 427
    .line 428
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 436
    .line 437
    invoke-static {v1, v2, v3, v0}, Lopq;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lsjh0;->a()Landroid/app/Activity;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ltmc0;

    .line 449
    .line 450
    invoke-direct {v1, p0, v2}, Ltmc0;-><init>(Ln9j0;Landroid/app/AlertDialog;)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Landroid/content/IntentFilter;

    .line 454
    .line 455
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 456
    .line 457
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "package"

    .line 461
    .line 462
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lkn00;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lkn00;-><init>(Ltmc0;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-static {v0, v2, p0, v3}, Lis0;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v2, Lkn00;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, Lvsq;->c(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_8

    .line 481
    .line 482
    invoke-virtual {v1}, Ltmc0;->l()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lkn00;->b()V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_7
    iget p0, v1, Lblh0;->a:I

    .line 490
    .line 491
    iget-object v1, v0, Lsjh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lsjh0;->g:Lspq;

    .line 497
    .line 498
    invoke-virtual {v0, v5, p0}, Lspq;->i(Lcjf;I)V

    .line 499
    .line 500
    .line 501
    :cond_8
    :goto_7
    return-void

    .line 502
    :pswitch_8
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lism;

    .line 505
    .line 506
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lxov;

    .line 509
    .line 510
    iget-object v0, v0, Lism;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lwov;

    .line 513
    .line 514
    if-nez v0, :cond_9

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_9
    iget-object v0, v0, Lwov;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {p0, v0}, Lxov;->h(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-void

    .line 523
    :pswitch_9
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, La3v;

    .line 526
    .line 527
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lbup;

    .line 530
    .line 531
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "valdi_attributes_binders"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_a

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_a
    array-length v4, v1

    .line 554
    :goto_9
    if-ge v2, v4, :cond_d

    .line 555
    .line 556
    aget-object v5, v1, v2

    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v8, "valdi_attributes_binders/"

    .line 565
    .line 566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 581
    .line 582
    new-instance v8, Ljava/io/InputStreamReader;

    .line 583
    .line 584
    invoke-direct {v8, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Ljava/io/BufferedReader;

    .line 588
    .line 589
    const/16 v7, 0x2000

    .line 590
    .line 591
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 592
    .line 593
    .line 594
    :try_start_5
    invoke-static {v5}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 598
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_b

    .line 606
    .line 607
    move-object v5, v3

    .line 608
    goto :goto_a

    .line 609
    :cond_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-class v7, Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_a
    iget-object v7, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lpde0;

    .line 622
    .line 623
    const-class v8, Landroid/content/Context;

    .line 624
    .line 625
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iget-object v8, v7, Lpde0;->j:Landroid/content/Context;

    .line 634
    .line 635
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lc84;

    .line 644
    .line 645
    if-eqz v5, :cond_c

    .line 646
    .line 647
    iget-object v8, v7, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 648
    .line 649
    invoke-virtual {v8, v5}, Lcom/snap/valdi/nativebridge/ValdiViewManager;->b(Ljava/lang/Class;)Lnik;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-nez v8, :cond_c

    .line 654
    .line 655
    invoke-interface {v6}, Lc84;->getViewClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget-object v9, v7, Lpde0;->d:Ld560;

    .line 660
    .line 661
    invoke-virtual {v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 662
    .line 663
    .line 664
    move-result-wide v9

    .line 665
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v9, v10, v5, v8}, Lcom/snapchat/client/valdi/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_c
    iget-object v5, v7, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 677
    .line 678
    iget-object v7, v5, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 679
    .line 680
    monitor-enter v7

    .line 681
    :try_start_6
    iget-object v5, v5, Lcom/snap/valdi/nativebridge/ValdiViewManager;->i:Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-interface {v6}, Lc84;->getViewClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 688
    .line 689
    .line 690
    monitor-exit v7

    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :catchall_3
    move-exception v0

    .line 696
    move-object p0, v0

    .line 697
    monitor-exit v7

    .line 698
    throw p0

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    move-object p0, v0

    .line 701
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    invoke-static {v5, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_d
    :goto_b
    return-void

    .line 708
    :pswitch_b
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lmde0;

    .line 711
    .line 712
    iget-object v1, v0, Lmde0;->a:Ld560;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-static {v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 723
    .line 724
    new-instance v2, Lkae0;

    .line 725
    .line 726
    const-string v3, "CollaborativeEditorEngine"

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lcom/snapchat/client/valdi_core/JSRuntime;->createNativeObjectsManager(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v2, v1, v0, v3}, Lkae0;-><init>(Lcom/snapchat/client/valdi_core/JSRuntime;Ljkt;Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V

    .line 733
    .line 734
    .line 735
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_c
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lgov;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lor8;

    .line 754
    .line 755
    if-eqz v1, :cond_e

    .line 756
    .line 757
    invoke-virtual {p0, v3}, Lor8;->a(Ljava/lang/Throwable;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_e
    :try_start_8
    invoke-static {v0}, Ls5;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :catch_3
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Luq50;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_c
    return-void

    .line 783
    :pswitch_d
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lw3b0;

    .line 786
    .line 787
    iget-object v0, v0, Lw3b0;->a:Lbug0;

    .line 788
    .line 789
    iget-object v0, v0, Lbug0;->f:Lej30;

    .line 790
    .line 791
    iget-object v3, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Ljava/lang/String;

    .line 794
    .line 795
    iget-object v4, v0, Lej30;->k:Ljava/lang/Object;

    .line 796
    .line 797
    monitor-enter v4

    .line 798
    :try_start_9
    invoke-virtual {v0, v3}, Lej30;->c(Ljava/lang/String;)Lmzg0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v7, 0x0

    .line 803
    if-eqz v0, :cond_f

    .line 804
    .line 805
    iget-object v0, v0, Lmzg0;->a:Lsyg0;

    .line 806
    .line 807
    monitor-exit v4

    .line 808
    move-object v9, v0

    .line 809
    goto :goto_d

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    move-object p0, v0

    .line 812
    goto :goto_f

    .line 813
    :cond_f
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 814
    move-object v9, v7

    .line 815
    :goto_d
    if-eqz v9, :cond_10

    .line 816
    .line 817
    invoke-virtual {v9}, Lsyg0;->j()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_10

    .line 822
    .line 823
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lw3b0;

    .line 826
    .line 827
    iget-object v3, v0, Lw3b0;->c:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-enter v3

    .line 830
    :try_start_a
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lw3b0;

    .line 833
    .line 834
    iget-object v0, v0, Lw3b0;->f:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-static {v9}, Li790;->m(Lsyg0;)Lttg0;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v10, v0

    .line 846
    check-cast v10, Lw3b0;

    .line 847
    .line 848
    iget-object v8, v10, Lw3b0;->h:Lmxn;

    .line 849
    .line 850
    iget-object v0, v10, Lw3b0;->b:Lfdb0;

    .line 851
    .line 852
    check-cast v0, Lfug0;

    .line 853
    .line 854
    iget-object v0, v0, Lfug0;->b:Llni;

    .line 855
    .line 856
    sget v4, Lltg0;->a:I

    .line 857
    .line 858
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v5, Lvjf0;

    .line 863
    .line 864
    const/16 v6, 0xf

    .line 865
    .line 866
    invoke-direct/range {v5 .. v10}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v7, v2, v5, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Lw3b0;

    .line 876
    .line 877
    iget-object p0, p0, Lw3b0;->g:Ljava/util/HashMap;

    .line 878
    .line 879
    invoke-static {v9}, Li790;->m(Lsyg0;)Lttg0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    monitor-exit v3

    .line 887
    goto :goto_e

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    move-object p0, v0

    .line 890
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 891
    throw p0

    .line 892
    :cond_10
    :goto_e
    return-void

    .line 893
    :goto_f
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 894
    throw p0

    .line 895
    :pswitch_e
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v1, v0

    .line 898
    check-cast v1, Lfr60;

    .line 899
    .line 900
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Landroid/graphics/Bitmap;

    .line 903
    .line 904
    const-string v3, "Screenshot triggered: Compression operation failed. Exception="

    .line 905
    .line 906
    :try_start_c
    iget-object v0, v1, Lfr60;->e:Lhr60;

    .line 907
    .line 908
    iget-object v4, v1, Lfr60;->e:Lhr60;

    .line 909
    .line 910
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    iget-wide v9, v0, Lhr60;->a:J

    .line 923
    .line 924
    sub-long/2addr v7, v9

    .line 925
    iput-wide v7, v0, Lhr60;->b:J

    .line 926
    .line 927
    iput v5, v0, Lhr60;->c:I

    .line 928
    .line 929
    iput v6, v0, Lhr60;->d:I

    .line 930
    .line 931
    invoke-static {p0}, Lfr60;->b(Landroid/graphics/Bitmap;)[B

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    array-length v5, v0

    .line 936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    iget-wide v8, v4, Lhr60;->a:J

    .line 941
    .line 942
    sub-long/2addr v6, v8

    .line 943
    iget-wide v8, v4, Lhr60;->b:J

    .line 944
    .line 945
    sub-long/2addr v6, v8

    .line 946
    iput-wide v6, v4, Lhr60;->e:J

    .line 947
    .line 948
    iput v5, v4, Lhr60;->f:I

    .line 949
    .line 950
    iget-object v5, v1, Lfr60;->a:Lnm70;

    .line 951
    .line 952
    new-instance v6, Lgr60;

    .line 953
    .line 954
    iget-wide v7, v4, Lhr60;->b:J

    .line 955
    .line 956
    iget v9, v4, Lhr60;->c:I

    .line 957
    .line 958
    iget v10, v4, Lhr60;->d:I

    .line 959
    .line 960
    iget-wide v12, v4, Lhr60;->e:J

    .line 961
    .line 962
    iget v11, v4, Lhr60;->f:I

    .line 963
    .line 964
    invoke-direct/range {v6 .. v13}, Lgr60;-><init>(JIIIJ)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v0, v6}, Lnm70;->b([BLgr60;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 968
    .line 969
    .line 970
    :goto_10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :catchall_8
    move-exception v0

    .line 975
    goto :goto_12

    .line 976
    :catch_4
    move-exception v0

    .line 977
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3, v2, v0}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :goto_11
    return-void

    .line 998
    :goto_12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :pswitch_f
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lbvm;

    .line 1005
    .line 1006
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v0, p0}, Lbvm;->accept(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_10
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcyy;

    .line 1015
    .line 1016
    iget-boolean v0, v0, Lcyy;->j:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_11

    .line 1019
    .line 1020
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcyy;

    .line 1023
    .line 1024
    iget-object v0, v0, Lcyy;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 1025
    .line 1026
    if-eqz v0, :cond_11

    .line 1027
    .line 1028
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Lcom/openai/valdi/audio/AudioPlayerItemMetadata;

    .line 1031
    .line 1032
    invoke-interface {v0, p0}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onLoaded(Lcom/openai/valdi/audio/AudioPlayerItemMetadata;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_11
    return-void

    .line 1036
    :pswitch_11
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lm44;

    .line 1039
    .line 1040
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v2, v0, Lm44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget-object v4, v0, Lm44;->e:Lqlh0;

    .line 1049
    .line 1050
    if-eqz v2, :cond_12

    .line 1051
    .line 1052
    iget-object p0, v4, Lqlh0;->h:Lm44;

    .line 1053
    .line 1054
    if-ne p0, v0, :cond_16

    .line 1055
    .line 1056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v4, Lqlh0;->h:Lm44;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lqlh0;->a()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_12
    iget-object v2, v4, Lqlh0;->g:Lm44;

    .line 1066
    .line 1067
    if-eq v2, v0, :cond_13

    .line 1068
    .line 1069
    iget-object p0, v4, Lqlh0;->h:Lm44;

    .line 1070
    .line 1071
    if-ne p0, v0, :cond_16

    .line 1072
    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1074
    .line 1075
    .line 1076
    iput-object v3, v4, Lqlh0;->h:Lm44;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lqlh0;->a()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_13
    iget-boolean v2, v4, Lqlh0;->c:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_14

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1088
    .line 1089
    .line 1090
    iput-object v3, v4, Lqlh0;->g:Lm44;

    .line 1091
    .line 1092
    iget-object v2, v4, Lqlh0;->a:Lrqv;

    .line 1093
    .line 1094
    if-eqz v2, :cond_16

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-ne v3, v4, :cond_15

    .line 1105
    .line 1106
    invoke-virtual {v2, p0}, Lopv;->j(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_15
    invoke-virtual {v2, p0}, Ldty;->k(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_16
    :goto_13
    iput v1, v0, Lm44;->b:I

    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_12
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v1, v0

    .line 1119
    check-cast v1, Ljzp;

    .line 1120
    .line 1121
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1124
    .line 1125
    instance-of v0, p0, Ly3;

    .line 1126
    .line 1127
    if-eqz v0, :cond_17

    .line 1128
    .line 1129
    move-object v0, p0

    .line 1130
    check-cast v0, Ly3;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ly3;->w()Ljava/lang/Throwable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_17

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, Ljzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_17
    :try_start_e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const-string v3, "Future was expected to be done: %s"

    .line 1147
    .line 1148
    invoke-static {v3, p0, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1149
    .line 1150
    .line 1151
    :goto_14
    :try_start_f
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1155
    if-eqz v2, :cond_18

    .line 1156
    .line 1157
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1162
    .line 1163
    .line 1164
    :cond_18
    invoke-interface {v1, p0}, Ljzp;->onSuccess(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :catchall_9
    move-exception v0

    .line 1169
    move-object p0, v0

    .line 1170
    if-eqz v2, :cond_19

    .line 1171
    .line 1172
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1177
    .line 1178
    .line 1179
    :cond_19
    throw p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1180
    :catch_5
    move v2, v4

    .line 1181
    goto :goto_14

    .line 1182
    :catchall_a
    move-exception v0

    .line 1183
    move-object p0, v0

    .line 1184
    invoke-interface {v1, p0}, Ljzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :catch_6
    move-exception v0

    .line 1189
    move-object p0, v0

    .line 1190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    invoke-interface {v1, p0}, Ljzp;->onFailure(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_15
    return-void

    .line 1198
    :pswitch_13
    const-string v0, "BatteryStateChange"

    .line 1199
    .line 1200
    const-string v1, "_state"

    .line 1201
    .line 1202
    iget-object v2, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lxfl;

    .line 1205
    .line 1206
    iget-object v5, v2, Lxfl;->c:Lfoi0;

    .line 1207
    .line 1208
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Landroid/content/Intent;

    .line 1211
    .line 1212
    if-eqz p0, :cond_1a

    .line 1213
    .line 1214
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    :cond_1a
    if-eqz v3, :cond_21

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    sparse-switch v6, :sswitch_data_0

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_17

    .line 1228
    .line 1229
    :sswitch_0
    const-string p0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 1230
    .line 1231
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p0

    .line 1235
    if-nez p0, :cond_1b

    .line 1236
    .line 1237
    goto/16 :goto_17

    .line 1238
    .line 1239
    :cond_1b
    iget-object p0, v2, Lxfl;->d:Ltxt;

    .line 1240
    .line 1241
    new-instance v0, Lgw00;

    .line 1242
    .line 1243
    const-string v1, "_low_power_enabled"

    .line 1244
    .line 1245
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p0, Landroid/os/PowerManager;

    .line 1248
    .line 1249
    if-eqz p0, :cond_1c

    .line 1250
    .line 1251
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1252
    .line 1253
    .line 1254
    move-result p0

    .line 1255
    if-ne p0, v4, :cond_1c

    .line 1256
    .line 1257
    const-string p0, "1"

    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_1c
    const-string p0, "0"

    .line 1261
    .line 1262
    :goto_16
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    filled-new-array {v0}, [Lgw00;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p0

    .line 1269
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    invoke-virtual {v5}, Lfoi0;->h()Lgw00;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    filled-new-array {v0}, [Lgw00;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v5}, Lfoi0;->g()Lgw00;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    filled-new-array {v1}, [Lgw00;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v5}, Lfoi0;->J()Lgw00;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    filled-new-array {v3}, [Lgw00;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    filled-new-array {p0, v0, v1, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    const-string v0, "BatteryLowPowerMode"

    .line 1318
    .line 1319
    invoke-virtual {v2, v0, p0}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_17

    .line 1323
    .line 1324
    :sswitch_1
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1325
    .line 1326
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p0

    .line 1330
    if-nez p0, :cond_1d

    .line 1331
    .line 1332
    goto/16 :goto_17

    .line 1333
    .line 1334
    :cond_1d
    const-string p0, "charging"

    .line 1335
    .line 1336
    invoke-static {v1, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    invoke-virtual {v5}, Lfoi0;->h()Lgw00;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    filled-new-array {v1}, [Lgw00;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v5}, Lfoi0;->g()Lgw00;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    filled-new-array {v3}, [Lgw00;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    filled-new-array {p0, v1, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p0

    .line 1368
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p0

    .line 1372
    invoke-virtual {v2, v0, p0}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_17

    .line 1376
    :sswitch_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_1e

    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_1e
    const-string v0, "_time_zone"

    .line 1386
    .line 1387
    const-string v1, "time-zone"

    .line 1388
    .line 1389
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    if-nez p0, :cond_1f

    .line 1394
    .line 1395
    const-string p0, ""

    .line 1396
    .line 1397
    :cond_1f
    invoke-static {v0, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p0

    .line 1401
    const-string v0, "TimeZoneChange"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0, p0}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :sswitch_3
    const-string p0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1408
    .line 1409
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result p0

    .line 1413
    if-nez p0, :cond_20

    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_20
    const-string p0, "unplugged"

    .line 1417
    .line 1418
    invoke-static {v1, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    invoke-virtual {v5}, Lfoi0;->h()Lgw00;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    filled-new-array {v1}, [Lgw00;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v5}, Lfoi0;->g()Lgw00;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    filled-new-array {v3}, [Lgw00;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    filled-new-array {p0, v1, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p0

    .line 1454
    invoke-virtual {v2, v0, p0}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_21
    :goto_17
    return-void

    .line 1458
    :pswitch_14
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lf0j;

    .line 1461
    .line 1462
    iget-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Lpqv;

    .line 1465
    .line 1466
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    new-instance v3, Lzjk;

    .line 1469
    .line 1470
    invoke-direct {v3, v0, p0, v2}, Lzjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v1, p0, v3}, Lpqv;->d(Ljava/lang/Object;Lzjk;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_15
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Ly6u;

    .line 1480
    .line 1481
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast p0, Landroid/graphics/Typeface;

    .line 1484
    .line 1485
    iget-object v0, v0, Ly6u;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lzst;

    .line 1488
    .line 1489
    if-eqz v0, :cond_22

    .line 1490
    .line 1491
    invoke-virtual {v0, p0}, Lzst;->N(Landroid/graphics/Typeface;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_22
    return-void

    .line 1495
    :pswitch_16
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lv16;

    .line 1498
    .line 1499
    iget-object v0, v0, Lv16;->k1:Ld26;

    .line 1500
    .line 1501
    iget-object v1, v0, Ld26;->X:Ldl90;

    .line 1502
    .line 1503
    if-nez v1, :cond_23

    .line 1504
    .line 1505
    new-instance v1, La26;

    .line 1506
    .line 1507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iput-object v1, v0, Ld26;->X:Ldl90;

    .line 1511
    .line 1512
    :cond_23
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast p0, Ly16;

    .line 1515
    .line 1516
    invoke-virtual {v1, p0}, Ldl90;->b0(Ly16;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_17
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lpb3;

    .line 1523
    .line 1524
    iget-object v1, v0, Lpb3;->f:Lob3;

    .line 1525
    .line 1526
    iget-object v0, v0, Lpb3;->c:Llra;

    .line 1527
    .line 1528
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast p0, Llra;

    .line 1531
    .line 1532
    if-ne v0, p0, :cond_25

    .line 1533
    .line 1534
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-ne v0, p0, :cond_25

    .line 1539
    .line 1540
    iget-boolean p0, v1, Lob3;->q:Z

    .line 1541
    .line 1542
    if-nez p0, :cond_25

    .line 1543
    .line 1544
    iget-boolean p0, v1, Lob3;->n:Z

    .line 1545
    .line 1546
    if-nez p0, :cond_24

    .line 1547
    .line 1548
    goto :goto_18

    .line 1549
    :cond_24
    const-string p0, "document.documentElement.scrollIntoView({block:\'start\',inline:\'nearest\',behavior:\'instant\'});"

    .line 1550
    .line 1551
    invoke-virtual {v1, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_25
    :goto_18
    return-void

    .line 1555
    :pswitch_18
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v1, v0

    .line 1558
    check-cast v1, Lkv0;

    .line 1559
    .line 1560
    :try_start_12
    iget-object v0, v1, Lkv0;->e:Lfr6;

    .line 1561
    .line 1562
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast p0, Ljava/io/File;

    .line 1565
    .line 1566
    invoke-virtual {v0, p0}, Lfr6;->F(Ljava/io/File;)Lorg/json/JSONObject;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p0

    .line 1570
    const-string v0, "text"

    .line 1571
    .line 1572
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p0

    .line 1576
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p0

    .line 1580
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p0

    .line 1584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_26

    .line 1589
    .line 1590
    new-instance v0, Lo41;

    .line 1591
    .line 1592
    invoke-direct {v0, v1, p0, v4}, Lo41;-><init>(Lp41;Ljava/lang/String;B)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Lp41;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_19

    .line 1599
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1600
    .line 1601
    const-string v0, "The microphone recording did not contain recognizable speech."

    .line 1602
    .line 1603
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1607
    :catch_7
    move-exception v0

    .line 1608
    move-object p0, v0

    .line 1609
    iget-object v0, v1, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_27

    .line 1616
    .line 1617
    const-string v0, "The Android dictation recording could not be transcribed."

    .line 1618
    .line 1619
    invoke-static {v0, p0}, Ljxd;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p0

    .line 1623
    invoke-virtual {v1, p0}, Lp41;->b(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_27
    :goto_19
    return-void

    .line 1627
    :pswitch_19
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    :try_start_13
    sget-object v1, Lqu;->d:Ljava/lang/reflect/Method;

    .line 1632
    .line 1633
    if-eqz v1, :cond_28

    .line 1634
    .line 1635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    const-string v3, "AppCompat recreation"

    .line 1638
    .line 1639
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1a

    .line 1647
    :cond_28
    sget-object v1, Lqu;->e:Ljava/lang/reflect/Method;

    .line 1648
    .line 1649
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :catchall_b
    move-exception v0

    .line 1660
    move-object p0, v0

    .line 1661
    const-string v0, "ActivityRecreator"

    .line 1662
    .line 1663
    const-string v1, "Exception while invoking performStopActivity"

    .line 1664
    .line 1665
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :catch_8
    move-exception v0

    .line 1670
    move-object p0, v0

    .line 1671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    const-class v1, Ljava/lang/RuntimeException;

    .line 1676
    .line 1677
    if-ne v0, v1, :cond_2a

    .line 1678
    .line 1679
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_2a

    .line 1684
    .line 1685
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const-string v1, "Unable to stop"

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_29

    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_29
    throw p0

    .line 1699
    :cond_2a
    :goto_1a
    return-void

    .line 1700
    :pswitch_1a
    iget-object v0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lpu;

    .line 1703
    .line 1704
    iget-object p0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object p0, v0, Lpu;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_1b
    iget-object v0, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    move-object v1, v0

    .line 1712
    check-cast v1, Lor3;

    .line 1713
    .line 1714
    iget-object p0, p0, Ln9j0;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast p0, Lwaj0;

    .line 1717
    .line 1718
    instance-of v0, p0, Lo2j0;

    .line 1719
    .line 1720
    if-eqz v0, :cond_2c

    .line 1721
    .line 1722
    move-object v0, p0

    .line 1723
    check-cast v0, Lo2j0;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lo2j0;->d()Ljava/lang/Throwable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-nez v0, :cond_2b

    .line 1730
    .line 1731
    goto :goto_1b

    .line 1732
    :cond_2b
    invoke-virtual {v1, v0}, Lor3;->h(Ljava/lang/Throwable;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_21

    .line 1736
    .line 1737
    :cond_2c
    :goto_1b
    :try_start_14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1741
    if-eqz v0, :cond_30

    .line 1742
    .line 1743
    :goto_1c
    :try_start_15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1747
    if-eqz v2, :cond_2d

    .line 1748
    .line 1749
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1d

    .line 1757
    :catchall_c
    move-exception v0

    .line 1758
    move-object p0, v0

    .line 1759
    goto :goto_1f

    .line 1760
    :catch_9
    move-exception v0

    .line 1761
    move-object p0, v0

    .line 1762
    goto :goto_20

    .line 1763
    :cond_2d
    :goto_1d
    check-cast p0, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    iget-object v2, v1, Lor3;->d:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lp9j0;

    .line 1772
    .line 1773
    if-lez v0, :cond_2e

    .line 1774
    .line 1775
    iget-byte v0, v1, Lor3;->a:B

    .line 1776
    .line 1777
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result p0

    .line 1781
    const-string v3, "Billing override value was set by a license tester."

    .line 1782
    .line 1783
    invoke-static {p0, v3}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p0

    .line 1787
    const/16 v3, 0x5d

    .line 1788
    .line 1789
    invoke-virtual {v2, v3, v0, p0}, Lp9j0;->S(IILl06;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v1, Lor3;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lbyf;

    .line 1795
    .line 1796
    invoke-interface {v0, p0}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_21

    .line 1800
    :cond_2e
    iget-object p0, v1, Lor3;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast p0, Ljava/lang/Runnable;

    .line 1803
    .line 1804
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :catchall_d
    move-exception v0

    .line 1809
    move-object p0, v0

    .line 1810
    if-nez v2, :cond_2f

    .line 1811
    .line 1812
    goto :goto_1e

    .line 1813
    :cond_2f
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1818
    .line 1819
    .line 1820
    :goto_1e
    throw p0

    .line 1821
    :catch_a
    move v2, v4

    .line 1822
    goto :goto_1c

    .line 1823
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p0

    .line 1829
    const-string v2, "Future was expected to be done: %s"

    .line 1830
    .line 1831
    invoke-static {v2, p0}, Lvg90;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object p0

    .line 1835
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1839
    :goto_1f
    invoke-virtual {v1, p0}, Lor3;->h(Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :goto_20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p0

    .line 1847
    invoke-virtual {v1, p0}, Lor3;->h(Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_21
    return-void

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln9j0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln9j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v1, Ljzp;

    .line 18
    .line 19
    new-instance v0, Ljtl;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljtl;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lb94;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljtl;

    .line 29
    .line 30
    iput-object v0, v2, Ljtl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lb94;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, Ljtl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lb94;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :sswitch_1
    new-instance p0, Lqng0;

    .line 42
    .line 43
    const-class v0, Ln9j0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {p0, v0, v2}, Lqng0;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lor3;

    .line 54
    .line 55
    new-instance v0, Lobg0;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lobg0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqng0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lobg0;

    .line 65
    .line 66
    iput-object v0, v2, Lobg0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, Lobg0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqng0;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
