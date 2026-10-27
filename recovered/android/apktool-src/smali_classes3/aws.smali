.class public final synthetic Laws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IIIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Laws;->a:B

    iput-object p1, p0, Laws;->b:Ljava/lang/Object;

    iput p2, p0, Laws;->c:I

    iput p3, p0, Laws;->d:I

    iput p4, p0, Laws;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Laws;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Laws;->c:I

    .line 8
    .line 9
    iput p3, p0, Laws;->d:I

    .line 10
    .line 11
    iput p4, p0, Laws;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Laws;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Laws;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Laws;->e:I

    .line 8
    .line 9
    iget v4, p0, Laws;->d:I

    .line 10
    .line 11
    iget p0, p0, Laws;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lwc10;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lxk40;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v9, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    float-to-int v8, v8

    .line 58
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v6, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 63
    .line 64
    iput v8, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iput v5, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lwc10;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq p0, v5, :cond_2

    .line 90
    .line 91
    if-ne p0, v6, :cond_1

    .line 92
    .line 93
    move p0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    throw v1

    .line 96
    :cond_2
    move p0, v5

    .line 97
    :goto_0
    iput p0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 98
    .line 99
    const/4 p0, 0x5

    .line 100
    packed-switch v4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    const/4 v4, 0x7

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/16 v4, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    const/4 v4, 0x6

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    move v4, p0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/4 v4, 0x4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/4 v4, 0x3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    move v4, v5

    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    move v4, v6

    .line 120
    :goto_1
    iput v4, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 121
    .line 122
    iput v3, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 123
    .line 124
    iput-object v2, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput v4, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 127
    .line 128
    iget p1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iput p1, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 133
    .line 134
    :cond_3
    iput v3, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iput-object v2, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget p1, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    const-string v3, "PayButton"

    .line 154
    .line 155
    if-ne p1, v2, :cond_6

    .line 156
    .line 157
    sget-object p1, Lopq;->e:Lopq;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, 0xe64ff60

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v4}, Lppq;->b(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget p0, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 176
    .line 177
    if-ne p0, v6, :cond_5

    .line 178
    .line 179
    const p0, 0x7f150194

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const p0, 0x7f150193

    .line 184
    .line 185
    .line 186
    :goto_2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {p1, v2, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Ladj0;

    .line 196
    .line 197
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v1, 0x7f0e02d7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v1, 0x7f0b03be

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v2, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Lid90;->A(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v1, 0x7f140962

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Lwc10;->b:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Lwc10;->b:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "Failed to create latest PIX buttonView: Google Play Services version is outdated."

    .line 262
    .line 263
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_6
    sget-object p1, Lopq;->e:Lopq;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v4, 0xdd590a0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v4}, Lppq;->b(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lwc10;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 287
    .line 288
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_7
    iget-object p1, v7, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    const-string p0, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 302
    .line 303
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "PayButtonProxy"

    .line 316
    .line 317
    const-string v4, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 318
    .line 319
    :try_start_0
    sget-object v5, Lbtm;->b:Lp6i0;

    .line 320
    .line 321
    const-string v6, "com.google.android.gms.wallet_dynamite"

    .line 322
    .line 323
    invoke-static {p1, v5, v6}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 327
    :try_start_1
    const-string v6, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lbtm;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    move-object v8, v1

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    instance-of v9, v8, Lioi0;

    .line 342
    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    check-cast v8, Lioi0;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_0
    move-exception p0

    .line 349
    goto :goto_4

    .line 350
    :catch_1
    move-exception p0

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    new-instance v8, Lioi0;

    .line 353
    .line 354
    invoke-direct {v8, v6, v4, p0}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 355
    .line 356
    .line 357
    :goto_3
    if-eqz v8, :cond_b

    .line 358
    .line 359
    iget-object p0, v5, Lbtm;->a:Landroid/content/Context;

    .line 360
    .line 361
    filled-new-array {p0, p1}, [Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Le700;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, p1, v7}, Lioi0;->t(Le700;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lfpr;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Le700;->z(Lfpr;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Landroid/view/View;

    .line 379
    .line 380
    move-object v1, p0

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const-string p0, "Failed to get the actual PayButtonCreatorChimeraImpl."

    .line 383
    .line 384
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_4
    const-string p1, "Failed to create PayButton using dynamite package"

    .line 389
    .line 390
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :goto_5
    iput-object v1, v0, Lwc10;->b:Landroid/view/View;

    .line 394
    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    const-string p0, "Failed to create buttonView"

    .line 398
    .line 399
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v0, Lwc10;->b:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_2
    move-exception p0

    .line 413
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v1

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-virtual {v0, v7}, Lwc10;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-object v0

    .line 422
    :pswitch_8
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-static {v0}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v5, :cond_e

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    invoke-static {v2, p1, p0, v4, v3}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 444
    .line 445
    .line 446
    :goto_7
    return-object v1

    .line 447
    :pswitch_9
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 448
    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-static {v0}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v0, v5, :cond_f

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-static {v2, p1, p0, v4, v3}, Lgtb0;->a(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 469
    .line 470
    .line 471
    :goto_8
    return-object v1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x1
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
