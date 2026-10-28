.class public final Lj0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj0e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lj0e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcp81;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-byte p0, v1, Lcp81;->a:B

    .line 17
    .line 18
    if-ne p0, v4, :cond_0

    .line 19
    .line 20
    const-string p0, "Timed out while binding"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcp81;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ll1x0;

    .line 52
    .line 53
    const-string v0, "Invalid HTTP upload credit"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrik0;

    .line 70
    .line 71
    iget-boolean v0, v0, Lrik0;->d:Z

    .line 72
    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lrik0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lrik0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lrik0;

    .line 96
    .line 97
    iget-object v1, v1, Lrik0;->a:Lowd0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6, v0}, Lowd0;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltik0;

    .line 110
    .line 111
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lrik0;

    .line 114
    .line 115
    iget-object v5, v1, Lrik0;->f:Lxra0;

    .line 116
    .line 117
    iget-object v1, v1, Lrik0;->c:Lse8;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v5, v6, v7}, Lxra0;->b(J)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v1}, Lowd0;->take()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltik0;

    .line 137
    .line 138
    :cond_2
    instance-of v1, v0, Lqik0;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lrik0;

    .line 145
    .line 146
    iget-object v0, v0, Lrik0;->a:Lowd0;

    .line 147
    .line 148
    sget-object v1, Le90;->u:Le90;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lowd0;->drain(Lbrc0;)I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lrik0;

    .line 156
    .line 157
    iget-object v0, v0, Lrik0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v0, v3}, Ltik0;->f(Z)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lrik0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lrik0;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lrik0;

    .line 179
    .line 180
    iget-object v1, v1, Lrik0;->f:Lxra0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v5, v0, Lpik0;

    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v5, v0

    .line 191
    check-cast v5, Lpik0;

    .line 192
    .line 193
    invoke-virtual {v5, v4, v2}, Lpik0;->g(II)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, v1, Lxra0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Lpik0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v6, 0x1000

    .line 217
    .line 218
    if-ne v1, v6, :cond_7

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_8
    :goto_3
    invoke-interface {v0}, Ltik0;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const-wide/32 v7, 0xf4240

    .line 232
    .line 233
    .line 234
    div-long/2addr v5, v7

    .line 235
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lrik0;

    .line 238
    .line 239
    iget-object v1, v1, Lrik0;->c:Lse8;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v9, 0x1388

    .line 249
    .line 250
    sub-long/2addr v7, v9

    .line 251
    cmp-long v1, v5, v7

    .line 252
    .line 253
    if-gtz v1, :cond_9

    .line 254
    .line 255
    invoke-interface {v0}, Ltik0;->a()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    invoke-interface {v0}, Ltik0;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-interface {v0}, Ltik0;->a()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, Lj0e;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lrik0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lrik0;->a(Ltik0;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v0, 0x64

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-void

    .line 293
    :pswitch_5
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/media/MediaPlayer;

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lhw90;

    .line 307
    .line 308
    iget-object v0, p0, Lhw90;->c:Lwkx;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, Lhw90;->c:Lwkx;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, p0, Lhw90;->c:Lwkx;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-le v0, v1, :cond_c

    .line 331
    .line 332
    iget-object v0, p0, Lhw90;->c:Lwkx;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v1, p0, Lhw90;->m:I

    .line 339
    .line 340
    if-gt v0, v1, :cond_c

    .line 341
    .line 342
    iget-object v0, p0, Lhw90;->z:Lel5;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lhw90;->E()V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-void

    .line 351
    :pswitch_7
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lsbe;

    .line 354
    .line 355
    invoke-static {p0}, Li630;->c(Lsbe;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lwkx;

    .line 362
    .line 363
    iput-object v1, p0, Lwkx;->l:Lj0e;

    .line 364
    .line 365
    invoke-virtual {p0}, Lwkx;->drawableStateChanged()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 372
    .line 373
    invoke-static {p0, v3}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$setPresentationScheduled$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$presentSheetIfReady(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object p0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lpae;

    .line 383
    .line 384
    iget-object v0, p0, Lpae;->d:Lse2;

    .line 385
    .line 386
    iget-object v1, p0, Lpae;->e:Ld6l0;

    .line 387
    .line 388
    iget-object v5, p0, Lpae;->h:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v7, p0, Lpae;->j:Llivekit/org/webrtc/m;

    .line 391
    .line 392
    iget-object v8, p0, Lpae;->n:Ljava/lang/String;

    .line 393
    .line 394
    iget-short v9, p0, Lpae;->p:S

    .line 395
    .line 396
    iget-short v10, p0, Lpae;->q:S

    .line 397
    .line 398
    iget-byte v11, p0, Lpae;->r:B

    .line 399
    .line 400
    new-instance v2, Llivekit/org/webrtc/d;

    .line 401
    .line 402
    new-instance v3, Lep7;

    .line 403
    .line 404
    invoke-direct {v3, v0, p0}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Ldjo;

    .line 408
    .line 409
    invoke-direct {v4, v1, p0}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Lpae;->x:Lm790;

    .line 413
    .line 414
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/d;-><init>(Lep7;Ldjo;Landroid/content/Context;Lm790;Llivekit/org/webrtc/m;Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
