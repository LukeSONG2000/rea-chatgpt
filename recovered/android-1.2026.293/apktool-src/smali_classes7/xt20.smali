.class public final Lxt20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final b:Lwt20;


# instance fields
.field public final a:Ll29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxt20;->b:Lwt20;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll29;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt20;->a:Ll29;

    .line 5
    .line 6
    iget-object p0, p1, Ll29;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxxk0;

    .line 9
    .line 10
    iget-object p1, p0, Lxxk0;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p1, v0}, Lh960;->a(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxxk0;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

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
    iget-object p0, p0, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f04014c

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ld1f;->n(Landroid/content/Context;I)I

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
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lxzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxt20;->b(Lxzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxzr0;Lql21;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lxzr0;->a:Lnko0;

    .line 4
    .line 5
    iget-object v2, v0, Lxzr0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxzr0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lxzr0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lxzr0;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lxzr0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lxzr0;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v12, v8, Lxt20;->a:Ll29;

    .line 20
    .line 21
    iget-object v8, v12, Ll29;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lxxk0;

    .line 24
    .line 25
    iget-object v9, v12, Ll29;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lxxk0;

    .line 28
    .line 29
    iget-object v8, v8, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v10, v0, Lxzr0;->d:Luzr0;

    .line 36
    .line 37
    iget-object v11, v0, Lxzr0;->f:Lcj40;

    .line 38
    .line 39
    invoke-static {v8, v10, v11}, Ljo81;->g(Landroid/content/Context;Luzr0;Lcj40;)Leti0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v0, Lxzr0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v14, v0, Lxzr0;->g:Lyi40;

    .line 48
    .line 49
    invoke-static {v10, v14, v11}, Ltj6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lyi40;Lcj40;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v10, 0x0

    .line 55
    :goto_0
    iget-object v14, v0, Lxzr0;->h:Llie0;

    .line 56
    .line 57
    iget-boolean v11, v0, Lxzr0;->s:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lxzr0;->t:Z

    .line 60
    .line 61
    iget-object v13, v0, Lxzr0;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 62
    .line 63
    move-object/from16 v23, v13

    .line 64
    .line 65
    iget-object v13, v0, Lxzr0;->p:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v13

    .line 68
    .line 69
    iget-object v13, v0, Lxzr0;->u:Ldex0;

    .line 70
    .line 71
    move-object/from16 v25, v13

    .line 72
    .line 73
    iget-object v13, v0, Lxzr0;->x:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v20, v13

    .line 76
    .line 77
    new-instance v13, Lg6x;

    .line 78
    .line 79
    move/from16 v26, v11

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    invoke-direct {v13, v0, v11}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    move/from16 v27, v11

    .line 86
    .line 87
    new-instance v11, Lyer;

    .line 88
    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    const/16 v14, 0xc

    .line 92
    .line 93
    invoke-direct {v11, v0, v14}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Ljx0;

    .line 97
    .line 98
    move/from16 v17, v15

    .line 99
    .line 100
    const/16 v15, 0x1c

    .line 101
    .line 102
    invoke-direct {v14, v0, v15}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lw42;

    .line 106
    .line 107
    move-object/from16 v28, v13

    .line 108
    .line 109
    const/16 v13, 0x1a

    .line 110
    .line 111
    invoke-direct {v15, v0, v13}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lxxk0;->c:Landroid/widget/CheckBox;

    .line 115
    .line 116
    iget-object v13, v9, Lxxk0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    iget-object v0, v9, Lxxk0;->l:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    iget-object v0, v9, Lxxk0;->m:Landroid/view/View;

    .line 125
    .line 126
    move-object/from16 p1, v13

    .line 127
    .line 128
    iget-object v13, v9, Lxxk0;->p:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 129
    .line 130
    move-object/from16 v21, v15

    .line 131
    .line 132
    iget-object v15, v9, Lxxk0;->r:Landroid/widget/TextView;

    .line 133
    .line 134
    move-object/from16 v22, v14

    .line 135
    .line 136
    iget-object v14, v9, Lxxk0;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    move-object/from16 v29, v11

    .line 139
    .line 140
    iget-object v11, v9, Lxxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 141
    .line 142
    move-object/from16 v30, v10

    .line 143
    .line 144
    iget-object v10, v9, Lxxk0;->u:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 145
    .line 146
    move-object/from16 v31, v12

    .line 147
    .line 148
    iget-object v12, v9, Lxxk0;->y:Landroid/widget/TextView;

    .line 149
    .line 150
    move-object/from16 v32, v8

    .line 151
    .line 152
    iget-object v8, v9, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    move-object/from16 v33, v0

    .line 155
    .line 156
    iget-object v0, v9, Lxxk0;->g:Landroid/widget/ImageView;

    .line 157
    .line 158
    move-object/from16 v34, v7

    .line 159
    .line 160
    iget-object v7, v9, Lxxk0;->v:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    move-object/from16 v35, v12

    .line 167
    .line 168
    if-nez v18, :cond_1

    .line 169
    .line 170
    iget-object v12, v9, Lxxk0;->c:Landroid/widget/CheckBox;

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-virtual {v12, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lhn2;

    .line 179
    .line 180
    const/4 v12, 0x4

    .line 181
    invoke-direct {v6, v9, v12}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v18, v6

    .line 189
    .line 190
    new-instance v6, Lg29;

    .line 191
    .line 192
    invoke-direct {v6, v9}, Lg29;-><init>(Lxxk0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lkxa0;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    const v6, 0x7f0a0584

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v12, v6, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v12, :cond_2

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v6, 0x0

    .line 213
    :goto_2
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v12, 0x0

    .line 218
    if-nez v6, :cond_3

    .line 219
    .line 220
    new-instance v6, Lh29;

    .line 221
    .line 222
    invoke-direct {v6, v9, v2, v1, v12}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    move v1, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move v1, v12

    .line 242
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    move v1, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move v1, v12

    .line 254
    :goto_4
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v34

    .line 269
    .line 270
    move-object/from16 v3, v35

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    move v1, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move v1, v12

    .line 288
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v4, 0x7f04048c

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, Ljo81;->f(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v5, v33

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f040489

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, Ld1f;->j(Landroid/content/Context;I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 337
    .line 338
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    :goto_6
    const v4, 0x7f040495

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v0, v9, Lxxk0;->n:Landroid/widget/ImageView;

    .line 359
    .line 360
    move-object/from16 v1, v32

    .line 361
    .line 362
    iget v4, v1, Leti0;->b:I

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v30, :cond_b

    .line 368
    .line 369
    move-object/from16 v0, v31

    .line 370
    .line 371
    iget-object v1, v0, Ll29;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/view/View;

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    iget-object v1, v9, Lxxk0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    move-object/from16 v4, v30

    .line 380
    .line 381
    invoke-static {v4, v1, v12}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Ll29;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_7
    move-object v1, v15

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object/from16 v0, v31

    .line 393
    .line 394
    iget v1, v1, Leti0;->a:I

    .line 395
    .line 396
    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    new-instance v15, Lss0;

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    move-object/from16 v6, v29

    .line 404
    .line 405
    invoke-direct {v15, v6, v4}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lkw;

    .line 409
    .line 410
    move-object/from16 v2, v22

    .line 411
    .line 412
    invoke-direct {v7, v2, v4}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    if-eqz v23, :cond_c

    .line 416
    .line 417
    invoke-static/range {v23 .. v23}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_9

    .line 422
    :cond_c
    const/4 v2, 0x0

    .line 423
    :goto_9
    if-eqz v23, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_a
    const/16 v22, 0x8

    .line 433
    .line 434
    move-object/from16 v38, v7

    .line 435
    .line 436
    move-object v7, v1

    .line 437
    move/from16 v1, v17

    .line 438
    .line 439
    move-object/from16 v17, v19

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    move-object/from16 v2, v21

    .line 444
    .line 445
    move-object/from16 v21, v18

    .line 446
    .line 447
    move-object/from16 v18, v8

    .line 448
    .line 449
    move-object v8, v14

    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    move-object/from16 v16, v38

    .line 453
    .line 454
    invoke-static/range {v14 .. v22}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 455
    .line 456
    .line 457
    move/from16 v16, v4

    .line 458
    .line 459
    move-object/from16 v14, v17

    .line 460
    .line 461
    move-object/from16 v15, v18

    .line 462
    .line 463
    new-instance v4, Li29;

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    move-object/from16 v2, v28

    .line 468
    .line 469
    invoke-direct {v4, v2, v12}, Li29;-><init>(Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lj29;

    .line 476
    .line 477
    invoke-direct {v2, v6, v12}, Lj29;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    move/from16 v2, v26

    .line 484
    .line 485
    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    iget-boolean v2, v0, Ll29;->a:Z

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    if-ne v2, v1, :cond_e

    .line 495
    .line 496
    move v6, v4

    .line 497
    move-object/from16 v33, v5

    .line 498
    .line 499
    move-object/from16 v5, p1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    iput-boolean v1, v0, Ll29;->a:Z

    .line 503
    .line 504
    new-instance v2, Ld501;

    .line 505
    .line 506
    invoke-direct {v2}, Ld501;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v6, Ldhz;

    .line 510
    .line 511
    invoke-direct {v6, v4}, Ldhz;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v6}, Ld501;->S(Ll401;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lnse;

    .line 518
    .line 519
    invoke-direct {v6}, Ll401;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ld501;->S(Ll401;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lpse;

    .line 526
    .line 527
    invoke-direct {v6}, Ll401;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ld501;->S(Ll401;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Luse;

    .line 534
    .line 535
    invoke-direct {v6}, Ll401;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ld501;->S(Ll401;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12}, Ld501;->W(I)V

    .line 542
    .line 543
    .line 544
    move v6, v4

    .line 545
    move-object/from16 v33, v5

    .line 546
    .line 547
    const-wide/16 v4, 0x12c

    .line 548
    .line 549
    invoke-virtual {v2, v4, v5}, Ld501;->U(J)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v9, Lxxk0;->h:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-static {v15, v2}, Lz401;->a(Landroid/view/ViewGroup;Ll401;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v9, Lxxk0;->s:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, p1

    .line 575
    .line 576
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_f
    move-object/from16 v5, p1

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :goto_b
    if-eqz v23, :cond_27

    .line 599
    .line 600
    move-object/from16 v1, v23

    .line 601
    .line 602
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 603
    .line 604
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 605
    .line 606
    move-object v4, v13

    .line 607
    invoke-static/range {v17 .. v18}, Lrez;->a(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    double-to-float v12, v12

    .line 612
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 613
    .line 614
    move/from16 v19, v6

    .line 615
    .line 616
    move-object v13, v7

    .line 617
    invoke-static/range {v17 .. v18}, Lrez;->a(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    double-to-int v6, v6

    .line 622
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    move-object/from16 v31, v0

    .line 627
    .line 628
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 629
    .line 630
    move-object/from16 v17, v4

    .line 631
    .line 632
    const/4 v4, -0x1

    .line 633
    if-eqz v7, :cond_10

    .line 634
    .line 635
    invoke-static {v3, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    :cond_10
    if-eqz v2, :cond_11

    .line 642
    .line 643
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 644
    .line 645
    if-eqz v3, :cond_11

    .line 646
    .line 647
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_11
    const/4 v3, 0x0

    .line 651
    :goto_c
    if-eqz v3, :cond_12

    .line 652
    .line 653
    sget-object v7, Ly2z0;->a:Ly2z0;

    .line 654
    .line 655
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v13, v3, v7}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 663
    .line 664
    if-eqz v3, :cond_13

    .line 665
    .line 666
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 667
    .line 668
    if-eqz v3, :cond_13

    .line 669
    .line 670
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 671
    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_13
    const/4 v3, 0x0

    .line 678
    :goto_d
    if-eqz v3, :cond_14

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v7, v9, Lxxk0;->t:Landroid/widget/ProgressBar;

    .line 685
    .line 686
    new-instance v13, Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    move/from16 v20, v3

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    new-array v3, v4, [I

    .line 692
    .line 693
    filled-new-array {v3}, [[I

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    filled-new-array/range {v20 .. v20}, [I

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-direct {v13, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 705
    .line 706
    .line 707
    move/from16 v3, v20

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_14
    const/4 v3, -0x1

    .line 711
    :goto_e
    if-eqz v2, :cond_15

    .line 712
    .line 713
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 714
    .line 715
    if-eqz v4, :cond_15

    .line 716
    .line 717
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 718
    .line 719
    if-eqz v4, :cond_15

    .line 720
    .line 721
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 722
    .line 723
    if-eqz v4, :cond_15

    .line 724
    .line 725
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->a:Lgex0;

    .line 726
    .line 727
    if-eqz v4, :cond_15

    .line 728
    .line 729
    iget-object v4, v4, Lgex0;->a:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_15
    const/4 v4, 0x0

    .line 733
    :goto_f
    if-eqz v2, :cond_17

    .line 734
    .line 735
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 736
    .line 737
    if-eqz v2, :cond_17

    .line 738
    .line 739
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 740
    .line 741
    if-eqz v2, :cond_17

    .line 742
    .line 743
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 744
    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 748
    .line 749
    if-eqz v2, :cond_16

    .line 750
    .line 751
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->a:Liex0;

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_16
    const/4 v2, 0x0

    .line 755
    :goto_10
    if-nez v2, :cond_18

    .line 756
    .line 757
    :cond_17
    sget-object v2, Liex0;->NORMAL:Liex0;

    .line 758
    .line 759
    :cond_18
    invoke-static {v8, v4, v2}, Leg2;->p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 763
    .line 764
    if-eqz v2, :cond_19

    .line 765
    .line 766
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 767
    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 771
    .line 772
    if-eqz v2, :cond_19

    .line 773
    .line 774
    invoke-interface {v2}, Llex0;->K0()Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_11

    .line 779
    :cond_19
    const/4 v2, 0x0

    .line 780
    :goto_11
    if-eqz v2, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v7

    .line 790
    double-to-float v12, v7

    .line 791
    :cond_1a
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 792
    .line 793
    if-eqz v2, :cond_1b

    .line 794
    .line 795
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 796
    .line 797
    if-eqz v2, :cond_1b

    .line 798
    .line 799
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 800
    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 804
    .line 805
    if-eqz v2, :cond_1b

    .line 806
    .line 807
    invoke-interface {v2}, Llex0;->K0()Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_12

    .line 812
    :cond_1b
    const/4 v2, 0x0

    .line 813
    :goto_12
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    double-to-int v6, v6

    .line 828
    :cond_1c
    iget-object v2, v9, Lxxk0;->w:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 829
    .line 830
    int-to-float v4, v6

    .line 831
    add-float/2addr v4, v12

    .line 832
    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setRadius(F)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 836
    .line 837
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v3, v33

    .line 847
    .line 848
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 852
    .line 853
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 854
    .line 855
    .line 856
    const/4 v3, -0x1

    .line 857
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 858
    .line 859
    .line 860
    const/16 v3, 0x8

    .line 861
    .line 862
    new-array v3, v3, [F

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v6, 0x0

    .line 866
    aput v4, v3, v6

    .line 867
    .line 868
    const/16 v36, 0x1

    .line 869
    .line 870
    aput v4, v3, v36

    .line 871
    .line 872
    const/4 v6, 0x2

    .line 873
    aput v4, v3, v6

    .line 874
    .line 875
    aput v4, v3, v19

    .line 876
    .line 877
    const/16 v37, 0x4

    .line 878
    .line 879
    aput v12, v3, v37

    .line 880
    .line 881
    aput v12, v3, v16

    .line 882
    .line 883
    const/4 v4, 0x6

    .line 884
    aput v12, v3, v4

    .line 885
    .line 886
    aput v12, v3, v27

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 889
    .line 890
    .line 891
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 892
    .line 893
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    double-to-int v3, v3

    .line 898
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 899
    .line 900
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 907
    .line 908
    if-eqz v2, :cond_1d

    .line 909
    .line 910
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 911
    .line 912
    if-eqz v2, :cond_1d

    .line 913
    .line 914
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_1d
    const/4 v2, 0x0

    .line 918
    :goto_13
    const/16 v3, 0xa

    .line 919
    .line 920
    if-eqz v2, :cond_1e

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-static {v11, v2, v4, v4, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 924
    .line 925
    .line 926
    :cond_1e
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;

    .line 927
    .line 928
    if-eqz v2, :cond_1f

    .line 929
    .line 930
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 931
    .line 932
    if-eqz v2, :cond_1f

    .line 933
    .line 934
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_1f
    const/4 v2, 0x0

    .line 938
    :goto_14
    if-eqz v2, :cond_20

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-static {v10, v2, v4, v4, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 942
    .line 943
    .line 944
    :cond_20
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c()Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_21

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const-string v3, "#000000"

    .line 955
    .line 956
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    move-object/from16 v4, v17

    .line 961
    .line 962
    invoke-virtual {v4, v3, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_21
    move-object/from16 v4, v17

    .line 967
    .line 968
    :goto_15
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a()Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_22

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const-string v3, "#43957D"

    .line 979
    .line 980
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v4, v3, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 985
    .line 986
    .line 987
    :cond_22
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 988
    .line 989
    if-eqz v1, :cond_23

    .line 990
    .line 991
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 992
    .line 993
    if-eqz v1, :cond_23

    .line 994
    .line 995
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 996
    .line 997
    if-eqz v1, :cond_23

    .line 998
    .line 999
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_23
    const/4 v13, 0x0

    .line 1003
    :goto_16
    if-eqz v13, :cond_24

    .line 1004
    .line 1005
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v14, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    if-eqz v0, :cond_25

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 1015
    .line 1016
    if-eqz v1, :cond_25

    .line 1017
    .line 1018
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1019
    .line 1020
    if-eqz v1, :cond_25

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 1023
    .line 1024
    if-eqz v1, :cond_25

    .line 1025
    .line 1026
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    iget-object v3, v9, Lxxk0;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 1041
    .line 1042
    double-to-int v1, v1

    .line 1043
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_25
    if-eqz v0, :cond_26

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 1049
    .line 1050
    if-eqz v0, :cond_26

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1053
    .line 1054
    if-eqz v0, :cond_26

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 1057
    .line 1058
    if-eqz v0, :cond_26

    .line 1059
    .line 1060
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_26

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v0

    .line 1074
    iget-object v2, v9, Lxxk0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 1075
    .line 1076
    double-to-int v0, v0

    .line 1077
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_26
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const v1, 0x7f060023

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    invoke-static {v2, v1, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_27
    move-object/from16 v31, v0

    .line 1102
    .line 1103
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v10

    .line 1107
    iget-object v0, v9, Lxxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 1108
    .line 1109
    new-instance v8, Lk29;

    .line 1110
    .line 1111
    move-object/from16 v1, v24

    .line 1112
    .line 1113
    move-object/from16 v13, v25

    .line 1114
    .line 1115
    move-object/from16 v12, v31

    .line 1116
    .line 1117
    invoke-direct/range {v8 .. v13}, Lk29;-><init>(Lxxk0;JLl29;Ldex0;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v8, v0}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v9, Lxxk0;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1124
    .line 1125
    const/16 v2, 0x38

    .line 1126
    .line 1127
    move-object/from16 v3, v21

    .line 1128
    .line 1129
    invoke-static {v0, v1, v3, v2}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method
