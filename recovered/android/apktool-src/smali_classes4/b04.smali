.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfpw;Lj14;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb04;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb04;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb04;->a:B

    iput-object p1, p0, Lb04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb04;->a:B

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
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwad0;

    .line 16
    .line 17
    check-cast p0, Lgad0;

    .line 18
    .line 19
    iget-object p0, p0, Lgad0;->c:Lx9d0;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcp1;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf38;

    .line 44
    .line 45
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr37;

    .line 48
    .line 49
    iget-object p0, p0, Lr37;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lf38;->a:Lg38;

    .line 52
    .line 53
    iget-object v1, v0, Lg38;->a:Lab40;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv57;

    .line 60
    .line 61
    iget-object v0, v0, Lg38;->b:Ly3t;

    .line 62
    .line 63
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lzwe0;

    .line 66
    .line 67
    new-instance v2, Lh38;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v0}, Lh38;-><init>(Ljava/lang/String;Lv57;Lzwe0;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lm37;

    .line 80
    .line 81
    invoke-interface {p0}, Lm37;->getValue()Lrsb0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 86
    .line 87
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkr80;

    .line 98
    .line 99
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lpuy;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkr80;->a()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lhl20;

    .line 117
    .line 118
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, Lhl20;->h:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, v0, Lhl20;->f:Lrzb0;

    .line 130
    .line 131
    iget-wide v1, v1, Lrzb0;->a:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Lrzb0;->a(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lhl20;->h:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Lhl20;->a()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lck5;

    .line 159
    .line 160
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Loi6;

    .line 163
    .line 164
    new-instance v1, Ljj6;

    .line 165
    .line 166
    iget-object v2, p0, Loi6;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, p0, Loi6;->b:Lsi6;

    .line 169
    .line 170
    iget-object p0, p0, Lsi6;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v2, p0}, Ljj6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lhvr;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Ltid0;->a:Ltid0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lg8b0;

    .line 202
    .line 203
    iget-object p0, p0, Lg8b0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Ltid0;->a:Ltid0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lme30;

    .line 218
    .line 219
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, Ltid0;->a:Ltid0;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_9
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lgf20;

    .line 228
    .line 229
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lqcc0;

    .line 232
    .line 233
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 234
    .line 235
    iget-object v5, v0, Lgf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 236
    .line 237
    iget-object v6, v0, Lgf20;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 238
    .line 239
    iget-object v7, v0, Lgf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-gt v8, v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-le v8, v2, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move v4, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    .line 268
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    filled-new-array {v4, v8}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v4}, Lwvf;->setReferencedIds([I)V

    .line 299
    .line 300
    .line 301
    move v4, v2

    .line 302
    :goto_2
    iget-object p0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 305
    .line 306
    iget-object v6, v0, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    iget-object v8, v0, Lgf20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    const/16 v9, 0xc

    .line 311
    .line 312
    invoke-static {v6, p0, v8, v3, v9}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 313
    .line 314
    .line 315
    if-eqz p0, :cond_4

    .line 316
    .line 317
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    iget-object v6, v0, Lgf20;->i:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {v6, v3}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    if-eqz p0, :cond_5

    .line 329
    .line 330
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    iget-object v0, v0, Lgf20;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0, v3}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    const/16 v0, 0xa

    .line 342
    .line 343
    if-eqz p0, :cond_6

    .line 344
    .line 345
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_6

    .line 350
    .line 351
    xor-int/lit8 v6, v4, 0x1

    .line 352
    .line 353
    invoke-static {v7, v3, v6, v1, v0}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 354
    .line 355
    .line 356
    :cond_6
    if-eqz p0, :cond_7

    .line 357
    .line 358
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_7

    .line 363
    .line 364
    xor-int/2addr v2, v4

    .line 365
    invoke-static {v5, p0, v2, v1, v0}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 366
    .line 367
    .line 368
    :cond_7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-object v3

    .line 379
    :pswitch_a
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lh26;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object p0, p0, Lh26;->a:Le010;

    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Ltid0;->a:Ltid0;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lkub0;

    .line 405
    .line 406
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lj91;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    iget-object v2, v0, Lkub0;->c:Llk90;

    .line 413
    .line 414
    invoke-virtual {v2}, Llk90;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v4, v0, Lkub0;->b:Lj91;

    .line 419
    .line 420
    if-eqz v3, :cond_b

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    new-instance v3, Lflb0;

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lflb0;-><init>(Lj91;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Llk90;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    :goto_4
    if-ge v1, v4, :cond_c

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Llk90;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    iget-object v4, v3, Lflb0;->b:Lj91;

    .line 447
    .line 448
    :goto_5
    iput-object v4, v0, Lkub0;->b:Lj91;

    .line 449
    .line 450
    if-nez v4, :cond_d

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    move-object p0, v4

    .line 454
    :cond_e
    :goto_6
    return-object p0

    .line 455
    :pswitch_c
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lrsb0;

    .line 458
    .line 459
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lpuy;

    .line 462
    .line 463
    iget-wide v1, v0, Lrsb0;->b:J

    .line 464
    .line 465
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lrsb0;

    .line 470
    .line 471
    iget-wide v3, v3, Lrsb0;->b:J

    .line 472
    .line 473
    invoke-static {v1, v2, v3, v4}, Lwub0;->c(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    iget-object v1, v0, Lrsb0;->c:Lwub0;

    .line 480
    .line 481
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lrsb0;

    .line 486
    .line 487
    iget-object v2, v2, Lrsb0;->c:Lwub0;

    .line 488
    .line 489
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_10

    .line 494
    .line 495
    :cond_f
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_d
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lpm5;

    .line 504
    .line 505
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lke20;

    .line 508
    .line 509
    sget-object v3, Ltid0;->a:Ltid0;

    .line 510
    .line 511
    iget v4, v0, Lpm5;->e:I

    .line 512
    .line 513
    if-eq v4, v2, :cond_11

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    const/4 v4, 0x2

    .line 517
    iput v4, v0, Lpm5;->e:I

    .line 518
    .line 519
    iget-object v4, p0, Lke20;->o:Landroid/widget/ImageView;

    .line 520
    .line 521
    iget-object v5, p0, Lke20;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 522
    .line 523
    iget-object p0, p0, Lke20;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    add-int/2addr v7, v6

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_12

    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_12

    .line 549
    .line 550
    move v1, v2

    .line 551
    :cond_12
    if-eqz v7, :cond_14

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_13
    int-to-float v1, v7

    .line 557
    const/high16 v2, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float v2, v1, v2

    .line 560
    .line 561
    neg-float v2, v2

    .line 562
    int-to-float v6, v6

    .line 563
    div-float/2addr v6, v1

    .line 564
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    int-to-float p0, p0

    .line 578
    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    int-to-float p0, p0

    .line 586
    invoke-virtual {v5, p0}, Landroid/view/View;->setPivotY(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 590
    .line 591
    .line 592
    iget-object p0, v0, Lpm5;->a:Lke20;

    .line 593
    .line 594
    iget-object p0, p0, Lke20;->a:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    new-instance v1, Lt7;

    .line 597
    .line 598
    const/16 v2, 0x15

    .line 599
    .line 600
    invoke-direct {v1, v0, v2}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, p0}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_14
    :goto_7
    iput v2, v0, Lpm5;->e:I

    .line 608
    .line 609
    :goto_8
    return-object v3

    .line 610
    :pswitch_e
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lqi5;

    .line 613
    .line 614
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lpi5;

    .line 617
    .line 618
    iget-object v0, v0, Lqi5;->a:Luwf;

    .line 619
    .line 620
    iget-object v1, v0, Luwf;->d:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v2, v0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_15

    .line 630
    .line 631
    iget-object p0, v0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0}, Luwf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catchall_0
    move-exception p0

    .line 644
    goto :goto_a

    .line 645
    :cond_15
    :goto_9
    monitor-exit v1

    .line 646
    sget-object p0, Ltid0;->a:Ltid0;

    .line 647
    .line 648
    return-object p0

    .line 649
    :goto_a
    monitor-exit v1

    .line 650
    throw p0

    .line 651
    :pswitch_f
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lq0j;

    .line 654
    .line 655
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lwtt;

    .line 658
    .line 659
    new-instance v1, Lm85;

    .line 660
    .line 661
    iget-object v2, v0, Lq0j;->a:La010;

    .line 662
    .line 663
    invoke-virtual {v2}, La010;->k()F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v0}, Lq0j;->a()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    invoke-direct {v1, v3, v4, v2}, Lm85;-><init>(JF)V

    .line 672
    .line 673
    .line 674
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    new-instance v0, Ln85;

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ln85;-><init>(Lm85;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object p0, Ltid0;->a:Ltid0;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_10
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lj15;

    .line 694
    .line 695
    new-instance v1, Ls05;

    .line 696
    .line 697
    invoke-direct {v1, p0}, Ls05;-><init>(Lj15;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object p0, Ltid0;->a:Ltid0;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_11
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Le35;

    .line 713
    .line 714
    new-instance v1, Ln05;

    .line 715
    .line 716
    invoke-direct {v1, p0}, Ln05;-><init>(Le35;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object p0, Ltid0;->a:Ltid0;

    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_12
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lwtt;

    .line 728
    .line 729
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lh330;

    .line 732
    .line 733
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    sget-object v1, Lv05;->a:Lv05;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Ltid0;->a:Ltid0;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_13
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lg15;

    .line 753
    .line 754
    new-instance v1, Lp05;

    .line 755
    .line 756
    invoke-direct {v1, p0}, Lp05;-><init>(Lg15;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object p0, Ltid0;->a:Ltid0;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_14
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Leqr;

    .line 772
    .line 773
    new-instance v1, Lw05;

    .line 774
    .line 775
    invoke-direct {v1, p0}, Lw05;-><init>(Leqr;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object p0, Ltid0;->a:Ltid0;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_15
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Laon;

    .line 791
    .line 792
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object p0, Ltid0;->a:Ltid0;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_16
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Luw4;

    .line 805
    .line 806
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object p0, Ltid0;->a:Ltid0;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_17
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lq1b0;

    .line 815
    .line 816
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lxc3;

    .line 819
    .line 820
    new-instance v1, Ll1b0;

    .line 821
    .line 822
    sget-object v2, Li8w;->d:Li8w;

    .line 823
    .line 824
    invoke-direct {v1, p0, v2}, Ll1b0;-><init>(Landroid/content/Context;Li8w;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 828
    .line 829
    .line 830
    sget-object p0, Ltid0;->a:Ltid0;

    .line 831
    .line 832
    return-object p0

    .line 833
    :pswitch_18
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lvh4;

    .line 836
    .line 837
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v1, v0, Lvh4;->d:Lai4;

    .line 842
    .line 843
    iget-object v2, v1, Lai4;->a:Lkl4;

    .line 844
    .line 845
    const-string v4, "com.auth0.access_token"

    .line 846
    .line 847
    check-cast v2, Lrk4;

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_16

    .line 854
    .line 855
    const-string v2, ""

    .line 856
    .line 857
    :cond_16
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-nez p0, :cond_17

    .line 862
    .line 863
    move-object p0, v3

    .line 864
    goto :goto_c

    .line 865
    :cond_17
    sget-object p0, Llrm;->b:Lg0h;

    .line 866
    .line 867
    const-wide/16 v4, 0x0

    .line 868
    .line 869
    invoke-virtual {v1, v4, v5}, Lai4;->c(J)Ly7a0;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-virtual {v1}, Lai4;->a()Lu1d0;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    instance-of v2, v1, Lt1d0;

    .line 878
    .line 879
    if-eqz v2, :cond_18

    .line 880
    .line 881
    check-cast v1, Lt1d0;

    .line 882
    .line 883
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ltid0;

    .line 886
    .line 887
    new-instance v1, Lt1d0;

    .line 888
    .line 889
    invoke-direct {v1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_18
    instance-of p0, v1, Ln1d0;

    .line 894
    .line 895
    if-eqz p0, :cond_19

    .line 896
    .line 897
    :goto_b
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Ly7a0;

    .line 902
    .line 903
    :goto_c
    if-eqz p0, :cond_1a

    .line 904
    .line 905
    iput-object v3, v0, Lvh4;->p:Lfh4;

    .line 906
    .line 907
    iput-object v3, v0, Lvh4;->q:Lgh4;

    .line 908
    .line 909
    move-object v3, p0

    .line 910
    goto :goto_d

    .line 911
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 912
    .line 913
    .line 914
    :cond_1a
    :goto_d
    return-object v3

    .line 915
    :pswitch_19
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lzlo;

    .line 922
    .line 923
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object p0, Ltid0;->a:Ltid0;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_1a
    iget-object v0, p0, Lb04;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lfpw;

    .line 932
    .line 933
    iget-object p0, p0, Lb04;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lj14;

    .line 936
    .line 937
    iget-object v1, v0, Lfpw;->d:Ll6u;

    .line 938
    .line 939
    if-eqz v1, :cond_1d

    .line 940
    .line 941
    invoke-interface {v1}, Ll6u;->f()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_1b

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_1b
    move-object v1, v3

    .line 949
    :goto_e
    if-eqz v1, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v0}, Lfpw;->a()Lfdm;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {p0}, Lj14;->A()Lyem;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    iget-object p0, p0, Lyem;->b:Llem;

    .line 960
    .line 961
    invoke-virtual {v0, p0}, Lfdm;->a(Llem;)Llx40;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    if-eqz p0, :cond_1c

    .line 966
    .line 967
    invoke-static {v1, p0}, Lz04;->o(Ll6u;Llx40;)Llx40;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :cond_1c
    invoke-static {v1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-interface {p0, v1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    new-instance v0, Lnow;

    .line 980
    .line 981
    invoke-direct {v0, v3, p0}, Lnow;-><init>(Llx40;Llx40;)V

    .line 982
    .line 983
    .line 984
    move-object v3, v0

    .line 985
    :cond_1d
    return-object v3

    .line 986
    :pswitch_1b
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ld0;

    .line 989
    .line 990
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, p0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object p0, Ltid0;->a:Ltid0;

    .line 998
    .line 999
    return-object p0

    .line 1000
    :pswitch_1c
    iget-object v0, p0, Lb04;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lj14;

    .line 1003
    .line 1004
    iget-object p0, p0, Lb04;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lj14;->t()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_1e

    .line 1011
    .line 1012
    iget-object v1, v0, Lj14;->F:Ljava/lang/Object;

    .line 1013
    .line 1014
    if-ne v1, p0, :cond_1e

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lj14;->C()Lris;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-virtual {v0}, Lj14;->z()Ltl50;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {p0, v1}, Lris;->e(Ltl50;)Lz240;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    new-instance v3, Lui30;

    .line 1029
    .line 1030
    iget-object v1, v0, Lj14;->o:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-wide v4, v0, Lj14;->p:J

    .line 1033
    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, ":"

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget v1, p0, Lz240;->c:I

    .line 1055
    .line 1056
    iget p0, p0, Lz240;->d:I

    .line 1057
    .line 1058
    invoke-direct {v3, v0, v1, p0}, Lui30;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    return-object v3

    .line 1062
    nop

    .line 1063
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
