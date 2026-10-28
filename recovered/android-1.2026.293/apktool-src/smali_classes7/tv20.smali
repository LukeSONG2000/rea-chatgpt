.class public final Ltv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final c:Lrv20;


# instance fields
.field public final a:Lbyk0;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv20;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv20;->c:Lrv20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbyk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv20;->a:Lbyk0;

    .line 5
    .line 6
    iget-object v0, p1, Lbyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040491

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lbyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

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
    new-instance v1, Lb470;

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
    invoke-direct {v1, v3}, Lb470;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Llxa0;->a:Landroid/graphics/PointF;

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
    new-instance v4, Lad0;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lad0;-><init>(Ltv20;Lbyk0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lb470;Ljava/lang/Integer;Lcnu0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 p0, 0xf

    .line 63
    .line 64
    invoke-static {v0, p0}, Lh960;->a(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lzzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv20;->b(Lzzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lzzr0;Lql21;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzzr0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lzzr0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ltv20;->a:Lbyk0;

    .line 10
    .line 11
    iget-object v5, v4, Lbyk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v6, v4, Lbyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    iget-object v7, v4, Lbyk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v8, v4, Lbyk0;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v1, Lzzr0;->e:Llie0;

    .line 20
    .line 21
    new-instance v10, Lel2;

    .line 22
    .line 23
    const/16 v11, 0x18

    .line 24
    .line 25
    invoke-direct {v10, v1, v11}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lv100;

    .line 29
    .line 30
    const/4 v12, 0x7

    .line 31
    invoke-direct {v11, v1, v12}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v4, Lbyk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 35
    .line 36
    iget-object v13, v4, Lbyk0;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, v4, Lbyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v14, v1, Lzzr0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    if-eqz v14, :cond_0

    .line 45
    .line 46
    invoke-static {v14}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    :goto_0
    move-object/from16 v16, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v15, v18

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v1, Lzzr0;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v17, v18

    .line 66
    .line 67
    :goto_2
    const/16 v19, 0x8

    .line 68
    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    move-object v15, v4

    .line 72
    move-object v4, v13

    .line 73
    move-object/from16 v13, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move/from16 v17, v19

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    move-object v5, v14

    .line 82
    move-object/from16 v14, v20

    .line 83
    .line 84
    invoke-static/range {v9 .. v17}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object v2, v1, Lzzr0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object/from16 v2, v18

    .line 133
    .line 134
    :goto_5
    const/4 v3, 0x1

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v9, v0, Ltv20;->b:Landroid/view/View;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-static {v2, v7, v3}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Ltv20;->b:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v5, :cond_15

    .line 151
    .line 152
    iget-object v0, v1, Lzzr0;->h:Ljhk0;

    .line 153
    .line 154
    iget-object v1, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->s:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object/from16 v1, v18

    .line 166
    .line 167
    :goto_6
    if-nez v1, :cond_8

    .line 168
    .line 169
    sget-object v1, Ljhk0;->TOP:Ljhk0;

    .line 170
    .line 171
    if-ne v0, v1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lkex0;->START:Lkex0;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    sget-object v1, Lkex0;->CENTER:Lkex0;

    .line 177
    .line 178
    :cond_8
    :goto_7
    sget-object v2, Ljhk0;->TOP:Ljhk0;

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    const/4 v11, 0x3

    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    new-array v0, v11, [I

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aput v2, v0, v10

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aput v2, v0, v3

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    aput v2, v0, v9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    new-array v0, v11, [I

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    aput v2, v0, v10

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aput v2, v0, v3

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    aput v2, v0, v9

    .line 224
    .line 225
    :goto_8
    new-instance v2, Lr4p;

    .line 226
    .line 227
    invoke-direct {v2}, Lr4p;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lsv20;->a:[I

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aget v1, v10, v1

    .line 242
    .line 243
    if-eq v1, v3, :cond_c

    .line 244
    .line 245
    if-eq v1, v9, :cond_b

    .line 246
    .line 247
    if-ne v1, v11, :cond_a

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_c
    const/4 v1, 0x0

    .line 260
    :goto_9
    invoke-virtual {v2, v0, v9}, Lr4p;->g([II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lic6;->K0([I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v0, v1}, Lr4p;->o(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v0}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move-object/from16 v0, v18

    .line 320
    .line 321
    :goto_a
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-static {v4, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move-object/from16 v0, v18

    .line 338
    .line 339
    :goto_b
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {v8, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c1()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v1, "#AA85FF"

    .line 355
    .line 356
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 361
    .line 362
    .line 363
    const-string v1, "#4600EB"

    .line 364
    .line 365
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->P()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v1, "#190052"

    .line 383
    .line 384
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const-string v1, "#FFFFFF"

    .line 402
    .line 403
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 408
    .line 409
    .line 410
    const-string v1, "#F1EBFF"

    .line 411
    .line 412
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v6, v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 417
    .line 418
    .line 419
    :cond_15
    return-void
.end method
