.class public final Ljns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final c:Lhns0;


# instance fields
.field public final a:Luyk0;

.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhns0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhns0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljns0;->c:Lhns0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljns0;->a:Luyk0;

    .line 5
    .line 6
    iget-object p0, p1, Luyk0;->a:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Liss0;

    .line 2
    .line 3
    invoke-static {p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljns0;->b(Liss0;Lu4y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Liss0;Lu4y0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v3, Liss0;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 8
    .line 9
    iget-object v1, v0, Ljns0;->a:Luyk0;

    .line 10
    .line 11
    iget-object v11, v1, Luyk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v2, v1, Luyk0;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, v1, Luyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 16
    .line 17
    iget-object v5, v1, Luyk0;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v1, Luyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 20
    .line 21
    iget-object v9, v1, Luyk0;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v10, v1, Luyk0;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v12, v1, Luyk0;->a:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const v14, 0x7f04049b

    .line 32
    .line 33
    .line 34
    invoke-static {v13, v14}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v10, v3, Liss0;->k:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v15, v3, Liss0;->o:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v12, v10, v15, v13}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v10, v3, Liss0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v3, Liss0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Ljn;->g(Landroid/content/Context;)Ljn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v15, v3, Liss0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v15}, Ljn;->n(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v10, v5, v15}, Ljn;->m(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v3, Liss0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lj29;

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    invoke-direct {v10, v3, v15}, Lj29;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v8

    .line 104
    iget-object v8, v3, Liss0;->g:Llie0;

    .line 105
    .line 106
    move-object v15, v9

    .line 107
    new-instance v9, Lnm50;

    .line 108
    .line 109
    const/16 v13, 0x12

    .line 110
    .line 111
    invoke-direct {v9, v3, v13}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    move-object v13, v10

    .line 115
    new-instance v10, Lj0b0;

    .line 116
    .line 117
    const/16 v14, 0x14

    .line 118
    .line 119
    invoke-direct {v10, v3, v14}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object/from16 v19, v14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object/from16 v18, v14

    .line 133
    .line 134
    move-object/from16 v19, v18

    .line 135
    .line 136
    :goto_0
    iget-object v14, v3, Liss0;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    :goto_1
    const/16 v21, 0x8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v20, v19

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    const/16 v16, 0x8

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    move-object/from16 v13, v18

    .line 159
    .line 160
    move-object/from16 v15, v20

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    move/from16 v2, v21

    .line 166
    .line 167
    invoke-static/range {v8 .. v16}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v9, 0x7f040493

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v3, Liss0;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-object v3, v0, Ljns0;->b:Landroid/view/View;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v3, v1, Luyk0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-static {v9, v3, v5}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Ljns0;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    move v14, v5

    .line 201
    move-object/from16 v9, v18

    .line 202
    .line 203
    move-object/from16 v13, v19

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, v3, Liss0;->h:Lcrs0;

    .line 222
    .line 223
    iget-object v2, v3, Liss0;->i:Ljava/util/List;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v9, 0xa

    .line 230
    .line 231
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Likm0;

    .line 253
    .line 254
    iget-object v9, v9, Likm0;->b:Lfkm0;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    sget-object v2, Lzqs0;->a:Lzqs0;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x1

    .line 273
    if-ne v0, v2, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-static {v2, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lfkm0;->c:Lfkm0;

    .line 281
    .line 282
    if-ne v0, v2, :cond_9

    .line 283
    .line 284
    const v0, 0x7f120047

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Li6j0;

    .line 292
    .line 293
    const-string v8, "pi2_head_turning_reversed"

    .line 294
    .line 295
    invoke-direct {v2, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const v0, 0x7f120045

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Li6j0;

    .line 307
    .line 308
    const-string v8, "pi2_head_turning"

    .line 309
    .line 310
    invoke-direct {v2, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    :goto_5
    const v0, 0x7f120046

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Li6j0;

    .line 322
    .line 323
    const-string v8, "pi2_head_turning_center"

    .line 324
    .line 325
    invoke-direct {v2, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    invoke-static {v8}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_b

    .line 351
    .line 352
    invoke-static {v8}, Lkho0;->q(Lm790;)Lu690;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v9, v4

    .line 357
    move-object v4, v2

    .line 358
    move v2, v0

    .line 359
    new-instance v0, Lins0;

    .line 360
    .line 361
    move v10, v5

    .line 362
    const/4 v5, 0x0

    .line 363
    move v14, v10

    .line 364
    move-object/from16 v13, v19

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    move-object/from16 v9, v18

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lins0;-><init>(Luyk0;ILiss0;Ljava/lang/String;Ltwp;)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v8, v3, v14, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move-object v10, v4

    .line 379
    move v14, v5

    .line 380
    move-object/from16 v9, v18

    .line 381
    .line 382
    move-object/from16 v13, v19

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_7
    if-nez v7, :cond_c

    .line 386
    .line 387
    const-string v0, "#022050"

    .line 388
    .line 389
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v4, 0x7f040153

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4}, Ld1f;->n(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v10, v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 405
    .line 406
    .line 407
    const-string v0, "#AA85FF"

    .line 408
    .line 409
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v4, 0x7f040155

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4}, Ld1f;->n(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v10, v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v4}, Ld1f;->n(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v4, 0x7f04015a

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, Ld1f;->n(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const v4, 0x3f28f5c3    # 0.66f

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v0, v2}, Ld6n;->c(FII)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const-string v2, "#DBCCFF"

    .line 454
    .line 455
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v10, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_8
    if-eqz v7, :cond_16

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move-object/from16 v15, v17

    .line 481
    .line 482
    invoke-virtual {v15, v4, v14, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v9, v4, v14, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_f
    move-object v0, v3

    .line 520
    :goto_9
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v13, v3, v14, v4, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->p3()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 547
    .line 548
    .line 549
    if-eqz v6, :cond_11

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v6, v3, v0}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v7, v0}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->a()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v11, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 582
    .line 583
    .line 584
    :cond_13
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    const/16 v3, 0xe

    .line 591
    .line 592
    move-object/from16 v13, v22

    .line 593
    .line 594
    invoke-static {v13, v0, v14, v14, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 595
    .line 596
    .line 597
    :cond_14
    if-eqz v2, :cond_15

    .line 598
    .line 599
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    iget-object v0, v1, Luyk0;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 626
    .line 627
    double-to-int v3, v3

    .line 628
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 629
    .line 630
    .line 631
    :cond_15
    if-eqz v2, :cond_16

    .line 632
    .line 633
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 634
    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 638
    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 642
    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    iget-object v0, v1, Luyk0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 660
    .line 661
    double-to-int v1, v2

    .line 662
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 663
    .line 664
    .line 665
    :cond_16
    return-void
.end method
