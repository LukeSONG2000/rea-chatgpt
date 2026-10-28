.class public final synthetic Luo20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luo20;->a:I

    .line 5
    .line 6
    iput p3, p0, Luo20;->b:I

    .line 7
    .line 8
    iput p4, p0, Luo20;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Luo20;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lvqj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lgeo0;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/high16 v6, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v2, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 46
    .line 47
    iput v5, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    iput v4, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lvqj0;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iget v5, p0, Luo20;->a:I

    .line 73
    .line 74
    if-eq v5, v4, :cond_2

    .line 75
    .line 76
    if-ne v5, v2, :cond_1

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    throw v1

    .line 81
    :cond_2
    move v5, v4

    .line 82
    :goto_0
    iput v5, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    iget v6, p0, Luo20;->b:I

    .line 86
    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    move v6, v5

    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    const/16 v6, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const/4 v6, 0x6

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/4 v6, 0x5

    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v6, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v6, 0x3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    move v6, v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    move v6, v2

    .line 107
    :goto_1
    iput v6, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 108
    .line 109
    iget v7, p0, Luo20;->c:I

    .line 110
    .line 111
    iput v7, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 112
    .line 113
    iget-object p0, p0, Luo20;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput v6, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 118
    .line 119
    iget p1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput p1, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 124
    .line 125
    :cond_3
    iput v7, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iput-object p0, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iget p0, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 141
    .line 142
    const/16 p1, 0x9

    .line 143
    .line 144
    const-string v6, "PayButton"

    .line 145
    .line 146
    if-ne p0, p1, :cond_6

    .line 147
    .line 148
    sget-object p0, Lcn20;->e:Lcn20;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v7, 0xe64ff60

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v7}, Ldn20;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    iget p0, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 167
    .line 168
    if-ne p0, v2, :cond_5

    .line 169
    .line 170
    const p0, 0x7f140195

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const p0, 0x7f140194

    .line 175
    .line 176
    .line 177
    :goto_2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Llf71;

    .line 187
    .line 188
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v1, 0x7f0d02c9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v1, 0x7f0a0570

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v2, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 220
    .line 221
    invoke-static {v1, v2}, Lbz81;->n(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const v1, 0x7f130b39

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lvqj0;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v0, Lvqj0;->b:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "Failed to create latest PIX buttonView: Google Play Services version is outdated."

    .line 253
    .line 254
    invoke-static {v6, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    sget-object p0, Lcn20;->e:Lcn20;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v2, 0xdd590a0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v2}, Ldn20;->b(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lvqj0;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 277
    .line 278
    invoke-static {v6, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_7
    iget-object p0, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_8

    .line 289
    .line 290
    const-string p0, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 291
    .line 292
    invoke-static {v6, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "PayButtonProxy"

    .line 304
    .line 305
    const-string v2, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 306
    .line 307
    :try_start_0
    sget-object v4, Ljpx;->b:Lv9s0;

    .line 308
    .line 309
    const-string v7, "com.google.android.gms.wallet_dynamite"

    .line 310
    .line 311
    invoke-static {p0, v4, v7}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 312
    .line 313
    .line 314
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 315
    :try_start_1
    const-string v7, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_9

    .line 322
    .line 323
    move-object v8, v1

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-interface {v7, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    instance-of v9, v8, Lty61;

    .line 330
    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    check-cast v8, Lty61;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_0
    move-exception p0

    .line 337
    goto :goto_4

    .line 338
    :catch_1
    move-exception p0

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v8, Lty61;

    .line 341
    .line 342
    invoke-direct {v8, v7, v2, v5}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 343
    .line 344
    .line 345
    :goto_3
    if-eqz v8, :cond_b

    .line 346
    .line 347
    iget-object v2, v4, Ljpx;->a:Landroid/content/Context;

    .line 348
    .line 349
    filled-new-array {v2, p0}, [Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v2, Llyf0;

    .line 354
    .line 355
    invoke-direct {v2, p0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2, v3}, Lty61;->u(Llyf0;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lwz30;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Llyf0;->C(Lwz30;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroid/view/View;

    .line 367
    .line 368
    move-object v1, p0

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const-string p0, "Failed to get the actual PayButtonCreatorChimeraImpl."

    .line 371
    .line 372
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_4
    const-string v2, "Failed to create PayButton using dynamite package"

    .line 377
    .line 378
    invoke-static {p1, v2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :goto_5
    iput-object v1, v0, Lvqj0;->b:Landroid/view/View;

    .line 382
    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    const-string p0, "Failed to create buttonView"

    .line 386
    .line 387
    invoke-static {v6, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, v0, Lvqj0;->b:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-object v0

    .line 400
    :catch_2
    move-exception p0

    .line 401
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_d
    invoke-virtual {v0, v3}, Lvqj0;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
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
