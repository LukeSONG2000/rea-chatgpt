.class public final synthetic Linx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcf20;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 13
    const/16 p1, 0x16

    iput-byte p1, p0, Linx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linx;->b:Ljava/lang/Object;

    iput-object p3, p0, Linx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Linx;->a:B

    iput-object p1, p0, Linx;->b:Ljava/lang/Object;

    iput-object p2, p0, Linx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0z;Ls0z;Z)V
    .locals 0

    .line 1
    const/16 p3, 0xe

    .line 2
    .line 3
    iput-byte p3, p0, Linx;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Linx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Linx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Linx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laj10;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt8d0;

    .line 26
    .line 27
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpuy;

    .line 30
    .line 31
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lt8d0;->t:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lz6l;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lwtt;

    .line 73
    .line 74
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ln910;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance v1, Lh910;

    .line 81
    .line 82
    iget-object p0, p0, Ln910;->a:Lq910;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lh910;-><init>(Lq910;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    check-cast v8, Lhqv;

    .line 101
    .line 102
    new-instance p0, Lboc0;

    .line 103
    .line 104
    invoke-direct {p0, v2, v0}, Lboc0;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v3, Lbs00;

    .line 112
    .line 113
    sget-object v4, Liqv;->a:Liqv;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v3 .. v9}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_4
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljl00;

    .line 129
    .line 130
    new-instance v1, Lkl00;

    .line 131
    .line 132
    iget-object p0, p0, Ljl00;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lkl00;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lmk00;

    .line 150
    .line 151
    iget-object p0, p0, Lmk00;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Ltid0;->a:Ltid0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcf20;

    .line 162
    .line 163
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget v1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 168
    .line 169
    iget-object v1, v0, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 170
    .line 171
    const-wide/16 v2, 0xc8

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lwx0;

    .line 178
    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-direct {v4, p0, v5}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcf20;->f:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p0, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    sget-object p0, Ltid0;->a:Ltid0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgf20;

    .line 198
    .line 199
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljb00;

    .line 202
    .line 203
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 204
    .line 205
    iget-object v5, v0, Lgf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 206
    .line 207
    iget-object v6, v0, Lgf20;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 208
    .line 209
    iget-object v7, v0, Lgf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-gt v8, v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-le v8, v1, :cond_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move v4, v2

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    filled-new-array {v4, v8}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Lwvf;->setReferencedIds([I)V

    .line 269
    .line 270
    .line 271
    move v4, v1

    .line 272
    :goto_1
    iget-object p0, p0, Ljb00;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 273
    .line 274
    iget-object v6, v0, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    iget-object v8, v0, Lgf20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    const/16 v9, 0xc

    .line 279
    .line 280
    invoke-static {v6, p0, v8, v3, v9}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 281
    .line 282
    .line 283
    if-eqz p0, :cond_3

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v6, v0, Lgf20;->i:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v6, v3}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    if-eqz p0, :cond_4

    .line 297
    .line 298
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    iget-object v0, v0, Lgf20;->e:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v3}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    const/16 v0, 0xa

    .line 310
    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    xor-int/lit8 v6, v4, 0x1

    .line 320
    .line 321
    invoke-static {v7, v3, v6, v2, v0}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 322
    .line 323
    .line 324
    :cond_5
    if-eqz p0, :cond_6

    .line 325
    .line 326
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_6

    .line 331
    .line 332
    xor-int/2addr v1, v4

    .line 333
    invoke-static {v5, p0, v1, v2, v0}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 334
    .line 335
    .line 336
    :cond_6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    return-object v3

    .line 347
    :pswitch_8
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ln050;

    .line 350
    .line 351
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ln300;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "Only found "

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v0, v0, Ln050;->a:I

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " digits in a row, but need to parse "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ln300;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_9
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lio0;

    .line 387
    .line 388
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lkxz;

    .line 391
    .line 392
    sget-object v1, Lyyz;->e:Lyyz;

    .line 393
    .line 394
    sget-object v2, Loin;->a:Loin;

    .line 395
    .line 396
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lkxz;->d()V

    .line 400
    .line 401
    .line 402
    sget-object p0, Ltid0;->a:Ltid0;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_a
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lol3;

    .line 408
    .line 409
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, La000;

    .line 412
    .line 413
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 414
    .line 415
    new-instance v1, Lw3l;

    .line 416
    .line 417
    iget-object p0, p0, La000;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v1, p0}, Lw3l;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Ltid0;->a:Ltid0;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_b
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ltmz;

    .line 435
    .line 436
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object p0, Ltid0;->a:Ltid0;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_c
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbj4;

    .line 449
    .line 450
    invoke-virtual {p0}, Lbj4;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Ltid0;->a:Ltid0;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_d
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lu3z;

    .line 463
    .line 464
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/io/Closeable;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lu3z;->f(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v0, Lu3z;->f:Ljava/io/Closeable;

    .line 472
    .line 473
    sget-object p0, Ltid0;->a:Ltid0;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_e
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lw0z;

    .line 479
    .line 480
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Ls0z;

    .line 483
    .line 484
    iget-object v1, v0, Lw0z;->a:Lwe80;

    .line 485
    .line 486
    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v0, v0, Lw0z;->b:Lg1a0;

    .line 488
    .line 489
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v4, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_a

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v6, v5

    .line 515
    check-cast v6, Ls0z;

    .line 516
    .line 517
    invoke-static {v6, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_9

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    goto :goto_5

    .line 531
    :cond_a
    :goto_4
    invoke-virtual {v0, v3, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    .line 534
    monitor-exit v1

    .line 535
    sget-object p0, Ltid0;->a:Ltid0;

    .line 536
    .line 537
    return-object p0

    .line 538
    :goto_5
    monitor-exit v1

    .line 539
    throw p0

    .line 540
    :pswitch_f
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lryd0;

    .line 547
    .line 548
    new-instance v1, Lxvy;

    .line 549
    .line 550
    invoke-direct {v1, p0}, Lxvy;-><init>(Lryd0;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object p0, Ltid0;->a:Ltid0;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_10
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcr0;

    .line 562
    .line 563
    iget-object v0, v0, Lcr0;->h:Le010;

    .line 564
    .line 565
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lpuy;

    .line 568
    .line 569
    sget v1, Lujy;->b:I

    .line 570
    .line 571
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lzjy;

    .line 576
    .line 577
    sget-object v2, Lzjy;->d:Lzjy;

    .line 578
    .line 579
    if-ne v1, v2, :cond_b

    .line 580
    .line 581
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v4, Lq5g;->a:Lq5g;

    .line 586
    .line 587
    if-ne v1, v4, :cond_b

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    goto :goto_6

    .line 591
    :cond_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lzjy;

    .line 596
    .line 597
    if-eq p0, v2, :cond_c

    .line 598
    .line 599
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Lq5g;->b:Lq5g;

    .line 604
    .line 605
    if-ne p0, v0, :cond_c

    .line 606
    .line 607
    sget-object v3, Lzjy;->c:Lzjy;

    .line 608
    .line 609
    :cond_c
    :goto_6
    return-object v3

    .line 610
    :pswitch_11
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lyby;

    .line 613
    .line 614
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lpuy;

    .line 617
    .line 618
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    iget-object v1, v0, Lyby;->f:Lb010;

    .line 629
    .line 630
    invoke-virtual {v1}, Lb010;->k()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iput v1, v0, Lyby;->h:I

    .line 635
    .line 636
    iput p0, v0, Lyby;->i:F

    .line 637
    .line 638
    sget-object p0, Lxby;->b:Lxby;

    .line 639
    .line 640
    invoke-virtual {v0, p0}, Lyby;->b(Lxby;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Ltid0;->a:Ltid0;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_12
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lccx;

    .line 649
    .line 650
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lu9t;

    .line 653
    .line 654
    invoke-virtual {v0, p0}, Lccx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object p0, Ltid0;->a:Ltid0;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_13
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lxtx;

    .line 663
    .line 664
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ltsx;

    .line 667
    .line 668
    iget-object v0, v0, Lxtx;->b:Le010;

    .line 669
    .line 670
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ltsx;

    .line 675
    .line 676
    if-ne v0, p0, :cond_d

    .line 677
    .line 678
    iget-object p0, p0, Ltsx;->c:Le010;

    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_d
    sget-object p0, Ltid0;->a:Ltid0;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_14
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lhss;

    .line 695
    .line 696
    iget-object p0, p0, Lhss;->a:Lo0y;

    .line 697
    .line 698
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object p0, Ltid0;->a:Ltid0;

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_15
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lnje;

    .line 707
    .line 708
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lpuy;

    .line 711
    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_e
    sget-object p0, Ltid0;->a:Ltid0;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_16
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lg65;

    .line 727
    .line 728
    new-instance v1, Lazx;

    .line 729
    .line 730
    iget-object p0, p0, Lg65;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v1, p0}, Lazx;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object p0, Ltid0;->a:Ltid0;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_17
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lxqx;

    .line 748
    .line 749
    invoke-interface {p0}, Lxqx;->getIntent()Le1y;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    instance-of v2, p0, Luqx;

    .line 754
    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    sget-object p0, Lw480;->l:Lw480;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_f
    instance-of p0, p0, Lwqx;

    .line 761
    .line 762
    if-eqz p0, :cond_10

    .line 763
    .line 764
    sget-object p0, Lw480;->n:Lw480;

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_10
    sget-object p0, Lw480;->m:Lw480;

    .line 768
    .line 769
    :goto_7
    invoke-static {v1, p0}, Lvqt;->a0(Le1y;Lw480;)Le1y;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object p0, Ltid0;->a:Ltid0;

    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_18
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Lrnx;

    .line 786
    .line 787
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 788
    .line 789
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object p0, Ltid0;->a:Ltid0;

    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_19
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lu6s;

    .line 798
    .line 799
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    iget-object v0, v0, Lu6s;->a:Le010;

    .line 806
    .line 807
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_11
    if-eqz p0, :cond_12

    .line 813
    .line 814
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_1a
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lj51;

    .line 823
    .line 824
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    check-cast p0, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    mul-float/2addr p0, v0

    .line 849
    const/4 v0, 0x0

    .line 850
    cmpl-float p0, p0, v0

    .line 851
    .line 852
    if-lez p0, :cond_13

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_13
    move v1, v2

    .line 856
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_1b
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lunx;

    .line 868
    .line 869
    check-cast p0, Lrnx;

    .line 870
    .line 871
    iget-object p0, p0, Lrnx;->a:Llyr;

    .line 872
    .line 873
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object p0, Ltid0;->a:Ltid0;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_1c
    iget-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    iget-object p0, p0, Linx;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lnk90;

    .line 886
    .line 887
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object p0, Ltid0;->a:Ltid0;

    .line 891
    .line 892
    return-object p0

    .line 893
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
