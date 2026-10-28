.class public final synthetic Lb29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llw;

.field public final synthetic b:Lf29;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final synthetic d:Lhhe;

.field public final synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;


# direct methods
.method public synthetic constructor <init>(Llw;Lf29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lhhe;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb29;->a:Llw;

    .line 5
    .line 6
    iput-object p2, p0, Lb29;->b:Lf29;

    .line 7
    .line 8
    iput-object p3, p0, Lb29;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lb29;->d:Lhhe;

    .line 11
    .line 12
    iput-object p5, p0, Lb29;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb29;->a:Llw;

    .line 4
    .line 5
    invoke-virtual {v1}, Llw;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb29;->b:Lf29;

    .line 9
    .line 10
    iget-object v1, v1, Lf29;->b:Lghe;

    .line 11
    .line 12
    iget-object v2, v0, Lb29;->d:Lhhe;

    .line 13
    .line 14
    check-cast v2, Lh0a;

    .line 15
    .line 16
    iget-object v3, v1, Lghe;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v4, v2, Lh0a;->f:Lcj40;

    .line 19
    .line 20
    iget-object v5, v1, Lghe;->b:Lrxk0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v7, 0x7f0d02db

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a00ad

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v10, v7

    .line 51
    check-cast v10, Landroid/widget/Space;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const v3, 0x7f0a00ae

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v11, v7

    .line 63
    check-cast v11, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const v3, 0x7f0a00af

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v12, v7

    .line 75
    check-cast v12, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    const v3, 0x7f0a016f

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const v3, 0x7f0a0173

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v13, v7

    .line 98
    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v3, 0x7f0a04a0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v14, v7

    .line 110
    check-cast v14, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v3, 0x7f0a04a1

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v15, v7

    .line 122
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v3, 0x7f0a05a8

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v3, 0x7f0a0618

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    const v3, 0x7f0a06a2

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    const v3, 0x7f0a06a3

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    new-instance v8, Lrxk0;

    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v19}, Lrxk0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    :goto_0
    iget-object v3, v5, Lrxk0;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v7, v5, Lrxk0;->k:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v8, v5, Lrxk0;->d:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v9, v5, Lrxk0;->c:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v10, v5, Lrxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 211
    .line 212
    iget-object v11, v5, Lrxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 213
    .line 214
    iput-object v5, v1, Lghe;->b:Lrxk0;

    .line 215
    .line 216
    iget-object v12, v5, Lrxk0;->i:Landroid/view/View;

    .line 217
    .line 218
    iget-boolean v13, v1, Lghe;->d:Z

    .line 219
    .line 220
    const/4 v14, 0x7

    .line 221
    const/4 v15, 0x1

    .line 222
    if-eqz v13, :cond_2

    .line 223
    .line 224
    move v12, v15

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iput-boolean v15, v1, Lghe;->d:Z

    .line 227
    .line 228
    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v15, Lgn0;

    .line 233
    .line 234
    invoke-direct {v15, v1, v14}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v15, v9, v8, v12}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, Lehe;

    .line 241
    .line 242
    invoke-direct {v15, v13, v6}, Lehe;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lfhe;

    .line 249
    .line 250
    invoke-direct {v12, v13, v6}, Lfhe;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    iput-boolean v12, v13, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 258
    .line 259
    :goto_1
    iput-boolean v12, v1, Lghe;->c:Z

    .line 260
    .line 261
    iget-object v12, v1, Lghe;->b:Lrxk0;

    .line 262
    .line 263
    if-nez v12, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    iget-object v13, v12, Lrxk0;->a:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    new-instance v15, Lj52;

    .line 269
    .line 270
    invoke-direct {v15, v12, v14}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v13}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v12, v2, Lh0a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v12}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v2, Lh0a;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3, v12}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v2, Lh0a;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v5, Lrxk0;->j:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v2, v2, Lh0a;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v13, v0, Lb29;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 296
    .line 297
    if-eqz v13, :cond_4

    .line 298
    .line 299
    iget-object v15, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 300
    .line 301
    if-eqz v15, :cond_4

    .line 302
    .line 303
    iget-object v15, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 304
    .line 305
    if-eqz v15, :cond_4

    .line 306
    .line 307
    iget-object v15, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const/4 v15, 0x0

    .line 311
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    sget-object v17, Lsez;->a:Ljn;

    .line 316
    .line 317
    if-nez v17, :cond_5

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljn;->g(Landroid/content/Context;)Ljn;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    sput-object v17, Lsez;->a:Ljn;

    .line 324
    .line 325
    :cond_5
    move-object/from16 v14, v17

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Ljn;->n(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    const-class v4, Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2, v6, v14, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v14, Lh;

    .line 344
    .line 345
    invoke-direct {v14, v2, v6}, Lh;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    array-length v6, v4

    .line 349
    if-nez v6, :cond_6

    .line 350
    .line 351
    move-object/from16 v19, v9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    array-length v6, v4

    .line 355
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    array-length v6, v4

    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    if-le v6, v9, :cond_7

    .line 364
    .line 365
    invoke-static {v4, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_8

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    instance-of v4, v14, Lfoa;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-le v9, v4, :cond_9

    .line 407
    .line 408
    new-instance v4, Ltpy0;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Ltpy0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_8
    move-object/from16 v21, v10

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    move-object/from16 v21, v10

    .line 421
    .line 422
    if-eq v4, v9, :cond_a

    .line 423
    .line 424
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v2, v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_a

    .line 437
    .line 438
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v2, v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    new-instance v9, Ltpy0;

    .line 447
    .line 448
    invoke-direct {v9, v10}, Ltpy0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2, v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ltpy0;

    .line 463
    .line 464
    invoke-direct {v4, v9}, Ltpy0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lupy0;

    .line 472
    .line 473
    instance-of v10, v9, Lspy0;

    .line 474
    .line 475
    if-eqz v10, :cond_b

    .line 476
    .line 477
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    check-cast v9, Lspy0;

    .line 482
    .line 483
    iget-object v9, v9, Lspy0;->a:Ljava/util/List;

    .line 484
    .line 485
    check-cast v9, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-static {v9, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v9, Lspy0;

    .line 492
    .line 493
    invoke-direct {v9, v4}, Lspy0;-><init>(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_b
    new-instance v9, Lspy0;

    .line 501
    .line 502
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v9, v4}, Lspy0;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_6
    move v9, v14

    .line 513
    move-object/from16 v4, v20

    .line 514
    .line 515
    move-object/from16 v10, v21

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_c
    move-object/from16 v4, v20

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :goto_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v12, v6, v15, v2}, Lva81;->f(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    .line 528
    .line 529
    .line 530
    if-eqz v15, :cond_e

    .line 531
    .line 532
    iget-object v2, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 533
    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_d
    const/4 v2, 0x0

    .line 544
    :goto_8
    if-eqz v2, :cond_e

    .line 545
    .line 546
    invoke-static {v12, v2}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v13, :cond_f

    .line 554
    .line 555
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 556
    .line 557
    if-eqz v4, :cond_f

    .line 558
    .line 559
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 560
    .line 561
    if-eqz v4, :cond_f

    .line 562
    .line 563
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 564
    .line 565
    if-eqz v4, :cond_f

    .line 566
    .line 567
    invoke-static {v7, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    if-eqz v13, :cond_10

    .line 571
    .line 572
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 573
    .line 574
    if-eqz v4, :cond_10

    .line 575
    .line 576
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 577
    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 581
    .line 582
    if-eqz v4, :cond_10

    .line 583
    .line 584
    invoke-static {v3, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    const/16 v3, 0xe

    .line 588
    .line 589
    if-eqz v13, :cond_11

    .line 590
    .line 591
    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 596
    .line 597
    if-eqz v4, :cond_11

    .line 598
    .line 599
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 600
    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-static {v11, v4, v6, v6, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 605
    .line 606
    .line 607
    :cond_11
    const/4 v4, 0x0

    .line 608
    invoke-static {v8, v13, v4, v4, v3}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 609
    .line 610
    .line 611
    if-eqz v13, :cond_14

    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->m3()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_13

    .line 624
    .line 625
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 626
    .line 627
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 628
    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    invoke-interface {v3}, Llex0;->K0()Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_12

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    double-to-int v3, v7

    .line 646
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 647
    .line 648
    :cond_12
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 653
    .line 654
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_14
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v0, v0, Lb29;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 663
    .line 664
    const/4 v6, 0x3

    .line 665
    if-eqz v3, :cond_18

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    if-eq v3, v9, :cond_17

    .line 669
    .line 670
    if-eq v3, v6, :cond_16

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_15
    move-object v0, v4

    .line 678
    goto :goto_a

    .line 679
    :cond_16
    if-eqz v0, :cond_15

    .line 680
    .line 681
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_17
    if-eqz v0, :cond_15

    .line 685
    .line 686
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_18
    if-eqz v0, :cond_15

    .line 690
    .line 691
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 692
    .line 693
    :goto_a
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    iget-object v3, v1, Lghe;->e:Landroid/view/View;

    .line 696
    .line 697
    if-nez v3, :cond_19

    .line 698
    .line 699
    iget-object v3, v5, Lrxk0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-static {v0, v3, v6}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lghe;->e:Landroid/view/View;

    .line 707
    .line 708
    const/16 v0, 0x8

    .line 709
    .line 710
    move-object/from16 v10, v21

    .line 711
    .line 712
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_19
    :goto_b
    const/4 v6, 0x0

    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :cond_1a
    move-object/from16 v10, v21

    .line 719
    .line 720
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const v1, 0x7f120037

    .line 725
    .line 726
    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    if-eq v0, v9, :cond_1c

    .line 731
    .line 732
    if-eq v0, v6, :cond_1b

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1b
    const v1, 0x7f120036

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1c
    const v1, 0x7f120035

    .line 740
    .line 741
    .line 742
    :cond_1d
    :goto_c
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const-string v1, "#AA84FF"

    .line 750
    .line 751
    const-string v3, "#190051"

    .line 752
    .line 753
    const-string v7, "#000000"

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    if-eq v0, v9, :cond_23

    .line 757
    .line 758
    if-eq v0, v6, :cond_20

    .line 759
    .line 760
    if-eqz v13, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c()Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v11, v0

    .line 767
    goto :goto_d

    .line 768
    :cond_1e
    move-object v11, v4

    .line 769
    :goto_d
    if-eqz v13, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a()Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v12, v14

    .line 776
    goto :goto_e

    .line 777
    :cond_1f
    move-object v12, v4

    .line 778
    :goto_e
    filled-new-array {v7}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const-string v0, "#8751FF"

    .line 783
    .line 784
    filled-new-array {v0}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    const/4 v6, 0x0

    .line 789
    new-array v0, v6, [Ljava/lang/String;

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    move-object/from16 v16, v0

    .line 793
    .line 794
    invoke-static/range {v10 .. v16}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_20
    if-eqz v13, :cond_21

    .line 799
    .line 800
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v11, v0

    .line 805
    goto :goto_f

    .line 806
    :cond_21
    move-object v11, v4

    .line 807
    :goto_f
    if-eqz v13, :cond_22

    .line 808
    .line 809
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a()Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    move-object v12, v14

    .line 814
    goto :goto_10

    .line 815
    :cond_22
    move-object v12, v4

    .line 816
    :goto_10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    const-string v0, "#AA85FF"

    .line 821
    .line 822
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    const/4 v6, 0x0

    .line 827
    new-array v0, v6, [Ljava/lang/String;

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    move-object/from16 v16, v0

    .line 831
    .line 832
    invoke-static/range {v10 .. v16}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_23
    if-eqz v13, :cond_24

    .line 837
    .line 838
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c()Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v11, v0

    .line 843
    goto :goto_11

    .line 844
    :cond_24
    move-object v11, v4

    .line 845
    :goto_11
    if-eqz v13, :cond_25

    .line 846
    .line 847
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a()Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    move-object v12, v14

    .line 852
    goto :goto_12

    .line 853
    :cond_25
    move-object v12, v4

    .line 854
    :goto_12
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    filled-new-array {v1}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    const/4 v6, 0x0

    .line 863
    new-array v0, v6, [Ljava/lang/String;

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    move-object/from16 v16, v0

    .line 867
    .line 868
    invoke-static/range {v10 .. v16}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_13
    iget-object v0, v5, Lrxk0;->b:Landroid/widget/Space;

    .line 872
    .line 873
    new-instance v1, Lm0;

    .line 874
    .line 875
    const/16 v3, 0x11

    .line 876
    .line 877
    invoke-direct {v1, v5, v3}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v5, Lrxk0;->a:Landroid/widget/FrameLayout;

    .line 884
    .line 885
    new-instance v1, Ldhe;

    .line 886
    .line 887
    invoke-direct {v1, v2, v6}, Ldhe;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 888
    .line 889
    .line 890
    const-wide/16 v2, 0xc8

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 893
    .line 894
    .line 895
    return-void
.end method
