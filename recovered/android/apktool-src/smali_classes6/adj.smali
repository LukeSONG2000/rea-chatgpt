.class public final synthetic Ladj;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Ladj;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Ladj;->b:B

    .line 4
    .line 5
    const-string v6, "setBluetoothRoutingOutcome(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Llql;

    .line 10
    .line 11
    const-string v5, "setBluetoothRoutingOutcome"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ladj;->b:B

    .line 2
    .line 3
    const-string v1, "FlowController is not configured, or has a configuration update in flight."

    .line 4
    .line 5
    const-string v2, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions()."

    .line 6
    .line 7
    const-string v3, "previously_interacted_payment_form"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La5w;

    .line 17
    .line 18
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo7m;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ll6m;

    .line 29
    .line 30
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lj7m;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbyl;

    .line 45
    .line 46
    iget-object v0, p0, Lbyl;->a:Lgyl;

    .line 47
    .line 48
    iget-object v1, p0, Lbyl;->b:Ljava/util/UUID;

    .line 49
    .line 50
    iget-wide v2, p0, Lbyl;->c:J

    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v8, v0, Lgyl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v9, v0, Lgyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v10, v0, Lgyl;->i:Lfyl;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    iget-object v11, v10, Lfyl;->a:Ljava/util/UUID;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    move-object v11, v7

    .line 77
    :goto_0
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    iget-wide v10, v10, Lfyl;->b:J

    .line 84
    .line 85
    cmp-long v10, v10, v2

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    iget-object v10, v0, Lgyl;->d:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v2, v10, v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, Leyl;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1, p1}, Leyl;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lgyl;->j:Leyl;

    .line 109
    .line 110
    iget-object p1, v0, Lgyl;->k:Ldyl;

    .line 111
    .line 112
    iput-object v7, v0, Lgyl;->k:Ldyl;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lgyl;->e(Leyl;)Liyl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcyl;

    .line 119
    .line 120
    invoke-direct {v3, v2, p1, v1, v5}, Lcyl;-><init>(Leyl;Ldyl;Liyl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    move-object v3, v7

    .line 125
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object p1, v3, Lcyl;->b:Ldyl;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, v3, Lcyl;->c:Liyl;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :cond_4
    move v4, v6

    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    :cond_6
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lgyl;->d(Lcyl;)Lkrt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lxej;

    .line 155
    .line 156
    new-instance v1, Lfyi;

    .line 157
    .line 158
    const/16 v2, 0x1d

    .line 159
    .line 160
    invoke-direct {v1, v0, p0, v2}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1}, Lxej;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 176
    .line 177
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lpyl;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lpyl;

    .line 195
    .line 196
    iget-object p0, p0, Lpyl;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushNull()I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushInt(I)I

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4
    check-cast p1, Landroid/view/MotionEvent;

    .line 230
    .line 231
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lawl;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_5
    check-cast p1, Lhtl;

    .line 245
    .line 246
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lawl;

    .line 249
    .line 250
    iput-object p1, p0, Lawl;->r:Lhtl;

    .line 251
    .line 252
    sget-object p0, Ltid0;->a:Ltid0;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_6
    check-cast p1, Ltnl;

    .line 256
    .line 257
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lesl;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    check-cast p1, Ltnl;

    .line 268
    .line 269
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lesl;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Ltid0;->a:Ltid0;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_8
    check-cast p1, Lqml;

    .line 280
    .line 281
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lanl;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Ltid0;->a:Ltid0;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 292
    .line 293
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Llql;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Llql;->i(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Ltid0;->a:Ltid0;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lzp10;

    .line 308
    .line 309
    iget-object v0, p0, Lzp10;->a:Lpi60;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    iget-object p0, p0, Lzp10;->b:Lr1k;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lr1k;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_b
    check-cast p1, Ly9m;

    .line 335
    .line 336
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lfh60;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lfh60;->f(Ly9m;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Ltid0;->a:Ltid0;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_c
    check-cast p1, Lln10;

    .line 347
    .line 348
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lfl5;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lfl5;->A(Lln10;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ltid0;->a:Ltid0;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lr1k;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lr1k;->s(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Ltid0;->a:Ltid0;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lr1k;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lr1k;->v(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Ltid0;->a:Ltid0;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ld8k;

    .line 387
    .line 388
    iget-object v0, p0, Ld8k;->d:Li3w;

    .line 389
    .line 390
    const-string v1, "Failure loading PaymentSheetState"

    .line 391
    .line 392
    invoke-virtual {v0, v1, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Ld8k;->e:Lr1k;

    .line 396
    .line 397
    iget-object v0, p0, Lr1k;->e:Lqrm;

    .line 398
    .line 399
    sget-object v1, Lprm;->a:Lprm;

    .line 400
    .line 401
    check-cast v0, La1k;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, La1k;->c(Lprm;)Llrm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Liq10;

    .line 408
    .line 409
    invoke-virtual {p0}, Lr1k;->h()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v0, p1, v2}, Liq10;-><init>(Llrm;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v1, v7}, Lr1k;->k(Lz60;Ltj10;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Ltid0;->a:Ltid0;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_10
    check-cast p1, Lgss;

    .line 423
    .line 424
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lngv;

    .line 427
    .line 428
    iget-object p0, p0, Lngv;->a:Lg1a0;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Ltid0;->a:Ltid0;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 437
    .line 438
    check-cast p1, Lncv;

    .line 439
    .line 440
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ld2k;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lncv;->a()Lubv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    invoke-virtual {p0, v3}, Ld2k;->g(Lubv;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 457
    .line 458
    iget-object v3, v3, Lvgp;->Z:Lkhj;

    .line 459
    .line 460
    iget-object v3, v3, Lkhj;->n0:Lza40;

    .line 461
    .line 462
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Li6k;

    .line 467
    .line 468
    iget-object v4, v3, Li6k;->d:Lio40;

    .line 469
    .line 470
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 471
    .line 472
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lnhv;

    .line 477
    .line 478
    iget-object v3, v3, Li6k;->b:Lpi60;

    .line 479
    .line 480
    sget-object v4, Lhke0;->a:Lhke0;

    .line 481
    .line 482
    new-instance v8, Lnhv;

    .line 483
    .line 484
    invoke-direct {v8, v4}, Lnhv;-><init>(Like0;)V

    .line 485
    .line 486
    .line 487
    const-string v4, "LINK_EMBEDDED_STATE_KEY"

    .line 488
    .line 489
    invoke-virtual {v3, v8, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    instance-of v3, p1, Lmcv;

    .line 493
    .line 494
    if-nez v3, :cond_d

    .line 495
    .line 496
    instance-of v3, p1, Llcv;

    .line 497
    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_c
    instance-of v3, p1, Ljcv;

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    check-cast p1, Ljcv;

    .line 506
    .line 507
    iget p1, p1, Ljcv;->a:I

    .line 508
    .line 509
    invoke-static {p1}, Lbya0;->G(I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_d

    .line 514
    .line 515
    if-eq p1, v6, :cond_11

    .line 516
    .line 517
    if-ne p1, v5, :cond_10

    .line 518
    .line 519
    iget-object p1, p0, Ld2k;->e:Lpf10;

    .line 520
    .line 521
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 522
    .line 523
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_e

    .line 528
    .line 529
    new-instance p0, Lvq10;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_8
    move-object v7, v0

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_e
    iget-object v2, p0, Ld2k;->p:Ltgp;

    .line 546
    .line 547
    invoke-virtual {v2}, Ltgp;->c()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_f

    .line 552
    .line 553
    new-instance p0, Lvq10;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v2}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 568
    .line 569
    iget-object p1, p1, Lvgp;->P0:Lln10;

    .line 570
    .line 571
    invoke-virtual {p0, v3, p1}, Ld2k;->f(Lc2k;Lln10;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    invoke-virtual {p0, v7}, Ld2k;->h(Lajv;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_12
    instance-of v1, p1, Lkcv;

    .line 584
    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    iget-object v1, p0, Ld2k;->g:Lvgp;

    .line 588
    .line 589
    invoke-virtual {v1}, Lvgp;->n()Lc2k;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    iget-object v1, v1, Lc2k;->a:Lnr10;

    .line 596
    .line 597
    iget-object v1, v1, Lnr10;->e:Ltj10;

    .line 598
    .line 599
    iget-object v1, v1, Ltj10;->c1:Lgkv;

    .line 600
    .line 601
    if-eqz v1, :cond_13

    .line 602
    .line 603
    iget-object v7, v1, Lgkv;->a:Lpfv;

    .line 604
    .line 605
    :cond_13
    if-nez v7, :cond_14

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    iget-object v1, p0, Ld2k;->k:Lqbv;

    .line 609
    .line 610
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 611
    .line 612
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 613
    .line 614
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ltbv;

    .line 619
    .line 620
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 621
    .line 622
    invoke-static {v7, v1}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    new-instance v8, Lcn10;

    .line 627
    .line 628
    check-cast p1, Lkcv;

    .line 629
    .line 630
    iget-object v11, p1, Lkcv;->b:Lajv;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/16 v13, 0xa

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-direct/range {v8 .. v13}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 640
    .line 641
    iput-object v8, p1, Lvgp;->P0:Lln10;

    .line 642
    .line 643
    iget-object p1, p0, Ld2k;->d:Lof10;

    .line 644
    .line 645
    iget-object p0, p0, Ld2k;->c:Lxry;

    .line 646
    .line 647
    invoke-virtual {p0, v8, v9}, Lxry;->p(Lln10;Lcom/stripe/android/model/LinkBrand;)Lol10;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    iget-object p1, p1, Lof10;->a:Lsqa;

    .line 652
    .line 653
    new-instance v1, Luna;

    .line 654
    .line 655
    invoke-direct {v1, p0}, Luna;-><init>(Lol10;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v1}, Lam5;->z(Llbt;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 663
    .line 664
    .line 665
    :goto_9
    return-object v7

    .line 666
    :pswitch_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 667
    .line 668
    check-cast p1, Lncv;

    .line 669
    .line 670
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Ld2k;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lncv;->a()Lubv;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_16

    .line 682
    .line 683
    invoke-virtual {p0, v3}, Ld2k;->g(Lubv;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    instance-of v3, p1, Lmcv;

    .line 687
    .line 688
    if-nez v3, :cond_18

    .line 689
    .line 690
    instance-of v3, p1, Llcv;

    .line 691
    .line 692
    if-eqz v3, :cond_17

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_17
    instance-of v3, p1, Ljcv;

    .line 696
    .line 697
    if-eqz v3, :cond_20

    .line 698
    .line 699
    check-cast p1, Ljcv;

    .line 700
    .line 701
    iget p1, p1, Ljcv;->a:I

    .line 702
    .line 703
    invoke-static {p1}, Lbya0;->G(I)I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_1f

    .line 708
    .line 709
    if-eq p1, v6, :cond_1c

    .line 710
    .line 711
    if-ne p1, v5, :cond_1b

    .line 712
    .line 713
    iget-object p1, p0, Ld2k;->e:Lpf10;

    .line 714
    .line 715
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 716
    .line 717
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_19

    .line 722
    .line 723
    new-instance p0, Lvq10;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {p0, v1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    :goto_a
    move-object v7, v0

    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_19
    iget-object v2, p0, Ld2k;->p:Ltgp;

    .line 740
    .line 741
    invoke-virtual {v2}, Ltgp;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1a

    .line 746
    .line 747
    new-instance p0, Lvq10;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {p0, v2}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1a
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 762
    .line 763
    iget-object p1, p1, Lvgp;->P0:Lln10;

    .line 764
    .line 765
    invoke-virtual {p0, v3, p1}, Ld2k;->f(Lc2k;Lln10;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1c
    invoke-virtual {p0, v7}, Ld2k;->h(Lajv;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Ld2k;->e:Lpf10;

    .line 777
    .line 778
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 779
    .line 780
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v3, :cond_1d

    .line 785
    .line 786
    new-instance p0, Lvq10;

    .line 787
    .line 788
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {p0, v1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1d
    iget-object v2, p0, Ld2k;->p:Ltgp;

    .line 801
    .line 802
    invoke-virtual {v2}, Ltgp;->c()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_1e

    .line 807
    .line 808
    new-instance p0, Lvq10;

    .line 809
    .line 810
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {p0, v2}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p0}, Lpf10;->a(Lwq10;)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_1e
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 823
    .line 824
    iget-object p1, p1, Lvgp;->P0:Lln10;

    .line 825
    .line 826
    invoke-virtual {p0, v3, p1}, Ld2k;->f(Lc2k;Lln10;)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_1f
    new-instance p1, La2k;

    .line 831
    .line 832
    invoke-direct {p1, p0, v6}, La2k;-><init>(Ld2k;B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p1}, Ld2k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_20
    instance-of v1, p1, Lkcv;

    .line 840
    .line 841
    if-eqz v1, :cond_21

    .line 842
    .line 843
    check-cast p1, Lkcv;

    .line 844
    .line 845
    iget-object p1, p1, Lkcv;->b:Lajv;

    .line 846
    .line 847
    invoke-virtual {p0, p1}, Ld2k;->h(Lajv;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 852
    .line 853
    .line 854
    :goto_b
    return-object v7

    .line 855
    :pswitch_13
    check-cast p1, Ly9m;

    .line 856
    .line 857
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Lfh60;

    .line 860
    .line 861
    invoke-virtual {p0, p1}, Lfh60;->f(Ly9m;)V

    .line 862
    .line 863
    .line 864
    sget-object p0, Ltid0;->a:Ltid0;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_14
    check-cast p1, Lpgf;

    .line 868
    .line 869
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lnzj;

    .line 872
    .line 873
    instance-of v0, p1, Lngf;

    .line 874
    .line 875
    if-eqz v0, :cond_22

    .line 876
    .line 877
    iget-object v0, p0, Lnzj;->c:Lpi60;

    .line 878
    .line 879
    const-string v1, "AwaitingConfirmationResult"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lpi60;->f(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lnzj;->b:Lwni;

    .line 885
    .line 886
    new-instance v1, Ll6j;

    .line 887
    .line 888
    const/16 v2, 0xc

    .line 889
    .line 890
    invoke-direct {v1, p0, p1, v7, v2}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 891
    .line 892
    .line 893
    const/4 p0, 0x3

    .line 894
    invoke-static {v0, v7, v4, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    instance-of v0, p1, Logf;

    .line 902
    .line 903
    if-eqz v0, :cond_23

    .line 904
    .line 905
    new-instance v0, Lchf;

    .line 906
    .line 907
    check-cast p1, Logf;

    .line 908
    .line 909
    iget-object v1, p1, Logf;->a:Ltha0;

    .line 910
    .line 911
    iget-object p1, p1, Logf;->b:Lvsy;

    .line 912
    .line 913
    invoke-direct {v0, v1, p1, v6}, Lchf;-><init>(Ltha0;Lvsy;Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_23
    instance-of v0, p1, Lmgf;

    .line 918
    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    check-cast p1, Lmgf;

    .line 922
    .line 923
    iget-object v0, p1, Lmgf;->a:Ljava/lang/Throwable;

    .line 924
    .line 925
    iget-object v1, p1, Lmgf;->c:Lahf;

    .line 926
    .line 927
    iget-object p1, p1, Lmgf;->b:Lxk50;

    .line 928
    .line 929
    new-instance v2, Lbhf;

    .line 930
    .line 931
    invoke-direct {v2, v0, p1, v1}, Lbhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 932
    .line 933
    .line 934
    move-object v0, v2

    .line 935
    goto :goto_c

    .line 936
    :cond_24
    instance-of v0, p1, Llgf;

    .line 937
    .line 938
    if-eqz v0, :cond_25

    .line 939
    .line 940
    new-instance v0, Ltgf;

    .line 941
    .line 942
    check-cast p1, Llgf;

    .line 943
    .line 944
    iget p1, p1, Llgf;->a:I

    .line 945
    .line 946
    invoke-direct {v0, p1}, Ltgf;-><init>(I)V

    .line 947
    .line 948
    .line 949
    :goto_c
    invoke-virtual {p0, v0}, Lnzj;->e(Ldhf;)V

    .line 950
    .line 951
    .line 952
    :goto_d
    sget-object v7, Ltid0;->a:Ltid0;

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 956
    .line 957
    .line 958
    :goto_e
    return-object v7

    .line 959
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 960
    .line 961
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Lr1k;

    .line 964
    .line 965
    invoke-virtual {p0, p1}, Lr1k;->v(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget-object p0, Ltid0;->a:Ltid0;

    .line 969
    .line 970
    return-object p0

    .line 971
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 972
    .line 973
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Lzp10;

    .line 976
    .line 977
    iget-object v0, p0, Lzp10;->a:Lpi60;

    .line 978
    .line 979
    invoke-virtual {v0, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_26

    .line 990
    .line 991
    iget-object p0, p0, Lzp10;->b:Lr1k;

    .line 992
    .line 993
    invoke-virtual {p0, p1}, Lr1k;->r(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, p1, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p0, Lh2k;

    .line 1007
    .line 1008
    invoke-virtual {p0, p1}, Lh2k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    return-object p0

    .line 1013
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lh2k;

    .line 1018
    .line 1019
    invoke-virtual {p0, p1}, Lh2k;->a(Ljava/lang/String;)Lvqp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    return-object p0

    .line 1024
    :pswitch_19
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Lp940;

    .line 1027
    .line 1028
    invoke-virtual {p0, p1}, Lp940;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    check-cast p0, Ljtj;

    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 1044
    .line 1045
    invoke-static {p0, v0, v1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$notifyContentWidthChanged(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;D)V

    .line 1046
    .line 1047
    .line 1048
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1049
    .line 1050
    return-object p0

    .line 1051
    :pswitch_1b
    move-object v0, p1

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Le0k;

    .line 1057
    .line 1058
    iget-object v1, p0, Le0k;->b:Lg1a0;

    .line 1059
    .line 1060
    :cond_27
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    move-object p1, p0

    .line 1065
    check-cast p1, Lsdj;

    .line 1066
    .line 1067
    iget-object v2, p1, Lsdj;->c:Ltdj;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    iget-object v5, v2, Ltdj;->b:Lew8;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lew8;->b()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-le v3, v6, :cond_28

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_28
    new-instance v2, Ltdj;

    .line 1083
    .line 1084
    invoke-direct {v2, v5, v0}, Ltdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_f
    const/16 v3, 0xb

    .line 1088
    .line 1089
    invoke-static {p1, v2, v4, v3}, Lsdj;->a(Lsdj;Ltdj;ZI)Lsdj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-virtual {v1, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    if-eqz p0, :cond_27

    .line 1098
    .line 1099
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1100
    .line 1101
    return-object p0

    .line 1102
    :pswitch_1c
    check-cast p1, Lqdj;

    .line 1103
    .line 1104
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lrdj;

    .line 1107
    .line 1108
    invoke-virtual {p0, p1}, Lrdj;->b(Lqdj;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1112
    .line 1113
    return-object p0

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
