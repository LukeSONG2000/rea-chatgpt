.class public final Lyz0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lyz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyz0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/sentry/q1;

    .line 10
    .line 11
    const-string v0, "domain_name"

    .line 12
    .line 13
    iget-object v1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "dns_addresses"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    sget-object v7, Lio/sentry/okhttp/c;->b:Lio/sentry/okhttp/c;

    .line 39
    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Ljk20;

    .line 58
    .line 59
    iget-object v0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkk20;

    .line 62
    .line 63
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Llgh0;

    .line 66
    .line 67
    iget p0, p0, Llgh0;->o:F

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v3, p0}, Ljk20;->f(Lkk20;IIF)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lowe;

    .line 76
    .line 77
    iget-object v0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lzqe;

    .line 80
    .line 81
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lw2h0;

    .line 84
    .line 85
    iget-boolean v1, p0, Lw2h0;->c:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lowe;->c:Lr3v;

    .line 90
    .line 91
    iget-object v3, p1, Lowe;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v0, p0, Lw2h0;->e:Lzqe;

    .line 98
    .line 99
    iget-object v4, p0, Lw2h0;->d:La3v;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    new-instance p1, Lhd3;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-direct {p1, p0, v1, v0}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iput-object v1, p0, Lw2h0;->d:La3v;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, La3v;->a(Lq3v;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1}, La3v;->b()Lz2v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Lz2v;->c:Lz2v;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lz2v;->a(Lz2v;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lw2h0;->b:Lzbf;

    .line 151
    .line 152
    new-instance v3, Lgcf;

    .line 153
    .line 154
    invoke-direct {v3, p0, p1, v0}, Lgcf;-><init>(Lw2h0;Lowe;Lzqe;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lzqe;

    .line 158
    .line 159
    const p1, -0x66c1ecc8

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v3, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lzbf;->A(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2
    move-object v0, p1

    .line 172
    check-cast v0, Ljk20;

    .line 173
    .line 174
    iget-object p1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lkk20;

    .line 178
    .line 179
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lyo80;

    .line 182
    .line 183
    iget-object v4, p0, Lyo80;->X:Lug0;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ltid0;->a:Ltid0;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    const-string v0, "plugin"

    .line 197
    .line 198
    const-string v1, "message"

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "event-"

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lyz0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/segment/analytics/kotlin/core/a;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lsr20;

    .line 228
    .line 229
    instance-of v1, p0, Lv070;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lrr20;->c:Lrr20;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "-Segment.io"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lsr20;->getType()Lrr20;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x2d

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_4
    check-cast p1, Lckm;

    .line 291
    .line 292
    iget-object v0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    check-cast v1, Ljkm;

    .line 312
    .line 313
    :cond_5
    return-object v1

    .line 314
    :pswitch_5
    move-object v2, p1

    .line 315
    check-cast v2, Ljk20;

    .line 316
    .line 317
    iget-object p1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v3, p1

    .line 320
    check-cast v3, Lkk20;

    .line 321
    .line 322
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lz36;

    .line 325
    .line 326
    iget-object v6, p0, Lz36;->o:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    const/4 v7, 0x4

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static/range {v2 .. v7}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Ltid0;->a:Ltid0;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_6
    check-cast p1, Ljk20;

    .line 338
    .line 339
    iget-object v0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lkk20;

    .line 342
    .line 343
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ldlg;

    .line 346
    .line 347
    iget-object p0, p0, Ldlg;->c:La010;

    .line 348
    .line 349
    invoke-virtual {p0}, La010;->k()F

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-virtual {p1, v0, v3, v3, p0}, Ljk20;->f(Lkk20;IIF)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Ltid0;->a:Ltid0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    iget-object p1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Li31;

    .line 364
    .line 365
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lj31;

    .line 368
    .line 369
    iget-object v1, p1, Li31;->c:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_0
    iget-object p1, p1, Li31;->e:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit v1

    .line 378
    sget-object p0, Ltid0;->a:Ltid0;

    .line 379
    .line 380
    return-object p0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    monitor-exit v1

    .line 384
    throw p0

    .line 385
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object p1, p0, Lyz0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lwus;

    .line 390
    .line 391
    iget-object v4, p1, Lwus;->c:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v4

    .line 394
    :try_start_1
    iput-boolean v2, p1, Lwus;->e:Z

    .line 395
    .line 396
    iget-object v0, p1, Lwus;->d:Lavy;

    .line 397
    .line 398
    iget-object v2, v0, Lavy;->a:[Ljava/lang/Object;

    .line 399
    .line 400
    iget v0, v0, Lavy;->c:I

    .line 401
    .line 402
    :goto_2
    if-ge v3, v0, :cond_7

    .line 403
    .line 404
    aget-object v5, v2, v3

    .line 405
    .line 406
    check-cast v5, Lleg0;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lc300;

    .line 413
    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    iget-object v6, v5, Lc300;->b:Landroid/view/inputmethod/InputConnection;

    .line 417
    .line 418
    if-eqz v6, :cond_6

    .line 419
    .line 420
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v5, Lc300;->b:Landroid/view/inputmethod/InputConnection;

    .line 424
    .line 425
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    goto :goto_3

    .line 431
    :cond_7
    iget-object p1, p1, Lwus;->d:Lavy;

    .line 432
    .line 433
    invoke-virtual {p1}, Lavy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .line 435
    .line 436
    monitor-exit v4

    .line 437
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lzz0;

    .line 440
    .line 441
    iget-object p0, p0, Lzz0;->b:Lhtb0;

    .line 442
    .line 443
    iget-object p1, p0, Lhtb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lhtb0;->a:Lmn20;

    .line 449
    .line 450
    invoke-interface {p0}, Lmn20;->b()V

    .line 451
    .line 452
    .line 453
    sget-object p0, Ltid0;->a:Ltid0;

    .line 454
    .line 455
    return-object p0

    .line 456
    :goto_3
    monitor-exit v4

    .line 457
    throw p0

    .line 458
    :pswitch_9
    check-cast p1, Lwni;

    .line 459
    .line 460
    new-instance p1, Lwus;

    .line 461
    .line 462
    iget-object v0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lhn20;

    .line 465
    .line 466
    new-instance v1, Lxz0;

    .line 467
    .line 468
    iget-object p0, p0, Lyz0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lzz0;

    .line 471
    .line 472
    invoke-direct {v1, p0, v3}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, v0, v1}, Lwus;-><init>(Lhn20;Lxz0;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
