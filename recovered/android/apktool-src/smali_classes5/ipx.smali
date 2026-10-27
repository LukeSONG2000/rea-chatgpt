.class public final synthetic Lipx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lipx;->a:B

    iput-object p1, p0, Lipx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lipx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lipx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lipx;->a:B

    iput-object p1, p0, Lipx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lipx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lipx;->a:B

    iput-object p1, p0, Lipx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lipx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lipx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lngh;Lqkx;Lssx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lipx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lipx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lipx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lipx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lipx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v7, p0, Lipx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lipx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lipx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lh330;

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Lpuy;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh330;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lh330;->k:Llk90;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Llk90;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v6

    .line 56
    :pswitch_0
    check-cast p0, Lol3;

    .line 57
    .line 58
    check-cast v8, Ly4l;

    .line 59
    .line 60
    check-cast v7, Lpuy;

    .line 61
    .line 62
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 63
    .line 64
    iget-object v0, v8, Ly4l;->a:Lx4l;

    .line 65
    .line 66
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqv20;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqv20;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lq4l;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lq4l;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lx4l;->c:Lx4l;

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Lb4z;->b()Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lz4l;->INSTANCE:Lz4l;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v6

    .line 101
    :pswitch_1
    check-cast p0, Lpuy;

    .line 102
    .line 103
    check-cast v8, Lol3;

    .line 104
    .line 105
    check-cast v7, Lwtt;

    .line 106
    .line 107
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lqv20;

    .line 112
    .line 113
    iget-object v0, p0, Lqv20;->k:Lpv20;

    .line 114
    .line 115
    iget-object p0, p0, Lqv20;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lyv20;->c(Lpv20;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, v8, Lol3;->b:Lb4z;

    .line 124
    .line 125
    invoke-interface {p0}, Lb4z;->b()Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object p0, Liv20;->a:Liv20;

    .line 132
    .line 133
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v6

    .line 137
    :pswitch_2
    check-cast p0, Lfp3;

    .line 138
    .line 139
    check-cast v8, Lau20;

    .line 140
    .line 141
    check-cast v7, Lpuy;

    .line 142
    .line 143
    iget-object v0, v8, Lau20;->w:Lfp3;

    .line 144
    .line 145
    if-ne p0, v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v5, p0

    .line 149
    :goto_3
    invoke-interface {v7, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_3
    check-cast p0, Lio0;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v8, Lkxz;

    .line 158
    .line 159
    sget-object v0, Lt120;->d:Lt120;

    .line 160
    .line 161
    sget-object v1, Lv120;->b:Lv120;

    .line 162
    .line 163
    invoke-static {p0, v0, v1, v7}, Lrjt;->h0(Lio0;Lrn0;Lv120;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lkxz;->d()V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    check-cast v7, Lpsy;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-interface {v7}, Lpsy;->c()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_5
    check-cast p0, Lpfv;

    .line 190
    .line 191
    check-cast v8, Lmm10;

    .line 192
    .line 193
    check-cast v7, Ltbv;

    .line 194
    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    new-instance v0, Lcn10;

    .line 198
    .line 199
    iget-object v1, v7, Ltbv;->a:Lpbv;

    .line 200
    .line 201
    invoke-static {p0, v1}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct/range {v0 .. v5}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lfl5;->A(Lln10;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lmm10;->C()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-object v6

    .line 220
    :pswitch_6
    check-cast p0, Lsj10;

    .line 221
    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v8, Ltj10;

    .line 225
    .line 226
    invoke-interface {p0, v8, v7}, Lsj10;->c(Ltj10;Ljava/lang/String;)Lqj10;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p0, Lwtt;

    .line 232
    .line 233
    check-cast v8, Lxc3;

    .line 234
    .line 235
    check-cast v7, Ln910;

    .line 236
    .line 237
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    new-instance v0, Li910;

    .line 240
    .line 241
    iget-object v1, v7, Ln910;->a:Lq910;

    .line 242
    .line 243
    invoke-direct {v0, v8, v1}, Li910;-><init>(Landroid/app/Activity;Lq910;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_8
    check-cast p0, Lo910;

    .line 251
    .line 252
    check-cast v8, Lwtt;

    .line 253
    .line 254
    check-cast v7, Ln910;

    .line 255
    .line 256
    iget-boolean p0, p0, Lo910;->i:Z

    .line 257
    .line 258
    if-nez p0, :cond_8

    .line 259
    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance p0, Lh910;

    .line 263
    .line 264
    iget-object v0, v7, Ln910;->a:Lq910;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lh910;-><init>(Lq910;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object v6

    .line 273
    :pswitch_9
    check-cast p0, Lr3w;

    .line 274
    .line 275
    check-cast v8, Landroid/content/Context;

    .line 276
    .line 277
    check-cast v7, Lkn00;

    .line 278
    .line 279
    const-string v0, "OTP retriever unregistering receiver"

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-static {p0, v0, v5, v5, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    .line 288
    .line 289
    return-object v6

    .line 290
    :pswitch_a
    check-cast p0, Lz0q;

    .line 291
    .line 292
    check-cast v8, Llf90;

    .line 293
    .line 294
    check-cast v7, Ldk00;

    .line 295
    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8, p0}, Llf90;->c(Lz0q;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    iget v0, v8, Llf90;->t:I

    .line 303
    .line 304
    sub-int/2addr p0, v0

    .line 305
    invoke-virtual {v8, p0}, Llf90;->a(I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget p0, v8, Llf90;->t:I

    .line 309
    .line 310
    invoke-static {v8, v5, p0, v5}, Lc48;->L(Llf90;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lgwe;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v0, Lgwe;->b:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object v0, v5

    .line 326
    :goto_5
    invoke-interface {v7, v0}, Ldk00;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lgwe;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v2, v2, Lgwe;->a:I

    .line 352
    .line 353
    new-instance v3, Lgwe;

    .line 354
    .line 355
    invoke-direct {v3, v2, v5, v0}, Lgwe;-><init>(ILnn90;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Collection;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_c
    :goto_6
    new-instance v0, Lewe;

    .line 371
    .line 372
    check-cast p0, Ljava/util/Collection;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {p0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {v7}, Ldk00;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v0, p0, v1}, Lewe;-><init>(Ljava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_b
    check-cast p0, Lcf20;

    .line 389
    .line 390
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 391
    .line 392
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 395
    .line 396
    iget-object v0, p0, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 402
    .line 403
    const-wide/16 v1, 0xc8

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v3, Ltb00;

    .line 410
    .line 411
    invoke-direct {v3, v8, p0, v7, v4}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcf20;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-static {p0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_c
    check-cast p0, Li3v;

    .line 424
    .line 425
    check-cast v8, Lob00;

    .line 426
    .line 427
    check-cast v7, Lxqt;

    .line 428
    .line 429
    sget-object v0, Ld9m;->a:Ljak;

    .line 430
    .line 431
    sget-object v0, Ltfw;->a:Lm6r;

    .line 432
    .line 433
    new-instance v1, Lnb00;

    .line 434
    .line 435
    invoke-direct {v1, v8, v7, v5}, Lnb00;-><init>(Lob00;Lxqt;Lcng;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v0, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_d
    check-cast p0, Lahw;

    .line 443
    .line 444
    check-cast v8, Ljdt;

    .line 445
    .line 446
    check-cast v7, Landroid/content/Context;

    .line 447
    .line 448
    new-instance v0, Lxlz;

    .line 449
    .line 450
    iget-object v1, v8, Ljdt;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ltj10;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lxlz;-><init>(Ltj10;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Lou;->a(Landroid/content/Context;)Lou;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p0, v0, v1}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_e
    check-cast p0, Llf00;

    .line 466
    .line 467
    check-cast v8, Lwtt;

    .line 468
    .line 469
    check-cast v7, Lxc3;

    .line 470
    .line 471
    sget-object v0, Llf00;->d:Llf00;

    .line 472
    .line 473
    if-ne p0, v0, :cond_d

    .line 474
    .line 475
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    new-instance p0, Liiz;

    .line 478
    .line 479
    invoke-direct {p0, v7}, Liiz;-><init>(Landroid/app/Activity;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    new-instance p0, Lliz;

    .line 489
    .line 490
    invoke-direct {p0, v7}, Lliz;-><init>(Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_7
    return-object v6

    .line 497
    :pswitch_f
    check-cast v8, Lb2c0;

    .line 498
    .line 499
    check-cast v7, Llk90;

    .line 500
    .line 501
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    sget-object v0, Lb2c0;->a:Lb2c0;

    .line 504
    .line 505
    if-eq v8, v0, :cond_e

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_e
    move v3, v4

    .line 509
    :goto_8
    invoke-virtual {v7}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_9
    move-object v1, v0

    .line 514
    check-cast v1, Lvlv;

    .line 515
    .line 516
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    add-int/lit8 v2, v4, 0x1

    .line 527
    .line 528
    if-ltz v4, :cond_f

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v7, v4, v1}, Llk90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move v4, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_f
    invoke-static {}, Lgee;->d0()V

    .line 545
    .line 546
    .line 547
    throw v5

    .line 548
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_10
    check-cast p0, Lld80;

    .line 557
    .line 558
    check-cast v8, Lxry;

    .line 559
    .line 560
    check-cast v7, Landroid/view/View;

    .line 561
    .line 562
    check-cast p0, Lyvi;

    .line 563
    .line 564
    iput-boolean v3, p0, Lyvi;->e:Z

    .line 565
    .line 566
    iput-boolean v4, p0, Lyvi;->f:Z

    .line 567
    .line 568
    iget-object p0, v8, Lxry;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Landroid/view/ViewGroup;

    .line 571
    .line 572
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v8, Lxry;->d:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v5, v8, Lxry;->c:Ljava/lang/Object;

    .line 578
    .line 579
    return-object v6

    .line 580
    :pswitch_11
    check-cast p0, Lk4z;

    .line 581
    .line 582
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    iget-boolean p0, p0, Lk4z;->a:Z

    .line 587
    .line 588
    if-eqz p0, :cond_11

    .line 589
    .line 590
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :goto_a
    return-object v6

    .line 598
    :pswitch_12
    check-cast p0, Lnlg;

    .line 599
    .line 600
    check-cast v8, Lw0k;

    .line 601
    .line 602
    check-cast v7, Lr5g;

    .line 603
    .line 604
    iget-object v0, v7, Lr5g;->a:Lq5g;

    .line 605
    .line 606
    iget-object p0, p0, Lnlg;->a:Lcr0;

    .line 607
    .line 608
    iget v1, v8, Lw0k;->c:I

    .line 609
    .line 610
    if-nez v1, :cond_12

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_12
    iget-object v1, p0, Lcr0;->h:Le010;

    .line 614
    .line 615
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lq5g;

    .line 620
    .line 621
    if-ne v1, v0, :cond_13

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    invoke-virtual {p0}, Lcr0;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    iget-object v1, p0, Lcr0;->i:Lomk;

    .line 631
    .line 632
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lq5g;

    .line 637
    .line 638
    :cond_14
    :goto_b
    invoke-virtual {v8, v1}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    move-object v5, v1

    .line 645
    :cond_15
    if-nez v5, :cond_16

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_16
    move-object v0, v5

    .line 649
    :goto_c
    invoke-virtual {p0, v8, v0}, Lcr0;->h(Lw0k;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_d
    return-object v6

    .line 653
    :pswitch_13
    check-cast v8, Lvat;

    .line 654
    .line 655
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-boolean v0, v8, Lvat;->e:Z

    .line 660
    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_17
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :goto_e
    return-object v6

    .line 671
    :pswitch_14
    check-cast p0, Lfe80;

    .line 672
    .line 673
    check-cast v8, Lwni;

    .line 674
    .line 675
    check-cast v7, Lfe80;

    .line 676
    .line 677
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 678
    .line 679
    iget-object p0, p0, Lbr0;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    sget-object v0, Lhe80;->b:Lhe80;

    .line 684
    .line 685
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    check-cast p0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-eqz p0, :cond_18

    .line 696
    .line 697
    new-instance p0, Lxz;

    .line 698
    .line 699
    const/16 v0, 0x12

    .line 700
    .line 701
    invoke-direct {p0, v7, v5, v0}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v5, v4, p0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 705
    .line 706
    .line 707
    :cond_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_15
    check-cast p0, Lev90;

    .line 711
    .line 712
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    check-cast v7, Lpuy;

    .line 715
    .line 716
    sget-object v0, Llvx;->a:[I

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    aget p0, v0, p0

    .line 723
    .line 724
    const/4 v0, 0x5

    .line 725
    if-ne p0, v0, :cond_19

    .line 726
    .line 727
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-interface {v7, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_f
    return-object v6

    .line 737
    :pswitch_16
    check-cast p0, Lj51;

    .line 738
    .line 739
    check-cast v8, Ln1j;

    .line 740
    .line 741
    check-cast v7, Lpuy;

    .line 742
    .line 743
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    goto :goto_10

    .line 766
    :cond_1a
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    const/high16 v0, 0x44250000    # 660.0f

    .line 777
    .line 778
    mul-float/2addr p0, v0

    .line 779
    const/high16 v0, 0x43700000    # 240.0f

    .line 780
    .line 781
    div-float/2addr p0, v0

    .line 782
    const/4 v0, 0x0

    .line 783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    invoke-virtual {v8, p0}, Ln1j;->f(F)F

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    :goto_10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    check-cast v8, Lmhx;

    .line 801
    .line 802
    check-cast v7, Lssx;

    .line 803
    .line 804
    new-instance v0, Ls0y;

    .line 805
    .line 806
    invoke-direct {v0, v8, v7, v2}, Ls0y;-><init>(Lmhx;Lssx;I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    return-object v6

    .line 813
    :pswitch_18
    check-cast p0, Lrrw;

    .line 814
    .line 815
    check-cast v8, Lsrw;

    .line 816
    .line 817
    check-cast v7, Liqz;

    .line 818
    .line 819
    iget-object v0, v8, Lsrw;->b:Lk3g;

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Lrrw;->a(Lk3g;)Lqrw;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lqrw;->c()Lg1a0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-nez v1, :cond_1b

    .line 834
    .line 835
    iget-object v1, v8, Lsrw;->b:Lk3g;

    .line 836
    .line 837
    new-instance v2, Lgrx;

    .line 838
    .line 839
    invoke-direct {v2, v7, v4}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v1, v3, v2}, Lrrw;->b(Lk3g;ZLkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    check-cast p0, Lnje;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_19
    check-cast v8, Lio0;

    .line 853
    .line 854
    check-cast v7, Lxqx;

    .line 855
    .line 856
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    sget-object v0, Lzm0;->e:Lzm0;

    .line 859
    .line 860
    const-string v1, "share"

    .line 861
    .line 862
    invoke-static {v8, v0, v1}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    instance-of v0, v7, Luqx;

    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    sget-object v0, Lw480;->j:Lw480;

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_1c
    sget-object v0, Lw480;->k:Lw480;

    .line 873
    .line 874
    :goto_11
    invoke-interface {v7}, Lxqx;->getIntent()Le1y;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1, v0}, Lvqt;->a0(Le1y;Lw480;)Le1y;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    return-object v6

    .line 886
    :pswitch_1a
    check-cast v8, Lngh;

    .line 887
    .line 888
    check-cast p0, Lqkx;

    .line 889
    .line 890
    check-cast v7, Lssx;

    .line 891
    .line 892
    invoke-virtual {v8}, Lngh;->p()Ljh70;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1e

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v4, v2

    .line 911
    check-cast v4, Lmhx;

    .line 912
    .line 913
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v7}, Lssx;->c()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_1d

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1e
    move-object v2, v5

    .line 927
    :goto_12
    check-cast v2, Lmhx;

    .line 928
    .line 929
    if-eqz v2, :cond_21

    .line 930
    .line 931
    new-instance v0, Lgkx;

    .line 932
    .line 933
    sget-object v4, Lglx;->ThumbsDown:Lglx;

    .line 934
    .line 935
    instance-of v9, v7, Lrsx;

    .line 936
    .line 937
    if-eqz v9, :cond_1f

    .line 938
    .line 939
    move v1, v3

    .line 940
    goto :goto_13

    .line 941
    :cond_1f
    instance-of v3, v7, Lqsx;

    .line 942
    .line 943
    if-eqz v3, :cond_20

    .line 944
    .line 945
    :goto_13
    invoke-virtual {v8}, Lngh;->m()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-direct {v0, v1, v2, v4, v3}, Lgkx;-><init>(ILmhx;Lglx;Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_21
    :goto_14
    move-object v5, v6

    .line 961
    :goto_15
    return-object v5

    .line 962
    :pswitch_1b
    check-cast p0, Lglx;

    .line 963
    .line 964
    check-cast v8, Lnmx;

    .line 965
    .line 966
    check-cast v7, Lmhx;

    .line 967
    .line 968
    if-eqz p0, :cond_22

    .line 969
    .line 970
    new-instance v0, Lclx;

    .line 971
    .line 972
    invoke-direct {v0, v7, p0}, Lclx;-><init>(Lmhx;Lglx;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v0}, Lam5;->z(Llbt;)V

    .line 976
    .line 977
    .line 978
    :cond_22
    return-object v6

    .line 979
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    check-cast v8, Lngh;

    .line 982
    .line 983
    check-cast v7, Ljava/lang/String;

    .line 984
    .line 985
    new-instance v0, Lyzx;

    .line 986
    .line 987
    check-cast v8, Lrgh;

    .line 988
    .line 989
    iget-object v1, v8, Lrgh;->d:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v0, v1, v7}, Lyzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    return-object v6

    .line 998
    nop

    .line 999
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
