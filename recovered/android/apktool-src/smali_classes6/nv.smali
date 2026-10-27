.class public final Lnv;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law0;Lcom/openai/valdi/filepicker/FilePickerCompletion;Lcom/openai/valdi/filepicker/FilePickerOptions;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lnv;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lnv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/location/LocationCompletion;Lqx0;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lnv;->a:B

    .line 11
    iput-object p1, p0, Lnv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lnv;->a:B

    iput-object p1, p0, Lnv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnv;->a:B

    iput-object p2, p0, Lnv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnv;->a:B

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb30;

    .line 13
    .line 14
    iget-object p0, p0, Lb30;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    const-string v0, "rc_paywall_fonts"

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :pswitch_0
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lxmo;

    .line 35
    .line 36
    iget-object p0, p0, Lxmo;->a:Lmoo;

    .line 37
    .line 38
    invoke-interface {p0}, Lmoo;->h()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lg0n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg0n;->a()Lrym;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 53
    .line 54
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ltxm;

    .line 57
    .line 58
    iget-object p0, p0, Ltxm;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiEditTextMultiline;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/snap/valdi/views/ValdiEditText;

    .line 73
    .line 74
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lsxm;

    .line 77
    .line 78
    iget-object p0, p0, Lsxm;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiEditText;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lnv;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnv;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcxe0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lhfm;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-instance v0, Lpze0;

    .line 109
    .line 110
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ldbk;

    .line 113
    .line 114
    iget-wide v1, p0, Ldbk;->d:J

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lpze0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lpwj;

    .line 123
    .line 124
    iget-object p0, p0, Lpwj;->a:Lnv;

    .line 125
    .line 126
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcnj;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcnj;->A()Lzn40;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v0, v4

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v4, v0

    .line 157
    sget-wide v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:J

    .line 158
    .line 159
    cmp-long p0, v4, v0

    .line 160
    .line 161
    if-lez p0, :cond_1

    .line 162
    .line 163
    move p0, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move p0, v3

    .line 166
    :goto_0
    sub-long v6, v0, v4

    .line 167
    .line 168
    sget-wide v8, Lpwj;->c:J

    .line 169
    .line 170
    cmp-long v6, v6, v8

    .line 171
    .line 172
    if-lez v6, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v2, v3

    .line 176
    :goto_1
    if-nez p0, :cond_3

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :cond_3
    move-wide v4, v0

    .line 181
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lmoj;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "DatadogPropagationAdapter supports only DatadogSpanContextAdapter instances for injection but "

    .line 203
    .line 204
    const-string v1, " is given"

    .line 205
    .line 206
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_9
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lxt4;

    .line 214
    .line 215
    iget-object p0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "Unable to clear the NDK crash report file: "

    .line 224
    .line 225
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    const-string v0, "SDK core already has \"%s\" listener registered."

    .line 231
    .line 232
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lh4f0;

    .line 237
    .line 238
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcnj;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcnj;->A()Lzn40;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_c
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lhkj;

    .line 263
    .line 264
    const-string v0, "http.agent"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_2
    if-ge v3, v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/16 v5, 0x9

    .line 288
    .line 289
    if-eq v4, v5, :cond_5

    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    if-gt v5, v4, :cond_6

    .line 294
    .line 295
    const/16 v5, 0x7f

    .line 296
    .line 297
    if-ge v4, v5, :cond_6

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_8
    if-nez v4, :cond_9

    .line 310
    .line 311
    const-string v4, ""

    .line 312
    .line 313
    :cond_9
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lhkj;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p0, p0, Lhkj;->e:Lvw0;

    .line 322
    .line 323
    invoke-interface {p0}, Lvw0;->getOsVersion()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {p0}, Lvw0;->l()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {p0}, Lvw0;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string v3, "Datadog/"

    .line 336
    .line 337
    const-string v4, " (Linux; U; Android "

    .line 338
    .line 339
    const-string v5, "; "

    .line 340
    .line 341
    invoke-static {v3, v0, v4, v1, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, " Build/"

    .line 346
    .line 347
    const-string v3, ")"

    .line 348
    .line 349
    invoke-static {v0, v2, v1, p0, v3}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_a
    return-object v4

    .line 354
    :pswitch_d
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lvmj;

    .line 357
    .line 358
    iget-object p0, p0, Lvmj;->a:Lioj;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "Unable to find host for site "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p0, "; we will retry later."

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_e
    new-instance v0, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 381
    .line 382
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 385
    .line 386
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$getContext$p(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_f
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lpu40;

    .line 397
    .line 398
    new-instance v4, Ljava/util/Date;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lgnn;

    .line 404
    .line 405
    sget-object v2, Loin;->a:Loin;

    .line 406
    .line 407
    sget-object v0, Ldke0;->a:Ldke0;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lgnn;-><init>(Ljava/util/Map;Ldke0;)V

    .line 410
    .line 411
    .line 412
    const-string v7, "$RC_PREVIEW_MODE_USER"

    .line 413
    .line 414
    new-instance v10, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v0, "subscriber"

    .line 420
    .line 421
    new-instance v3, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v5, "subscriptions"

    .line 427
    .line 428
    new-instance v6, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v5, "non_subscriptions"

    .line 437
    .line 438
    new-instance v6, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    new-instance v0, Lo8j;

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    const/4 v12, 0x1

    .line 453
    const/4 v5, 0x3

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    move-object v3, v2

    .line 457
    move-object v6, v4

    .line 458
    invoke-direct/range {v0 .. v12}, Lo8j;-><init>(Lgnn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0}, Lpu40;->o(Lo8j;)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Ltid0;->a:Ltid0;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_10
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ll1j;

    .line 470
    .line 471
    invoke-virtual {p0}, Ll1j;->a()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_11
    invoke-static {}, Laff;->a()Lzef;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laff;

    .line 483
    .line 484
    iget-object p0, p0, Laff;->a:Ljava/util/Map;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lrrt;->a:Ltpt;

    .line 490
    .line 491
    sget-object v1, Ls850;->a:Ltkv;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, p0, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lzef;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    const-string v0, "SHA-256"

    .line 509
    .line 510
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string v0, ""

    .line 525
    .line 526
    sget-object v1, Lp06;->h:Lp06;

    .line 527
    .line 528
    const/16 v2, 0x1e

    .line 529
    .line 530
    invoke-static {p0, v0, v1, v2}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_12
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Llx40;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_13
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lra5;

    .line 543
    .line 544
    iget-short p0, p0, Lra5;->e:S

    .line 545
    .line 546
    const-string v0, "BackPressuredBlockingQueue reached capacity:"

    .line 547
    .line 548
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_14
    iget-object v0, p0, Lnv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lz44;

    .line 556
    .line 557
    iget-object v0, v0, Lz44;->b:Lk2b0;

    .line 558
    .line 559
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lrpr;

    .line 564
    .line 565
    :goto_3
    iget-object v1, p0, Lnv;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lz44;

    .line 568
    .line 569
    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v5, v1, Lz44;->e:Lar3;

    .line 571
    .line 572
    if-eqz v5, :cond_c

    .line 573
    .line 574
    invoke-virtual {v5}, Lar3;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_b

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_b
    invoke-virtual {v5, v3}, Lar3;->b(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit v1

    .line 586
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    move-object p0, v0

    .line 594
    goto :goto_5

    .line 595
    :cond_c
    :goto_4
    :try_start_1
    iput-boolean v2, v1, Lz44;->c:Z

    .line 596
    .line 597
    iput-object v4, v1, Lz44;->e:Lar3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    monitor-exit v1

    .line 600
    sget-object p0, Ltid0;->a:Ltid0;

    .line 601
    .line 602
    return-object p0

    .line 603
    :goto_5
    monitor-exit v1

    .line 604
    throw p0

    .line 605
    :pswitch_15
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljn3;

    .line 608
    .line 609
    iget-object p0, p0, Ljn3;->g:Le010;

    .line 610
    .line 611
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object p0, Ltid0;->a:Ltid0;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_16
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lzh3;

    .line 620
    .line 621
    iget-object v0, p0, Lzh3;->b:Lr3v;

    .line 622
    .line 623
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Ltid0;->a:Ltid0;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_17
    const-string v0, "The multiplayer document identity is invalid."

    .line 634
    .line 635
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Luy0;

    .line 638
    .line 639
    :try_start_2
    iget-object v1, p0, Luy0;->a:Ljava/lang/String;

    .line 640
    .line 641
    sget-object v2, Lly0;->a:Ln450;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v1
    :try_end_2
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 647
    if-eqz v1, :cond_d

    .line 648
    .line 649
    invoke-virtual {p0, v3}, Luy0;->d(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_d
    :try_start_3
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1
    :try_end_3
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 659
    :catch_0
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 660
    .line 661
    const/16 v2, 0x1130

    .line 662
    .line 663
    invoke-virtual {p0, v1, v0, v2}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_18
    sget-object v0, Ly5e0;->a:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    monitor-exit v0

    .line 673
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcom/openai/valdi/location/LocationCompletion;

    .line 676
    .line 677
    new-instance v0, Lcom/openai/valdi/location/LocationFailure;

    .line 678
    .line 679
    const-string v1, "Location requires an active Android host Activity."

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lcom/openai/valdi/location/LocationFailure;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v0}, Lcom/openai/valdi/location/LocationCompletion;->onFailure(Lcom/openai/valdi/location/LocationFailure;)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Ltid0;->a:Ltid0;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_19
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lox0;

    .line 693
    .line 694
    iget-object v0, p0, Lox0;->k:Lu3v;

    .line 695
    .line 696
    if-nez v0, :cond_e

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_e
    move-object v4, v0

    .line 700
    :goto_7
    invoke-virtual {v4, p0}, Lu3v;->a(Lq3v;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Ltid0;->a:Ltid0;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_1a
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lcom/openai/valdi/filepicker/FilePickerCompletion;

    .line 709
    .line 710
    sget-object v0, Ly5e0;->a:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-enter v0

    .line 713
    monitor-exit v0

    .line 714
    new-instance v0, Lcom/openai/valdi/filepicker/FilePickerFailure;

    .line 715
    .line 716
    const-string v1, "No active Android Activity is available to select files."

    .line 717
    .line 718
    invoke-direct {v0, v1}, Lcom/openai/valdi/filepicker/FilePickerFailure;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v0}, Lcom/openai/valdi/filepicker/FilePickerCompletion;->onFailure(Lcom/openai/valdi/filepicker/FilePickerFailure;)V

    .line 722
    .line 723
    .line 724
    sget-object p0, Ltid0;->a:Ltid0;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1b
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lhi0;

    .line 730
    .line 731
    iget-object p0, p0, Lhi0;->a:Lwdl;

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lwdl;->f()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string p0, ".amazon.tokens"

    .line 746
    .line 747
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    :pswitch_1c
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lov;

    .line 758
    .line 759
    iget-object p0, p0, Lku;->a:Lqft;

    .line 760
    .line 761
    if-eqz p0, :cond_f

    .line 762
    .line 763
    move-object v4, p0

    .line 764
    :cond_f
    const-string p0, "rum-activity-tracking"

    .line 765
    .line 766
    invoke-interface {v4, p0}, Lqft;->u(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
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
