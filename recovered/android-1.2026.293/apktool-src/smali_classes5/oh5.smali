.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh5;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loh5;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Loh5;->b:La5e0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbg61;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lbg61;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lbg61;->d:F

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lbg61;->e:F

    .line 71
    .line 72
    sub-float/2addr p1, v1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lbg61;->c:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    cmpl-float v4, v0, v1

    .line 81
    .line 82
    if-gtz v4, :cond_1

    .line 83
    .line 84
    cmpl-float v1, p1, v1

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    :cond_1
    cmpl-float p1, v0, p1

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbg61;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v1, p0, Lbg61;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lbg61;->d:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lbg61;->e:F

    .line 115
    .line 116
    iput-object v1, p0, Lbg61;->f:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Lbg61;->f:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v3

    .line 136
    :pswitch_1
    check-cast p1, Lmsq0;

    .line 137
    .line 138
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lmsq0;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p0}, Lmsq0;->d(Z)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_3
    check-cast p1, Loqs;

    .line 172
    .line 173
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_6
    check-cast p1, Lnc60;

    .line 192
    .line 193
    iget-wide v0, p1, Lnc60;->a:J

    .line 194
    .line 195
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_7
    check-cast p1, Lou6;

    .line 200
    .line 201
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_8
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 212
    .line 213
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 214
    .line 215
    iget-object p1, p1, Liqx0;->a:Lvk40;

    .line 216
    .line 217
    invoke-interface {p1}, Lvk40;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {p1}, Lvk40;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-long v4, v0

    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    shl-long/2addr v4, v0

    .line 229
    int-to-long v6, p1

    .line 230
    and-long v0, v6, v1

    .line 231
    .line 232
    or-long/2addr v0, v4

    .line 233
    new-instance p1, Lnc60;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Lnc60;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_9
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 243
    .line 244
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_a
    check-cast p1, Landroid/webkit/WebView;

    .line 249
    .line 250
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-object v3

    .line 269
    :pswitch_b
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_c
    check-cast p1, Liv70;

    .line 278
    .line 279
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_e
    check-cast p1, Lpl00;

    .line 293
    .line 294
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_f
    check-cast p1, Lzf51;

    .line 305
    .line 306
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_10
    check-cast p1, Lngw;

    .line 311
    .line 312
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {v0, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_2

    .line 356
    :cond_8
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Set;

    .line 361
    .line 362
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_2
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_14
    check-cast p1, Lbsy0;

    .line 371
    .line 372
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/util/List;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_16
    check-cast p1, Lnc60;

    .line 389
    .line 390
    iget-wide v4, p1, Lnc60;->a:J

    .line 391
    .line 392
    and-long v0, v4, v1

    .line 393
    .line 394
    long-to-int p1, v0

    .line 395
    int-to-float p1, p1

    .line 396
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    div-float/2addr p1, v0

    .line 407
    invoke-static {p1, p0}, Le1n;->v(FLa5e0;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
