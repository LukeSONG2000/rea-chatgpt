.class public final Lx4x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;
.implements Lo1s0;


# static fields
.field public static final c:Lv4x;


# instance fields
.field public final a:Lcxk0;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv4x;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx4x;->c:Lv4x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcxk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4x;->a:Lcxk0;

    .line 5
    .line 6
    iget-object p0, p1, Lcxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f040491

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

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
    const v4, 0x7f04014c

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
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lh8x;

    .line 2
    .line 3
    invoke-static {p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lx4x;->b(Lh8x;Lu4y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lh8x;Lu4y0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lh8x;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lh8x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lx4x;->a:Lcxk0;

    .line 10
    .line 11
    iget-object v6, v5, Lcxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 12
    .line 13
    iget-object v7, v5, Lcxk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v8, v1, Lh8x;->c:Llie0;

    .line 16
    .line 17
    new-instance v9, Lvs0;

    .line 18
    .line 19
    const/16 v10, 0x13

    .line 20
    .line 21
    invoke-direct {v9, v1, v10}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lws0;

    .line 25
    .line 26
    const/16 v11, 0x1d

    .line 27
    .line 28
    invoke-direct {v10, v1, v11}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v5, Lcxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 32
    .line 33
    iget-object v12, v5, Lcxk0;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v13, v5, Lcxk0;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    move-object v14, v12

    .line 38
    iget-object v12, v5, Lcxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v15, v1, Lh8x;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    invoke-static {v15}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v16, v17

    .line 52
    .line 53
    :goto_0
    move-object/from16 v18, v8

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    iget-object v8, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 66
    .line 67
    :goto_1
    move-object/from16 v19, v13

    .line 68
    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 v8, v17

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/16 v16, 0x88

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v21, v15

    .line 81
    .line 82
    move-object/from16 v2, v20

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    move-object/from16 v8, v18

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    move-object/from16 v5, v19

    .line 90
    .line 91
    invoke-static/range {v8 .. v16}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x8000

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    iget-object v3, v1, Lh8x;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object/from16 v3, v17

    .line 146
    .line 147
    :goto_7
    const/4 v4, 0x1

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v10, v0, Lx4x;->b:Landroid/view/View;

    .line 151
    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    invoke-static {v3, v7, v4}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lx4x;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v0, v21

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    iget-object v1, v1, Lh8x;->h:Ljhk0;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move-object/from16 v3, v17

    .line 181
    .line 182
    :goto_8
    if-nez v3, :cond_a

    .line 183
    .line 184
    sget-object v3, Ljhk0;->TOP:Ljhk0;

    .line 185
    .line 186
    if-ne v1, v3, :cond_9

    .line 187
    .line 188
    sget-object v3, Lkex0;->START:Lkex0;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    sget-object v3, Lkex0;->CENTER:Lkex0;

    .line 192
    .line 193
    :cond_a
    :goto_9
    sget-object v9, Ljhk0;->TOP:Ljhk0;

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    const/4 v11, 0x3

    .line 197
    if-ne v1, v9, :cond_b

    .line 198
    .line 199
    new-array v1, v11, [I

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    aput v9, v1, v8

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    aput v8, v1, v4

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    aput v7, v1, v10

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    new-array v1, v11, [I

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aput v7, v1, v8

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    aput v7, v1, v4

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aput v7, v1, v10

    .line 239
    .line 240
    :goto_a
    new-instance v7, Lr4p;

    .line 241
    .line 242
    invoke-direct {v7}, Lr4p;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v8, v18

    .line 246
    .line 247
    iget-object v8, v8, Lcxk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lw4x;->a:[I

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    aget v3, v9, v3

    .line 259
    .line 260
    if-eq v3, v4, :cond_e

    .line 261
    .line 262
    if-eq v3, v10, :cond_d

    .line 263
    .line 264
    if-ne v3, v11, :cond_c

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    const/high16 v3, 0x3f000000    # 0.5f

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const/4 v3, 0x0

    .line 277
    :goto_b
    invoke-virtual {v7, v1, v10}, Lr4p;->g([II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lic6;->K0([I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v7, v1, v3}, Lr4p;->o(IF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->p3()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    invoke-virtual {v4, v3, v1}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTitleComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    move-object/from16 v1, v17

    .line 339
    .line 340
    :goto_c
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-static {v5, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    move-object/from16 v1, v17

    .line 357
    .line 358
    :goto_d
    if-eqz v1, :cond_14

    .line 359
    .line 360
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->c1()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v2, "#4600EB"

    .line 374
    .line 375
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v6, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->P()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const-string v2, "#180052"

    .line 393
    .line 394
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v6, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 399
    .line 400
    .line 401
    const-string v2, "#190052"

    .line 402
    .line 403
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v6, v2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-static {v8, v0}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    return-void
.end method
