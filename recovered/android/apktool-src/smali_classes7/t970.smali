.class public final Lt970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final b:Lxe0;


# instance fields
.field public final a:Lu970;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt970;->b:Lxe0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu970;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt970;->a:Lu970;

    .line 5
    .line 6
    check-cast p1, Lnn5;

    .line 7
    .line 8
    iget-object p0, p1, Lnn5;->a:Lte20;

    .line 9
    .line 10
    iget-object p0, p0, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-static {p0, p1}, La3t;->a(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lvb70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt970;->b(Lvb70;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvb70;Lvse0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvb70;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lvb70;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lvb70;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 12
    .line 13
    iget-object v5, v0, Lvb70;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    iget-object v12, v0, Lvb70;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lvb70;->e:Lk4z;

    .line 18
    .line 19
    iget-object v15, v0, Lvb70;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 20
    .line 21
    iget-object v7, v0, Lvb70;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v0, v0, Lvb70;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v8, v8, Lt970;->a:Lu970;

    .line 28
    .line 29
    check-cast v8, Lnn5;

    .line 30
    .line 31
    iget-object v9, v8, Lnn5;->a:Lte20;

    .line 32
    .line 33
    new-instance v10, Lnw;

    .line 34
    .line 35
    const/16 v11, 0xb

    .line 36
    .line 37
    invoke-direct {v10, v7, v11}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 38
    .line 39
    .line 40
    move-object v7, v8

    .line 41
    new-instance v8, Lnw;

    .line 42
    .line 43
    const/16 v11, 0xc

    .line 44
    .line 45
    invoke-direct {v8, v0, v11}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Lte20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 49
    .line 50
    iget-object v11, v9, Lte20;->h:Landroid/view/View;

    .line 51
    .line 52
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iget-object v13, v9, Lte20;->g:Landroid/view/View;

    .line 55
    .line 56
    move-object/from16 v16, v13

    .line 57
    .line 58
    check-cast v16, Landroid/widget/Space;

    .line 59
    .line 60
    iget-object v13, v9, Lte20;->f:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v14, v9, Lte20;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    move-object/from16 p0, v14

    .line 67
    .line 68
    iget-object v14, v9, Lte20;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    move-object/from16 p1, v0

    .line 71
    .line 72
    iget-object v0, v9, Lte20;->j:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    iget-object v10, v9, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    move-object/from16 p2, v14

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v15, :cond_0

    .line 85
    .line 86
    invoke-static {v15}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v18, v14

    .line 92
    .line 93
    :goto_0
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v20, v14

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v19, v14

    .line 103
    .line 104
    move-object/from16 v20, v19

    .line 105
    .line 106
    :goto_1
    const/16 v14, 0x8

    .line 107
    .line 108
    move-object/from16 v21, v20

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    move-object/from16 v3, v21

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    move-object/from16 v23, v13

    .line 119
    .line 120
    move-object/from16 v11, v18

    .line 121
    .line 122
    move-object/from16 v13, v19

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    move-object/from16 v19, v17

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object v4, v9

    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    invoke-static/range {v6 .. v14}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f040472

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lwcw;

    .line 163
    .line 164
    iget-object v3, v3, Lwcw;->b:Lpdw;

    .line 165
    .line 166
    invoke-virtual {v3}, Ltj5;->removeAllListeners()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-static {v6}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-static {v6}, Lltt;->s0(Lr3v;)Li3v;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v9, Lmn5;

    .line 187
    .line 188
    invoke-direct {v9, v4, v15, v3}, Lmn5;-><init>(Lte20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcng;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3, v8, v9, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const v2, 0x8000

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object/from16 v2, v20

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    const/4 v2, 0x1

    .line 234
    if-eqz v18, :cond_6

    .line 235
    .line 236
    move-object/from16 v3, v19

    .line 237
    .line 238
    iget-object v9, v3, Lnn5;->b:Landroid/view/View;

    .line 239
    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    move-object/from16 v9, v18

    .line 243
    .line 244
    move-object/from16 v13, v23

    .line 245
    .line 246
    invoke-static {v9, v13, v2}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v3, Lnn5;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move-object/from16 v13, v23

    .line 257
    .line 258
    :goto_5
    if-eqz v15, :cond_12

    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPendingPageAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 267
    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    if-ne v3, v0, :cond_7

    .line 271
    .line 272
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->START:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move-object/from16 v3, v17

    .line 279
    .line 280
    :goto_6
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->TOP:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    const/4 v11, 0x4

    .line 284
    if-ne v3, v6, :cond_9

    .line 285
    .line 286
    new-array v3, v11, [I

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    aput v6, v3, v8

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aput v6, v3, v2

    .line 299
    .line 300
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    aput v6, v3, v9

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    aput v6, v3, v7

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    new-array v3, v11, [I

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    aput v6, v3, v8

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    aput v6, v3, v2

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    aput v6, v3, v9

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    aput v6, v3, v7

    .line 338
    .line 339
    :goto_7
    new-instance v6, Lowf;

    .line 340
    .line 341
    invoke-direct {v6}, Lowf;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v11, v22

    .line 345
    .line 346
    invoke-virtual {v6, v11}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Lln5;->a:[I

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    aget v0, v8, v0

    .line 356
    .line 357
    if-eq v0, v2, :cond_c

    .line 358
    .line 359
    if-eq v0, v9, :cond_b

    .line 360
    .line 361
    if-ne v0, v7, :cond_a

    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const/4 v0, 0x0

    .line 374
    :goto_8
    invoke-virtual {v6, v9, v3}, Lowf;->g(I[I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lwr3;->v0([I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v6, v2, v0}, Lowf;->o(IF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v11}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v21, :cond_d

    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v3, v21

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v15, v0}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v1, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-static {v5, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iget-object v2, v4, Lte20;->k:Landroid/view/View;

    .line 481
    .line 482
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 483
    .line 484
    double-to-int v0, v0

    .line 485
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iget-object v2, v4, Lte20;->i:Landroid/view/View;

    .line 527
    .line 528
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 529
    .line 530
    double-to-int v0, v0

    .line 531
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 532
    .line 533
    .line 534
    :cond_12
    return-void
.end method
