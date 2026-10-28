.class public final synthetic Lywv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lywv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lywv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lywv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lywv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx4o0;

    .line 12
    .line 13
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lemw0;

    .line 16
    .line 17
    iget-object v3, v0, Lx4o0;->p:Lpbj0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lx4o0;->f:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    iget v0, v0, Lx4o0;->g:F

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Lw0a0;->n(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-float/2addr v4, p0

    .line 47
    mul-float/2addr v4, v3

    .line 48
    cmpg-float p0, v4, v0

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lwgn0;

    .line 65
    .line 66
    new-instance v1, Lyin0;

    .line 67
    .line 68
    iget-object p0, p0, Lwgn0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lyin0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxim0;

    .line 82
    .line 83
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnjm0;

    .line 86
    .line 87
    check-cast v0, Luim0;

    .line 88
    .line 89
    iget-object v1, v0, Luim0;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, Luim0;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lljm0;->c:Lljm0;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lnjm0;->b(Lljm0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lrcm0;

    .line 109
    .line 110
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhq70;

    .line 113
    .line 114
    iget-object v0, v0, Lrcm0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lhq70;->f()V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lyel0;

    .line 135
    .line 136
    new-instance v1, Lgol0;

    .line 137
    .line 138
    iget-object p0, p0, Lyel0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lgol0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lamk0;

    .line 152
    .line 153
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lsmk0;

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "package"

    .line 170
    .line 171
    iget-object v4, v0, Lamk0;->e:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lzmk0;

    .line 188
    .line 189
    iget-object p0, p0, Lsmk0;->a:Lfkk0;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, p0, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lamk0;->c(Lzmk0;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, La011;->a:La011;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lsv60;

    .line 204
    .line 205
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lu3t0;

    .line 208
    .line 209
    invoke-interface {v0}, Lsv60;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object p0, p0, Lu3t0;->h:Lhwp;

    .line 216
    .line 217
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_6
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lxuq;

    .line 236
    .line 237
    new-instance v1, Lh1d0;

    .line 238
    .line 239
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v1, p0}, Lh1d0;-><init>(Lycc0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p0, La011;->a:La011;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp450;

    .line 255
    .line 256
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v0, Lp450;->a:Lvbj0;

    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    if-eqz p0, :cond_5

    .line 270
    .line 271
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_8
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lgzk0;

    .line 280
    .line 281
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 284
    .line 285
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 288
    .line 289
    const-string v2, "#180052"

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-array v1, v1, [Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "#FFFFFF"

    .line 298
    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v0, p0, v2, v1, v3}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, La011;->a:La011;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_9
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lgoi0;

    .line 312
    .line 313
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    sget-object v1, Lcni0;->a:Lcni0;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lgoi0;->F(Lyi60;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, La011;->a:La011;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_a
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lme90;

    .line 331
    .line 332
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lca90;

    .line 335
    .line 336
    new-instance v1, Leqa;

    .line 337
    .line 338
    const/16 v2, 0x12

    .line 339
    .line 340
    invoke-direct {v1, v2, v3, v0, p0}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 344
    .line 345
    .line 346
    sget-object p0, La011;->a:La011;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_b
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ljava/lang/String;

    .line 356
    .line 357
    sget-object v1, Lm280;->b:Lm280;

    .line 358
    .line 359
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, La011;->a:La011;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_c
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    sget-object v1, Ldd70;->c:Ldd70;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p0, La011;->a:La011;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_d
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 387
    .line 388
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Luzk0;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object p0, p0, Luzk0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 397
    .line 398
    invoke-static {p0, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_e
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 407
    .line 408
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbzk0;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 423
    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 431
    .line 432
    if-nez v2, :cond_7

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_7
    :goto_0
    move-object v7, v2

    .line 436
    goto :goto_3

    .line 437
    :cond_8
    :goto_1
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 438
    .line 439
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 440
    .line 441
    if-eqz v5, :cond_9

    .line 442
    .line 443
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->d:Lgex0;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    move-object v5, v3

    .line 447
    :goto_2
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :goto_3
    if-eqz v1, :cond_b

    .line 452
    .line 453
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 454
    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 458
    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 462
    .line 463
    if-nez v2, :cond_a

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_a
    :goto_4
    move-object v8, v2

    .line 467
    goto :goto_7

    .line 468
    :cond_b
    :goto_5
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 469
    .line 470
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 471
    .line 472
    if-eqz v5, :cond_c

    .line 473
    .line 474
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_c
    move-object v5, v3

    .line 478
    :goto_6
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :goto_7
    if-eqz v1, :cond_e

    .line 483
    .line 484
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 493
    .line 494
    if-nez v2, :cond_d

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_d
    :goto_8
    move-object v9, v2

    .line 498
    goto :goto_b

    .line 499
    :cond_e
    :goto_9
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 500
    .line 501
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 502
    .line 503
    if-eqz v5, :cond_f

    .line 504
    .line 505
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    move-object v5, v3

    .line 509
    :goto_a
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_b
    if-eqz v1, :cond_11

    .line 514
    .line 515
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 524
    .line 525
    if-nez v2, :cond_10

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_10
    :goto_c
    move-object v10, v2

    .line 529
    goto :goto_f

    .line 530
    :cond_11
    :goto_d
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 531
    .line 532
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 533
    .line 534
    if-eqz v5, :cond_12

    .line 535
    .line 536
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_12
    move-object v5, v3

    .line 540
    :goto_e
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_f
    if-eqz v1, :cond_14

    .line 545
    .line 546
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 547
    .line 548
    if-eqz v2, :cond_14

    .line 549
    .line 550
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 551
    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 555
    .line 556
    if-nez v2, :cond_13

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_13
    :goto_10
    move-object v11, v2

    .line 560
    goto :goto_13

    .line 561
    :cond_14
    :goto_11
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 562
    .line 563
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 564
    .line 565
    if-eqz v5, :cond_15

    .line 566
    .line 567
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_15
    move-object v5, v3

    .line 571
    :goto_12
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :goto_13
    if-eqz v1, :cond_16

    .line 576
    .line 577
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 578
    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 582
    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 586
    .line 587
    :cond_16
    move-object v12, v3

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lbzk0;->c:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-static {v1, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p0, Lbzk0;->j:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->n()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v1, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lbzk0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 615
    .line 616
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lbzk0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 620
    .line 621
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lbzk0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 625
    .line 626
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lbzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 630
    .line 631
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lbzk0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 635
    .line 636
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, Lbzk0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 640
    .line 641
    invoke-static {p0, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_f
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lxm70;

    .line 650
    .line 651
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ljava/util/Map;

    .line 654
    .line 655
    invoke-virtual {v0}, Lxm70;->g()Lnm70;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lnm70;->n:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_19
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Lom70;

    .line 681
    .line 682
    iget-object v2, v2, Lom70;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_19

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1a
    move-object v1, v3

    .line 692
    :goto_14
    check-cast v1, Lom70;

    .line 693
    .line 694
    if-eqz v1, :cond_1b

    .line 695
    .line 696
    iget-object v0, v1, Lom70;->b:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    move-object v3, p0

    .line 703
    check-cast v3, Ljava/lang/Integer;

    .line 704
    .line 705
    :cond_1b
    return-object v3

    .line 706
    :pswitch_10
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lbb50;

    .line 709
    .line 710
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 713
    .line 714
    iget-object v1, v0, Lbb50;->g:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v1

    .line 717
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .line 719
    .line 720
    monitor-exit v1

    .line 721
    sget-object p0, La011;->a:La011;

    .line 722
    .line 723
    return-object p0

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    move-object p0, v0

    .line 726
    monitor-exit v1

    .line 727
    throw p0

    .line 728
    :pswitch_11
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lfow0;

    .line 731
    .line 732
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lvkk0;

    .line 735
    .line 736
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 737
    .line 738
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Lm8n;

    .line 743
    .line 744
    invoke-direct {v1, p0}, Lm8n;-><init>(Lvkk0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object p0, La011;->a:La011;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_12
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lxa60;

    .line 760
    .line 761
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, La5e0;

    .line 764
    .line 765
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object p0, La011;->a:La011;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_13
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lkq10;

    .line 778
    .line 779
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    sget-object p0, La011;->a:La011;

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_14
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lemw0;

    .line 788
    .line 789
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lemw0;

    .line 792
    .line 793
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    check-cast p0, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result p0

    .line 813
    mul-float/2addr p0, v0

    .line 814
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    :pswitch_15
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lqxo0;

    .line 822
    .line 823
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lnb10;

    .line 826
    .line 827
    sget-object v1, Lh1l0;->a:Lsox;

    .line 828
    .line 829
    invoke-static {p0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object p0, La011;->a:La011;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_16
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v1, p0

    .line 845
    check-cast v1, Lssd0;

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    const/16 v9, 0x7b

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x1

    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-static/range {v1 .. v9}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object p0, La011;->a:La011;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_17
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lmxo0;

    .line 869
    .line 870
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 875
    .line 876
    if-nez v1, :cond_1c

    .line 877
    .line 878
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 879
    .line 880
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_1c
    sget-object p0, La011;->a:La011;

    .line 884
    .line 885
    return-object p0

    .line 886
    :pswitch_18
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lniz;

    .line 889
    .line 890
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Ljiz;

    .line 893
    .line 894
    iget-object v0, v0, Lniz;->l:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    sget-object p0, La011;->a:La011;

    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_19
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lofk0;

    .line 905
    .line 906
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, La5e0;

    .line 909
    .line 910
    invoke-static {v0}, Lb281;->f(Lofk0;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lofk0;

    .line 918
    .line 919
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1d

    .line 924
    .line 925
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_1d
    sget-object p0, La011;->a:La011;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_1a
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 934
    .line 935
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lz8y;

    .line 938
    .line 939
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object p0, La011;->a:La011;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_1b
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lbid0;

    .line 952
    .line 953
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object p0, La011;->a:La011;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_1c
    iget-object v0, p0, Lywv;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lwxv;

    .line 962
    .line 963
    iget-object p0, p0, Lywv;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Ly5w;

    .line 966
    .line 967
    iget-object v0, v0, Lwxv;->l:Ln8w;

    .line 968
    .line 969
    iget-object p0, p0, Ly5w;->b:Lz5w;

    .line 970
    .line 971
    iget-object p0, p0, Lz5w;->b:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v1, Lf0h;

    .line 974
    .line 975
    const/16 v2, 0x17

    .line 976
    .line 977
    invoke-direct {v1, v2}, Lf0h;-><init>(B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, p0, v1}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    sget-object p0, La011;->a:La011;

    .line 984
    .line 985
    return-object p0

    .line 986
    nop

    .line 987
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
