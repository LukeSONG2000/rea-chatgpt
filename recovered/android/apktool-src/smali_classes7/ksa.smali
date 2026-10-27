.class public final Lksa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final c:Ljsa;


# instance fields
.field public final a:Lme20;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lksa;->c:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksa;->a:Lme20;

    .line 5
    .line 6
    iget-object p0, p1, Lme20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    check-cast p1, Lep60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lksa;->b(Lep60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lep60;Lvse0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lep60;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lep60;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 8
    .line 9
    iget-object v4, v0, Lksa;->a:Lme20;

    .line 10
    .line 11
    iget-object v9, v4, Lme20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v14, v4, Lme20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    iget-object v8, v4, Lme20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 16
    .line 17
    iget-object v15, v4, Lme20;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 18
    .line 19
    iget-object v5, v4, Lme20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v4, Lme20;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v10, v1, Lep60;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v10}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v4, Lme20;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v11, v1, Lep60;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v1, Lep60;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->MOBILE_CAMERA:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

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
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    const v2, 0x7f080364

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    new-instance v2, Lfsa;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v2, v1, v6}, Lfsa;-><init>(Lep60;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->UPLOAD:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    .line 86
    .line 87
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Lep60;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lfsa;

    .line 100
    .line 101
    invoke-direct {v2, v1, v6}, Lfsa;-><init>(Lep60;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v2, v5

    .line 108
    iget-object v5, v1, Lep60;->f:Lk4z;

    .line 109
    .line 110
    new-instance v11, Lgsa;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v11, v1, v12}, Lgsa;-><init>(Lep60;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    new-instance v7, Lgsa;

    .line 119
    .line 120
    invoke-direct {v7, v1, v6}, Lgsa;-><init>(Lep60;B)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    move-object/from16 v17, v11

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v6, v13

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v11, v1, Lep60;->p:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_4
    const/16 v18, 0x8

    .line 143
    .line 144
    move-object/from16 v19, v17

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move v2, v12

    .line 149
    move-object v12, v13

    .line 150
    move/from16 v13, v18

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move-object/from16 v6, v19

    .line 156
    .line 157
    move-object/from16 v19, v16

    .line 158
    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    move-object/from16 v15, v19

    .line 162
    .line 163
    invoke-static/range {v5 .. v13}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lep60;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v1, Lep60;->l:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/16 v7, 0x38

    .line 171
    .line 172
    invoke-static {v9, v5, v6, v7}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lep60;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v1, v0, Lksa;->b:Landroid/view/View;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v4, Lme20;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-static {v5, v1, v2}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lksa;->b:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, v4, Lme20;->h:Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget v0, v1, Lep60;->o:I

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-object v0, v4, Lme20;->f:Landroid/view/View;

    .line 207
    .line 208
    iget-object v1, v4, Lme20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v6, p2

    .line 228
    .line 229
    invoke-static {v6, v5, v4}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v8, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-static {v15, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    move-object/from16 v5, v18

    .line 274
    .line 275
    invoke-static {v5, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0xe

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    invoke-static {v6, v4, v2, v2, v5}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    invoke-static {v6, v4, v2, v2, v5}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v0, "#190052"

    .line 329
    .line 330
    const-string v4, "#190051"

    .line 331
    .line 332
    const-string v5, "#000000"

    .line 333
    .line 334
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "#AA85FF"

    .line 339
    .line 340
    const-string v5, "#AA84FF"

    .line 341
    .line 342
    const-string v6, "#8751FF"

    .line 343
    .line 344
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    new-array v2, v2, [Ljava/lang/String;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    move-object v10, v14

    .line 354
    move-object v14, v0

    .line 355
    invoke-static/range {v10 .. v16}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v3}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-void
.end method
