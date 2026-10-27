.class public final Lrvq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final b:Lxe0;


# instance fields
.field public final a:Lwtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrvq;->b:Lxe0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwtq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvq;->a:Lwtq;

    .line 5
    .line 6
    check-cast p1, Lsm5;

    .line 7
    .line 8
    iget-object p0, p1, Lsm5;->a:Lre20;

    .line 9
    .line 10
    iget-object p1, p0, Lre20;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p1, v0}, La3t;->a(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lre20;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 18
    .line 19
    const-string v0, "#43957D"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lre20;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f040147

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lprt;->a0(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lqp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrvq;->b(Lqp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lqp60;Lvse0;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lqp60;->a:Leq40;

    .line 4
    .line 5
    iget-object v2, v0, Lqp60;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lqp60;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lqp60;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lqp60;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lqp60;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lqp60;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v8, v8, Lrvq;->a:Lwtq;

    .line 20
    .line 21
    move-object v13, v8

    .line 22
    check-cast v13, Lsm5;

    .line 23
    .line 24
    iget-object v8, v13, Lsm5;->a:Lre20;

    .line 25
    .line 26
    iget-object v8, v8, Lre20;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v0, Lqp60;->d:Lnp60;

    .line 33
    .line 34
    iget-object v10, v0, Lqp60;->f:Lvrr;

    .line 35
    .line 36
    invoke-static {v8, v9, v10}, Lb98;->b0(Landroid/content/Context;Lnp60;Lvrr;)Lup00;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v0, Lqp60;->r:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v12, v0, Lqp60;->g:Lrrr;

    .line 45
    .line 46
    invoke-static {v9, v12, v10}, Lix3;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lrrr;Lvrr;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v14, v0, Lqp60;->h:Lk4z;

    .line 53
    .line 54
    iget-boolean v10, v0, Lqp60;->s:Z

    .line 55
    .line 56
    iget-boolean v12, v0, Lqp60;->t:Z

    .line 57
    .line 58
    iget-object v15, v0, Lqp60;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 59
    .line 60
    iget-object v11, v0, Lqp60;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v11

    .line 63
    .line 64
    iget-object v11, v0, Lqp60;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 65
    .line 66
    move-object/from16 v24, v11

    .line 67
    .line 68
    iget-object v11, v0, Lqp60;->x:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v11

    .line 71
    .line 72
    new-instance v11, Lqvq;

    .line 73
    .line 74
    move/from16 v25, v12

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v11, v0, v12}, Lqvq;-><init>(Lqp60;B)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lqvq;

    .line 81
    .line 82
    move/from16 v27, v10

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v12, v0, v10}, Lqvq;-><init>(Lqp60;B)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lqvq;

    .line 89
    .line 90
    move-object/from16 v29, v11

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    invoke-direct {v10, v0, v11}, Lqvq;-><init>(Lqp60;B)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lqvq;

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    invoke-direct {v11, v0, v14}, Lqvq;-><init>(Lqp60;B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v13, Lsm5;->a:Lre20;

    .line 105
    .line 106
    iget-object v14, v0, Lre20;->c:Landroid/widget/CheckBox;

    .line 107
    .line 108
    move-object/from16 v31, v11

    .line 109
    .line 110
    iget-object v11, v0, Lre20;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    iget-object v14, v0, Lre20;->l:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 115
    .line 116
    move-object/from16 p1, v11

    .line 117
    .line 118
    iget-object v11, v0, Lre20;->m:Landroid/view/View;

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    iget-object v14, v0, Lre20;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 123
    .line 124
    move-object/from16 v21, v15

    .line 125
    .line 126
    iget-object v15, v0, Lre20;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    move-object/from16 v22, v10

    .line 129
    .line 130
    iget-object v10, v0, Lre20;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    move-object/from16 v32, v12

    .line 133
    .line 134
    iget-object v12, v0, Lre20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 135
    .line 136
    move-object/from16 v33, v9

    .line 137
    .line 138
    iget-object v9, v0, Lre20;->u:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 139
    .line 140
    move-object/from16 v34, v13

    .line 141
    .line 142
    iget-object v13, v0, Lre20;->y:Landroid/widget/TextView;

    .line 143
    .line 144
    move-object/from16 v35, v8

    .line 145
    .line 146
    iget-object v8, v0, Lre20;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    move-object/from16 v36, v11

    .line 149
    .line 150
    iget-object v11, v0, Lre20;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    move-object/from16 v37, v7

    .line 153
    .line 154
    iget-object v7, v0, Lre20;->v:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    move-object/from16 v38, v13

    .line 161
    .line 162
    if-nez v18, :cond_1

    .line 163
    .line 164
    iget-object v13, v0, Lre20;->c:Landroid/widget/CheckBox;

    .line 165
    .line 166
    move-object/from16 v39, v6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-virtual {v13, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lfu;

    .line 173
    .line 174
    const/16 v13, 0x12

    .line 175
    .line 176
    invoke-direct {v6, v0, v13}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object/from16 v39, v6

    .line 184
    .line 185
    new-instance v6, Lqm5;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-direct {v6, v0, v13}, Lqm5;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ledw;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const v6, 0x7f0b03d6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    instance-of v13, v6, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v13, :cond_2

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v6, 0x0

    .line 209
    :goto_2
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    new-instance v6, Lhi;

    .line 216
    .line 217
    const/16 v13, 0x12

    .line 218
    .line 219
    invoke-direct {v6, v0, v2, v1, v13}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    move v1, v2

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v1, 0x0

    .line 239
    :goto_3
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    move v1, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const/4 v1, 0x0

    .line 251
    :goto_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v39

    .line 261
    .line 262
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v37

    .line 266
    .line 267
    move-object/from16 v3, v38

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    move v1, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    const/4 v1, 0x0

    .line 285
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v4, 0x7f04046d

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4}, Lb98;->R(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v5, v36

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f04046a

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4}, Lprt;->H(Landroid/content/Context;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    const/16 v4, 0x11

    .line 314
    .line 315
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 335
    .line 336
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    :goto_6
    const v4, 0x7f040476

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v1, v0, Lre20;->n:Landroid/widget/ImageView;

    .line 357
    .line 358
    move-object/from16 v4, v35

    .line 359
    .line 360
    iget v6, v4, Lup00;->b:I

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    .line 364
    .line 365
    if-eqz v33, :cond_b

    .line 366
    .line 367
    move-object/from16 v13, v34

    .line 368
    .line 369
    iget-object v1, v13, Lsm5;->c:Landroid/view/View;

    .line 370
    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    iget-object v1, v0, Lre20;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    move-object/from16 v11, v33

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v11, v1, v4}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v13, Lsm5;->c:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_7
    move-object v1, v15

    .line 388
    goto :goto_8

    .line 389
    :cond_b
    move-object/from16 v13, v34

    .line 390
    .line 391
    iget v1, v4, Lup00;->a:I

    .line 392
    .line 393
    invoke-virtual {v14, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_8
    new-instance v15, Lt7;

    .line 398
    .line 399
    const/16 v4, 0x16

    .line 400
    .line 401
    move-object/from16 v6, v32

    .line 402
    .line 403
    invoke-direct {v15, v6, v4}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lt7;

    .line 407
    .line 408
    const/16 v7, 0x17

    .line 409
    .line 410
    move-object/from16 v11, v22

    .line 411
    .line 412
    invoke-direct {v4, v11, v7}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    if-eqz v21, :cond_c

    .line 416
    .line 417
    invoke-static/range {v21 .. v21}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_9

    .line 422
    :cond_c
    const/4 v7, 0x0

    .line 423
    :goto_9
    if-eqz v21, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    const/4 v11, 0x0

    .line 431
    :goto_a
    const/16 v22, 0x8

    .line 432
    .line 433
    move-object/from16 v17, v16

    .line 434
    .line 435
    move-object/from16 v16, v4

    .line 436
    .line 437
    move-object v4, v14

    .line 438
    move-object/from16 v14, v17

    .line 439
    .line 440
    move-object/from16 v18, v8

    .line 441
    .line 442
    move-object/from16 v17, v19

    .line 443
    .line 444
    const/4 v8, 0x3

    .line 445
    move-object/from16 v19, v7

    .line 446
    .line 447
    move-object v7, v1

    .line 448
    move-object/from16 v1, v21

    .line 449
    .line 450
    move-object/from16 v21, v11

    .line 451
    .line 452
    invoke-static/range {v14 .. v22}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v11, v17

    .line 456
    .line 457
    move-object/from16 v14, v18

    .line 458
    .line 459
    new-instance v15, Lkm5;

    .line 460
    .line 461
    move-object/from16 v2, v29

    .line 462
    .line 463
    const/4 v8, 0x2

    .line 464
    invoke-direct {v15, v2, v8}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lkm5;

    .line 471
    .line 472
    const/4 v8, 0x3

    .line 473
    invoke-direct {v2, v6, v8}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    move/from16 v2, v27

    .line 480
    .line 481
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-boolean v2, v13, Lsm5;->d:Z

    .line 488
    .line 489
    move/from16 v8, v25

    .line 490
    .line 491
    if-ne v2, v8, :cond_e

    .line 492
    .line 493
    move-object/from16 v21, v1

    .line 494
    .line 495
    move-object v15, v7

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    iput-boolean v8, v13, Lsm5;->d:Z

    .line 500
    .line 501
    new-instance v2, Lppc0;

    .line 502
    .line 503
    invoke-direct {v2}, Lppc0;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v15, Lh7o;

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    invoke-direct {v15, v6}, Lh7o;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v15}, Lppc0;->S(Lzoc0;)V

    .line 513
    .line 514
    .line 515
    new-instance v6, Lt49;

    .line 516
    .line 517
    invoke-direct {v6}, Lzoc0;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lppc0;->S(Lzoc0;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lv49;

    .line 524
    .line 525
    invoke-direct {v6}, Lzoc0;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lppc0;->S(Lzoc0;)V

    .line 529
    .line 530
    .line 531
    new-instance v6, Lz49;

    .line 532
    .line 533
    invoke-direct {v6}, Lzoc0;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v6}, Lppc0;->S(Lzoc0;)V

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v2, v6}, Lppc0;->W(I)V

    .line 541
    .line 542
    .line 543
    move-object v15, v7

    .line 544
    const-wide/16 v6, 0x12c

    .line 545
    .line 546
    invoke-virtual {v2, v6, v7}, Lppc0;->U(J)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v0, Lre20;->h:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-static {v14, v2}, Lnpc0;->a(Landroid/view/ViewGroup;Lzoc0;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lre20;->s:Landroid/widget/FrameLayout;

    .line 555
    .line 556
    if-eqz v8, :cond_f

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x4

    .line 563
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v21, v1

    .line 578
    .line 579
    move-object v1, v2

    .line 580
    goto :goto_b

    .line 581
    :cond_f
    move-object/from16 v21, v1

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x4

    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :goto_b
    if-eqz v21, :cond_1f

    .line 603
    .line 604
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 605
    .line 606
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    double-to-float v2, v6

    .line 611
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 612
    .line 613
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    double-to-int v6, v6

    .line 618
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v8, -0x1

    .line 623
    if-eqz v7, :cond_10

    .line 624
    .line 625
    invoke-static {v3, v7}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    :cond_10
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_11

    .line 636
    .line 637
    sget-object v7, Lnvb0;->a:Lnvb0;

    .line 638
    .line 639
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v15, v3, v7}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    :cond_11
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderColorValue()Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_12

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iget-object v7, v0, Lre20;->t:Landroid/widget/ProgressBar;

    .line 657
    .line 658
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 659
    .line 660
    move/from16 v19, v2

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    new-array v2, v8, [I

    .line 664
    .line 665
    filled-new-array {v2}, [[I

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    filled-new-array {v3}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-direct {v15, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v15}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_12
    move/from16 v19, v2

    .line 681
    .line 682
    const/4 v3, -0x1

    .line 683
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_13

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontNameValue()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_d

    .line 706
    :cond_13
    const/4 v2, 0x0

    .line 707
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-eqz v7, :cond_14

    .line 712
    .line 713
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-eqz v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_14

    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v7, :cond_15

    .line 730
    .line 731
    :cond_14
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 732
    .line 733
    :cond_15
    invoke-static {v10, v2, v7}, Lpvb0;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderRadiusValue()Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_16

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    double-to-float v2, v7

    .line 751
    goto :goto_e

    .line 752
    :cond_16
    move/from16 v2, v19

    .line 753
    .line 754
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderWidthValue()Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    double-to-int v6, v6

    .line 773
    :cond_17
    iget-object v7, v0, Lre20;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 774
    .line 775
    int-to-float v8, v6

    .line 776
    add-float/2addr v8, v2

    .line 777
    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setRadius(F)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 781
    .line 782
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 795
    .line 796
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 797
    .line 798
    .line 799
    const/4 v5, -0x1

    .line 800
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 801
    .line 802
    .line 803
    const/16 v5, 0x8

    .line 804
    .line 805
    new-array v5, v5, [F

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    aput v6, v5, v26

    .line 811
    .line 812
    const/16 v28, 0x1

    .line 813
    .line 814
    aput v6, v5, v28

    .line 815
    .line 816
    const/16 v30, 0x2

    .line 817
    .line 818
    aput v6, v5, v30

    .line 819
    .line 820
    const/16 v17, 0x3

    .line 821
    .line 822
    aput v6, v5, v17

    .line 823
    .line 824
    const/16 v18, 0x4

    .line 825
    .line 826
    aput v2, v5, v18

    .line 827
    .line 828
    const/4 v6, 0x5

    .line 829
    aput v2, v5, v6

    .line 830
    .line 831
    const/4 v6, 0x6

    .line 832
    aput v2, v5, v6

    .line 833
    .line 834
    const/4 v6, 0x7

    .line 835
    aput v2, v5, v6

    .line 836
    .line 837
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 838
    .line 839
    .line 840
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 841
    .line 842
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    double-to-int v2, v5

    .line 847
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 848
    .line 849
    invoke-direct {v5, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getSubmitPhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/16 v2, 0xa

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    if-eqz v1, :cond_18

    .line 863
    .line 864
    invoke-static {v12, v1, v6, v6, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 865
    .line 866
    .line 867
    :cond_18
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getRetakePhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_19

    .line 872
    .line 873
    invoke-static {v9, v1, v6, v6, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 874
    .line 875
    .line 876
    :cond_19
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const-string v2, "#000000"

    .line 887
    .line 888
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v4, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 893
    .line 894
    .line 895
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_1b

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const-string v2, "#43957D"

    .line 906
    .line 907
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-virtual {v4, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 912
    .line 913
    .line 914
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_1c

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v11, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_1d

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_1d

    .line 950
    .line 951
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_1d

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    iget-object v3, v0, Lre20;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 966
    .line 967
    double-to-int v1, v1

    .line 968
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_1e

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_1e

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_1e

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_1e

    .line 994
    .line 995
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_1e

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    iget-object v3, v0, Lre20;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 1010
    .line 1011
    double-to-int v1, v1

    .line 1012
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1e
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v2, 0x7f060023

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object/from16 v3, p2

    .line 1031
    .line 1032
    invoke-static {v3, v2, v1}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v11

    .line 1039
    iget-object v10, v13, Lsm5;->a:Lre20;

    .line 1040
    .line 1041
    iget-object v1, v10, Lre20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 1042
    .line 1043
    new-instance v9, Lrm5;

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    move-object/from16 v2, v23

    .line 1047
    .line 1048
    move-object/from16 v14, v24

    .line 1049
    .line 1050
    move-object/from16 v3, v31

    .line 1051
    .line 1052
    invoke-direct/range {v9 .. v15}, Lrm5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v9, v1}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lre20;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1059
    .line 1060
    const/16 v1, 0x38

    .line 1061
    .line 1062
    invoke-static {v0, v2, v3, v1}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1063
    .line 1064
    .line 1065
    return-void
.end method
