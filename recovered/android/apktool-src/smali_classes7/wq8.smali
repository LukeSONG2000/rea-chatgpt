.class public final synthetic Lwq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llivekit/org/webrtc/d;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq8;->b:Llivekit/org/webrtc/d;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lwq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object p0, p0, Lwq8;->b:Llivekit/org/webrtc/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/d;->l:Lni30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lni30;->a:Ld3v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld3v;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lwq8;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, Lwq8;-><init>(Llivekit/org/webrtc/d;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 37
    .line 38
    iget-object v1, p0, Llivekit/org/webrtc/d;->u:Llivekit/org/webrtc/c;

    .line 39
    .line 40
    new-instance v3, Lxq8;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lxq8;-><init>(Llivekit/org/webrtc/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Llivekit/org/webrtc/m;->e(Llivekit/org/webrtc/VideoSink;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Lvus;

    .line 52
    .line 53
    iget-object v0, v0, Lvus;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldmh0;

    .line 56
    .line 57
    iget-object v1, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkq8;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkq8;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkq8;

    .line 67
    .line 68
    iget-object v6, v1, Lkq8;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkq8;

    .line 74
    .line 75
    iget-object v1, v0, Lkq8;->m:Ljo8;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "CameraCapturer"

    .line 80
    .line 81
    const-string v1, "onCameraOpening while session was open."

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v6

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lkq8;->b:Lh4y;

    .line 91
    .line 92
    iget-object v0, v0, Lkq8;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lh4y;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lh4y;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    const-string v1, "Camera opening: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    sget-object v0, Lni30;->b:Lni30;

    .line 117
    .line 118
    iget-object v0, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Levt;->F(Landroid/content/Context;)Ln29;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lvq8;

    .line 125
    .line 126
    invoke-direct {v1, p0, v4}, Lvq8;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Llivekit/org/webrtc/b;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0, v1}, Llivekit/org/webrtc/b;-><init>(Llivekit/org/webrtc/d;Ln29;Lvq8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Llzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    :pswitch_1
    iget-object v0, p0, Llivekit/org/webrtc/d;->a:Lyye0;

    .line 141
    .line 142
    iget-object v6, v0, Lyye0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lc7z;

    .line 145
    .line 146
    iget-object v7, v6, Lc7z;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lkq8;

    .line 149
    .line 150
    invoke-virtual {v7}, Lkq8;->a()V

    .line 151
    .line 152
    .line 153
    const-string v7, "CameraCapturer"

    .line 154
    .line 155
    iget-object v8, v6, Lc7z;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lkq8;

    .line 158
    .line 159
    iget v8, v8, Lkq8;->t:I

    .line 160
    .line 161
    if-eq v8, v3, :cond_6

    .line 162
    .line 163
    if-eq v8, v5, :cond_5

    .line 164
    .line 165
    if-eq v8, v2, :cond_4

    .line 166
    .line 167
    const-string v8, "null"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string v8, "IN_PROGRESS"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v8, "PENDING"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v8, "IDLE"

    .line 177
    .line 178
    :goto_2
    const-string v9, "Create session done. Switch state: "

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v5, v7, v8}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Lc7z;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lkq8;

    .line 190
    .line 191
    iget-object v8, v7, Lkq8;->c:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v7, v7, Lkq8;->f:Lci8;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, Lc7z;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lkq8;

    .line 201
    .line 202
    iget-object v7, v7, Lkq8;->k:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v7

    .line 205
    :try_start_2
    iget-object v8, v6, Lc7z;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lkq8;

    .line 208
    .line 209
    iget-object v8, v8, Lkq8;->i:Lzs8;

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Lzs8;->c(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v6, Lc7z;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lkq8;

    .line 217
    .line 218
    iput-boolean v4, v8, Lkq8;->l:Z

    .line 219
    .line 220
    iput-object p0, v8, Lkq8;->m:Ljo8;

    .line 221
    .line 222
    new-instance v9, Leq8;

    .line 223
    .line 224
    iget-object v10, v8, Lkq8;->j:Llivekit/org/webrtc/m;

    .line 225
    .line 226
    iget-object v11, v8, Lkq8;->b:Lh4y;

    .line 227
    .line 228
    invoke-direct {v9, v10, v11}, Leq8;-><init>(Llivekit/org/webrtc/m;Lh4y;)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v8, Lkq8;->v:Leq8;

    .line 232
    .line 233
    iget-object v8, v6, Lc7z;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lkq8;

    .line 236
    .line 237
    iput-boolean v4, v8, Lkq8;->w:Z

    .line 238
    .line 239
    iget-object v4, v8, Lkq8;->k:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lc7z;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lkq8;

    .line 247
    .line 248
    iget v8, v4, Lkq8;->t:I

    .line 249
    .line 250
    if-ne v8, v2, :cond_7

    .line 251
    .line 252
    iput v3, v4, Lkq8;->t:I

    .line 253
    .line 254
    iget-object v2, v4, Lkq8;->u:Laf10;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v3, v4, Lkq8;->a:Luq8;

    .line 259
    .line 260
    iget-object v4, v4, Lkq8;->n:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Luq8;->d(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Laf10;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lj320;

    .line 268
    .line 269
    iget-object v4, v3, Lj320;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lzs8;

    .line 272
    .line 273
    new-instance v5, Likc0;

    .line 274
    .line 275
    iget-object v2, v2, Laf10;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lor8;

    .line 278
    .line 279
    invoke-direct {v5, v3, v2}, Likc0;-><init>(Lj320;Lor8;)V

    .line 280
    .line 281
    .line 282
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :try_start_3
    iget-object v2, v4, Lzs8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_4
    monitor-exit v4

    .line 289
    iget-object v2, v6, Lc7z;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lkq8;

    .line 292
    .line 293
    iput-object v1, v2, Lkq8;->u:Laf10;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    goto :goto_4

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    :try_start_6
    throw p0

    .line 301
    :cond_7
    if-ne v8, v5, :cond_8

    .line 302
    .line 303
    iget-object v2, v4, Lkq8;->o:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v4, Lkq8;->o:Ljava/lang/String;

    .line 306
    .line 307
    iput v3, v4, Lkq8;->t:I

    .line 308
    .line 309
    iget-object v1, v4, Lkq8;->u:Laf10;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v2}, Lkq8;->d(Laf10;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_3
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    iget-object v0, v0, Lyye0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lkq8;

    .line 318
    .line 319
    iget-object v0, v0, Lkq8;->y:Lg1a0;

    .line 320
    .line 321
    iget-object p0, p0, Llivekit/org/webrtc/d;->n:Lb3v;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    throw p0

    .line 329
    :pswitch_2
    iget-object v0, p0, Llivekit/org/webrtc/d;->l:Lni30;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :cond_9
    iget-object v0, v0, Lni30;->a:Ld3v;

    .line 335
    .line 336
    invoke-virtual {v0}, Ld3v;->k()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Llivekit/org/webrtc/d;->l:Lni30;

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    :cond_a
    iget-object v2, p0, Llivekit/org/webrtc/d;->d:Lr3v;

    .line 345
    .line 346
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lzq8;

    .line 352
    .line 353
    invoke-direct {v7, p0}, Lzq8;-><init>(Llivekit/org/webrtc/d;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v7, Lio8;

    .line 360
    .line 361
    invoke-direct {v7, v6}, Lio8;-><init>(Ljava/util/LinkedHashSet;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lstr;

    .line 365
    .line 366
    invoke-direct {v6, v5}, Lstr;-><init>(B)V

    .line 367
    .line 368
    .line 369
    sget-object v8, Llyt;->g:Llyt;

    .line 370
    .line 371
    new-instance v9, Lrk50;

    .line 372
    .line 373
    new-instance v10, Landroid/util/Size;

    .line 374
    .line 375
    iget-object v11, p0, Llivekit/org/webrtc/d;->t:Ljj8;

    .line 376
    .line 377
    if-eqz v11, :cond_b

    .line 378
    .line 379
    iget v12, v11, Ljj8;->a:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    iget-short v12, p0, Llivekit/org/webrtc/d;->g:S

    .line 383
    .line 384
    :goto_5
    if-eqz v11, :cond_c

    .line 385
    .line 386
    iget v11, v11, Ljj8;->b:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    iget-short v11, p0, Llivekit/org/webrtc/d;->h:S

    .line 390
    .line 391
    :goto_6
    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v9, v3, v10}, Lrk50;-><init>(ILandroid/util/Size;)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Lqk50;

    .line 398
    .line 399
    invoke-direct {v10, v8, v9}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v6, Lstr;->b:Lxty;

    .line 403
    .line 404
    sget-object v9, Lh6s;->f0:Lys4;

    .line 405
    .line 406
    invoke-virtual {v8, v9, v10}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lstr;->d()Lod30;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v8, p0, Llivekit/org/webrtc/d;->m:Lsl3;

    .line 414
    .line 415
    if-nez v8, :cond_d

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    move-object v1, v8

    .line 419
    :goto_7
    invoke-virtual {v6, v1}, Lod30;->J(Lnd30;)V

    .line 420
    .line 421
    .line 422
    new-array v1, v3, [Lnvd0;

    .line 423
    .line 424
    aput-object v6, v1, v4

    .line 425
    .line 426
    invoke-virtual {v0, v2, v7, v1}, Lni30;->a(Lr3v;Lio8;[Lnvd0;)Lwg8;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lb3v;

    .line 431
    .line 432
    iput-object v0, p0, Llivekit/org/webrtc/d;->n:Lb3v;

    .line 433
    .line 434
    iget-object v0, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 435
    .line 436
    new-instance v1, Lwq8;

    .line 437
    .line 438
    invoke-direct {v1, p0, v5}, Lwq8;-><init>(Llivekit/org/webrtc/d;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_3
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Lvus;

    .line 446
    .line 447
    iget-object v2, v0, Lvus;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lkq8;

    .line 450
    .line 451
    iget-object v2, v2, Lkq8;->y:Lg1a0;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lvus;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ldmh0;

    .line 459
    .line 460
    iget-object v1, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lkq8;

    .line 463
    .line 464
    invoke-virtual {v1}, Lkq8;->a()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lkq8;

    .line 470
    .line 471
    iget-object v1, v1, Lkq8;->k:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_8
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkq8;

    .line 477
    .line 478
    iget-object v2, v0, Lkq8;->m:Ljo8;

    .line 479
    .line 480
    if-eq p0, v2, :cond_e

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    const-string p0, "CameraCapturer"

    .line 485
    .line 486
    const-string v0, "onCameraClosed from another session."

    .line 487
    .line 488
    invoke-static {v5, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v1

    .line 492
    goto :goto_8

    .line 493
    :catchall_3
    move-exception p0

    .line 494
    goto :goto_9

    .line 495
    :cond_e
    iget-object p0, v0, Lkq8;->b:Lh4y;

    .line 496
    .line 497
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ljava/lang/String;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "Camera("

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string p0, ") closed."

    .line 518
    .line 519
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {v0, p0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    monitor-exit v1

    .line 530
    :goto_8
    return-void

    .line 531
    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 532
    throw p0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
