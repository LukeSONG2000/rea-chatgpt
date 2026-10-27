.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lem8;->a:B

    iput-object p3, p0, Lem8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lem8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lem8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lem8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lem8;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lem8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;Lqtr;ZLio8;Lim8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lem8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lem8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lem8;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lem8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lem8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lem8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/valdi/dil/DILWidgetAction;Lnul;Lkotlinx/serialization/json/c;ZLio0;Lmul;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lem8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lem8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lem8;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lem8;->b:Z

    iput-object p5, p0, Lem8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lem8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lem8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lem8;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lem8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lem8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lem8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lem8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lem8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lroe0;

    .line 20
    .line 21
    check-cast v6, Lpya0;

    .line 22
    .line 23
    check-cast v5, Luk8;

    .line 24
    .line 25
    check-cast v4, Luoe0;

    .line 26
    .line 27
    check-cast v3, Lwzb0;

    .line 28
    .line 29
    invoke-virtual {v7}, Lnvd0;->e()Luk8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne v5, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v5, v1}, Lpya0;->d(Luk8;Z)Leza0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v7, Lroe0;->w:Leza0;

    .line 40
    .line 41
    sget-object p0, Luoe0;->b:Lys4;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpqe0;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lroe0;->w:Leza0;

    .line 53
    .line 54
    invoke-interface {p0, v0, v3, v2}, Lpqe0;->f(Leza0;Lwzb0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lroe0;->S()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast v7, Lr0x;

    .line 62
    .line 63
    check-cast v6, Landroid/util/Pair;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lcqv;

    .line 67
    .line 68
    move-object v12, v4

    .line 69
    check-cast v12, Lfzw;

    .line 70
    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Ljava/io/IOException;

    .line 73
    .line 74
    iget-object v0, v7, Lr0x;->b:Lrgk;

    .line 75
    .line 76
    iget-object v0, v0, Lrgk;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lawj;

    .line 80
    .line 81
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lg0x;

    .line 93
    .line 94
    iget-boolean v14, p0, Lem8;->b:Z

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lawj;->g(ILg0x;Lcqv;Lfzw;Ljava/io/IOException;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v7, Lcom/openai/valdi/dil/DILWidgetAction;

    .line 101
    .line 102
    check-cast v6, Lnul;

    .line 103
    .line 104
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    check-cast v4, Lio0;

    .line 107
    .line 108
    check-cast v3, Lmul;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v8, 0x0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_0
    const-string v0, "request_image_upload"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object p0, v6, Lnul;->i:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v1, :cond_2

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    :goto_0
    move v1, v8

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_1
    const-string v0, "activate_image_generation"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lnul;->a(Lkotlinx/serialization/json/c;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v1, :cond_2

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_2
    const-string v0, "request_media_upload"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    if-eqz v6, :cond_2

    .line 188
    .line 189
    iget-object p0, v6, Lnul;->j:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-ne p0, v1, :cond_2

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_3
    const-string v0, "request_file_upload"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    if-eqz v6, :cond_2

    .line 218
    .line 219
    iget-object p0, v6, Lnul;->k:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ne p0, v1, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_4
    const-string v0, "set_thinking_effort"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lnul;->b(Lkotlinx/serialization/json/c;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_7

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    iget-object p0, v6, Lnul;->f:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_5
    const-string v0, "navigate_to_feature"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lnul;->d(Lkotlinx/serialization/json/c;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ne p0, v1, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :sswitch_6
    const-string v0, "request_camera_capture"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_9

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    if-eqz v6, :cond_2

    .line 290
    .line 291
    iget-object p0, v6, Lnul;->h:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    if-eqz p0, :cond_2

    .line 294
    .line 295
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-ne p0, v1, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_7
    const-string v0, "prefill_composer"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    :goto_1
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    if-eqz v6, :cond_2

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lnul;->e(Lkotlinx/serialization/json/c;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-ne p0, v1, :cond_2

    .line 325
    .line 326
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-static {v4, v5, v3}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    if-nez v1, :cond_d

    .line 334
    .line 335
    sget-object p0, Laul;->a:Lr3w;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Unsupported Valdi DIL action type="

    .line 342
    .line 343
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0xe

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :pswitch_2
    move-object v9, v7

    .line 355
    check-cast v9, Landroidx/camera/view/PreviewView;

    .line 356
    .line 357
    check-cast v6, Lqtr;

    .line 358
    .line 359
    move-object v10, v5

    .line 360
    check-cast v10, Lio8;

    .line 361
    .line 362
    move-object v11, v4

    .line 363
    check-cast v11, Lim8;

    .line 364
    .line 365
    move-object v12, v3

    .line 366
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lm18;->J(Landroid/content/Context;)Lxc3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0}, Lxc3;->getSupportActionBar()Laq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, Laq;->f()V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v0, Lni30;->b:Lni30;

    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Levt;->F(Landroid/content/Context;)Ln29;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v3, Lfm8;

    .line 417
    .line 418
    iget-boolean v8, p0, Lem8;->b:Z

    .line 419
    .line 420
    invoke-direct/range {v3 .. v12}, Lfm8;-><init>(Ln29;ILqtr;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Lio8;Lim8;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v4, v3, p0}, Llzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_10
    const-string p0, "Required value was null."

    .line 436
    .line 437
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x3ec49167 -> :sswitch_7
        -0x28ff9824 -> :sswitch_6
        -0xb98cb40 -> :sswitch_5
        0x1118907e -> :sswitch_4
        0x2bf92474 -> :sswitch_3
        0x30f30a6c -> :sswitch_2
        0x46083048 -> :sswitch_1
        0x53718d15 -> :sswitch_0
    .end sparse-switch
.end method
