.class public final Liem;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;
.implements Lkq60;


# static fields
.field public static final c:Ljsa;


# instance fields
.field public final a:Lwd20;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liem;->c:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwd20;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liem;->a:Lwd20;

    .line 5
    .line 6
    iget-object p0, p1, Lwd20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f040472

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lwd20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "#4600EB"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f040147

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {p0, p1}, La3t;->a(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Llhm;

    .line 2
    .line 3
    invoke-static {p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Liem;->b(Llhm;Lv5b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Llhm;Lv5b0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Llhm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Llhm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Liem;->a:Lwd20;

    .line 10
    .line 11
    iget-object v6, v5, Lwd20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 12
    .line 13
    iget-object v7, v5, Lwd20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v8, v1, Llhm;->c:Lk4z;

    .line 16
    .line 17
    new-instance v9, Leem;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct {v9, v1, v10}, Leem;-><init>(Llhm;B)V

    .line 21
    .line 22
    .line 23
    move v11, v10

    .line 24
    new-instance v10, Leem;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-direct {v10, v1, v12}, Leem;-><init>(Llhm;B)V

    .line 28
    .line 29
    .line 30
    move v13, v11

    .line 31
    iget-object v11, v5, Lwd20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 32
    .line 33
    iget-object v14, v5, Lwd20;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v15, v5, Lwd20;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    move/from16 v16, v12

    .line 38
    .line 39
    iget-object v12, v5, Lwd20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    iget-object v14, v1, Llhm;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    invoke-static {v14}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v19, v18

    .line 55
    .line 56
    :goto_0
    if-eqz v14, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    :goto_1
    move/from16 v21, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v20, v18

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/16 v16, 0x88

    .line 69
    .line 70
    move-object/from16 v22, v14

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    move v6, v13

    .line 78
    move-object v13, v2

    .line 79
    move-object/from16 v2, v17

    .line 80
    .line 81
    move-object/from16 v23, v22

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object v5, v15

    .line 86
    move-object/from16 v15, v20

    .line 87
    .line 88
    invoke-static/range {v8 .. v16}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x8000

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_6
    iget-object v3, v1, Llhm;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    :cond_6
    move-object/from16 v3, v18

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Liem;->b:Landroid/view/View;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v3, v7, v4}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Liem;->b:Landroid/view/View;

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_7
    move-object/from16 v3, v23

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    move-object/from16 v0, v19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    if-eqz v3, :cond_14

    .line 169
    .line 170
    iget-object v1, v1, Llhm;->h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 179
    .line 180
    if-ne v1, v4, :cond_8

    .line 181
    .line 182
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 186
    .line 187
    :cond_9
    :goto_9
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    const/4 v10, 0x3

    .line 191
    if-ne v1, v8, :cond_a

    .line 192
    .line 193
    new-array v1, v10, [I

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aput v8, v1, v6

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v8, 0x1

    .line 206
    aput v6, v1, v8

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aput v6, v1, v9

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    const/4 v8, 0x1

    .line 216
    new-array v1, v10, [I

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    aput v7, v1, v6

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    aput v6, v1, v8

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    aput v6, v1, v9

    .line 235
    .line 236
    :goto_a
    new-instance v6, Lowf;

    .line 237
    .line 238
    invoke-direct {v6}, Lowf;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v7, v17

    .line 242
    .line 243
    iget-object v7, v7, Lwd20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lhem;->a:[I

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    aget v4, v11, v4

    .line 255
    .line 256
    if-eq v4, v8, :cond_d

    .line 257
    .line 258
    if-eq v4, v9, :cond_c

    .line 259
    .line 260
    if-ne v4, v10, :cond_b

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/4 v4, 0x0

    .line 273
    :goto_b
    invoke-virtual {v6, v9, v1}, Lowf;->g(I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lwr3;->v0([I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v6, v1, v4}, Lowf;->o(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v6, p2

    .line 306
    .line 307
    invoke-virtual {v6, v4, v1}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3, v1}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-static {v5, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-static {v2, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-string v2, "#4600EB"

    .line 352
    .line 353
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v2, "#180052"

    .line 371
    .line 372
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 377
    .line 378
    .line 379
    const-string v2, "#190052"

    .line 380
    .line 381
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-static {v7, v3}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    return-void
.end method
