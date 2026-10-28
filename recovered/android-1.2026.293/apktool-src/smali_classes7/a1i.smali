.class public final La1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final c:Lz0i;


# instance fields
.field public final a:Lsxk0;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1i;->c:Lz0i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1i;->a:Lsxk0;

    .line 5
    .line 6
    iget-object p0, p1, Lsxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lkzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La1i;->b(Lkzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkzr0;Lql21;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkzr0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lkzr0;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 8
    .line 9
    iget-object v4, v0, La1i;->a:Lsxk0;

    .line 10
    .line 11
    iget-object v9, v4, Lsxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v14, v4, Lsxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    iget-object v8, v4, Lsxk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 16
    .line 17
    iget-object v15, v4, Lsxk0;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 18
    .line 19
    iget-object v5, v4, Lsxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v4, Lsxk0;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v10, v1, Lkzr0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v10}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v4, Lsxk0;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v11, v1, Lkzr0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v1, Lkzr0;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v12, Lsee;->MOBILE_CAMERA:Lsee;

    .line 42
    .line 43
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v13}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f080275

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v2, Lj39;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v2, v1, v6}, Lj39;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, 0x1

    .line 87
    :goto_1
    sget-object v2, Lsee;->UPLOAD:Lsee;

    .line 88
    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lkzr0;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, La1a;

    .line 101
    .line 102
    invoke-direct {v2, v1, v6}, La1a;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v2, v5

    .line 109
    iget-object v5, v1, Lkzr0;->f:Llie0;

    .line 110
    .line 111
    new-instance v6, Lgn0;

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v6, v1, v11}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object v12, v7

    .line 119
    new-instance v7, Lz9;

    .line 120
    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    invoke-direct {v7, v1, v11}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v11, v13

    .line 134
    :goto_2
    iget-object v13, v1, Lkzr0;->p:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    :goto_3
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v13

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/16 v18, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    const/16 v13, 0x8

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v15, v12

    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-static/range {v5 .. v13}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lkzr0;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v1, Lkzr0;->l:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/16 v7, 0x38

    .line 171
    .line 172
    invoke-static {v9, v5, v6, v7}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lkzr0;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v1, v0, La1i;->b:Landroid/view/View;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v4, Lsxk0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {v5, v1, v6}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, La1i;->b:Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, v4, Lsxk0;->h:Landroidx/cardview/widget/CardView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    iget v0, v1, Lkzr0;->o:I

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_5
    if-eqz v3, :cond_10

    .line 204
    .line 205
    iget-object v0, v4, Lsxk0;->f:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, v4, Lsxk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    invoke-static {v5, v4, v2}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object/from16 v13, v17

    .line 260
    .line 261
    :goto_6
    if-eqz v13, :cond_a

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v8, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-static {v15, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    invoke-static {v4, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v4, 0xe

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    move-object/from16 v5, v18

    .line 299
    .line 300
    invoke-static {v5, v2, v6, v6, v4}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    move-object/from16 v5, v16

    .line 310
    .line 311
    invoke-static {v5, v2, v6, v6, v4}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c1()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 325
    .line 326
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->P()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c1()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v0, "#190052"

    .line 341
    .line 342
    const-string v2, "#190051"

    .line 343
    .line 344
    const-string v4, "#000000"

    .line 345
    .line 346
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "#AA85FF"

    .line 351
    .line 352
    const-string v4, "#AA84FF"

    .line 353
    .line 354
    const-string v5, "#8751FF"

    .line 355
    .line 356
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    new-array v2, v6, [Ljava/lang/String;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object v10, v14

    .line 366
    move-object v14, v0

    .line 367
    invoke-static/range {v10 .. v16}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    return-void
.end method
