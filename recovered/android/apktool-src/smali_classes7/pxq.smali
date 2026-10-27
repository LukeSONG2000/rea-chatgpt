.class public final Lpxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final c:Ljsa;


# instance fields
.field public final a:Lve20;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxq;->c:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lve20;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxq;->a:Lve20;

    .line 5
    .line 6
    iget-object v0, p1, Lve20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040472

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lve20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lgvt;

    .line 35
    .line 36
    const-string v3, "scanner"

    .line 37
    .line 38
    const-string v4, "**"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Lgvt;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lfdw;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lr7k;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lr7k;-><init>(Lpxq;Lve20;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lgvt;Ljava/lang/Integer;Lbp80;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 p0, 0xf

    .line 63
    .line 64
    invoke-static {v0, p0}, La3t;->a(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lsp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpxq;->b(Lsp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lsp60;Lvse0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsp60;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lsp60;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpxq;->a:Lve20;

    .line 10
    .line 11
    iget-object v5, v4, Lve20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v6, v4, Lve20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    iget-object v7, v4, Lve20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v8, v4, Lve20;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v1, Lsp60;->e:Lk4z;

    .line 20
    .line 21
    new-instance v10, Llxq;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct {v10, v1, v11}, Llxq;-><init>(Lsp60;B)V

    .line 25
    .line 26
    .line 27
    move v12, v11

    .line 28
    new-instance v11, Llxq;

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-direct {v11, v1, v13}, Llxq;-><init>(Lsp60;B)V

    .line 32
    .line 33
    .line 34
    move v14, v12

    .line 35
    iget-object v12, v4, Lve20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 36
    .line 37
    iget-object v15, v4, Lve20;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v4, v4, Lve20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    iget-object v4, v1, Lsp60;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    :goto_0
    move-object/from16 v19, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v17, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v15, v1, Lsp60;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    :goto_2
    move/from16 v21, v14

    .line 68
    .line 69
    move-object/from16 v14, v17

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move-object/from16 v20, v18

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/16 v17, 0x8

    .line 76
    .line 77
    move-object/from16 v22, v4

    .line 78
    .line 79
    move-object/from16 v13, v16

    .line 80
    .line 81
    move-object/from16 v4, v19

    .line 82
    .line 83
    move-object/from16 v16, v20

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move/from16 v5, v21

    .line 88
    .line 89
    invoke-static/range {v9 .. v17}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v3, 0x8000

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v2, v1, Lsp60;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    :cond_4
    move-object/from16 v2, v18

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Lpxq;->b:Landroid/view/View;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v2, v7, v3}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lpxq;->b:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v22, :cond_12

    .line 156
    .line 157
    iget-object v0, v1, Lsp60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 173
    .line 174
    :cond_7
    :goto_6
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v9, 0x3

    .line 178
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    new-array v0, v9, [I

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput v2, v0, v5

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v10, 0x1

    .line 193
    aput v2, v0, v10

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    aput v2, v0, v3

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const/4 v10, 0x1

    .line 203
    new-array v0, v9, [I

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aput v2, v0, v5

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aput v2, v0, v10

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    aput v2, v0, v3

    .line 222
    .line 223
    :goto_7
    new-instance v2, Lowf;

    .line 224
    .line 225
    invoke-direct {v2}, Lowf;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v5, v19

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Loxq;->a:[I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aget v1, v7, v1

    .line 240
    .line 241
    if-eq v1, v10, :cond_b

    .line 242
    .line 243
    if-eq v1, v3, :cond_a

    .line 244
    .line 245
    if-ne v1, v9, :cond_9

    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    :goto_8
    invoke-virtual {v2, v3, v0}, Lowf;->g(I[I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lwr3;->v0([I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0, v1}, Lowf;->o(IF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    invoke-static {v1, v0}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-static {v4, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-static {v8, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-string v2, "#AA85FF"

    .line 337
    .line 338
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v6, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 343
    .line 344
    .line 345
    const-string v2, "#4600EB"

    .line 346
    .line 347
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v6, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v2, "#190052"

    .line 365
    .line 366
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v6, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const-string v1, "#FFFFFF"

    .line 384
    .line 385
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 390
    .line 391
    .line 392
    const-string v1, "#F1EBFF"

    .line 393
    .line 394
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 399
    .line 400
    .line 401
    :cond_12
    return-void
.end method
