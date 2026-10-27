.class public final synthetic Lznj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfif;Ltx6;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lznj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lznj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lznj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lznj;->a:B

    iput-object p1, p0, Lznj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lznj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhkn;

    .line 13
    .line 14
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    .line 18
    iget-boolean v2, v1, Lhkn;->j:Z

    .line 19
    .line 20
    iget-object v3, v1, Lhkn;->l:Ljkn;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Ljkn;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, v3, Ljkn;->F:I

    .line 33
    .line 34
    invoke-static {v2}, Lbya0;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lhkn;->l:Ljkn;

    .line 42
    .line 43
    iget v0, v0, Ljkn;->F:I

    .line 44
    .line 45
    invoke-static {v0}, Lrhl;->A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Unknown state: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, v1, Lhkn;->l:Ljkn;

    .line 60
    .line 61
    iget-object v2, v2, Ljkn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, v1, Lhkn;->l:Ljkn;

    .line 65
    .line 66
    iget-object v4, v3, Ljkn;->t:Lujn;

    .line 67
    .line 68
    iget-object v3, v3, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v2, Lznj;

    .line 72
    .line 73
    const/16 v5, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v5}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, v1, Lhkn;->l:Ljkn;

    .line 84
    .line 85
    iget-object v1, v1, Ljkn;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Unable to post to the supplied executor."

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0

    .line 96
    :goto_0
    :pswitch_1
    return-void

    .line 97
    :pswitch_2
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lhkn;

    .line 100
    .line 101
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 104
    .line 105
    iget-object v1, v1, Lhkn;->l:Ljkn;

    .line 106
    .line 107
    iget v2, v1, Ljkn;->F:I

    .line 108
    .line 109
    invoke-static {v2}, Lbya0;->G(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    iget v0, v1, Ljkn;->F:I

    .line 117
    .line 118
    invoke-static {v0}, Lrhl;->A(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Unknown state: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v3, v0, v2}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    :pswitch_4
    return-void

    .line 140
    :pswitch_5
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lujn;

    .line 143
    .line 144
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lpjn;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lujn;->g(Lojn;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lujn;

    .line 155
    .line 156
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/media/MediaFormat;

    .line 159
    .line 160
    new-instance v2, Lr7k;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, v0, v3}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lujn;->f(Lr7k;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lekn;

    .line 173
    .line 174
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lh700;

    .line 177
    .line 178
    iget-object v1, v1, Lekn;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lhl6;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lh700;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lh700;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lh700;

    .line 208
    .line 209
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lhl6;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lh700;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljkn;

    .line 220
    .line 221
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 224
    .line 225
    iget-object v1, v1, Ljkn;->l:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lhkn;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lhyi;

    .line 243
    .line 244
    const/16 v3, 0x1d

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljkn;

    .line 256
    .line 257
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbkn;

    .line 260
    .line 261
    iget-object v1, v1, Ljkn;->m:Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lm3n;

    .line 270
    .line 271
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Runnable;

    .line 274
    .line 275
    iget-object v2, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 276
    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    invoke-interface {v2}, Llivekit/org/webrtc/f;->f()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 283
    .line 284
    invoke-interface {v1}, Llivekit/org/webrtc/f;->l()V

    .line 285
    .line 286
    .line 287
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lm3n;

    .line 294
    .line 295
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v3, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v3

    .line 305
    const/4 v4, 0x0

    .line 306
    :try_start_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 307
    .line 308
    .line 309
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    iget-object v3, v1, Lm3n;->m:Lxhq;

    .line 311
    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    invoke-virtual {v3}, Lwhq;->b()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lm3n;->m:Lxhq;

    .line 318
    .line 319
    :cond_2
    iget-object v3, v1, Lm3n;->l:Llivekit/org/webrtc/r;

    .line 320
    .line 321
    invoke-virtual {v3}, Llivekit/org/webrtc/r;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lm3n;->A:Lm0j;

    .line 325
    .line 326
    invoke-virtual {v3}, Lm0j;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    const-string v3, "eglBase detach and release."

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lm3n;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 339
    .line 340
    invoke-interface {v3}, Llivekit/org/webrtc/f;->f()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 344
    .line 345
    invoke-interface {v3}, Llivekit/org/webrtc/f;->release()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 349
    .line 350
    :cond_3
    iget-object v2, v1, Lm3n;->g:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lm3n;->f:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    throw v0

    .line 367
    :pswitch_f
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ldrm;

    .line 370
    .line 371
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lzya0;

    .line 374
    .line 375
    iget-object v2, v1, Ldrm;->c:Lr6r;

    .line 376
    .line 377
    new-instance v3, Lvp8;

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-direct {v3, v1, v0, v4}, Lvp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lzya0;->e(Lr6r;Lbyf;)Landroid/view/Surface;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v1, Ldrm;->a:Lzqm;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lih00;->g(Landroid/view/Surface;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Ldrm;->h:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ldrm;

    .line 401
    .line 402
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Leza0;

    .line 405
    .line 406
    iget v2, v1, Ldrm;->e:I

    .line 407
    .line 408
    add-int/2addr v2, v3

    .line 409
    iput v2, v1, Ldrm;->e:I

    .line 410
    .line 411
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    iget-object v4, v1, Ldrm;->a:Lzqm;

    .line 414
    .line 415
    iget-boolean v5, v0, Leza0;->f:Z

    .line 416
    .line 417
    iget-object v6, v0, Leza0;->b:Landroid/util/Size;

    .line 418
    .line 419
    iget-object v7, v4, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-static {v7, v3}, Le0q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v4, Lih00;->c:Ljava/lang/Thread;

    .line 425
    .line 426
    invoke-static {v3}, Le0q;->c(Ljava/lang/Thread;)V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_4

    .line 430
    .line 431
    iget v3, v4, Lzqm;->n:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_4
    iget v3, v4, Lzqm;->o:I

    .line 435
    .line 436
    :goto_2
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroid/view/Surface;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Ldrm;->c:Lr6r;

    .line 456
    .line 457
    new-instance v6, Lcrm;

    .line 458
    .line 459
    invoke-direct {v6, v1, v2, v3}, Lcrm;-><init>(Ldrm;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3, v4, v6}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 463
    .line 464
    .line 465
    if-eqz v5, :cond_5

    .line 466
    .line 467
    iput-object v2, v1, Ldrm;->i:Landroid/graphics/SurfaceTexture;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_5
    iput-object v2, v1, Ldrm;->j:Landroid/graphics/SurfaceTexture;

    .line 471
    .line 472
    iget-object v0, v1, Ldrm;->d:Landroid/os/Handler;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    return-void

    .line 478
    :pswitch_11
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lbrm;

    .line 481
    .line 482
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljw70;

    .line 485
    .line 486
    invoke-virtual {v1}, Lbrm;->getOnDrawFrameListener()Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_6
    return-void

    .line 496
    :pswitch_12
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Runnable;

    .line 499
    .line 500
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v4, v0

    .line 503
    check-cast v4, Lfif;

    .line 504
    .line 505
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 511
    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v6, "Exception running command: "

    .line 515
    .line 516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v1, v5, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v4, Lfif;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroid/os/Handler;

    .line 532
    .line 533
    new-instance v2, Ln06;

    .line 534
    .line 535
    invoke-direct {v2, v0, v3}, Ln06;-><init>(Ljava/lang/Throwable;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    .line 540
    .line 541
    :goto_4
    return-void

    .line 542
    :pswitch_13
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lhy8;

    .line 545
    .line 546
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Runnable;

    .line 549
    .line 550
    iget-object v2, v1, Lhy8;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/util/ArrayDeque;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-virtual {v1}, Lhy8;->a()V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_7
    const-string v0, "cannot enqueue any more runnables"

    .line 565
    .line 566
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    return-void

    .line 570
    :pswitch_14
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lu0m;

    .line 573
    .line 574
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    iget-boolean v3, v1, Lu0m;->q:Z

    .line 579
    .line 580
    if-nez v3, :cond_8

    .line 581
    .line 582
    iget-object v1, v1, Lu0m;->a:Landroid/webkit/WebView;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 585
    .line 586
    .line 587
    :cond_8
    return-void

    .line 588
    :pswitch_15
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Llul;

    .line 591
    .line 592
    iget-object v1, v1, Llul;->a:Lu0m;

    .line 593
    .line 594
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    :try_start_6
    iget-object v4, v1, Lu0m;->b:Lr3w;

    .line 599
    .line 600
    const-string v5, "Handling DIL widget message"

    .line 601
    .line 602
    const/16 v6, 0xe

    .line 603
    .line 604
    invoke-static {v4, v5, v2, v2, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 605
    .line 606
    .line 607
    sget v5, Lp1m;->b:I

    .line 608
    .line 609
    sget-object v5, Lxpt;->a:Ltpt;

    .line 610
    .line 611
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 620
    .line 621
    new-instance v8, Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 630
    .line 631
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lqmk;

    .line 636
    .line 637
    invoke-virtual {v5, v0, v8}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 642
    .line 643
    const-string v5, "params"

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    instance-of v7, v5, Lkotlinx/serialization/json/c;

    .line 650
    .line 651
    if-eqz v7, :cond_9

    .line 652
    .line 653
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_9
    move-object v5, v2

    .line 660
    :goto_6
    const-string v7, "source"

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 667
    .line 668
    if-eqz v8, :cond_a

    .line 669
    .line 670
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_a
    move-object v7, v2

    .line 674
    :goto_7
    const-string v8, "method"

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    instance-of v9, v8, Lkotlinx/serialization/json/d;

    .line 681
    .line 682
    if-eqz v9, :cond_b

    .line 683
    .line 684
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_b
    move-object v8, v2

    .line 688
    :goto_8
    if-eqz v7, :cond_c

    .line 689
    .line 690
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_9

    .line 695
    :cond_c
    move-object v7, v2

    .line 696
    :goto_9
    const-string v9, "dil-widget"

    .line 697
    .line 698
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_d

    .line 703
    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_d
    if-eqz v8, :cond_e

    .line 707
    .line 708
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto :goto_a

    .line 713
    :cond_e
    move-object v7, v2

    .line 714
    :goto_a
    if-eqz v7, :cond_18

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    sparse-switch v8, :sswitch_data_0

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :sswitch_0
    const-string v0, "dil-widget-error"

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_f

    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_f
    invoke-static {v1}, Llul;->c(Lu0m;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_1
    const-string v0, "app-ready"

    .line 741
    .line 742
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_10

    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :cond_10
    invoke-virtual {v1}, Lu0m;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_11
    iput-boolean v3, v1, Lu0m;->o:Z

    .line 759
    .line 760
    iget-object v0, v1, Lu0m;->c:Lt0m;

    .line 761
    .line 762
    iget-object v0, v0, Lt0m;->b:Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lu0m;->e()V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :sswitch_2
    const-string v0, "ready"

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_12

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_12
    invoke-virtual {v1}, Lu0m;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_13
    const-string v0, "Widget is ready"

    .line 788
    .line 789
    invoke-static {v4, v0, v2, v2, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 790
    .line 791
    .line 792
    iput-boolean v3, v1, Lu0m;->p:Z

    .line 793
    .line 794
    invoke-virtual {v1}, Lu0m;->b()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lu0m;->c:Lt0m;

    .line 798
    .line 799
    iget-object v0, v0, Lt0m;->c:Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :sswitch_3
    const-string v0, "dil-widget-height"

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_14

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_14
    invoke-static {v1, v5}, Llul;->b(Lu0m;Lkotlinx/serialization/json/c;)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :sswitch_4
    const-string v3, "dil-widget-action"

    .line 819
    .line 820
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_15

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_15
    const-string v3, "id"

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 834
    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_16
    move-object v0, v2

    .line 841
    :goto_b
    if-eqz v0, :cond_17

    .line 842
    .line 843
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_c

    .line 848
    :cond_17
    move-object v0, v2

    .line 849
    :goto_c
    invoke-static {v1, v0, v5}, Llul;->a(Lu0m;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :goto_d
    iget-object v1, v1, Lu0m;->b:Lr3w;

    .line 854
    .line 855
    const-string v3, "Failed to handle DIL widget message"

    .line 856
    .line 857
    const/16 v4, 0xc

    .line 858
    .line 859
    invoke-static {v1, v3, v0, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 860
    .line 861
    .line 862
    :cond_18
    :goto_e
    return-void

    .line 863
    :pswitch_16
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lqrx;

    .line 866
    .line 867
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lpul;

    .line 870
    .line 871
    iget-object v2, v0, Lpul;->a:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, v0, Lpul;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-interface {v1, v2, v0}, Lqrx;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_17
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 882
    .line 883
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v2, v0

    .line 886
    check-cast v2, Lzx50;

    .line 887
    .line 888
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Lzx50;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :catch_1
    move-exception v0

    .line 897
    invoke-virtual {v2, v0}, Lzx50;->C(Ljava/lang/Exception;)V

    .line 898
    .line 899
    .line 900
    :goto_f
    return-void

    .line 901
    :pswitch_18
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljhk;

    .line 904
    .line 905
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v2, v0

    .line 908
    check-cast v2, Ljava/lang/String;

    .line 909
    .line 910
    :try_start_8
    iget-object v0, v1, Ljhk;->e:Lby6;

    .line 911
    .line 912
    invoke-virtual {v0}, Lby6;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string v0, "Surface terminated"

    .line 916
    .line 917
    sget-object v3, Ljhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    sget-object v4, Ljhk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v1, v3, v4, v0}, Ljhk;->e(IILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :catch_2
    move-exception v0

    .line 934
    const-string v3, "DeferrableSurface"

    .line 935
    .line 936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v5, "Unexpected surface termination for "

    .line 939
    .line 940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v5, "\nStack Trace:\n"

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v3, v2}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, Ljhk;->a:Ljava/lang/Object;

    .line 962
    .line 963
    monitor-enter v2

    .line 964
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 967
    .line 968
    iget-boolean v5, v1, Ljhk;->c:Z

    .line 969
    .line 970
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iget v6, v1, Ljhk;->b:I

    .line 975
    .line 976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :catchall_4
    move-exception v0

    .line 993
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 994
    throw v0

    .line 995
    :pswitch_19
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lfif;

    .line 998
    .line 999
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcre0;

    .line 1002
    .line 1003
    iget-object v1, v1, Lfif;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lvgk;

    .line 1006
    .line 1007
    iget-object v1, v1, Lvgk;->h:Lare0;

    .line 1008
    .line 1009
    invoke-interface {v1, v0}, Lare0;->a(Lcre0;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1a
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lsck;

    .line 1016
    .line 1017
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Leza0;

    .line 1020
    .line 1021
    iget v2, v1, Lsck;->i:I

    .line 1022
    .line 1023
    add-int/2addr v2, v3

    .line 1024
    iput v2, v1, Lsck;->i:I

    .line 1025
    .line 1026
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1027
    .line 1028
    iget-object v4, v1, Lsck;->a:Lih00;

    .line 1029
    .line 1030
    iget-object v5, v4, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1031
    .line 1032
    invoke-static {v5, v3}, Le0q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v4, Lih00;->c:Ljava/lang/Thread;

    .line 1036
    .line 1037
    invoke-static {v3}, Le0q;->c(Ljava/lang/Thread;)V

    .line 1038
    .line 1039
    .line 1040
    iget v3, v4, Lih00;->m:I

    .line 1041
    .line 1042
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, Leza0;->b:Landroid/util/Size;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Landroid/view/Surface;

    .line 1059
    .line 1060
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v1, Lsck;->c:Lr6r;

    .line 1064
    .line 1065
    new-instance v5, Lsl3;

    .line 1066
    .line 1067
    const/16 v6, 0xb

    .line 1068
    .line 1069
    invoke-direct {v5, v1, v0, v6}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v4, v5}, Leza0;->b(Ljava/util/concurrent/Executor;Ldza0;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v5, Lrck;

    .line 1076
    .line 1077
    invoke-direct {v5, v1, v0, v2, v3}, Lrck;-><init>(Lsck;Leza0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v3, v4, v5}, Leza0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbyf;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lsck;->d:Landroid/os/Handler;

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1b
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lsck;

    .line 1092
    .line 1093
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lat4;

    .line 1096
    .line 1097
    iget-object v1, v1, Lsck;->k:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1c
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lsck;

    .line 1106
    .line 1107
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lzya0;

    .line 1110
    .line 1111
    iget-object v2, v1, Lsck;->c:Lr6r;

    .line 1112
    .line 1113
    new-instance v4, Lvp8;

    .line 1114
    .line 1115
    invoke-direct {v4, v1, v0, v3}, Lvp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v4}, Lzya0;->e(Lr6r;Lbyf;)Landroid/view/Surface;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v3, v1, Lsck;->a:Lih00;

    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Lih00;->g(Landroid/view/Surface;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v1, Lsck;->h:Ljava/util/LinkedHashMap;

    .line 1128
    .line 1129
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_1d
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Lrbk;

    .line 1136
    .line 1137
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroid/view/ViewGroup;

    .line 1140
    .line 1141
    iget-object v1, v1, Lrbk;->c:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_1a

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lsbk;

    .line 1158
    .line 1159
    iget-object v2, v2, Lfwe;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lpr90;

    .line 1162
    .line 1163
    iget-object v3, v2, Lpr90;->c:Lktp;

    .line 1164
    .line 1165
    iget-object v3, v3, Lktp;->Q0:Landroid/view/View;

    .line 1166
    .line 1167
    if-eqz v3, :cond_19

    .line 1168
    .line 1169
    iget v2, v2, Lpr90;->a:I

    .line 1170
    .line 1171
    invoke-static {v2, v3, v0}, Lsh70;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_1a
    return-void

    .line 1176
    :pswitch_1e
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ltx6;

    .line 1179
    .line 1180
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Throwable;

    .line 1183
    .line 1184
    invoke-interface {v1, v0}, Ltx6;->onFailure(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1f
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 1191
    .line 1192
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lyh0;

    .line 1195
    .line 1196
    iget-object v1, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-eqz v1, :cond_1c

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Ln360;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iget-object v4, v1, Ln360;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    iget v1, v1, Ln360;->n:I

    .line 1211
    .line 1212
    if-eq v1, v3, :cond_1c

    .line 1213
    .line 1214
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 1215
    .line 1216
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_1b

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_1b
    move-object v2, v4

    .line 1224
    :cond_1c
    :goto_11
    invoke-virtual {v0, v2}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_20
    iget-object v1, v0, Lznj;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lxt4;

    .line 1231
    .line 1232
    iget-object v0, v0, Lznj;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcnj;

    .line 1235
    .line 1236
    iget-object v4, v1, Lxt4;->h:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Ls4z;

    .line 1239
    .line 1240
    if-eqz v4, :cond_1f

    .line 1241
    .line 1242
    iget-object v5, v1, Lxt4;->f:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Loqt;

    .line 1245
    .line 1246
    iget-object v6, v4, Ls4z;->d:Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v7, "NDK crash detected with signal: %s"

    .line 1249
    .line 1250
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1251
    .line 1252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v8, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-eqz v5, :cond_1e

    .line 1265
    .line 1266
    const-string v7, "rum"

    .line 1267
    .line 1268
    invoke-virtual {v0, v7}, Lcnj;->getFeature(Ljava/lang/String;)Lsu60;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    const-string v7, "type"

    .line 1275
    .line 1276
    const-string v8, "ndk_crash"

    .line 1277
    .line 1278
    new-instance v9, Lgw00;

    .line 1279
    .line 1280
    invoke-direct {v9, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v7, "sourceType"

    .line 1284
    .line 1285
    iget-object v8, v1, Lxt4;->g:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Ljava/lang/String;

    .line 1288
    .line 1289
    new-instance v10, Lgw00;

    .line 1290
    .line 1291
    invoke-direct {v10, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v7, "timestamp"

    .line 1295
    .line 1296
    iget-wide v11, v4, Ls4z;->b:J

    .line 1297
    .line 1298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    new-instance v11, Lgw00;

    .line 1303
    .line 1304
    invoke-direct {v11, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v7, "timeSinceAppStartMs"

    .line 1308
    .line 1309
    iget-object v8, v4, Ls4z;->c:Ljava/lang/Long;

    .line 1310
    .line 1311
    new-instance v12, Lgw00;

    .line 1312
    .line 1313
    invoke-direct {v12, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v7, "signalName"

    .line 1317
    .line 1318
    new-instance v13, Lgw00;

    .line 1319
    .line 1320
    invoke-direct {v13, v7, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v6, "stacktrace"

    .line 1324
    .line 1325
    iget-object v4, v4, Ls4z;->f:Ljava/lang/String;

    .line 1326
    .line 1327
    new-instance v14, Lgw00;

    .line 1328
    .line 1329
    invoke-direct {v14, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v4, "message"

    .line 1333
    .line 1334
    new-instance v15, Lgw00;

    .line 1335
    .line 1336
    invoke-direct {v15, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v3, "lastViewEvent"

    .line 1340
    .line 1341
    new-instance v4, Lgw00;

    .line 1342
    .line 1343
    invoke-direct {v4, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v16, v4

    .line 1347
    .line 1348
    filled-new-array/range {v9 .. v16}, [Lgw00;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v0, v3}, Lsu60;->a(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_1d
    iget-object v0, v1, Lxt4;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v3, v0

    .line 1363
    check-cast v3, Lzet;

    .line 1364
    .line 1365
    sget-object v5, Lyet;->a:Lyet;

    .line 1366
    .line 1367
    sget-object v6, Lanj;->w:Lanj;

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/16 v10, 0x38

    .line 1371
    .line 1372
    const/4 v4, 0x3

    .line 1373
    const/4 v7, 0x0

    .line 1374
    const/4 v8, 0x0

    .line 1375
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 1376
    .line 1377
    .line 1378
    :cond_1e
    :goto_12
    iput-object v2, v1, Lxt4;->f:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v2, v1, Lxt4;->h:Ljava/lang/Object;

    .line 1381
    .line 1382
    :cond_1f
    return-void

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_0
    .sparse-switch
        -0x59ecc8e7 -> :sswitch_4
        -0x4de3b5f6 -> :sswitch_3
        0x675d9a3 -> :sswitch_2
        0x186b8af7 -> :sswitch_1
        0x2ee4f0c5 -> :sswitch_0
    .end sparse-switch
.end method
