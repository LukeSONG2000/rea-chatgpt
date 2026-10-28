.class public final Lyqs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final b:Lytq0;


# instance fields
.field public final a:Lep7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lytq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyqs0;->b:Lytq0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lep7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqs0;->a:Lep7;

    .line 5
    .line 6
    iget-object p0, p1, Lep7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyyk0;

    .line 9
    .line 10
    iget-object p0, p0, Lyyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lyss0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyqs0;->b(Lyss0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyss0;Lql21;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lyss0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lyss0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lyss0;->c:Ljhk0;

    .line 12
    .line 13
    iget-object v5, v0, Lyss0;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    iget-object v12, v0, Lyss0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lyss0;->e:Llie0;

    .line 18
    .line 19
    iget-object v15, v0, Lyss0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 20
    .line 21
    iget-object v7, v0, Lyss0;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v0, v0, Lyss0;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v8, v8, Lyqs0;->a:Lep7;

    .line 28
    .line 29
    iget-object v9, v8, Lep7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lyyk0;

    .line 32
    .line 33
    new-instance v10, Lpz7;

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    invoke-direct {v10, v7, v11}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    move-object v7, v8

    .line 40
    new-instance v8, Lx19;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-direct {v8, v0, v13}, Lx19;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Lyyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 47
    .line 48
    iget-object v14, v9, Lyyk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    move-object/from16 p0, v14

    .line 51
    .line 52
    iget-object v14, v9, Lyyk0;->d:Landroid/widget/Space;

    .line 53
    .line 54
    move-object/from16 p1, v14

    .line 55
    .line 56
    iget-object v14, v9, Lyyk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    move-object/from16 p2, v14

    .line 59
    .line 60
    iget-object v14, v9, Lyyk0;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    iget-object v14, v9, Lyyk0;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    move-object/from16 v17, v14

    .line 67
    .line 68
    iget-object v14, v9, Lyyk0;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object v7, v10

    .line 73
    iget-object v10, v9, Lyyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    move-object/from16 v19, v14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    invoke-static {v15}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v20, v14

    .line 86
    .line 87
    :goto_0
    if-eqz v15, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    move-object/from16 v22, v14

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v21, v14

    .line 97
    .line 98
    move-object/from16 v22, v21

    .line 99
    .line 100
    :goto_1
    const/16 v14, 0x8

    .line 101
    .line 102
    move-object/from16 v23, p0

    .line 103
    .line 104
    move-object/from16 v24, p2

    .line 105
    .line 106
    move-object/from16 p2, v1

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    move-object/from16 v25, v16

    .line 110
    .line 111
    move-object/from16 v26, v17

    .line 112
    .line 113
    move-object/from16 v11, v20

    .line 114
    .line 115
    move-object/from16 v13, v21

    .line 116
    .line 117
    move-object/from16 v16, p1

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v4, v18

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-static/range {v6 .. v14}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v7, 0x7f040491

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 152
    .line 153
    iget-object v6, v6, Ltwa0;->b:Lvxa0;

    .line 154
    .line 155
    invoke-virtual {v6}, Lrx8;->removeAllListeners()V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {v6}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-static {v6}, Lkho0;->q(Lm790;)Lu690;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, Lo39;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct {v9, v8, v11, v1, v15}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v11, v8, v9, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    move-object/from16 v6, v26

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v6, v26

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x8000

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    move-object/from16 v2, v25

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object/from16 v2, v25

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v3, v4, Lep7;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Landroid/view/View;

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    move-object/from16 v3, v24

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    invoke-static {v5, v3, v12}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v4, Lep7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v3, v24

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    :goto_5
    if-eqz v15, :cond_15

    .line 255
    .line 256
    iget-object v0, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->q:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 257
    .line 258
    iget-object v4, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move-object v14, v11

    .line 270
    :goto_6
    if-nez v14, :cond_9

    .line 271
    .line 272
    sget-object v0, Ljhk0;->TOP:Ljhk0;

    .line 273
    .line 274
    move-object/from16 v5, v17

    .line 275
    .line 276
    if-ne v5, v0, :cond_8

    .line 277
    .line 278
    sget-object v14, Lkex0;->START:Lkex0;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    sget-object v14, Lkex0;->CENTER:Lkex0;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object/from16 v5, v17

    .line 285
    .line 286
    :goto_7
    sget-object v0, Ljhk0;->TOP:Ljhk0;

    .line 287
    .line 288
    const/4 v9, 0x4

    .line 289
    if-ne v5, v0, :cond_a

    .line 290
    .line 291
    new-array v0, v9, [I

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    aput v5, v0, v8

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    aput v5, v0, v12

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v5, 0x2

    .line 310
    aput v3, v0, v5

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    aput v3, v0, v7

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    const/4 v5, 0x2

    .line 320
    new-array v0, v9, [I

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    aput v3, v0, v8

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    aput v3, v0, v12

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aput v3, v0, v5

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    aput v3, v0, v7

    .line 345
    .line 346
    :goto_8
    new-instance v3, Lr4p;

    .line 347
    .line 348
    invoke-direct {v3}, Lr4p;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v23

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Ln39;->a:[I

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    aget v9, v9, v13

    .line 363
    .line 364
    if-eq v9, v12, :cond_d

    .line 365
    .line 366
    if-eq v9, v5, :cond_c

    .line 367
    .line 368
    if-ne v9, v7, :cond_b

    .line 369
    .line 370
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    const/high16 v7, 0x3f000000    # 0.5f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    const/4 v7, 0x0

    .line 381
    :goto_9
    invoke-virtual {v3, v0, v5}, Lr4p;->g([II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lic6;->K0([I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v3, v0, v7}, Lr4p;->o(IF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->p3()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_e

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v5, p2

    .line 414
    .line 415
    invoke-virtual {v5, v3, v0}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v15, v0}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object v0, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    move-object v14, v11

    .line 443
    :goto_a
    if-eqz v14, :cond_11

    .line 444
    .line 445
    invoke-static {v6, v14}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    iget-object v0, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    move-object v14, v11

    .line 460
    :goto_b
    if-eqz v14, :cond_13

    .line 461
    .line 462
    invoke-static {v2, v14}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    if-eqz v4, :cond_14

    .line 466
    .line 467
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    iget-object v0, v1, Lyyk0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 494
    .line 495
    double-to-int v2, v2

    .line 496
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    if-eqz v4, :cond_15

    .line 500
    .line 501
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    iget-object v0, v1, Lyyk0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 528
    .line 529
    double-to-int v1, v2

    .line 530
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 531
    .line 532
    .line 533
    :cond_15
    return-void
.end method
