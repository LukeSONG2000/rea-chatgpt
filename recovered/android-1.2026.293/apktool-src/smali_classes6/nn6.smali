.class public final synthetic Lnn6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lci10;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iput-byte p3, p0, Lnn6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnn6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnn6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnn6;->a:B

    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnn6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lnn6;->a:B

    iput-object p1, p0, Lnn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnn6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltdc0;)V
    .locals 1

    .line 17
    const/16 v0, 0xb

    iput-byte v0, p0, Lnn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcs31;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lnn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnn6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnn6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnn6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lnn6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lnn6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lnn6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ll661;

    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v6, Ljy6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll661;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Li550;->p:Li550;

    .line 34
    .line 35
    invoke-interface {v6, p0, v3}, Ljy6;->a(Li550;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v5

    .line 39
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v7, Lcom/stripe/android/model/LinkBrand;

    .line 42
    .line 43
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance v0, Lirc;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v1}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lfin;

    .line 53
    .line 54
    const v3, 0x311affac

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast v7, Ljava/io/File;

    .line 65
    .line 66
    check-cast v6, Lu541;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, v6, Lu541;->b:Lqu51;

    .line 71
    .line 72
    iget-object v1, v6, Lu541;->c:Lgzw;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-static {v7, v0, v1, p0, v2}, Lsp11;->l(Ljava/io/File;Lsfs;Lgzw;Lkotlin/jvm/functions/Function1;I)Leya;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Lkl11;

    .line 82
    .line 83
    check-cast v7, La5e0;

    .line 84
    .line 85
    check-cast v6, La5e0;

    .line 86
    .line 87
    iget-object p0, p0, Lkl11;->k:Ljava/util/Set;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    check-cast v7, Lsro0;

    .line 105
    .line 106
    check-cast v6, Ly4u0;

    .line 107
    .line 108
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v0, v7, Lsro0;->c:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget-object v1, v6, Ly4u0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v5

    .line 124
    :pswitch_4
    check-cast p0, La5e0;

    .line 125
    .line 126
    check-cast v7, Lemw0;

    .line 127
    .line 128
    check-cast v6, Lemw0;

    .line 129
    .line 130
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lduo0;

    .line 135
    .line 136
    iget v0, p0, Lduo0;->b:F

    .line 137
    .line 138
    invoke-static {v7}, Lf6s0;->c(Lemw0;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v0, v1

    .line 144
    iget v1, p0, Lduo0;->d:F

    .line 145
    .line 146
    cmpl-float v2, v0, v1

    .line 147
    .line 148
    if-lez v2, :cond_2

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_2
    new-instance v2, Lduo0;

    .line 152
    .line 153
    iget v3, p0, Lduo0;->a:F

    .line 154
    .line 155
    iget p0, p0, Lduo0;->c:F

    .line 156
    .line 157
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float/2addr v1, v4

    .line 169
    cmpg-float v4, v1, v0

    .line 170
    .line 171
    if-gez v4, :cond_3

    .line 172
    .line 173
    move v1, v0

    .line 174
    :cond_3
    invoke-direct {v2, v3, v0, p0, v1}, Lduo0;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    check-cast v7, Lf5q0;

    .line 181
    .line 182
    check-cast v6, Lu5q0;

    .line 183
    .line 184
    new-instance v0, Ly6q0;

    .line 185
    .line 186
    invoke-direct {v0, v7, v6}, Ly6q0;-><init>(Lf5q0;Lu5q0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    check-cast v7, Lnop;

    .line 196
    .line 197
    check-cast v6, Lxop;

    .line 198
    .line 199
    invoke-interface {p0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v6, La5e0;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lrji0;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-direct {v0, v1, v2, v7, v4}, Lrji0;-><init>(JLjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lpji0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v7, v4, v1}, Lpji0;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_8
    check-cast p0, Lsdi0;

    .line 244
    .line 245
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    check-cast v6, La5e0;

    .line 248
    .line 249
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lsdi0;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    invoke-interface {v6, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_4
    return-object v5

    .line 268
    :pswitch_9
    check-cast p0, Lkyk0;

    .line 269
    .line 270
    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 271
    .line 272
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 275
    .line 276
    iget-object v0, p0, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 282
    .line 283
    const-wide/16 v1, 0xc8

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lkm40;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-direct {v3, v7, p0, v6, v4}, Lkm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lkyk0;->f:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {p0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_a
    check-cast p0, Llic0;

    .line 305
    .line 306
    check-cast v7, Lxjc0;

    .line 307
    .line 308
    check-cast v6, Lycc0;

    .line 309
    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    new-instance v0, Lhic0;

    .line 313
    .line 314
    invoke-direct {v0, v6, p0}, Lhic0;-><init>(Lycc0;Llic0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ln19;->F(Lyi60;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-object v5

    .line 321
    :pswitch_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    check-cast v6, Ltdc0;

    .line 326
    .line 327
    if-eqz v7, :cond_6

    .line 328
    .line 329
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    new-instance v0, Lkdc0;

    .line 334
    .line 335
    iget-boolean v1, v6, Ltdc0;->g:Z

    .line 336
    .line 337
    xor-int/2addr v1, v2

    .line 338
    invoke-direct {v0, v1}, Lkdc0;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_0
    return-object v5

    .line 345
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast v7, Lzm80;

    .line 348
    .line 349
    check-cast v6, Ljx80;

    .line 350
    .line 351
    new-instance v0, Li980;

    .line 352
    .line 353
    iget-object v1, v7, Lzm80;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v0, v1, v6}, Li980;-><init>(Ljava/lang/String;Ljx80;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    check-cast v6, La5e0;

    .line 367
    .line 368
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_7
    return-object v5

    .line 392
    :pswitch_e
    check-cast p0, Lbju;

    .line 393
    .line 394
    check-cast v7, Lbw20;

    .line 395
    .line 396
    check-cast v6, Lci10;

    .line 397
    .line 398
    invoke-static {p0, v7, v6}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    check-cast v7, Lscj0;

    .line 405
    .line 406
    check-cast v6, Lmdj0;

    .line 407
    .line 408
    invoke-interface {p0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_10
    check-cast p0, Lfy1;

    .line 413
    .line 414
    check-cast v7, Ljava/util/Map;

    .line 415
    .line 416
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    sget-object v0, Lgx1;->d:Lgx1;

    .line 419
    .line 420
    invoke-interface {p0, v0, v7}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_11
    check-cast p0, Lsfs;

    .line 428
    .line 429
    check-cast v7, La5e0;

    .line 430
    .line 431
    check-cast v6, La5e0;

    .line 432
    .line 433
    new-instance v0, Li08;

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    invoke-direct {v0, v2, v3, v7, v6}, Li08;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v3, v4, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :pswitch_12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 444
    .line 445
    check-cast v7, Lj$/time/ZoneId;

    .line 446
    .line 447
    check-cast v6, La5e0;

    .line 448
    .line 449
    if-nez p0, :cond_8

    .line 450
    .line 451
    invoke-static {v7}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0, v4}, Lj$/time/ZonedDateTime;->withSecond(I)Lj$/time/ZonedDateTime;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0, v4}, Lj$/time/ZonedDateTime;->withNano(I)Lj$/time/ZonedDateTime;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    :cond_8
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_13
    check-cast p0, Lsfs;

    .line 468
    .line 469
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v0, Lqqa;

    .line 474
    .line 475
    invoke-direct {v0, v7, v6, v3, v4}, Lqqa;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwp;B)V

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v3, v4, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 479
    .line 480
    .line 481
    return-object v5

    .line 482
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    check-cast v7, Lt040;

    .line 485
    .line 486
    check-cast v6, La5e0;

    .line 487
    .line 488
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_15
    check-cast p0, Ldie0;

    .line 498
    .line 499
    check-cast v7, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v0, Lr4v;

    .line 504
    .line 505
    invoke-direct {v0, v7, v6, v4}, Lr4v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    check-cast v6, Lcs31;

    .line 515
    .line 516
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-interface {v6}, Lcs31;->A0()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    sget-object v0, Lxn6;->o:Lxn6;

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_9
    sget-object v0, Lxn6;->n:Lxn6;

    .line 528
    .line 529
    :goto_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object p0, Lvr31;->a:Lvr31;

    .line 533
    .line 534
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
