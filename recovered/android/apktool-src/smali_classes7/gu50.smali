.class public final Lgu50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final b:Ljsa;


# instance fields
.field public final a:Lse20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgu50;->b:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lse20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu50;->a:Lse20;

    .line 5
    .line 6
    iget-object p0, p1, Lse20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lrp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgu50;->b(Lrp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrp60;Lvse0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lrp60;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lgu50;->a:Lse20;

    .line 8
    .line 9
    iget-object v3, v2, Lse20;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v7, v2, Lse20;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v4, v2, Lse20;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v8, v2, Lse20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v5, v0, Lrp60;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v5}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v2, Lse20;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v5, v0, Lrp60;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lse20;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 30
    .line 31
    iget-object v5, v0, Lrp60;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v14, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcu50;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct {v5, v0, v15}, Lcu50;-><init>(Lrp60;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lse20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 46
    .line 47
    iget-object v6, v0, Lrp60;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcu50;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct {v6, v0, v9}, Lcu50;-><init>(Lrp60;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    iget-object v10, v0, Lrp60;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    .line 75
    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lrp60;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v12, "image/"

    .line 81
    .line 82
    invoke-static {v10, v12, v15}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v12, v2, Lse20;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    iget-object v4, v0, Lrp60;->a:Leq40;

    .line 91
    .line 92
    new-instance v10, Ljcs;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v10, v9}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v10, Ljcs;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v10, v12}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    .line 113
    .line 114
    iget v9, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 115
    .line 116
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 117
    .line 118
    invoke-virtual {v6, v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Lvar;

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-direct {v9, v6, v11}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v10, Ljcs;->q:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljcs;->a()Lqcs;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Leq40;->a(Lqcs;)Lbam;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 v6, 0x8

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v2, Lse20;->e:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lrp60;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v4, v0, Lrp60;->i:Lk4z;

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    new-instance v5, Ldu50;

    .line 167
    .line 168
    invoke-direct {v5, v0, v15}, Ldu50;-><init>(Lrp60;B)V

    .line 169
    .line 170
    .line 171
    move-object v9, v6

    .line 172
    new-instance v6, Ldu50;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-direct {v6, v0, v10}, Ldu50;-><init>(Lrp60;B)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v1}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v12, v10

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v11, v10

    .line 188
    move-object v12, v11

    .line 189
    :goto_1
    iget-object v10, v0, Lrp60;->r:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :cond_2
    const/16 v16, 0x8

    .line 198
    .line 199
    move-object/from16 p0, v2

    .line 200
    .line 201
    move-object v2, v9

    .line 202
    move-object v9, v11

    .line 203
    move-object v11, v12

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    invoke-static/range {v4 .. v12}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v0, Lrp60;->q:Z

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lrp60;->n:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lrp60;->o:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v5, 0x38

    .line 219
    .line 220
    invoke-static {v8, v4, v0, v5}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v5, p2

    .line 243
    .line 244
    invoke-static {v5, v4, v0}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v3, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v13, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {v14, v0}, Luq6;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    const/16 v3, 0xe

    .line 307
    .line 308
    invoke-static {v2, v0, v15, v15, v3}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    iget-object v4, v0, Lse20;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 352
    .line 353
    double-to-int v2, v2

    .line 354
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_a
    move-object/from16 v0, p0

    .line 359
    .line 360
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    iget-object v0, v0, Lse20;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 399
    .line 400
    double-to-int v1, v1

    .line 401
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-void
.end method
