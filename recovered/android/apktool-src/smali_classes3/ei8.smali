.class public final Lei8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput-byte v0, p0, Lei8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lei8;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lei8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lei8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lei8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lei8;->a:B

    iput-object p1, p0, Lei8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lei8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lei8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lei8;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lei8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei8;->a:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lei8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw5b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw5b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lw5b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "google.message_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lw5b;->a:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "google.product_id"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "supports_message_handled"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Li0k0;->k(Landroid/content/Context;)Li0k0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6, v2}, Li0k0;->l(ILandroid/os/Bundle;)Lk0k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    sget-object v2, Lg4m;->f:Lg4m;

    .line 96
    .line 97
    new-instance v3, Lhiu;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Thread;

    .line 113
    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    new-instance v1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lei8;->d:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v0, Lei8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_1
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lodj0;

    .line 135
    .line 136
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 139
    .line 140
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 143
    .line 144
    :try_start_0
    iget-object v3, v1, Lodj0;->a:Lxgj0;

    .line 145
    .line 146
    iget-object v4, v1, Lodj0;->d:Ldej0;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2, v0}, Lxgj0;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v2, v1, Lodj0;->d:Ldej0;

    .line 154
    .line 155
    const-string v3, "onFailed"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Ldej0;->a(Ldej0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Lodj0;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lodj0;->d:Ldej0;

    .line 164
    .line 165
    iget-object v0, v0, Ldej0;->s:Lvlt;

    .line 166
    .line 167
    iget-object v0, v0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ldej0;

    .line 176
    .line 177
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lwfj0;

    .line 184
    .line 185
    iget-object v3, v1, Ldej0;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Ldej0;->p:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v1, Ldej0;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Ln9j0;

    .line 207
    .line 208
    const/16 v3, 0x19

    .line 209
    .line 210
    invoke-direct {v2, v1, v0, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6, v4, v2}, Ldej0;->e(IILjava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " running callback"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lfbj0;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lv9j0;

    .line 246
    .line 247
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lhej0;

    .line 250
    .line 251
    :try_start_1
    check-cast v1, Ltdj0;

    .line 252
    .line 253
    iget-object v1, v1, Ltdj0;->m:Ldej0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    :try_start_2
    invoke-interface {v0}, Lhej0;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_3
    new-instance v2, Lorg/chromium/net/impl/zzx;

    .line 261
    .line 262
    const-string v3, "Exception received from UploadDataProvider"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ldej0;->b(Lorg/chromium/net/CronetException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    throw v1

    .line 285
    :pswitch_4
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lp9j0;

    .line 288
    .line 289
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lwmp;

    .line 292
    .line 293
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ldni;

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, Lp9j0;->V(Lp9j0;Lwmp;Ldni;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lp9j0;

    .line 304
    .line 305
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Li0q;

    .line 308
    .line 309
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ldni;

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lp9j0;->W(Lp9j0;Li0q;Ldni;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lp9j0;

    .line 320
    .line 321
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ly6u;

    .line 324
    .line 325
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzh40;

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lp9j0;->X(Lp9j0;Ly6u;Lzh40;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lxz5;

    .line 336
    .line 337
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ldni;

    .line 340
    .line 341
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Li0q;

    .line 344
    .line 345
    sget-object v4, Lzaj0;->k:Ll06;

    .line 346
    .line 347
    const/16 v5, 0x18

    .line 348
    .line 349
    invoke-virtual {v1, v5, v3, v4}, Lxz5;->K(IILl06;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Li0q;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v4, v0}, Ldni;->e(Ll06;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    const-string v1, ".apk"

    .line 359
    .line 360
    const-string v3, "verified-splits"

    .line 361
    .line 362
    const-string v4, "split_id"

    .line 363
    .line 364
    iget-object v6, v0, Lei8;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Ljava/util/List;

    .line 367
    .line 368
    iget-object v9, v0, Lei8;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ldth0;

    .line 371
    .line 372
    iget-object v10, v9, Ldth0;->a:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v11, v9, Ldth0;->c:Lmuh0;

    .line 375
    .line 376
    const-string v12, "SplitCompat"

    .line 377
    .line 378
    iget-object v0, v0, Lei8;->c:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v13, v0

    .line 381
    check-cast v13, Lwo80;

    .line 382
    .line 383
    iget-object v0, v13, Lwo80;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v14, v0

    .line 386
    check-cast v14, Lqmh0;

    .line 387
    .line 388
    iget-object v0, v13, Lwo80;->d:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v15, v0

    .line 391
    check-cast v15, La1k0;

    .line 392
    .line 393
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_13

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 v2, v18

    .line 408
    .line 409
    check-cast v2, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v8, v11, Lmuh0;->a:Le84;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v7, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v8}, Le84;->O()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Le84;->M(Ljava/io/File;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v7, v2}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 445
    .line 446
    .line 447
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    iget-object v0, v9, Ldth0;->b:Le84;

    .line 451
    .line 452
    :try_start_6
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v8, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v0}, Le84;->O()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 463
    const/16 v17, -0xd

    .line 464
    .line 465
    :try_start_7
    const-string v2, "lock.tmp"

    .line 466
    .line 467
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "rw"

    .line 471
    .line 472
    invoke-direct {v7, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 479
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 480
    .line 481
    .line 482
    move-result-object v7
    :try_end_8
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 483
    goto :goto_6

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    move-object v1, v0

    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    goto/16 :goto_1c

    .line 489
    .line 490
    :catch_1
    const/4 v7, 0x0

    .line 491
    :goto_6
    if-eqz v7, :cond_d

    .line 492
    .line 493
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 501
    const-string v9, "unverified-splits"

    .line 502
    .line 503
    if-eqz v8, :cond_9

    .line 504
    .line 505
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Landroid/content/Intent;

    .line 510
    .line 511
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object/from16 v19, v0

    .line 524
    .line 525
    const-string v0, "r"

    .line 526
    .line 527
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 528
    .line 529
    .line 530
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 531
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, Le84;->O()Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 541
    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v0, v8}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 556
    .line 557
    .line 558
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 559
    if-eqz v8, :cond_4

    .line 560
    .line 561
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 566
    .line 567
    .line 568
    move-result-wide v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 569
    cmp-long v8, v8, v20

    .line 570
    .line 571
    if-eqz v8, :cond_4

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    move-object v1, v0

    .line 576
    move-object/from16 v21, v2

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_4
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_6

    .line 585
    .line 586
    :goto_8
    new-instance v8, Ljava/io/File;

    .line 587
    .line 588
    invoke-virtual/range {v19 .. v19}, Le84;->O()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, Le84;->M(Ljava/io/File;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v8, v9}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_6

    .line 615
    .line 616
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 623
    .line 624
    .line 625
    :try_start_e
    new-instance v9, Ljava/io/FileOutputStream;

    .line 626
    .line 627
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 631
    .line 632
    .line 633
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 634
    const/16 v0, 0x1000

    .line 635
    .line 636
    :try_start_f
    new-array v0, v0, [B

    .line 637
    .line 638
    move-object/from16 v20, v1

    .line 639
    .line 640
    :goto_9
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 641
    .line 642
    .line 643
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 644
    if-lez v1, :cond_5

    .line 645
    .line 646
    move-object/from16 v21, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    :try_start_10
    invoke-virtual {v9, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v21

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :catchall_5
    move-exception v0

    .line 656
    :goto_a
    move-object v1, v0

    .line 657
    goto :goto_d

    .line 658
    :cond_5
    move-object/from16 v21, v2

    .line 659
    .line 660
    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 661
    .line 662
    .line 663
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    :goto_b
    move-object v1, v0

    .line 669
    goto :goto_13

    .line 670
    :catchall_7
    move-exception v0

    .line 671
    :goto_c
    move-object v1, v0

    .line 672
    goto :goto_f

    .line 673
    :catchall_8
    move-exception v0

    .line 674
    move-object/from16 v21, v2

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :goto_d
    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catchall_9
    move-exception v0

    .line 682
    :try_start_14
    invoke-static {v1, v0}, Lpb90;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_e
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 686
    :catchall_a
    move-exception v0

    .line 687
    move-object/from16 v21, v2

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :goto_f
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :catchall_b
    move-exception v0

    .line 695
    :try_start_16
    invoke-static {v1, v0}, Lpb90;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :goto_10
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 699
    :catchall_c
    move-exception v0

    .line 700
    move-object/from16 v21, v2

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_6
    move-object/from16 v20, v1

    .line 704
    .line 705
    move-object/from16 v21, v2

    .line 706
    .line 707
    :goto_11
    if-eqz v5, :cond_7

    .line 708
    .line 709
    :try_start_17
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 710
    .line 711
    .line 712
    :cond_7
    move-object/from16 v0, v19

    .line 713
    .line 714
    move-object/from16 v1, v20

    .line 715
    .line 716
    move-object/from16 v2, v21

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :catchall_d
    move-exception v0

    .line 722
    :goto_12
    move-object v1, v0

    .line 723
    goto/16 :goto_1c

    .line 724
    .line 725
    :catch_2
    move-exception v0

    .line 726
    goto/16 :goto_1a

    .line 727
    .line 728
    :goto_13
    if-eqz v5, :cond_8

    .line 729
    .line 730
    :try_start_18
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :catchall_e
    move-exception v0

    .line 735
    :try_start_19
    invoke-static {v1, v0}, Lpb90;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :cond_8
    :goto_14
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 739
    :catchall_f
    move-exception v0

    .line 740
    move-object/from16 v21, v2

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :catch_3
    move-exception v0

    .line 744
    move-object/from16 v21, v2

    .line 745
    .line 746
    goto/16 :goto_1a

    .line 747
    .line 748
    :cond_9
    move-object/from16 v19, v0

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    :try_start_1a
    new-instance v0, Ljava/io/File;

    .line 753
    .line 754
    invoke-virtual/range {v19 .. v19}, Le84;->O()Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 768
    :try_start_1b
    invoke-virtual {v11, v0}, Lmuh0;->b([Ljava/io/File;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_b

    .line 773
    .line 774
    invoke-virtual {v11, v0}, Lmuh0;->a([Ljava/io/File;)Z

    .line 775
    .line 776
    .line 777
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 778
    if-eqz v0, :cond_b

    .line 779
    .line 780
    :try_start_1c
    new-instance v0, Ljava/io/File;

    .line 781
    .line 782
    invoke-virtual/range {v19 .. v19}, Le84;->O()Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Le84;->M(Ljava/io/File;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    array-length v1, v0

    .line 800
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    if-ltz v1, :cond_a

    .line 803
    .line 804
    aget-object v2, v0, v1

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x1

    .line 808
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 812
    .line 813
    .line 814
    aget-object v2, v0, v1

    .line 815
    .line 816
    new-instance v4, Ljava/io/File;

    .line 817
    .line 818
    invoke-virtual/range {v19 .. v19}, Le84;->O()Ljava/io/File;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Le84;->M(Ljava/io/File;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v4, v5}, Le84;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :catch_4
    move-exception v0

    .line 841
    goto :goto_16

    .line 842
    :cond_a
    const/4 v2, 0x0

    .line 843
    goto :goto_1b

    .line 844
    :goto_16
    :try_start_1d
    const-string v1, "Cannot write verified split."

    .line 845
    .line 846
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    :goto_17
    move/from16 v2, v17

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :catch_5
    move-exception v0

    .line 853
    goto :goto_19

    .line 854
    :cond_b
    const-string v0, "Split verification failed."

    .line 855
    .line 856
    invoke-static {v12, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    :goto_18
    const/16 v2, -0xb

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :goto_19
    const-string v1, "Error verifying splits."

    .line 863
    .line 864
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :catch_6
    move-exception v0

    .line 869
    const-string v1, "Cannot access directory for unverified splits."

    .line 870
    .line 871
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :goto_1a
    const-string v1, "Error copying splits."

    .line 876
    .line 877
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 886
    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :goto_1c
    if-eqz v21, :cond_c

    .line 890
    .line 891
    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 892
    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :catchall_10
    move-exception v0

    .line 896
    :try_start_1f
    invoke-static {v1, v0}, Lpb90;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :catch_7
    move-exception v0

    .line 901
    goto :goto_1f

    .line 902
    :cond_c
    :goto_1d
    throw v1

    .line 903
    :cond_d
    move-object/from16 v21, v2

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    :goto_1e
    if-eqz v21, :cond_e

    .line 907
    .line 908
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 909
    .line 910
    .line 911
    goto :goto_20

    .line 912
    :catch_8
    move-exception v0

    .line 913
    const/16 v17, -0xd

    .line 914
    .line 915
    :goto_1f
    const-string v1, "Error locking files."

    .line 916
    .line 917
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    :cond_e
    :goto_20
    if-nez v8, :cond_f

    .line 925
    .line 926
    goto/16 :goto_21

    .line 927
    .line 928
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_11

    .line 933
    .line 934
    iget-object v0, v13, Lwo80;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/content/Intent;

    .line 937
    .line 938
    const-string v1, "triggered_from_app_after_verification"

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_10

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    iget-object v1, v13, Lwo80;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_21

    .line 959
    .line 960
    :cond_10
    iget-object v0, v15, Lkyj0;->a:Ll7r;

    .line 961
    .line 962
    new-array v1, v2, [Ljava/lang/Object;

    .line 963
    .line 964
    const-string v2, "PlayCore"

    .line 965
    .line 966
    const/4 v3, 0x6

    .line 967
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_16

    .line 972
    .line 973
    iget-object v0, v0, Ll7r;->b:Ljava/lang/String;

    .line 974
    .line 975
    const-string v3, "Splits copied and verified more than once."

    .line 976
    .line 977
    invoke-static {v0, v3, v1}, Ll7r;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iget-object v1, v15, La1k0;->g:Landroid/os/Handler;

    .line 990
    .line 991
    new-instance v2, Ln0k0;

    .line 992
    .line 993
    const/4 v3, 0x6

    .line 994
    invoke-direct {v2, v15, v14, v3, v0}, Ln0k0;-><init>(La1k0;Lqmh0;II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_12
    const/4 v7, 0x1

    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :cond_13
    const/16 v1, -0xc

    .line 1005
    .line 1006
    :try_start_20
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_14

    .line 1011
    .line 1012
    move-object v10, v0

    .line 1013
    :cond_14
    const/4 v5, 0x1

    .line 1014
    invoke-static {v10, v5}, Lbt90;->c(Landroid/content/Context;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 1018
    if-nez v0, :cond_15

    .line 1019
    .line 1020
    const-string v0, "Emulating splits failed."

    .line 1021
    .line 1022
    invoke-static {v12, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v15, La1k0;->g:Landroid/os/Handler;

    .line 1026
    .line 1027
    new-instance v2, Ln0k0;

    .line 1028
    .line 1029
    const/4 v3, 0x6

    .line 1030
    invoke-direct {v2, v15, v14, v3, v1}, Ln0k0;-><init>(La1k0;Lqmh0;II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_15
    iget-object v0, v15, La1k0;->g:Landroid/os/Handler;

    .line 1038
    .line 1039
    new-instance v1, Ln0k0;

    .line 1040
    .line 1041
    const/4 v2, 0x5

    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-direct {v1, v15, v14, v2, v4}, Ln0k0;-><init>(La1k0;Lqmh0;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :catch_9
    move-exception v0

    .line 1051
    const-string v2, "Error emulating splits."

    .line 1052
    .line 1053
    invoke-static {v0, v12, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v15, La1k0;->g:Landroid/os/Handler;

    .line 1057
    .line 1058
    new-instance v2, Ln0k0;

    .line 1059
    .line 1060
    const/4 v3, 0x6

    .line 1061
    invoke-direct {v2, v15, v14, v3, v1}, Ln0k0;-><init>(La1k0;Lqmh0;II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :catch_a
    move-exception v0

    .line 1069
    const-string v1, "Error checking verified files."

    .line 1070
    .line 1071
    invoke-static {v0, v12, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v15, La1k0;->g:Landroid/os/Handler;

    .line 1075
    .line 1076
    new-instance v1, Ln0k0;

    .line 1077
    .line 1078
    const/16 v2, -0xb

    .line 1079
    .line 1080
    const/4 v3, 0x6

    .line 1081
    invoke-direct {v1, v15, v14, v3, v2}, Ln0k0;-><init>(La1k0;Lqmh0;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_16
    :goto_21
    return-void

    .line 1088
    :pswitch_9
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Ljava/io/File;

    .line 1091
    .line 1092
    iget-object v2, v0, Lei8;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    check-cast v3, Lzet;

    .line 1096
    .line 1097
    if-nez v1, :cond_17

    .line 1098
    .line 1099
    sget-object v6, Ls790;->O0:Ls790;

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/16 v10, 0x38

    .line 1103
    .line 1104
    const/4 v4, 0x4

    .line 1105
    sget-object v5, Lyet;->b:Lyet;

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    const/4 v8, 0x0

    .line 1109
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_17
    new-instance v1, Lu360;

    .line 1114
    .line 1115
    const/16 v2, 0x1a

    .line 1116
    .line 1117
    invoke-direct {v1, v0, v2}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3, v1}, Lbht;->V(Lzet;Lkotlin/jvm/functions/Function0;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_22
    return-void

    .line 1124
    :pswitch_a
    iget-object v1, v0, Lei8;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lg96;

    .line 1127
    .line 1128
    iget-object v2, v0, Lei8;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lpde0;

    .line 1131
    .line 1132
    iget-object v2, v2, Lpde0;->s:Lwo80;

    .line 1133
    .line 1134
    iget-object v0, v0, Lei8;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lrnp;

    .line 1137
    .line 1138
    iget-object v9, v0, Lrnp;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v9, :cond_21

    .line 1141
    .line 1142
    if-nez v2, :cond_18

    .line 1143
    .line 1144
    goto/16 :goto_26

    .line 1145
    .line 1146
    :cond_18
    iget-object v5, v1, Lg96;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v5, Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iget v1, v1, Lg96;->b:I

    .line 1155
    .line 1156
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :try_start_21
    invoke-static {v1}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1164
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1165
    .line 1166
    .line 1167
    iget v1, v0, Lrnp;->c:I

    .line 1168
    .line 1169
    iget v0, v0, Lrnp;->d:I

    .line 1170
    .line 1171
    iget-object v2, v2, Lwo80;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lk2b0;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/snap/valdi/utils/NativeRef;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    invoke-static {v1}, Lbya0;->G(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const-string v2, "normal"

    .line 1190
    .line 1191
    if-eqz v1, :cond_1e

    .line 1192
    .line 1193
    const/4 v5, 0x1

    .line 1194
    if-eq v1, v5, :cond_1d

    .line 1195
    .line 1196
    if-eq v1, v6, :cond_1c

    .line 1197
    .line 1198
    if-eq v1, v4, :cond_1b

    .line 1199
    .line 1200
    if-eq v1, v3, :cond_1a

    .line 1201
    .line 1202
    const/4 v3, 0x5

    .line 1203
    if-ne v1, v3, :cond_19

    .line 1204
    .line 1205
    const-string v1, "black"

    .line 1206
    .line 1207
    :goto_23
    move-object v10, v1

    .line 1208
    goto :goto_24

    .line 1209
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    goto :goto_24

    .line 1214
    :cond_1a
    const-string v1, "bold"

    .line 1215
    .line 1216
    goto :goto_23

    .line 1217
    :cond_1b
    const-string v1, "demi-bold"

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :cond_1c
    const-string v1, "medium"

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_1d
    move-object v10, v2

    .line 1224
    goto :goto_24

    .line 1225
    :cond_1e
    const-string v1, "light"

    .line 1226
    .line 1227
    goto :goto_23

    .line 1228
    :goto_24
    invoke-static {v0}, Lbya0;->G(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_20

    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    if-ne v0, v5, :cond_1f

    .line 1236
    .line 1237
    const-string v0, "italic"

    .line 1238
    .line 1239
    move-object v11, v0

    .line 1240
    goto :goto_25

    .line 1241
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 1242
    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    goto :goto_25

    .line 1246
    :cond_20
    move-object v11, v2

    .line 1247
    :goto_25
    const/4 v14, 0x0

    .line 1248
    const/4 v12, 0x0

    .line 1249
    invoke-static/range {v7 .. v14}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_26

    .line 1253
    :catchall_11
    move-exception v0

    .line 1254
    move-object v2, v0

    .line 1255
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1256
    :catchall_12
    move-exception v0

    .line 1257
    invoke-static {v1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_21
    :goto_26
    return-void

    .line 1262
    :pswitch_b
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v3, v1

    .line 1265
    check-cast v3, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;

    .line 1266
    .line 1267
    iget-object v1, v0, Lei8;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v4, v1

    .line 1270
    check-cast v4, Lsi90;

    .line 1271
    .line 1272
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object v5, v0

    .line 1275
    check-cast v5, Landroid/os/Handler;

    .line 1276
    .line 1277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eq v0, v1, :cond_22

    .line 1286
    .line 1287
    new-instance v2, Lei8;

    .line 1288
    .line 1289
    const/4 v7, 0x5

    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_27
    return-void

    .line 1306
    :pswitch_c
    :try_start_23
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lmop;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lmop;->call()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 1314
    goto :goto_28

    .line 1315
    :catch_b
    const/4 v8, 0x0

    .line 1316
    :goto_28
    iget-object v1, v0, Lei8;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Lbvm;

    .line 1319
    .line 1320
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroid/os/Handler;

    .line 1323
    .line 1324
    new-instance v2, Ln9j0;

    .line 1325
    .line 1326
    const/16 v3, 0xc

    .line 1327
    .line 1328
    invoke-direct {v2, v1, v8, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_d
    iget-object v1, v0, Lei8;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1338
    .line 1339
    iget-object v2, v0, Lei8;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Ld9r;

    .line 1342
    .line 1343
    iget-object v3, v0, Lei8;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Landroid/view/View;

    .line 1346
    .line 1347
    if-eqz v3, :cond_24

    .line 1348
    .line 1349
    iget-object v4, v2, Ld9r;->d:Landroid/widget/OverScroller;

    .line 1350
    .line 1351
    if-eqz v4, :cond_24

    .line 1352
    .line 1353
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_23

    .line 1358
    .line 1359
    iget-object v4, v2, Ld9r;->d:Landroid/widget/OverScroller;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-virtual {v2, v1, v3, v4}, Ld9r;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :cond_23
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1373
    .line 1374
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1375
    .line 1376
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 1380
    .line 1381
    if-eqz v0, :cond_24

    .line 1382
    .line 1383
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_24
    :goto_29
    return-void

    .line 1395
    :pswitch_e
    iget-object v1, v0, Lei8;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lb94;

    .line 1398
    .line 1399
    iget-object v2, v0, Lei8;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Lqh50;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lqh50;->t()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_25

    .line 1408
    .line 1409
    const-string v0, "canceled-at-delivery"

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Lqh50;->f(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_25
    iget-object v3, v1, Lb94;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lcom/android/volley/VolleyError;

    .line 1418
    .line 1419
    if-nez v3, :cond_26

    .line 1420
    .line 1421
    iget-object v3, v1, Lb94;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Lqh50;->e(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_26
    invoke-virtual {v2, v3}, Lqh50;->d(Lcom/android/volley/VolleyError;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_2a
    iget-boolean v1, v1, Lb94;->b:Z

    .line 1431
    .line 1432
    if-eqz v1, :cond_27

    .line 1433
    .line 1434
    const-string v1, "intermediate-response"

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Lqh50;->b(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2b

    .line 1440
    :cond_27
    const-string v1, "done"

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, Lqh50;->f(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_2b
    iget-object v0, v0, Lei8;->d:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Runnable;

    .line 1448
    .line 1449
    if-eqz v0, :cond_28

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1452
    .line 1453
    .line 1454
    :cond_28
    :goto_2c
    return-void

    .line 1455
    :pswitch_f
    iget-object v1, v0, Lei8;->d:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lrym;

    .line 1458
    .line 1459
    iget-object v2, v0, Lei8;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1462
    .line 1463
    iget-object v0, v0, Lei8;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    move-object v3, v0

    .line 1466
    check-cast v3, Lg0n;

    .line 1467
    .line 1468
    :try_start_24
    iget-object v0, v3, Lg0n;->b:Lkotlin/jvm/functions/Function0;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lcom/snap/valdi/promise/Promise;

    .line 1475
    .line 1476
    new-instance v4, Ld0n;

    .line 1477
    .line 1478
    invoke-direct {v4, v3, v2, v1}, Ld0n;-><init>(Lg0n;Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0, v4}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1482
    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :catchall_13
    move-exception v0

    .line 1486
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-nez v4, :cond_29

    .line 1491
    .line 1492
    invoke-static {v1, v3, v0, v2}, Lg0n;->d(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_2d
    return-void

    .line 1496
    :cond_29
    throw v0

    .line 1497
    :pswitch_10
    iget-object v1, v0, Lei8;->d:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lkq8;

    .line 1500
    .line 1501
    iget-object v2, v0, Lei8;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Laf10;

    .line 1504
    .line 1505
    iget-object v0, v0, Lei8;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v1, v2, v0}, Lkq8;->d(Laf10;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
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
