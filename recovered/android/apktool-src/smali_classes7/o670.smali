.class public final Lo670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final c:Ljsa;


# instance fields
.field public final a:Lkf20;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo670;->c:Ljsa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo670;->a:Lkf20;

    .line 5
    .line 6
    iget-object p0, p1, Lkf20;->a:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, La3t;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lfb70;

    .line 2
    .line 3
    invoke-static {p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo670;->b(Lfb70;Lv5b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lfb70;Lv5b0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v3, Lfb70;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 8
    .line 9
    iget-object v1, v0, Lo670;->a:Lkf20;

    .line 10
    .line 11
    iget-object v11, v1, Lkf20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v2, v1, Lkf20;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, v1, Lkf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 16
    .line 17
    iget-object v5, v1, Lkf20;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v1, Lkf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 20
    .line 21
    iget-object v9, v1, Lkf20;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v10, v1, Lkf20;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v12, v1, Lkf20;->a:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const v14, 0x7f04047c

    .line 32
    .line 33
    .line 34
    invoke-static {v13, v14}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v10, v3, Lfb70;->k:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v15, v3, Lfb70;->o:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v12, v10, v15, v13}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v10, v3, Lfb70;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v3, Lfb70;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Ljtl;->h(Landroid/content/Context;)Ljtl;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v15, v3, Lfb70;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v15}, Ljtl;->C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v10, v5, v15}, Ljtl;->B(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v3, Lfb70;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lkm5;

    .line 95
    .line 96
    const/16 v15, 0x1d

    .line 97
    .line 98
    invoke-direct {v10, v3, v15}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v8

    .line 105
    iget-object v8, v3, Lfb70;->g:Lk4z;

    .line 106
    .line 107
    move-object v15, v9

    .line 108
    new-instance v9, Lk670;

    .line 109
    .line 110
    invoke-direct {v9, v3, v14}, Lk670;-><init>(Lfb70;B)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    new-instance v10, Lk670;

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v10, v3, v2}, Lk670;-><init>(Lfb70;B)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    :goto_0
    move/from16 v20, v14

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 v19, 0x0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v14, v3, Lfb70;->j:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    :goto_2
    move-object/from16 v22, v16

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v21, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    const/16 v16, 0x8

    .line 152
    .line 153
    move v5, v13

    .line 154
    move-object/from16 v13, v19

    .line 155
    .line 156
    move/from16 v2, v20

    .line 157
    .line 158
    move-object/from16 v23, v22

    .line 159
    .line 160
    move-object/from16 v19, v15

    .line 161
    .line 162
    move-object/from16 v15, v21

    .line 163
    .line 164
    invoke-static/range {v8 .. v16}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x7f040474

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v3, Lfb70;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-object v3, v0, Lo670;->b:Landroid/view/View;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    iget-object v3, v1, Lkf20;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-static {v9, v3, v2}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lo670;->b:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_4
    move v14, v2

    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    move-object/from16 v13, v18

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, v3, Lfb70;->h:Ly970;

    .line 218
    .line 219
    iget-object v5, v3, Lfb70;->i:Ljava/util/List;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v9, 0xa

    .line 226
    .line 227
    invoke-static {v5, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lc430;

    .line 249
    .line 250
    iget-object v9, v9, Lc430;->b:Lz330;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object v5, Lv970;->a:Lv970;

    .line 257
    .line 258
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v0, v5, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-static {v5, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, Lz330;->c:Lz330;

    .line 277
    .line 278
    if-ne v0, v5, :cond_9

    .line 279
    .line 280
    const v0, 0x7f13002a

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v5, Lgw00;

    .line 288
    .line 289
    const-string v8, "pi2_head_turning_reversed"

    .line 290
    .line 291
    invoke-direct {v5, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const v0, 0x7f130028

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v5, Lgw00;

    .line 303
    .line 304
    const-string v8, "pi2_head_turning"

    .line 305
    .line 306
    invoke-direct {v5, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    :goto_6
    const v0, 0x7f130029

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, Lgw00;

    .line 318
    .line 319
    const-string v8, "pi2_head_turning_center"

    .line 320
    .line 321
    invoke-direct {v5, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object v0, v5, Lgw00;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-static {v8}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-static {v8}, Lltt;->s0(Lr3v;)Li3v;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move v9, v2

    .line 353
    move v2, v0

    .line 354
    new-instance v0, Ln670;

    .line 355
    .line 356
    move-object v10, v4

    .line 357
    move-object v4, v5

    .line 358
    const/4 v5, 0x0

    .line 359
    move v14, v9

    .line 360
    move-object/from16 v9, v17

    .line 361
    .line 362
    move-object/from16 v13, v18

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-direct/range {v0 .. v5}, Ln670;-><init>(Lkf20;ILfb70;Ljava/lang/String;Lcng;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    invoke-static {v8, v15, v14, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    move v14, v2

    .line 374
    move-object v10, v4

    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    move-object/from16 v13, v18

    .line 378
    .line 379
    :goto_8
    if-nez v7, :cond_c

    .line 380
    .line 381
    const-string v0, "#022050"

    .line 382
    .line 383
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v3, 0x7f04014e

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v10, v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 399
    .line 400
    .line 401
    const-string v0, "#AA85FF"

    .line 402
    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v3, 0x7f040150

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v10, v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v3, 0x7f040155

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const v3, 0x3f28f5c3    # 0.66f

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v0, v2}, Lzge;->c(FII)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v2, "#DBCCFF"

    .line 448
    .line 449
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v10, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_9
    if-eqz v7, :cond_15

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingLeft()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingRight()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move-object/from16 v15, v19

    .line 473
    .line 474
    invoke-virtual {v15, v2, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v9, v2, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getDisclaimerStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v13, v2, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    .line 532
    .line 533
    if-eqz v6, :cond_10

    .line 534
    .line 535
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v6, v2, v0}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v7, v0}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v11, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    move-object/from16 v10, v23

    .line 577
    .line 578
    invoke-static {v10, v0, v14, v14, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    iget-object v0, v1, Lkf20;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 620
    .line 621
    double-to-int v2, v2

    .line 622
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    iget-object v0, v1, Lkf20;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 664
    .line 665
    double-to-int v1, v2

    .line 666
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 667
    .line 668
    .line 669
    :cond_15
    return-void
.end method
