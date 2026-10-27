.class public final synthetic Llm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrn8;

.field public final synthetic b:Lpm5;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final synthetic d:Lqv8;

.field public final synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;


# direct methods
.method public synthetic constructor <init>(Lrn8;Lpm5;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lqv8;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm5;->a:Lrn8;

    .line 5
    .line 6
    iput-object p2, p0, Llm5;->b:Lpm5;

    .line 7
    .line 8
    iput-object p3, p0, Llm5;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 9
    .line 10
    iput-object p4, p0, Llm5;->d:Lqv8;

    .line 11
    .line 12
    iput-object p5, p0, Llm5;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

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
    iget-object v1, v0, Llm5;->a:Lrn8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn8;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llm5;->b:Lpm5;

    .line 9
    .line 10
    iget-object v1, v1, Lpm5;->b:Lpv8;

    .line 11
    .line 12
    iget-object v2, v0, Llm5;->d:Lqv8;

    .line 13
    .line 14
    check-cast v2, Lk96;

    .line 15
    .line 16
    iget-object v3, v1, Lpv8;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v4, v2, Lk96;->f:Lvrr;

    .line 19
    .line 20
    iget-object v5, v1, Lpv8;->b:Lle20;

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
    const v7, 0x7f0e02ea

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
    const v3, 0x7f0b00c3

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b00c4

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b00c5

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b018e

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b0192

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b02d3

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b02d4

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b0444

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b04cb

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    const v3, 0x7f0b0556

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v3, 0x7f0b0557

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v8, Lle20;

    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v19}, Lle20;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    :goto_0
    iget-object v3, v5, Lle20;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v7, v5, Lle20;->k:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v8, v5, Lle20;->d:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v9, v5, Lle20;->c:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v10, v5, Lle20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 211
    .line 212
    iget-object v11, v5, Lle20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 213
    .line 214
    iput-object v5, v1, Lpv8;->b:Lle20;

    .line 215
    .line 216
    iget-object v12, v5, Lle20;->i:Landroid/view/View;

    .line 217
    .line 218
    iget-boolean v13, v1, Lpv8;->d:Z

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    iput-boolean v14, v1, Lpv8;->d:Z

    .line 225
    .line 226
    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v15, Lfd6;

    .line 231
    .line 232
    const/16 v6, 0x17

    .line 233
    .line 234
    invoke-direct {v15, v1, v6}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v15, v9, v8, v12}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lx96;

    .line 241
    .line 242
    invoke-direct {v6, v13, v14}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lx96;

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    invoke-direct {v6, v13, v12}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v14, v13, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 258
    .line 259
    :goto_1
    iput-boolean v14, v1, Lpv8;->c:Z

    .line 260
    .line 261
    iget-object v6, v1, Lpv8;->b:Lle20;

    .line 262
    .line 263
    if-nez v6, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    iget-object v12, v6, Lle20;->a:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    new-instance v13, Lfd6;

    .line 269
    .line 270
    const/16 v15, 0x16

    .line 271
    .line 272
    invoke-direct {v13, v6, v15}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v12}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v6, v2, Lk96;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v6}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v2, Lk96;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3, v6}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v2, Lk96;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Lle20;->j:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iget-object v2, v2, Lk96;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v0, Llm5;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 298
    .line 299
    if-eqz v12, :cond_4

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-eqz v15, :cond_4

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-eqz v15, :cond_4

    .line 312
    .line 313
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    const/4 v15, 0x0

    .line 319
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    sget-object v17, Lm5o;->a:Ljtl;

    .line 324
    .line 325
    if-nez v17, :cond_5

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljtl;->h(Landroid/content/Context;)Ljtl;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    sput-object v17, Lm5o;->a:Ljtl;

    .line 332
    .line 333
    :cond_5
    move-object/from16 v13, v17

    .line 334
    .line 335
    invoke-virtual {v13, v2}, Ljtl;->C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    const-class v14, Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v18, v4

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-interface {v2, v4, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    new-instance v14, Le;

    .line 353
    .line 354
    invoke-direct {v14, v2, v4}, Le;-><init>(Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    array-length v4, v13

    .line 358
    if-nez v4, :cond_6

    .line 359
    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    array-length v4, v13

    .line 364
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    array-length v4, v13

    .line 369
    move-object/from16 v19, v9

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    if-le v4, v9, :cond_7

    .line 373
    .line 374
    invoke-static {v13, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_4
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_8

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v20, v4

    .line 402
    .line 403
    instance-of v4, v14, Lrm6;

    .line 404
    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-le v13, v4, :cond_9

    .line 416
    .line 417
    new-instance v4, Lolb0;

    .line 418
    .line 419
    invoke-direct {v4, v2}, Lolb0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :cond_8
    move-object/from16 v21, v10

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    move-object/from16 v21, v10

    .line 430
    .line 431
    if-eq v4, v13, :cond_a

    .line 432
    .line 433
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v2, v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_a

    .line 446
    .line 447
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v2, v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    new-instance v13, Lolb0;

    .line 456
    .line 457
    invoke-direct {v13, v10}, Lolb0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_a
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v2, v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    new-instance v4, Lolb0;

    .line 472
    .line 473
    invoke-direct {v4, v10}, Lolb0;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lplb0;

    .line 481
    .line 482
    instance-of v13, v10, Lnlb0;

    .line 483
    .line 484
    if-eqz v13, :cond_b

    .line 485
    .line 486
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    check-cast v10, Lnlb0;

    .line 491
    .line 492
    iget-object v10, v10, Lnlb0;->a:Ljava/util/List;

    .line 493
    .line 494
    check-cast v10, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-static {v4, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v10, Lnlb0;

    .line 501
    .line 502
    invoke-direct {v10, v4}, Lnlb0;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v13, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    new-instance v10, Lnlb0;

    .line 510
    .line 511
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v10, v4}, Lnlb0;-><init>(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_6
    move v13, v14

    .line 522
    move-object/from16 v4, v20

    .line 523
    .line 524
    move-object/from16 v10, v21

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_c
    move-object/from16 v4, v20

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v6, v9, v15, v4}, Lf;->a(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    .line 537
    .line 538
    .line 539
    if-eqz v15, :cond_d

    .line 540
    .line 541
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_d

    .line 546
    .line 547
    invoke-static {v6, v2}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v12, :cond_e

    .line 555
    .line 556
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_e

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_e

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_e

    .line 573
    .line 574
    invoke-static {v7, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    if-eqz v12, :cond_f

    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_f

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_f

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_f

    .line 596
    .line 597
    invoke-static {v3, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    const/16 v3, 0xe

    .line 601
    .line 602
    if-eqz v12, :cond_10

    .line 603
    .line 604
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_10

    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_10

    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_10

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v11, v4, v6, v6, v3}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 624
    .line 625
    .line 626
    :cond_10
    const/4 v4, 0x0

    .line 627
    invoke-static {v8, v12, v4, v4, v3}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 628
    .line 629
    .line 630
    if-eqz v12, :cond_13

    .line 631
    .line 632
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_12

    .line 643
    .line 644
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_11

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    double-to-int v3, v7

    .line 667
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 668
    .line 669
    :cond_11
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 674
    .line 675
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_13
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget-object v0, v0, Llm5;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 684
    .line 685
    const/4 v6, 0x3

    .line 686
    if-eqz v3, :cond_17

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    if-eq v3, v9, :cond_16

    .line 690
    .line 691
    if-eq v3, v6, :cond_15

    .line 692
    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_9

    .line 700
    :cond_14
    move-object v0, v4

    .line 701
    goto :goto_9

    .line 702
    :cond_15
    if-eqz v0, :cond_14

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getBarcodeHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_9

    .line 709
    :cond_16
    if-eqz v0, :cond_14

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdBackHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_9

    .line 716
    :cond_17
    if-eqz v0, :cond_14

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontHelpModalPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    if-eqz v0, :cond_19

    .line 723
    .line 724
    iget-object v3, v1, Lpv8;->e:Landroid/view/View;

    .line 725
    .line 726
    if-nez v3, :cond_18

    .line 727
    .line 728
    iget-object v3, v5, Lle20;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v0, v3, v4}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Lpv8;->e:Landroid/view/View;

    .line 736
    .line 737
    const/16 v0, 0x8

    .line 738
    .line 739
    move-object/from16 v10, v21

    .line 740
    .line 741
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_18
    const/4 v9, 0x1

    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_19
    move-object/from16 v10, v21

    .line 748
    .line 749
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const v1, 0x7f13001a

    .line 754
    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    if-eq v0, v9, :cond_1b

    .line 760
    .line 761
    if-eq v0, v6, :cond_1a

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_1a
    const v1, 0x7f130019

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_1b
    const v1, 0x7f130018

    .line 769
    .line 770
    .line 771
    :cond_1c
    :goto_a
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const-string v1, "#AA84FF"

    .line 779
    .line 780
    const-string v3, "#190051"

    .line 781
    .line 782
    const-string v7, "#000000"

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    if-eq v0, v9, :cond_22

    .line 786
    .line 787
    if-eq v0, v6, :cond_1f

    .line 788
    .line 789
    if-eqz v12, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v11, v0

    .line 796
    goto :goto_b

    .line 797
    :cond_1d
    move-object v11, v4

    .line 798
    :goto_b
    if-eqz v12, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    move-object v12, v13

    .line 805
    goto :goto_c

    .line 806
    :cond_1e
    move-object v12, v4

    .line 807
    :goto_c
    filled-new-array {v7}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    const-string v0, "#8751FF"

    .line 812
    .line 813
    filled-new-array {v0}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    const/4 v4, 0x0

    .line 818
    new-array v0, v4, [Ljava/lang/String;

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    move-object/from16 v16, v0

    .line 822
    .line 823
    invoke-static/range {v10 .. v16}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_1f
    if-eqz v12, :cond_20

    .line 828
    .line 829
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v11, v0

    .line 834
    goto :goto_d

    .line 835
    :cond_20
    move-object v11, v4

    .line 836
    :goto_d
    if-eqz v12, :cond_21

    .line 837
    .line 838
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    move-object v12, v13

    .line 843
    goto :goto_e

    .line 844
    :cond_21
    move-object v12, v4

    .line 845
    :goto_e
    filled-new-array {v3}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    const-string v0, "#AA85FF"

    .line 850
    .line 851
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    const/4 v4, 0x0

    .line 856
    new-array v0, v4, [Ljava/lang/String;

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    move-object/from16 v16, v0

    .line 860
    .line 861
    invoke-static/range {v10 .. v16}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_22
    if-eqz v12, :cond_23

    .line 866
    .line 867
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v11, v0

    .line 872
    goto :goto_f

    .line 873
    :cond_23
    move-object v11, v4

    .line 874
    :goto_f
    if-eqz v12, :cond_24

    .line 875
    .line 876
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    move-object v12, v13

    .line 881
    goto :goto_10

    .line 882
    :cond_24
    move-object v12, v4

    .line 883
    :goto_10
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    filled-new-array {v1}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    const/4 v4, 0x0

    .line 892
    new-array v0, v4, [Ljava/lang/String;

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    move-object/from16 v16, v0

    .line 896
    .line 897
    invoke-static/range {v10 .. v16}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_11
    iget-object v0, v5, Lle20;->b:Landroid/widget/Space;

    .line 901
    .line 902
    new-instance v1, Ln08;

    .line 903
    .line 904
    const/16 v3, 0xf

    .line 905
    .line 906
    invoke-direct {v1, v5, v3}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v1}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, Lle20;->a:Landroid/widget/FrameLayout;

    .line 913
    .line 914
    new-instance v1, Lv96;

    .line 915
    .line 916
    invoke-direct {v1, v2, v9}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 917
    .line 918
    .line 919
    const-wide/16 v2, 0xc8

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 922
    .line 923
    .line 924
    return-void
.end method
