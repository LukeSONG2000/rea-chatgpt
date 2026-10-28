.class public final Lft20;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

.field public final e:I

.field public final f:Lj61;

.field public final g:Ljava/util/HashMap;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ILj61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lft20;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lft20;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 7
    .line 8
    iput-object p4, p0, Lft20;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 9
    .line 10
    iput p5, p0, Lft20;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lft20;->f:Lj61;

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lft20;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    const p2, 0x7f040485

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ld1f;->j(Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    xor-int/2addr p1, p2

    .line 30
    iput-boolean p1, p0, Lft20;->h:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lft20;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lft20;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lxwo0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft20;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laiy;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Llk21;

    .line 16
    .line 17
    iget-object v3, v3, Llk21;->t:Lik21;

    .line 18
    .line 19
    check-cast v3, Luxk0;

    .line 20
    .line 21
    iget-object v4, v3, Luxk0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v3, Luxk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 24
    .line 25
    iget-object v6, v3, Luxk0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v3, v3, Luxk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v7, v1, Laiy;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v7, v1, Laiy;->a:I

    .line 35
    .line 36
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    iget-object v12, v0, Lft20;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    if-eq v8, v11, :cond_4

    .line 48
    .line 49
    if-eq v8, v10, :cond_3

    .line 50
    .line 51
    if-ne v8, v9, :cond_2

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    :cond_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz v12, :cond_1

    .line 71
    .line 72
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v12, :cond_1

    .line 81
    .line 82
    iget-object v8, v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 83
    .line 84
    :cond_6
    :goto_0
    const v12, 0x7f0a058b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    instance-of v15, v14, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v15, :cond_7

    .line 94
    .line 95
    check-cast v14, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v14, 0x0

    .line 99
    :goto_1
    if-eqz v14, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-boolean v14, v0, Lft20;->h:Z

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v14, :cond_18

    .line 110
    .line 111
    iget v14, v0, Lft20;->e:I

    .line 112
    .line 113
    if-ne v14, v10, :cond_9

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_9
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    invoke-static {v8, v3, v11}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v12, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Lrez;->a(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-int v2, v2

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v8, v0, Lft20;->g:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_b
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    if-eq v3, v11, :cond_e

    .line 190
    .line 191
    if-eq v3, v10, :cond_d

    .line 192
    .line 193
    if-ne v3, v9, :cond_c

    .line 194
    .line 195
    const v3, 0x7f08027e

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const v3, 0x7f08027b

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    const v3, 0x7f080276

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    const v3, 0x7f080280

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v3}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_17

    .line 223
    .line 224
    iget-object v7, v0, Lft20;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 225
    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    iget-object v9, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 229
    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    const/4 v9, 0x0

    .line 244
    :goto_3
    if-eqz v9, :cond_11

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_4

    .line 255
    :cond_11
    const/4 v9, 0x0

    .line 256
    :goto_4
    if-eqz v7, :cond_13

    .line 257
    .line 258
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;

    .line 259
    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 267
    .line 268
    if-eqz v7, :cond_12

    .line 269
    .line 270
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    const/4 v7, 0x0

    .line 274
    :goto_5
    if-eqz v7, :cond_13

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_6

    .line 285
    :cond_13
    const/4 v7, 0x0

    .line 286
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_14

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    const v9, 0x7f080278

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v9}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v7, :cond_15

    .line 316
    .line 317
    if-eqz v9, :cond_15

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_15

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 330
    .line 331
    .line 332
    :cond_15
    if-eqz v9, :cond_16

    .line 333
    .line 334
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 341
    .line 342
    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, [Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_17
    :goto_7
    invoke-static/range {v16 .. v17}, Lrez;->a(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    double-to-int v2, v2

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_18
    :goto_8
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v4, v13, v2, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 408
    .line 409
    .line 410
    :goto_9
    new-instance v2, Li;

    .line 411
    .line 412
    invoke-direct {v2, v5, v13}, Li;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Let20;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Let20;-><init>(Lft20;Laiy;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v0, Lft20;->i:Z

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 10

    .line 1
    new-instance p2, Llk21;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d02de

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0a00f5

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    const v0, 0x7f0a048a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    const v0, 0x7f0a048b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    const v0, 0x7f0a04c0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 70
    .line 71
    new-instance v3, Luxk0;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    invoke-direct/range {v3 .. v9}, Luxk0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v3}, Llk21;-><init>(Lik21;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Llk21;->t:Lik21;

    .line 81
    .line 82
    check-cast p1, Luxk0;

    .line 83
    .line 84
    iget-object p0, p0, Lft20;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v3, p1, Luxk0;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v3, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p1, Luxk0;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->a()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v3, v1

    .line 162
    :goto_2
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 169
    .line 170
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    new-array v2, v2, [I

    .line 173
    .line 174
    filled-new-array {v2}, [[I

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v5, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Luxk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz p0, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Llex0;->K0()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object p0, p1, Luxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-int p1, v0

    .line 229
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object p2

    .line 233
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "Missing required view with ID: "

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
