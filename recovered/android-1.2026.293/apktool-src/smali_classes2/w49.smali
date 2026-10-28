.class public final synthetic Lw49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lw49;->a:B

    iput-object p1, p0, Lw49;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw49;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw49;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw49;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;La5e0;Lt6u0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw49;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw49;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw49;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw49;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw49;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw49;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfy1;

    .line 14
    .line 15
    iget-object v2, v0, Lw49;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lrh60;

    .line 18
    .line 19
    iget-object v3, v0, Lw49;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 23
    .line 24
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 28
    .line 29
    new-instance v11, Lkmg;

    .line 30
    .line 31
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 32
    .line 33
    iget-object v15, v2, Lrh60;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lrh60;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lrh60;->d:Lt911;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lt911;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    move-object/from16 v17, v4

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x70

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    move-object v13, v11

    .line 54
    invoke-direct/range {v13 .. v20}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljlg;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v13, 0x9fe

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v5 .. v13}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Lfy1;->b(Lxcc0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, La011;->a:La011;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcl51;

    .line 77
    .line 78
    iget-object v2, v0, Lw49;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v3, v0, Lw49;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljh10;

    .line 85
    .line 86
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, v1, Lcl51;->c:Ltq51;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v6, v5, Lrq51;->b:Lfl51;

    .line 103
    .line 104
    invoke-virtual {v6}, Lfl51;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, Lcl51;->b:Lt2n0;

    .line 111
    .line 112
    iget-object v6, v1, Lt2n0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, Lt2n0;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lrr51;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v8, v1, Lt2n0;->a:Landroid/os/PowerManager$WakeLock;

    .line 133
    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    iget-object v8, v1, Lt2n0;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v8}, Lat41;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v1, Lt2n0;->a:Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    iget-object v8, v1, Lt2n0;->f:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lt2n0;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v7, v7, Lrr51;->a:Lrq51;

    .line 158
    .line 159
    invoke-static {v7}, Ljs81;->g(Lrq51;)Ldl51;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v2, v7, v3}, Ln2y0;->b(Landroid/content/Context;Ldl51;Ljh10;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lt2n0;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lryt;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v5}, Ljs81;->g(Lrq51;)Ldl51;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Ln2y0;->j:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 182
    .line 183
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "ACTION_NOTIFY"

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 192
    .line 193
    iget v6, v3, Ljh10;->a:I

    .line 194
    .line 195
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 199
    .line 200
    iget v6, v3, Ljh10;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v5, "KEY_NOTIFICATION"

    .line 206
    .line 207
    iget-object v3, v3, Ljh10;->c:Landroid/app/Notification;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v3, "KEY_WORKSPEC_ID"

    .line 213
    .line 214
    iget-object v5, v1, Ldl51;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v3, "KEY_GENERATION"

    .line 220
    .line 221
    iget v1, v1, Ldl51;->b:I

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 233
    .line 234
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v4

    .line 238
    :pswitch_1
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v2, v0, Lw49;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lm99;

    .line 245
    .line 246
    iget-object v3, v0, Lw49;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Loj5;

    .line 249
    .line 250
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lb1q;

    .line 253
    .line 254
    new-instance v4, Lpnq;

    .line 255
    .line 256
    new-instance v5, Lkg9;

    .line 257
    .line 258
    invoke-direct {v5, v2, v3, v0}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lpnq;-><init>(Lqg9;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_2
    iget-object v1, v0, Lw49;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lsfs;

    .line 273
    .line 274
    iget-object v5, v0, Lw49;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, La5e0;

    .line 277
    .line 278
    iget-object v6, v0, Lw49;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lt6u0;

    .line 281
    .line 282
    iget-object v0, v0, Lw49;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_4

    .line 297
    .line 298
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v5, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lm7s;

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-direct {v5, v6, v0, v4, v7}, Lm7s;-><init>(Lt6u0;Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v4, v3, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    iget-object v2, v0, Lw49;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    iget-object v3, v0, Lw49;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ly9s0;

    .line 326
    .line 327
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    sget-object v5, La011;->a:La011;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_5

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_8

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lub0;

    .line 362
    .line 363
    invoke-interface {v7}, Lub0;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    move-object v7, v4

    .line 375
    :goto_4
    if-eqz v7, :cond_6

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_9
    new-instance v1, Ll8s0;

    .line 393
    .line 394
    invoke-direct {v1, v6}, Ll8s0;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v5

    .line 401
    :pswitch_4
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lmuf0;

    .line 404
    .line 405
    iget-object v2, v0, Lw49;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Throwable;

    .line 408
    .line 409
    iget-object v3, v0, Lw49;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lxbq0;

    .line 412
    .line 413
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lzpu;

    .line 416
    .line 417
    iget-object v1, v1, Lmuf0;->b:Lhwp;

    .line 418
    .line 419
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    if-eqz v2, :cond_b

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "Account settings request failed"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    invoke-virtual {v0}, Liw60;->e0()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v0, v0, Lmh01;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    :goto_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 458
    .line 459
    const-string v1, "Account settings are unavailable"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_5
    iget-object v1, v0, Lw49;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    iget-object v5, v0, Lw49;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Ljpz0;

    .line 477
    .line 478
    iget-object v6, v0, Lw49;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lsfs;

    .line 481
    .line 482
    iget-object v0, v0, Lw49;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, La5e0;

    .line 485
    .line 486
    if-nez v1, :cond_d

    .line 487
    .line 488
    invoke-virtual {v5}, Ljpz0;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    new-instance v1, La59;

    .line 495
    .line 496
    invoke-direct {v1, v5, v4, v3}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 500
    .line 501
    .line 502
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
