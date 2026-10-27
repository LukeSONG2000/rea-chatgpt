.class public final synthetic Lgdc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lgdc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgdc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgdc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lgdc0;->a:B

    iput-object p1, p0, Lgdc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgdc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgdc0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lgdc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgdc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lstg0;

    .line 11
    .line 12
    iget-object v1, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v3, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ldqp;

    .line 19
    .line 20
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v0, Lstg0;->c:Lwyg0;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lwyg0;->d(Ljava/lang/String;)Lsyg0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v5, v4, Lsyg0;->b:Lvtg0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lvtg0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lstg0;->b:Lej30;

    .line 45
    .line 46
    iget-object v5, v0, Lej30;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lej30;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lmzg0;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v7, v0, Lej30;->a:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v7, v0, Lej30;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7}, Lpbg0;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v0, Lej30;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v7, v0, Lej30;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lej30;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, v6, Lmzg0;->a:Lsyg0;

    .line 93
    .line 94
    invoke-static {v6}, Li790;->m(Lsyg0;)Lttg0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v1, v6, v3}, Lw3b0;->b(Landroid/content/Context;Lttg0;Ldqp;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lej30;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lis0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v4}, Li790;->m(Lsyg0;)Lttg0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lw3b0;->j:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "ACTION_NOTIFY"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 127
    .line 128
    iget v5, v3, Ldqp;->a:I

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 134
    .line 135
    iget v5, v3, Ldqp;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v4, "KEY_NOTIFICATION"

    .line 141
    .line 142
    iget-object v3, v3, Ldqp;->c:Landroid/app/Notification;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v3, "KEY_WORKSPEC_ID"

    .line 148
    .line 149
    iget-object v4, v0, Lttg0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v3, "KEY_GENERATION"

    .line 155
    .line 156
    iget v0, v0, Lttg0;->b:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 168
    .line 169
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v2

    .line 173
    :pswitch_0
    iget-object v0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lpuy;

    .line 176
    .line 177
    iget-object v2, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lb010;

    .line 180
    .line 181
    iget-object v3, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, La010;

    .line 184
    .line 185
    iget-object p0, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v0, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lb010;->m(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v3, v1}, La010;->m(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v2, p0}, Lym90;->f(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp050;

    .line 210
    .line 211
    iget-object v1, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lp050;

    .line 214
    .line 215
    iget-object v3, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lp050;

    .line 218
    .line 219
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lrzf0;

    .line 222
    .line 223
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lyje;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-interface {v1}, Lyje;->k0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    new-instance v4, Llrm;

    .line 234
    .line 235
    invoke-direct {v4, v1, v2}, Llrm;-><init>(J)V

    .line 236
    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_3
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lz3t;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-wide v1, v2, Llrm;->a:J

    .line 250
    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lz3t;->d(J)Lz3t;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p0, v0}, Lrzf0;->m(Lz3t;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_2
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v1, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lpuy;

    .line 270
    .line 271
    iget-object v2, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lpuy;

    .line 274
    .line 275
    iget-object p0, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lpuy;

    .line 278
    .line 279
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/net/Uri;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lbhe0;

    .line 320
    .line 321
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lqpr;

    .line 324
    .line 325
    sget-object v4, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    const-string v4, "visible_viewport_delivery"

    .line 328
    .line 329
    const-string v5, "deferred_main_loop"

    .line 330
    .line 331
    new-instance v6, Lgw00;

    .line 332
    .line 333
    invoke-direct {v6, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "visible_viewport_operation"

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    const-string v5, "set"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    const-string v5, "unset"

    .line 344
    .line 345
    :goto_3
    new-instance v7, Lgw00;

    .line 346
    .line 347
    invoke-direct {v7, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "visible_viewport_left"

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    iget v5, v3, Lbhe0;->a:I

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    move v5, v1

    .line 358
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v8, Lgw00;

    .line 363
    .line 364
    invoke-direct {v8, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "visible_viewport_top"

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    iget v5, v3, Lbhe0;->b:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    move v5, v1

    .line 375
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v9, Lgw00;

    .line 380
    .line 381
    invoke-direct {v9, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "visible_viewport_width"

    .line 385
    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    iget v5, v3, Lbhe0;->c:I

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    move v5, v1

    .line 392
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v10, Lgw00;

    .line 397
    .line 398
    invoke-direct {v10, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "visible_viewport_height"

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    iget v1, v3, Lbhe0;->d:I

    .line 406
    .line 407
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v11, Lgw00;

    .line 412
    .line 413
    invoke-direct {v11, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    filled-new-array/range {v6 .. v11}, [Lgw00;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0, v2}, Laee0;->d([Lgw00;Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    iget v0, v3, Lbhe0;->a:I

    .line 426
    .line 427
    iget v1, v3, Lbhe0;->b:I

    .line 428
    .line 429
    iget v2, v3, Lbhe0;->c:I

    .line 430
    .line 431
    iget v3, v3, Lbhe0;->d:I

    .line 432
    .line 433
    invoke-interface {p0, v0, v1, v2, v3}, Lqpr;->setVisibleViewport(IIII)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-interface {p0}, Lqpr;->unsetVisibleViewport()V

    .line 438
    .line 439
    .line 440
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_4
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lrpr;

    .line 446
    .line 447
    iget-object v1, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v3, Lceu;

    .line 456
    .line 457
    invoke-direct {v3, v0, v1, v2, p0}, Lceu;-><init>(Lrpr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_5
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lpgd0;

    .line 464
    .line 465
    iget-object v1, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lpdd0;

    .line 468
    .line 469
    iget-object v2, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lk2a0;

    .line 472
    .line 473
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lagd0;

    .line 476
    .line 477
    iget-object v3, v0, Lpgd0;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 478
    .line 479
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 480
    .line 481
    check-cast v1, Lkdd0;

    .line 482
    .line 483
    iget-object v6, v1, Lkdd0;->b:Ljava/lang/String;

    .line 484
    .line 485
    const/16 v8, 0xa

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lk2a0;->a:Lkk5;

    .line 494
    .line 495
    invoke-interface {v1}, Lkk5;->c()Ltr80;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lpsa0;

    .line 500
    .line 501
    const/16 v3, 0x19

    .line 502
    .line 503
    invoke-direct {v2, p0, v3}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-interface {v1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Ltid0;->a:Ltid0;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_6
    iget-object v0, p0, Lgdc0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lwni;

    .line 519
    .line 520
    iget-object v2, p0, Lgdc0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v2

    .line 523
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    iget-object v2, p0, Lgdc0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v7, v2

    .line 528
    check-cast v7, Lcr0;

    .line 529
    .line 530
    iget-object p0, p0, Lgdc0;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v8, p0

    .line 533
    check-cast v8, Lpuy;

    .line 534
    .line 535
    new-instance v3, Lbva0;

    .line 536
    .line 537
    const/16 v4, 0x8

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-direct/range {v3 .. v8}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 p0, 0x3

    .line 544
    invoke-static {v0, v5, v1, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 545
    .line 546
    .line 547
    sget-object p0, Ltid0;->a:Ltid0;

    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
