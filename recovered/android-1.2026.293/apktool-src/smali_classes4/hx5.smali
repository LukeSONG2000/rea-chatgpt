.class public final synthetic Lhx5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhx5;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhx5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhx5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lhx5;->a:B

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhx5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhx5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzpu;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iput-object v5, v1, Lcom/openai/feature/settings/impl/memory/a;->o:Lzpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    sget-object v0, La011;->a:La011;

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Lotw0;

    .line 53
    .line 54
    new-instance v3, Lbd90;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v0, v5, v2, v4}, Lbd90;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lotw0;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, La011;->a:La011;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrw80;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v0, Lnw80;

    .line 79
    .line 80
    iget-object v0, v0, Lnw80;->a:Luf80;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, La011;->a:La011;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lsj80;

    .line 91
    .line 92
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lsj80;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lr760;

    .line 116
    .line 117
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lc760;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lgw20;

    .line 124
    .line 125
    sget-object v3, Ldw20;->a:Ldw20;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v6, Le860;

    .line 134
    .line 135
    iget-object v7, v0, Lc760;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v0, Lc760;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v0, Lc760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 140
    .line 141
    iget-object v0, v0, Lc760;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v10, v5

    .line 150
    :goto_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v11, v5

    .line 157
    :goto_3
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object v12, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v12, v5

    .line 164
    :goto_4
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    move-object v13, v5

    .line 169
    const/16 v14, 0x380

    .line 170
    .line 171
    invoke-direct/range {v6 .. v14}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lr760;->i(Li860;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    instance-of v3, v2, Lew20;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    check-cast v2, Lew20;

    .line 183
    .line 184
    iget-object v2, v2, Lew20;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 185
    .line 186
    invoke-static {v2}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Lr760;->f(Lftw0;)Lk760;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, v0, Lc760;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2, v5}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v3, Lfw20;->a:Lfw20;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    new-instance v2, Li501;

    .line 215
    .line 216
    invoke-direct {v2, v5, v4}, Li501;-><init>(Ln760;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lc760;->n(Lc760;Lj501;)Lc760;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    sget-object v3, Lcw20;->a:Lcw20;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    sget-object v2, Lh501;->a:Lh501;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lc760;->n(Lc760;Lj501;)Lc760;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v5, La011;->a:La011;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-object v5

    .line 251
    :pswitch_4
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lar00;

    .line 254
    .line 255
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lsv60;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Throwable;

    .line 262
    .line 263
    iget-object v2, v1, Lar00;->B1:Lsv60;

    .line 264
    .line 265
    if-ne v2, v0, :cond_b

    .line 266
    .line 267
    iput-object v5, v1, Lar00;->B1:Lsv60;

    .line 268
    .line 269
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_5
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, Li8z;

    .line 276
    .line 277
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lhen;

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lk0x;

    .line 285
    .line 286
    new-instance v5, Le8z;

    .line 287
    .line 288
    invoke-direct {v5, v6}, Le8z;-><init>(Li8z;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lk690;->a:Lk690;

    .line 300
    .line 301
    if-ne v0, v1, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lwj40;

    .line 309
    .line 310
    invoke-direct {v1, v5}, Lwj40;-><init>(Le8z;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Le8z;

    .line 342
    .line 343
    if-ne v2, v5, :cond_e

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-static {v5}, Lc1z;->c(Le8z;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    sget-object v0, Lc1z;->c:Landroid/os/Handler;

    .line 368
    .line 369
    new-instance v1, Lk80;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {v1, v5, v2}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object v0, v6, Li8z;->f:Lbbn;

    .line 379
    .line 380
    new-instance v1, Lzi2;

    .line 381
    .line 382
    const/16 v2, 0x16

    .line 383
    .line 384
    invoke-direct {v1, v5, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v2, Ltcy;

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    invoke-direct/range {v2 .. v7}, Ltcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_6
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/view/Window;

    .line 401
    .line 402
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, La5e0;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Lk0x;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Lnay;

    .line 415
    .line 416
    invoke-direct {v4, v2, v0}, Lnay;-><init>(Landroid/view/Window$Callback;La5e0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lknj;

    .line 423
    .line 424
    invoke-direct {v0, v1, v4, v2, v3}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcvp;

    .line 431
    .line 432
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lwlx;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    check-cast v2, Llus0;

    .line 439
    .line 440
    invoke-static {v2, v1}, Lhus0;->p(Llus0;Lcvp;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lker0;->d:Lob2;

    .line 444
    .line 445
    invoke-static {v2, v1}, Lhus0;->n(Llus0;Lob2;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lxw0;

    .line 449
    .line 450
    const/16 v3, 0x1b

    .line 451
    .line 452
    invoke-direct {v1, v0, v3}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lhus0;->h(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, La011;->a:La011;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_8
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lf9x;

    .line 464
    .line 465
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lb8x;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Ltr51;

    .line 472
    .line 473
    iget-object v3, v2, Ltr51;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lx8x;

    .line 476
    .line 477
    invoke-virtual {v3}, Lx8x;->k()Lw8x;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v3, v2, Ltr51;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lx8x;

    .line 484
    .line 485
    invoke-virtual {v3}, Lx8x;->i()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/Collection;

    .line 490
    .line 491
    check-cast v1, Le9x;

    .line 492
    .line 493
    iget-object v1, v1, Le9x;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1}, Lg7x;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v3, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget v0, v0, Lb8x;->p:I

    .line 504
    .line 505
    invoke-static {v1, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v0, v2, Ltr51;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lx8x;

    .line 512
    .line 513
    invoke-virtual {v0}, Lx8x;->h()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-instance v4, Lp8x;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v9, 0xf4

    .line 521
    .line 522
    invoke-direct/range {v4 .. v9}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v2, Ltr51;->b:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v0, La011;->a:La011;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_9
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ly8x;

    .line 533
    .line 534
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lfow0;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Lyr01;

    .line 541
    .line 542
    sget-object v2, Lz7x;->b:Lz7x;

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, La011;->a:La011;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_a
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lm6x;

    .line 553
    .line 554
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lb8x;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Ls2x;

    .line 561
    .line 562
    sget-object v6, La011;->a:La011;

    .line 563
    .line 564
    iget-object v1, v1, Ljnw0;->b:Lbju;

    .line 565
    .line 566
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lx8x;

    .line 571
    .line 572
    if-nez v7, :cond_11

    .line 573
    .line 574
    :goto_9
    move-object v5, v6

    .line 575
    goto :goto_a

    .line 576
    :cond_11
    instance-of v8, v2, Lr2x;

    .line 577
    .line 578
    if-eqz v8, :cond_12

    .line 579
    .line 580
    invoke-virtual {v7}, Lx8x;->k()Lw8x;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v7}, Lx8x;->i()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/Collection;

    .line 589
    .line 590
    new-instance v5, Lb3x;

    .line 591
    .line 592
    check-cast v2, Lr2x;

    .line 593
    .line 594
    iget-object v2, v2, Lr2x;->a:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v8, Leee;->c:Leee;

    .line 597
    .line 598
    invoke-direct {v5, v2, v8, v4}, Lb3x;-><init>(Ljava/lang/String;Leee;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget v0, v0, Lb8x;->p:I

    .line 606
    .line 607
    invoke-static {v2, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v7}, Lx8x;->h()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    new-instance v9, Lp8x;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/16 v14, 0xf4

    .line 619
    .line 620
    invoke-direct/range {v9 .. v14}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v9}, Lbju;->e(Lxs51;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_12
    sget-object v0, Lq2x;->a:Lq2x;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-virtual {v7, v3}, Lx8x;->a(I)Lx8x;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 644
    .line 645
    .line 646
    :goto_a
    return-object v5

    .line 647
    :pswitch_b
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lr1a0;

    .line 650
    .line 651
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v5, p1

    .line 656
    .line 657
    check-cast v5, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v6, Lfqt;->c:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v3

    .line 666
    invoke-virtual {v1}, Lr1a0;->a()Litd0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Leq81;->f(Litd0;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eq v5, v3, :cond_14

    .line 675
    .line 676
    invoke-static {v1, v4, v5, v4, v2}, Lfqt;->g(Lr1a0;IIII)Lr1a0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_c
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/os/CancellationSignal;

    .line 689
    .line 690
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lwos;

    .line 693
    .line 694
    iget-object v2, v0, Lwos;->e:Landroid/content/Context;

    .line 695
    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    check-cast v3, Luls;

    .line 699
    .line 700
    sget-object v4, La011;->a:La011;

    .line 701
    .line 702
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_15

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_15
    new-instance v6, Landroid/content/Intent;

    .line 715
    .line 716
    const-class v7, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 717
    .line 718
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v0, Lwos;->i:Lvos;

    .line 722
    .line 723
    const-string v8, "CREATE_PASSWORD"

    .line 724
    .line 725
    invoke-static {v7, v6, v8}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v7, "EXTRA_FLOW_PENDING_INTENT"

    .line 729
    .line 730
    iget-object v3, v3, Luls;->a:Landroid/app/PendingIntent;

    .line 731
    .line 732
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :catch_0
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_16
    iget-object v1, v0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    if-nez v1, :cond_17

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_17
    move-object v5, v1

    .line 757
    :goto_b
    new-instance v1, Leb0;

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    invoke-direct {v1, v0, v2}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :goto_c
    return-object v4

    .line 767
    :pswitch_d
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lk711;

    .line 770
    .line 771
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Ljava/util/Map;

    .line 778
    .line 779
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/Iterable;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_19

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/Map$Entry;

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object v6, v4

    .line 823
    check-cast v6, Ln711;

    .line 824
    .line 825
    iget-object v4, v6, Ln711;->i:Lm711;

    .line 826
    .line 827
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_18

    .line 832
    .line 833
    new-instance v9, Ll711;

    .line 834
    .line 835
    invoke-direct {v9, v0}, Ll711;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    const/16 v12, 0x6eff

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static/range {v6 .. v12}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :cond_18
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_19
    return-object v3

    .line 853
    :pswitch_e
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lru01;

    .line 856
    .line 857
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lyr01;

    .line 860
    .line 861
    move-object/from16 v3, p1

    .line 862
    .line 863
    check-cast v3, Lnq01;

    .line 864
    .line 865
    new-instance v4, Lbp6;

    .line 866
    .line 867
    invoke-direct {v4, v3, v1, v0, v2}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_f
    iget-object v1, v0, Lhx5;->c:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v7, v1

    .line 878
    check-cast v7, Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, La5e0;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Landroid/content/Context;

    .line 887
    .line 888
    new-instance v5, Landroid/webkit/WebView;

    .line 889
    .line 890
    invoke-direct {v5, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Levm;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lfvm;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Lfvm;-><init>(La5e0;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const-string v6, "https://diffs.com/"

    .line 944
    .line 945
    const-string v8, "text/html"

    .line 946
    .line 947
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v5

    .line 958
    :pswitch_10
    iget-object v1, v0, Lhx5;->c:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v3, v1

    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v4, v0

    .line 966
    check-cast v4, Ls7m;

    .line 967
    .line 968
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lyqm;

    .line 971
    .line 972
    iget-object v1, v0, Lyqm;->a:Ljava/util/List;

    .line 973
    .line 974
    check-cast v1, Ljava/util/Collection;

    .line 975
    .line 976
    new-instance v2, Liul;

    .line 977
    .line 978
    new-instance v5, Lisl;

    .line 979
    .line 980
    const/16 v43, 0xfff

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v8, 0x0

    .line 986
    const/4 v9, 0x0

    .line 987
    const/4 v11, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v24, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const/16 v27, 0x0

    .line 1015
    .line 1016
    const/16 v28, 0x0

    .line 1017
    .line 1018
    const/16 v29, 0x0

    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    const/16 v31, 0x0

    .line 1023
    .line 1024
    const/16 v32, 0x0

    .line 1025
    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v34, 0x0

    .line 1029
    .line 1030
    const/16 v35, 0x0

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    const/16 v37, 0x0

    .line 1035
    .line 1036
    const/16 v38, 0x0

    .line 1037
    .line 1038
    const/16 v39, 0x0

    .line 1039
    .line 1040
    const/16 v40, 0x0

    .line 1041
    .line 1042
    const/16 v41, 0x0

    .line 1043
    .line 1044
    const/16 v42, -0x1

    .line 1045
    .line 1046
    invoke-direct/range {v5 .. v43}, Lisl;-><init>(Ljava/util/Map;Ljava/lang/String;Lhsl;Lfpl;ILjava/lang/String;Lkml;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lgtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lr9m;Lx3m;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/Map;II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v6, Lyim;

    .line 1050
    .line 1051
    const v22, 0xffff

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/4 v10, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    invoke-direct/range {v6 .. v22}, Lyim;-><init>(Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ldlk;I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v7, 0x1

    .line 1063
    invoke-direct/range {v2 .. v9}, Liul;-><init>(Ljava/lang/String;Ls7m;Lisl;Lyim;ZZZ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/16 v49, 0x1fff

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    const/4 v6, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/16 v25, 0x0

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    const/16 v33, 0x0

    .line 1093
    .line 1094
    const/16 v35, 0x0

    .line 1095
    .line 1096
    const/16 v36, 0x0

    .line 1097
    .line 1098
    const/16 v42, 0x0

    .line 1099
    .line 1100
    const/16 v43, 0x0

    .line 1101
    .line 1102
    const/16 v44, 0x0

    .line 1103
    .line 1104
    const/16 v45, 0x0

    .line 1105
    .line 1106
    const/16 v46, 0x0

    .line 1107
    .line 1108
    const/16 v47, 0x0

    .line 1109
    .line 1110
    const/16 v48, -0x4

    .line 1111
    .line 1112
    move-object v2, v0

    .line 1113
    move-object v4, v3

    .line 1114
    move-object v3, v1

    .line 1115
    invoke-static/range {v2 .. v49}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_11
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Liul;

    .line 1127
    .line 1128
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    check-cast v2, Lfhk;

    .line 1131
    .line 1132
    sget-object v3, Lfek;->a:Lfek;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_1a

    .line 1139
    .line 1140
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_1a
    new-instance v3, Lvfk;

    .line 1145
    .line 1146
    iget-object v0, v0, Liul;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {v3, v0, v2}, Lvfk;-><init>(Ljava/lang/String;Lfhk;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_12
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v2, v1

    .line 1160
    check-cast v2, Lpml;

    .line 1161
    .line 1162
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v5, v0

    .line 1165
    check-cast v5, Ljava/lang/String;

    .line 1166
    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lhxk;

    .line 1170
    .line 1171
    iget-object v1, v2, Lpml;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const/16 v8, 0xb7

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    invoke-static/range {v2 .. v8}, Lpml;->a(Lpml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lpml;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v0, v1, v2}, Lp191;->o(Lhxk;Ljava/lang/String;Lpml;)Lhxk;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_13
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v3, v1

    .line 1198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1203
    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    check-cast v2, Lvhm0;

    .line 1207
    .line 1208
    sget-object v12, Lwt71;->k:Lfin;

    .line 1209
    .line 1210
    sget-object v14, Lwt71;->l:Lfin;

    .line 1211
    .line 1212
    const/16 v15, 0x5fe

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    const/4 v5, 0x0

    .line 1216
    const/4 v6, 0x0

    .line 1217
    const/4 v7, 0x0

    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/4 v13, 0x0

    .line 1223
    invoke-static/range {v2 .. v15}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v14, Lwt71;->m:Lfin;

    .line 1227
    .line 1228
    sget-object v16, Lwt71;->n:Lfin;

    .line 1229
    .line 1230
    const/16 v17, 0x5fe

    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v10, 0x0

    .line 1234
    const/4 v11, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    move-object v5, v0

    .line 1238
    move-object v4, v2

    .line 1239
    invoke-static/range {v4 .. v17}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, La011;->a:La011;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_14
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Li1v;

    .line 1252
    .line 1253
    move-object/from16 v2, p1

    .line 1254
    .line 1255
    check-cast v2, Lcji;

    .line 1256
    .line 1257
    new-instance v3, Ltli;

    .line 1258
    .line 1259
    iget-object v0, v0, Li1v;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-direct {v3, v0, v2}, Ltli;-><init>(Ljava/lang/String;Lcji;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, La011;->a:La011;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_15
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lh001;

    .line 1273
    .line 1274
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, La5e0;

    .line 1277
    .line 1278
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    check-cast v2, Landroid/view/TextureView;

    .line 1281
    .line 1282
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1287
    .line 1288
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    instance-of v0, v2, Lb4z0;

    .line 1295
    .line 1296
    if-eqz v0, :cond_1b

    .line 1297
    .line 1298
    move-object v5, v2

    .line 1299
    check-cast v5, Lb4z0;

    .line 1300
    .line 1301
    :cond_1b
    if-nez v5, :cond_1c

    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_1c
    iget-object v0, v1, Lh001;->a:Llivekit/org/webrtc/VideoTrack;

    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, Llivekit/org/webrtc/VideoTrack;->h(Lb4z0;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Lb4z0;->c()V

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_16
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1318
    .line 1319
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Ltr01;

    .line 1322
    .line 1323
    move-object/from16 v2, p1

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v0, v0, Ltr01;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    new-instance v3, Ld2c;

    .line 1330
    .line 1331
    invoke-direct {v3, v0}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, La011;->a:La011;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_17
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ldr01;

    .line 1347
    .line 1348
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    check-cast v2, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    new-instance v3, Louc;

    .line 1357
    .line 1358
    check-cast v0, Lzq01;

    .line 1359
    .line 1360
    iget-object v0, v0, Lzq01;->a:Lur01;

    .line 1361
    .line 1362
    invoke-interface {v0}, Lur01;->b()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-direct {v3, v0, v2, v5}, Louc;-><init>(Ljava/lang/String;ILp5c;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, La011;->a:La011;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_18
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ll8d;

    .line 1378
    .line 1379
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 1382
    .line 1383
    move-object/from16 v2, p1

    .line 1384
    .line 1385
    check-cast v2, Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ll8d;->p()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    iget-object v1, v1, Ll8d;->q:Lrlb;

    .line 1392
    .line 1393
    if-eqz v3, :cond_1e

    .line 1394
    .line 1395
    iget-wide v3, v1, Lrlb;->j:J

    .line 1396
    .line 1397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v1, v1, Lrlb;->n:Lojb;

    .line 1402
    .line 1403
    if-eqz v1, :cond_1d

    .line 1404
    .line 1405
    iget-object v1, v1, Lojb;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_1d
    move-object v1, v5

    .line 1409
    :goto_10
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    :cond_1e
    sget-object v0, La011;->a:La011;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_19
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1418
    .line 1419
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Ler01;

    .line 1422
    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v0, v0, Ler01;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    new-instance v3, Ld2c;

    .line 1430
    .line 1431
    invoke-direct {v3, v0}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, La011;->a:La011;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1a
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Lrxa;

    .line 1443
    .line 1444
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lrxa;

    .line 1447
    .line 1448
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    check-cast v2, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    sget-object v3, La011;->a:La011;

    .line 1453
    .line 1454
    if-nez v2, :cond_1f

    .line 1455
    .line 1456
    goto :goto_11

    .line 1457
    :cond_1f
    invoke-virtual {v1, v2}, Lrxa;->c(Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Lrxa;->c(Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_11
    return-object v3

    .line 1464
    :pswitch_1b
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1467
    .line 1468
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ljv8;

    .line 1471
    .line 1472
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    check-cast v2, Lrgx;

    .line 1475
    .line 1476
    invoke-interface {v2}, Lrgx;->getLayoutDirection()Lvi70;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const/16 v4, 0x20

    .line 1492
    .line 1493
    if-eqz v1, :cond_20

    .line 1494
    .line 1495
    invoke-interface {v2}, Lrgx;->n()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v5

    .line 1499
    shr-long/2addr v5, v4

    .line 1500
    long-to-int v1, v5

    .line 1501
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    iget v5, v0, Ljv8;->e:F

    .line 1506
    .line 1507
    invoke-interface {v2, v5}, Lxvu;->O0(F)F

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    sub-float/2addr v1, v5

    .line 1512
    goto :goto_12

    .line 1513
    :cond_20
    move v1, v3

    .line 1514
    :goto_12
    invoke-interface {v2}, Lrgx;->getLayoutDirection()Lvi70;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    sget-object v6, Lvi70;->a:Lvi70;

    .line 1519
    .line 1520
    if-ne v5, v6, :cond_21

    .line 1521
    .line 1522
    iget v5, v0, Ljv8;->a:F

    .line 1523
    .line 1524
    goto :goto_13

    .line 1525
    :cond_21
    iget v5, v0, Ljv8;->c:F

    .line 1526
    .line 1527
    :goto_13
    invoke-interface {v2, v5}, Lxvu;->O0(F)F

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    iget v6, v0, Ljv8;->b:F

    .line 1532
    .line 1533
    invoke-interface {v2, v6}, Lxvu;->O0(F)F

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    iget-wide v7, v0, Ljv8;->d:J

    .line 1538
    .line 1539
    add-float/2addr v1, v5

    .line 1540
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    int-to-long v0, v0

    .line 1545
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    int-to-long v9, v3

    .line 1550
    shl-long/2addr v0, v4

    .line 1551
    const-wide v11, 0xffffffffL

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    and-long/2addr v9, v11

    .line 1557
    or-long/2addr v0, v9

    .line 1558
    invoke-interface {v2}, Lrgx;->n()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v9

    .line 1562
    and-long/2addr v9, v11

    .line 1563
    long-to-int v3, v9

    .line 1564
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    int-to-long v9, v5

    .line 1573
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    int-to-long v13, v3

    .line 1578
    shl-long/2addr v9, v4

    .line 1579
    and-long/2addr v13, v11

    .line 1580
    or-long/2addr v9, v13

    .line 1581
    const/high16 v3, 0x40000000    # 2.0f

    .line 1582
    .line 1583
    div-float/2addr v6, v3

    .line 1584
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    int-to-long v13, v3

    .line 1589
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    int-to-long v5, v3

    .line 1594
    shl-long v3, v13, v4

    .line 1595
    .line 1596
    and-long/2addr v5, v11

    .line 1597
    or-long/2addr v3, v5

    .line 1598
    const/4 v12, 0x0

    .line 1599
    const/16 v13, 0xf0

    .line 1600
    .line 1601
    const/4 v11, 0x0

    .line 1602
    move-wide v5, v9

    .line 1603
    move-wide v9, v3

    .line 1604
    move-wide v3, v7

    .line 1605
    move-wide v7, v5

    .line 1606
    move-wide v5, v0

    .line 1607
    invoke-static/range {v2 .. v13}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, La011;->a:La011;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_1c
    iget-object v1, v0, Lhx5;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lvx5;

    .line 1616
    .line 1617
    iget-object v0, v0, Lhx5;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Ljava/lang/String;

    .line 1620
    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Lsbo0;

    .line 1630
    .line 1631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, Ljava/util/List;

    .line 1636
    .line 1637
    move-object v4, v2

    .line 1638
    check-cast v4, Ljava/lang/Iterable;

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_23

    .line 1649
    .line 1650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    move-object v7, v6

    .line 1655
    check-cast v7, Llfl;

    .line 1656
    .line 1657
    iget-object v7, v7, Llfl;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-eqz v7, :cond_22

    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :cond_23
    move-object v6, v5

    .line 1667
    :goto_14
    check-cast v6, Llfl;

    .line 1668
    .line 1669
    if-nez v6, :cond_24

    .line 1670
    .line 1671
    goto :goto_16

    .line 1672
    :cond_24
    iget-object v1, v1, Lvx5;->a:Lho50;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lho50;->b()Lqsk;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    iget-object v1, v1, Lqsk;->a:Ljava/util/List;

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Iterable;

    .line 1681
    .line 1682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_26

    .line 1691
    .line 1692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    move-object v7, v4

    .line 1697
    check-cast v7, Ltrk;

    .line 1698
    .line 1699
    iget-object v8, v7, Ltrk;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    if-eqz v8, :cond_25

    .line 1706
    .line 1707
    iget-object v8, v7, Ltrk;->b:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v9, v3, Lsbo0;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    if-eqz v8, :cond_25

    .line 1716
    .line 1717
    iget-object v7, v7, Ltrk;->c:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v8, v3, Lsbo0;->b:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    if-eqz v7, :cond_25

    .line 1726
    .line 1727
    goto :goto_15

    .line 1728
    :cond_26
    move-object v4, v5

    .line 1729
    :goto_15
    check-cast v4, Ltrk;

    .line 1730
    .line 1731
    if-nez v4, :cond_27

    .line 1732
    .line 1733
    goto :goto_16

    .line 1734
    :cond_27
    new-instance v5, Lj1t0;

    .line 1735
    .line 1736
    invoke-direct {v5, v3, v2, v6, v4}, Lj1t0;-><init>(Lsbo0;Ljava/util/List;Llfl;Ltrk;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_16
    return-object v5

    .line 1740
    nop

    .line 1741
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
