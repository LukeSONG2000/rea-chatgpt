.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Lio/sentry/x8;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lzq2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lzq2;->a:B

    iput-object p1, p0, Lzq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lzq2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/sentry/android/replay/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lew9;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lew9;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lio/sentry/android/replay/n0;->b:Lsl70;

    .line 29
    .line 30
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lio/sentry/android/replay/n0;->c:Lsl70;

    .line 37
    .line 38
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lew9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Lio/sentry/x8;

    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lio/sentry/x8;->b:Lio/sentry/z8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/z8;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p0, Llivekit/org/webrtc/m;

    .line 79
    .line 80
    iput-boolean v3, p0, Llivekit/org/webrtc/m;->j:Z

    .line 81
    .line 82
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->i:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->c()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Ldel0;

    .line 91
    .line 92
    iget-object v0, p0, Ldel0;->s:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object v1, p0, Ldel0;->l:Landroid/view/View;

    .line 95
    .line 96
    iget-object v4, p0, Ldel0;->a:Ltdl0;

    .line 97
    .line 98
    iget-object v5, p0, Ldel0;->h:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v6, p0, Ldel0;->g:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v7, v8

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v7, v4

    .line 122
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v4, v4, -0x2

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, p0, Ldel0;->j:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-static {v4}, Ldel0;->c(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v8, v3

    .line 163
    move v9, v2

    .line 164
    :goto_2
    if-ge v9, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Ldel0;->c(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/2addr v4, v10

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-le v4, v7, :cond_a

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ldel0;->c(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr v4, p0

    .line 190
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    move v0, v2

    .line 196
    :goto_3
    if-ge v0, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ldel0;->c(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-int/2addr v4, v9

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-gt v4, v7, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v2, v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v3

    .line 240
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v1, p0, Ldel0;->i:Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iget-object p0, p0, Ldel0;->r:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_6
    return-void

    .line 277
    :pswitch_3
    check-cast p0, Lq6j0;

    .line 278
    .line 279
    iget-object p0, p0, Lq6j0;->a:Lv6j0;

    .line 280
    .line 281
    iget v0, p0, Lv6j0;->g:I

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    filled-new-array {v0}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 290
    .line 291
    .line 292
    iput v2, p0, Lv6j0;->g:I

    .line 293
    .line 294
    :cond_c
    iget v0, p0, Lv6j0;->f:I

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    .line 300
    .line 301
    iput v2, p0, Lv6j0;->f:I

    .line 302
    .line 303
    :cond_d
    return-void

    .line 304
    :pswitch_4
    check-cast p0, Landroid/widget/ImageView;

    .line 305
    .line 306
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    check-cast p0, Lyiy;

    .line 313
    .line 314
    iget-boolean v0, p0, Lyiy;->x:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 321
    .line 322
    invoke-static {v0, v3}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lyiy;->y:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p0}, Lyiy;->l()V

    .line 328
    .line 329
    .line 330
    iput-boolean v2, p0, Lyiy;->x:Z

    .line 331
    .line 332
    :cond_e
    return-void

    .line 333
    :pswitch_6
    check-cast p0, Lvmx;

    .line 334
    .line 335
    iput-boolean v3, p0, Lvmx;->f:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Lvmx;->c()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    check-cast p0, Lkbr0;

    .line 342
    .line 343
    invoke-virtual {p0}, Lkbr0;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    check-cast p0, Lpma;

    .line 348
    .line 349
    :try_start_1
    iget-object v0, p0, Lpma;->g:Lo97;

    .line 350
    .line 351
    invoke-virtual {v0}, Lo97;->d()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lpma;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    invoke-virtual {p0}, Lpma;->b()V
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catch_0
    move-exception p0

    .line 368
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-void

    .line 372
    :pswitch_9
    check-cast p0, Ld87;

    .line 373
    .line 374
    iget-object p0, p0, Ld87;->a:Lhwp;

    .line 375
    .line 376
    invoke-static {p0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    check-cast p0, Lgj5;

    .line 381
    .line 382
    iput-object v1, p0, Lgj5;->u:Lzq2;

    .line 383
    .line 384
    iput v2, p0, Lgj5;->t:I

    .line 385
    .line 386
    sget-object v0, Lug5;->b:Lug5;

    .line 387
    .line 388
    iget-boolean v1, p0, Lgj5;->w:Z

    .line 389
    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    iget-boolean v1, p0, Lgj5;->j:Z

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    invoke-virtual {p0}, Lgj5;->c()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lgj5;->g:Lii5;

    .line 401
    .line 402
    invoke-virtual {v1, p0, v0}, Lii5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_8
    return-void

    .line 406
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
