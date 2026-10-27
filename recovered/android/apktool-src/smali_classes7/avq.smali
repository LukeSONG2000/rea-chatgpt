.class public final Lavq;
.super Laz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

.field public final f:I

.field public final g:Lnxm;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ILnxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavq;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lavq;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 7
    .line 8
    iput-object p4, p0, Lavq;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 9
    .line 10
    iput p5, p0, Lavq;->f:I

    .line 11
    .line 12
    iput-object p6, p0, Lavq;->g:Lnxm;

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lavq;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    const p2, 0x7f040466

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lprt;->H(Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    xor-int/2addr p1, p2

    .line 30
    iput-boolean p1, p0, Lavq;->i:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lavq;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavq;->c:Ljava/util/ArrayList;

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

.method public final d(Lyz40;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavq;->c:Ljava/util/ArrayList;

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
    check-cast v1, Ljjn;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lase0;

    .line 16
    .line 17
    iget-object v3, v3, Lase0;->u:Lzre0;

    .line 18
    .line 19
    check-cast v3, Loe20;

    .line 20
    .line 21
    iget-object v4, v3, Loe20;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v3, Loe20;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 24
    .line 25
    iget-object v6, v3, Loe20;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v3, v3, Loe20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v7, v1, Ljjn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v7, v1, Ljjn;->a:I

    .line 35
    .line 36
    invoke-static {v7}, Lbya0;->G(I)I

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
    iget-object v12, v0, Lavq;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

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
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconNationalId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_6

    .line 60
    .line 61
    :cond_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconDriversLicense()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getIconPassport()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_6
    :goto_0
    const v12, 0x7f0b03dd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v14, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v15, :cond_7

    .line 104
    .line 105
    check-cast v14, Landroid/view/View;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v14, 0x0

    .line 109
    :goto_1
    if-eqz v14, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-boolean v14, v0, Lavq;->i:Z

    .line 115
    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v14, :cond_16

    .line 120
    .line 121
    iget v14, v0, Lavq;->f:I

    .line 122
    .line 123
    if-ne v14, v10, :cond_9

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_9
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    invoke-static {v8, v3, v11}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v12, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ll5o;->a(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-int v2, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v8, v0, Lavq;->h:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_b
    invoke-static {v7}, Lbya0;->G(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    if-eq v3, v11, :cond_e

    .line 200
    .line 201
    if-eq v3, v10, :cond_d

    .line 202
    .line 203
    if-ne v3, v9, :cond_c

    .line 204
    .line 205
    const v3, 0x7f08036d

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    const v3, 0x7f08036a

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    const v3, 0x7f080365

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    const v3, 0x7f08036f

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v3}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_15

    .line 233
    .line 234
    iget-object v7, v0, Lavq;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 235
    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconStrokeColor()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    const/4 v9, 0x0

    .line 254
    :goto_3
    if-eqz v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdIconFillColor()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    const/4 v7, 0x0

    .line 272
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    const v9, 0x7f080367

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v9}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v7, :cond_13

    .line 302
    .line 303
    if-eqz v9, :cond_13

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 316
    .line 317
    .line 318
    :cond_13
    if-eqz v9, :cond_14

    .line 319
    .line 320
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    .line 328
    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, [Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_15
    :goto_5
    invoke-static/range {v16 .. v17}, Ll5o;->a(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    double-to-int v2, v2

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    :goto_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v4, v13, v2, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 394
    .line 395
    .line 396
    :goto_7
    new-instance v2, Ld;

    .line 397
    .line 398
    invoke-direct {v2, v5, v10}, Ld;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v2}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lhn5;

    .line 405
    .line 406
    const/4 v3, 0x4

    .line 407
    invoke-direct {v2, v0, v1, v3}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v0, Lavq;->j:Z

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lyz40;
    .locals 10

    .line 1
    new-instance p2, Lase0;

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
    const v1, 0x7f0e02ed

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
    const v0, 0x7f0b010c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const v0, 0x7f0b02bf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const v0, 0x7f0b02c0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0b02f2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 70
    .line 71
    new-instance v3, Loe20;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    invoke-direct/range {v3 .. v9}, Loe20;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v3}, Lase0;-><init>(Lzre0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lase0;->u:Lzre0;

    .line 81
    .line 82
    check-cast p1, Loe20;

    .line 83
    .line 84
    iget-object p0, p0, Lavq;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdVerticalOptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v3, p1, Loe20;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v3, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getChevronColor()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p1, Loe20;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getActiveOptionBackgroundColorValue()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    filled-new-array {v2}, [[I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v5, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Loe20;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    if-eqz p0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdSelectOptionMinRowHeight()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object p0, p1, Loe20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int p1, v0

    .line 187
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-object p2

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "Missing required view with ID: "

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
