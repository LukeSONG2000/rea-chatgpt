.class public final Ledd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final p:Lxe0;


# instance fields
.field public final a:Lye20;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Lb94;

.field public final f:Lzn80;

.field public final g:Lxry;

.field public final h:Lwar;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function2;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ledd0;->p:Lxe0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lye20;Ljgd0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lye20;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p2, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ledd0;->a:Lye20;

    .line 9
    .line 10
    iget-object v2, p2, Ljgd0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Ledd0;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lb94;

    .line 15
    .line 16
    iget-object v3, p1, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lb94;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ledd0;->e:Lb94;

    .line 22
    .line 23
    new-instance v2, Lzn80;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lzn80;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ledd0;->f:Lzn80;

    .line 29
    .line 30
    new-instance v2, Lxry;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v2, v3, v4}, Lxry;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ledd0;->g:Lxry;

    .line 37
    .line 38
    new-instance v2, Lwar;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lwar;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ledd0;->h:Lwar;

    .line 44
    .line 45
    new-instance v2, Llyc0;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v4}, Llyc0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ledd0;->j:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance v2, Llyc0;

    .line 55
    .line 56
    const/16 v4, 0x17

    .line 57
    .line 58
    invoke-direct {v2, v4}, Llyc0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ledd0;->k:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance v2, Lfqb0;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lfqb0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    new-instance v2, Lx8d0;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lx8d0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ledd0;->m:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v2, Lx8d0;

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lx8d0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ledd0;->n:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v2, Lx8d0;

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    invoke-direct {v2, v6}, Lx8d0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ledd0;->o:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lfbd0;

    .line 104
    .line 105
    iget-object v6, p2, Ljgd0;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v7, p2, Ljgd0;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    sget-object v8, Lnin;->a:Lnin;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v8, v7

    .line 115
    :goto_0
    invoke-direct {v3, v6, v8, v1}, Lfbd0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lefd0;->a:Lefd0;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v8, v2, v3, v9}, Lefd0;->a(Lefd0;Landroid/content/Context;Lfbd0;Z)Lu760;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v8, v3, Lu760;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Landroid/view/View;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v11, v10

    .line 138
    :goto_1
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v2}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v2, v10

    .line 155
    :goto_2
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lye20;->c:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->getHeaderButton()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v0, v10

    .line 191
    :goto_3
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object p1, p1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-static {v7}, Ldbd0;->f(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object p1, Loin;->a:Loin;

    .line 210
    .line 211
    :goto_4
    iput-object p1, p0, Ledd0;->c:Ljava/util/Map;

    .line 212
    .line 213
    iget-object p1, v3, Lu760;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lnms;

    .line 216
    .line 217
    iget-object p1, p1, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lvkw;->T(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v2, 0x10

    .line 234
    .line 235
    if-ge v0, v2, :cond_8

    .line 236
    .line 237
    move v0, v2

    .line 238
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcqe;

    .line 268
    .line 269
    iget-object v0, v0, Lcqe;->b:Landroid/view/View;

    .line 270
    .line 271
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iput-object v2, p0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 278
    .line 279
    iget-object p1, p1, Lye20;->l:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    iget-object v0, v3, Lu760;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPageLevelVerticalAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move-object p1, v10

    .line 296
    :goto_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    if-ne p1, v0, :cond_b

    .line 300
    .line 301
    new-instance p1, Lowf;

    .line 302
    .line 303
    invoke-direct {p1}, Lowf;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Ledd0;->a:Lye20;

    .line 307
    .line 308
    iget-object v0, v0, Lye20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Ledd0;->a:Lye20;

    .line 314
    .line 315
    iget-object v0, v0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v5, p0, Ledd0;->a:Lye20;

    .line 322
    .line 323
    iget-object v5, v5, Lye20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {p1, v0, v2, v5, v2}, Lowf;->e(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ledd0;->a:Lye20;

    .line 333
    .line 334
    iget-object v0, v0, Lye20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 340
    .line 341
    iget-object p1, p1, Lye20;->l:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-static {p1, v1}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 344
    .line 345
    .line 346
    if-eqz v8, :cond_18

    .line 347
    .line 348
    check-cast v6, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v5, v1, Lnpp;

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lnpp;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_e
    iget-object v0, p1, Lnpp;->c:Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v1, p0, Ledd0;->a:Lye20;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v5, v1, Lye20;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 398
    .line 399
    iget-object v6, v1, Lye20;->h:Landroidx/core/widget/NestedScrollView;

    .line 400
    .line 401
    iget-object v7, v1, Lye20;->e:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v1, Lye20;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 407
    .line 408
    invoke-virtual {v5, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    instance-of v11, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 416
    .line 417
    if-eqz v11, :cond_f

    .line 418
    .line 419
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move-object v5, v10

    .line 423
    :goto_8
    if-eqz v5, :cond_10

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto :goto_9

    .line 430
    :cond_10
    move v5, v9

    .line 431
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    instance-of v12, v11, Landroid/graphics/drawable/LayerDrawable;

    .line 436
    .line 437
    if-eqz v12, :cond_11

    .line 438
    .line 439
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move-object v11, v10

    .line 443
    :goto_a
    if-eqz v11, :cond_12

    .line 444
    .line 445
    const v12, 0x7f0b027c

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    move-object v11, v10

    .line 454
    :goto_b
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 455
    .line 456
    if-eqz v12, :cond_13

    .line 457
    .line 458
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    move-object v11, v10

    .line 462
    :goto_c
    if-eqz v11, :cond_14

    .line 463
    .line 464
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lnpp;->b:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v0, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lzad0;

    .line 477
    .line 478
    if-eqz p1, :cond_15

    .line 479
    .line 480
    invoke-interface {p1}, Lzad0;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :cond_15
    iget-object p1, p0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/view/View;

    .line 491
    .line 492
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v5, v1, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 497
    .line 498
    invoke-virtual {v5, v9}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lye20;->g:Landroid/view/View;

    .line 502
    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Ldws;

    .line 509
    .line 510
    invoke-direct {v1, p0, p1, v0, v2}, Ldws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lvfl;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-direct {p1, p0, v0, v1}, Lvfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 527
    .line 528
    .line 529
    :goto_d
    new-instance p1, Lgb6;

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    invoke-direct {p1, p0, v0, v1}, Lgb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lh96;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_17
    iget-object p1, v1, Lye20;->c:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_e
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 545
    .line 546
    iget-object p1, p1, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 547
    .line 548
    new-instance v0, Lbuc0;

    .line 549
    .line 550
    invoke-direct {v0, v3, p0, v4}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v0}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 557
    .line 558
    iget-object p1, p1, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 559
    .line 560
    new-instance v0, Lsl3;

    .line 561
    .line 562
    const/16 v1, 0x1d

    .line 563
    .line 564
    invoke-direct {v0, p0, p2, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Li5z;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 571
    .line 572
    iget-object p1, p1, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 573
    .line 574
    new-instance v0, Lzi30;

    .line 575
    .line 576
    const/16 v1, 0x1a

    .line 577
    .line 578
    invoke-direct {v0, p0, p2, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public static final b(Ledd0;Ljgd0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ljgd0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Ledd0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ledd0;->a:Lye20;

    .line 8
    .line 9
    iget-object v1, v1, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iput-boolean v2, p0, Ledd0;->i:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lzad0;

    .line 43
    .line 44
    iget-object v4, p0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v3}, Lzad0;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v5, Lcqe;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lcqe;-><init>(Lzad0;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :goto_1
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v2}, Ledd0;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ledd0;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean p1, p1, Ljgd0;->q:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p1}, Ledd0;->f(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lvkw;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lspe;

    .line 52
    .line 53
    invoke-static {v0}, Lc38;->V(Lspe;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final l(Ledd0;Luvs;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ledd0;->a:Lye20;

    .line 5
    .line 6
    iget-object v1, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ledd0;->e:Lb94;

    .line 28
    .line 29
    new-instance v1, Lbuc0;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, p2, v2}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final m(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledd0;->a:Lye20;

    .line 2
    .line 3
    iget-object v1, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ledd0;->e:Lb94;

    .line 28
    .line 29
    new-instance v1, Lelb0;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p3, v2}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Ljgd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ledd0;->i(Ljgd0;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ledd0;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V
    .locals 3

    .line 1
    instance-of v0, p3, Lw4m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p3

    .line 7
    check-cast v0, Lw4m;

    .line 8
    .line 9
    invoke-interface {v0}, Lw4m;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lzad0;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-boolean p0, p0, Ledd0;->i:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "scrolled_to_bottom_of_screen"

    .line 31
    .line 32
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p2, p3, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p0, v1

    .line 48
    :goto_0
    if-nez p4, :cond_2

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;)V
    .locals 9

    .line 1
    instance-of v0, p3, Lsbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    move-object v0, p3

    .line 8
    check-cast v0, Lsbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lsbr;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "scrolled_to_bottom_of_screen"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lzad0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Ledd0;->i:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, p2, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    instance-of v1, p3, Lk1c0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p3, Lk1c0;

    .line 56
    .line 57
    iget-boolean p3, p3, Lk1c0;->d:Z

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p3, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 65
    :goto_2
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v3

    .line 72
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lsbr;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljw90;

    .line 96
    .line 97
    iget-boolean v4, p0, Ledd0;->i:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v5, v0, Ljw90;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_6
    move v6, v3

    .line 120
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lzad0;

    .line 137
    .line 138
    instance-of v7, v6, Lsbr;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Lsbr;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object v7, v8

    .line 148
    :goto_6
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-interface {v7}, Lsbr;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_8
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, p2, v6, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-eqz v6, :cond_a

    .line 168
    .line 169
    move v4, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v4, v3

    .line 172
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_8
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzad0;

    .line 16
    .line 17
    iget-object v1, p0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Lzad0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1, p2, v0, p3}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Lbbd0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lbbd0;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbd0;->getChildren()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Ledd0;->f(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, p1}, Ledd0;->h(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ledd0;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-object v2
.end method

.method public final h(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcqe;

    .line 16
    .line 17
    iget-object v0, v0, Lcqe;->a:Lzad0;

    .line 18
    .line 19
    instance-of v1, v0, Lsbr;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lsbr;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lsbr;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_2
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lzad0;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, p0, Ledd0;->i:Z

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "scrolled_to_bottom_of_screen"

    .line 55
    .line 56
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, p1, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->h:Lp26;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lkpe;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->h:Lp26;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lkpe;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Lwri;->a:Lk2b0;

    .line 126
    .line 127
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp26;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llk00;

    .line 140
    .line 141
    iget-object v1, v1, Llk00;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-static {v1, v4, v3, v5}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v2, v0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lkpe;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->g:Lp26;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lkpe;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltee;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lkpe;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    instance-of v1, v0, Lpus;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    check-cast v0, Lpus;

    .line 251
    .line 252
    iget-object v1, v0, Lpus;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lppe;

    .line 255
    .line 256
    iget-object v3, v0, Lpus;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Lpus;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lpus;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v0}, Lppe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->h:Lp26;

    .line 279
    .line 280
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lkpe;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    instance-of v1, v0, Lvvs;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    check-cast v0, Lvvs;

    .line 299
    .line 300
    iget-object v1, v0, Lvvs;->c:Ljava/util/List;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_0

    .line 310
    .line 311
    iget-object v0, v0, Lvvs;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Llk00;

    .line 318
    .line 319
    iget-object v1, v1, Llk00;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v2, Lkpe;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    instance-of v1, v0, Lavs;

    .line 332
    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    check-cast v0, Lavs;

    .line 338
    .line 339
    iget-object v1, v0, Lavs;->c:Ljava/util/List;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_0

    .line 349
    .line 350
    iget-object v0, v0, Lavs;->a:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Llk00;

    .line 378
    .line 379
    iget-object v3, v3, Llk00;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    new-instance v1, Llpe;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Llpe;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v2, Lhpe;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Lp26;

    .line 406
    .line 407
    invoke-virtual {v3}, Lp26;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Lp26;

    .line 412
    .line 413
    invoke-virtual {v4}, Lp26;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Lp26;

    .line 418
    .line 419
    invoke-virtual {v5}, Lp26;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Lp26;

    .line 424
    .line 425
    invoke-virtual {v6}, Lp26;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Lp26;

    .line 430
    .line 431
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct/range {v2 .. v7}, Lhpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_f
    instance-of v1, v0, Lbbd0;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    check-cast v0, Lbbd0;

    .line 448
    .line 449
    invoke-interface {v0}, Lbbd0;->getChildren()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_12

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lzad0;

    .line 475
    .line 476
    iget-object v4, p0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-interface {v3}, Lzad0;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroid/view/View;

    .line 487
    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    move-object v5, v2

    .line 491
    goto :goto_6

    .line 492
    :cond_11
    new-instance v5, Lcqe;

    .line 493
    .line 494
    invoke-direct {v5, v3, v4}, Lcqe;-><init>(Lzad0;Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    :goto_6
    if-eqz v5, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    invoke-virtual {p0, p1, p2, v1}, Ledd0;->h(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_13
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 509
    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v2, Lipe;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 519
    .line 520
    iget-object v0, v0, Lp26;->a:Lg1a0;

    .line 521
    .line 522
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-direct {v2, v0}, Lipe;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_14
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 541
    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->b:Ljava/util/Set;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Llpe;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Llpe;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_15
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 567
    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->a:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v2, Lkpe;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Lp26;

    .line 577
    .line 578
    invoke-virtual {v0}, Lp26;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v0}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_16
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 595
    .line 596
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->g:Lp26;

    .line 597
    .line 598
    iget-object v1, v1, Lp26;->a:Lg1a0;

    .line 599
    .line 600
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    if-eqz v1, :cond_0

    .line 607
    .line 608
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->a:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v2, Ljpe;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Ljpe;-><init>(Ljava/lang/Number;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_17
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 621
    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->h:Lp26;

    .line 627
    .line 628
    iget-object v1, v1, Lp26;->a:Lg1a0;

    .line 629
    .line 630
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Number;

    .line 635
    .line 636
    if-eqz v1, :cond_0

    .line 637
    .line 638
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->a:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v2, Ljpe;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Ljpe;-><init>(Ljava/lang/Number;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_18
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 651
    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 657
    .line 658
    iget-object v1, v1, Lp26;->a:Lg1a0;

    .line 659
    .line 660
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/graphics/Bitmap;

    .line 665
    .line 666
    if-eqz v1, :cond_19

    .line 667
    .line 668
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 669
    .line 670
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 674
    .line 675
    const/16 v4, 0x64

    .line 676
    .line 677
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v2, 0x3

    .line 685
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_19
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v1, Lmpe;

    .line 692
    .line 693
    invoke-direct {v1, v2}, Lmpe;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_1a
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 702
    .line 703
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 706
    .line 707
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Lp26;

    .line 708
    .line 709
    iget-object v1, v1, Lp26;->a:Lg1a0;

    .line 710
    .line 711
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbvq;

    .line 716
    .line 717
    if-eqz v1, :cond_0

    .line 718
    .line 719
    iget-object v4, v1, Lbvq;->a:Landroid/net/Uri;

    .line 720
    .line 721
    if-eqz v4, :cond_1b

    .line 722
    .line 723
    invoke-static {v4}, Lgk90;->A(Landroid/net/Uri;)Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lfvo;->Z(Ljava/io/File;)[B

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_7

    .line 736
    :cond_1b
    move-object v4, v2

    .line 737
    :goto_7
    iget-object v5, v1, Lbvq;->b:Landroid/net/Uri;

    .line 738
    .line 739
    if-eqz v5, :cond_1c

    .line 740
    .line 741
    invoke-static {v5}, Lgk90;->A(Landroid/net/Uri;)Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lfvo;->Z(Ljava/io/File;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    goto :goto_8

    .line 754
    :cond_1c
    move-object v5, v2

    .line 755
    :goto_8
    iget-object v6, v1, Lbvq;->c:Landroid/net/Uri;

    .line 756
    .line 757
    if-eqz v6, :cond_1d

    .line 758
    .line 759
    invoke-static {v6}, Lgk90;->A(Landroid/net/Uri;)Ljava/io/File;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Lfvo;->Z(Ljava/io/File;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :cond_1d
    iget-object v1, v1, Lbvq;->d:Lnra;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 774
    .line 775
    new-instance v3, Lope;

    .line 776
    .line 777
    invoke-direct {v3, v4, v5, v2, v1}, Lope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnra;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_1e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 786
    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 792
    .line 793
    iget-object v0, v0, Ledp;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lg1a0;

    .line 796
    .line 797
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_1f

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_1f
    invoke-static {}, Lio/sentry/l;->a()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_20
    instance-of v1, v0, Leww;

    .line 810
    .line 811
    if-eqz v1, :cond_21

    .line 812
    .line 813
    check-cast v0, Leww;

    .line 814
    .line 815
    iget-object v1, v0, Leww;->n:Lp26;

    .line 816
    .line 817
    invoke-virtual {v1}, Lp26;->a()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_0

    .line 826
    .line 827
    iget-object v0, v0, Leww;->a:Ljava/lang/String;

    .line 828
    .line 829
    new-instance v2, Lkpe;

    .line 830
    .line 831
    invoke-direct {v2, v1}, Lkpe;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_21
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 840
    .line 841
    if-eqz v1, :cond_23

    .line 842
    .line 843
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Iterable;

    .line 850
    .line 851
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_22

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ly270;

    .line 875
    .line 876
    iget-object v4, v4, Ly270;->a:Landroid/net/Uri;

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_22
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 883
    .line 884
    new-instance v2, Lnpe;

    .line 885
    .line 886
    invoke-direct {v2, v3, v0}, Lnpe;-><init>(Ljava/util/ArrayList;Z)V

    .line 887
    .line 888
    .line 889
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_23
    instance-of v1, v0, Liq;

    .line 895
    .line 896
    if-nez v1, :cond_0

    .line 897
    .line 898
    instance-of v1, v0, Lbr8;

    .line 899
    .line 900
    if-nez v1, :cond_0

    .line 901
    .line 902
    instance-of v1, v0, Ldie;

    .line 903
    .line 904
    if-nez v1, :cond_0

    .line 905
    .line 906
    instance-of v1, v0, Ldle;

    .line 907
    .line 908
    if-nez v1, :cond_0

    .line 909
    .line 910
    instance-of v1, v0, Lcfv;

    .line 911
    .line 912
    if-nez v1, :cond_0

    .line 913
    .line 914
    instance-of v1, v0, Lrla0;

    .line 915
    .line 916
    if-nez v1, :cond_0

    .line 917
    .line 918
    instance-of v1, v0, Lr7s;

    .line 919
    .line 920
    if-nez v1, :cond_0

    .line 921
    .line 922
    instance-of v1, v0, Lysv;

    .line 923
    .line 924
    if-nez v1, :cond_0

    .line 925
    .line 926
    instance-of v1, v0, Ldi30;

    .line 927
    .line 928
    if-nez v1, :cond_0

    .line 929
    .line 930
    instance-of v1, v0, Lbh40;

    .line 931
    .line 932
    if-nez v1, :cond_0

    .line 933
    .line 934
    instance-of v1, v0, Ly850;

    .line 935
    .line 936
    if-nez v1, :cond_0

    .line 937
    .line 938
    instance-of v1, v0, Lqo90;

    .line 939
    .line 940
    if-nez v1, :cond_0

    .line 941
    .line 942
    instance-of v1, v0, Lwlb0;

    .line 943
    .line 944
    if-nez v1, :cond_0

    .line 945
    .line 946
    instance-of v1, v0, Lk1c0;

    .line 947
    .line 948
    if-nez v1, :cond_0

    .line 949
    .line 950
    instance-of v1, v0, Led6;

    .line 951
    .line 952
    if-nez v1, :cond_0

    .line 953
    .line 954
    instance-of v1, v0, Lyvi;

    .line 955
    .line 956
    if-nez v1, :cond_0

    .line 957
    .line 958
    instance-of v1, v0, Lule0;

    .line 959
    .line 960
    if-nez v1, :cond_0

    .line 961
    .line 962
    instance-of v1, v0, Lsar;

    .line 963
    .line 964
    if-nez v1, :cond_0

    .line 965
    .line 966
    instance-of v0, v0, Lkb20;

    .line 967
    .line 968
    if-eqz v0, :cond_24

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 973
    .line 974
    .line 975
    :cond_25
    return-void
.end method

.method public final i(Ljgd0;Lvse0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v8, v1, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 8
    .line 9
    iget-object v9, v0, Ledd0;->a:Lye20;

    .line 10
    .line 11
    iget-object v2, v9, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v15, v9, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Ljgd0;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v19, v3

    .line 22
    .line 23
    check-cast v19, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v11, v0, Ledd0;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzad0;

    .line 48
    .line 49
    invoke-interface {v4}, Lzad0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v12, Lcqe;

    .line 63
    .line 64
    invoke-direct {v12, v4, v5}, Lcqe;-><init>(Lzad0;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v10}, Ledd0;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static/range {v20 .. v20}, Ledd0;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v1, Ljgd0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lvkw;->T(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    if-ge v5, v13, :cond_3

    .line 96
    .line 97
    move v5, v13

    .line 98
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v5

    .line 118
    check-cast v14, Labd0;

    .line 119
    .line 120
    iget-object v14, v14, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v3, v12

    .line 138
    :goto_3
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    const v3, 0x1010031

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_5
    invoke-static {v6, v2, v3}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Ljgd0;->i:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput-object v2, v0, Ledd0;->m:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v2, v1, Ljgd0;->j:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput-object v2, v0, Ledd0;->n:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object v5, v7

    .line 179
    iget-object v7, v0, Ledd0;->c:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcqe;

    .line 188
    .line 189
    iget-object v3, v2, Lcqe;->a:Lzad0;

    .line 190
    .line 191
    iget-object v2, v2, Lcqe;->b:Landroid/view/View;

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-object/from16 v2, v27

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v7}, Ledd0;->k(Ljgd0;Lzad0;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvse0;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-object v2, v1, Ljgd0;->d:Lk4z;

    .line 204
    .line 205
    iget-object v14, v9, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-static {v8}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object/from16 v16, v12

    .line 217
    .line 218
    :goto_7
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    :goto_8
    move-object v3, v11

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move-object/from16 v18, v12

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    new-instance v11, Lwcd0;

    .line 232
    .line 233
    invoke-direct {v11, v0, v1}, Lwcd0;-><init>(Ledd0;Ljgd0;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v12

    .line 237
    new-instance v12, Lwy80;

    .line 238
    .line 239
    const/16 v8, 0x19

    .line 240
    .line 241
    invoke-direct {v12, v1, v8}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    move v9, v13

    .line 245
    new-instance v13, Lwcd0;

    .line 246
    .line 247
    invoke-direct {v13, v1, v0}, Lwcd0;-><init>(Ljgd0;Ledd0;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Ledd0;->d:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    move-object v10, v2

    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v10 .. v18}, Lwnt;->H(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v1, Ljgd0;->s:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v1, Ljgd0;->t:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    const/16 v12, 0x38

    .line 268
    .line 269
    invoke-static {v15, v10, v11, v12}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v1, Ljgd0;->g:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    iput-object v10, v0, Ledd0;->j:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v11, v1, Ljgd0;->h:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    iput-object v11, v0, Ledd0;->k:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    new-instance v12, Ld280;

    .line 281
    .line 282
    invoke-direct {v12, v1, v0, v2, v8}, Ld280;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Ledd0;->l:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    new-instance v8, Lelb0;

    .line 288
    .line 289
    const/16 v13, 0xb

    .line 290
    .line 291
    invoke-direct {v8, v1, v0, v2, v13}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v0, Ledd0;->o:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v2, v1, Ljgd0;->n:Ligd0;

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget-object v14, v2, Ligd0;->a:Lhs4;

    .line 302
    .line 303
    iget-object v15, v2, Ligd0;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v2, v2, Ligd0;->c:Z

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    instance-of v2, v14, Liq;

    .line 310
    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    instance-of v2, v14, Lrla0;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    instance-of v2, v14, Lbr8;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_c
    instance-of v2, v14, Ldle;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_d
    instance-of v2, v14, Lkb20;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    iget-object v2, v1, Ljgd0;->f:Lkotlin/jvm/functions/Function3;

    .line 339
    .line 340
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    move-object v10, v14

    .line 343
    check-cast v10, Lkb20;

    .line 344
    .line 345
    iget-object v11, v10, Lkb20;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v12, Lrpe;

    .line 348
    .line 349
    iget-object v15, v10, Lkb20;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v10, Lkb20;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v10, v10, Lkb20;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v12, v15, v8, v10}, Lrpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v2, v14, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    :goto_a
    move-object v2, v14

    .line 367
    check-cast v2, Leq6;

    .line 368
    .line 369
    invoke-interface {v2}, Leq6;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    move v2, v13

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    const/4 v2, 0x0

    .line 390
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v12, v14, v2}, Ld280;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_10
    if-eqz v15, :cond_12

    .line 399
    .line 400
    invoke-interface {v14}, Lzad0;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/view/View;

    .line 409
    .line 410
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 415
    .line 416
    invoke-virtual {v2, v15}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    instance-of v3, v2, Lcom/google/android/material/button/MaterialButton;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    instance-of v10, v8, Lld80;

    .line 449
    .line 450
    if-eqz v10, :cond_13

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    iget-object v3, v0, Ledd0;->g:Lxry;

    .line 457
    .line 458
    iget-object v8, v3, Lxry;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Lld80;

    .line 461
    .line 462
    const/4 v10, 0x5

    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_16

    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object v14, v12

    .line 480
    check-cast v14, Lld80;

    .line 481
    .line 482
    check-cast v14, Lyvi;

    .line 483
    .line 484
    iget-object v14, v14, Lyvi;->a:Ljava/lang/String;

    .line 485
    .line 486
    move-object v15, v8

    .line 487
    check-cast v15, Lyvi;

    .line 488
    .line 489
    iget-object v15, v15, Lyvi;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_15

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    move-object v12, v4

    .line 499
    :goto_e
    check-cast v12, Lld80;

    .line 500
    .line 501
    if-eqz v12, :cond_18

    .line 502
    .line 503
    check-cast v12, Lyvi;

    .line 504
    .line 505
    iget-boolean v8, v12, Lyvi;->f:Z

    .line 506
    .line 507
    if-nez v8, :cond_18

    .line 508
    .line 509
    iget-object v8, v3, Lxry;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Lrdd0;

    .line 512
    .line 513
    if-eqz v8, :cond_17

    .line 514
    .line 515
    iget-object v8, v8, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 516
    .line 517
    if-eqz v8, :cond_17

    .line 518
    .line 519
    invoke-virtual {v8, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 520
    .line 521
    .line 522
    :cond_17
    iput-object v4, v3, Lxry;->d:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_18
    iget-object v8, v3, Lxry;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Lld80;

    .line 527
    .line 528
    if-nez v8, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lld80;

    .line 545
    .line 546
    move-object v11, v8

    .line 547
    check-cast v11, Lyvi;

    .line 548
    .line 549
    iget-boolean v11, v11, Lyvi;->e:Z

    .line 550
    .line 551
    if-nez v11, :cond_19

    .line 552
    .line 553
    move-object v2, v8

    .line 554
    check-cast v2, Lyvi;

    .line 555
    .line 556
    iput-boolean v13, v2, Lyvi;->f:Z

    .line 557
    .line 558
    iput-object v8, v3, Lxry;->d:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v11, Lp050;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v12, Llky;

    .line 566
    .line 567
    invoke-direct {v12, v9}, Llky;-><init>(B)V

    .line 568
    .line 569
    .line 570
    iput-object v12, v11, Lp050;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v21, Lrdd0;

    .line 573
    .line 574
    iget-object v9, v2, Lyvi;->h:Lfbd0;

    .line 575
    .line 576
    new-instance v12, Lo5z;

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-direct {v12, v11, v14}, Lo5z;-><init>(Lp050;B)V

    .line 580
    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    iget-boolean v2, v2, Lyvi;->g:Z

    .line 585
    .line 586
    sget-object v23, Lnin;->a:Lnin;

    .line 587
    .line 588
    move/from16 v26, v2

    .line 589
    .line 590
    move-object/from16 v22, v9

    .line 591
    .line 592
    move-object/from16 v24, v12

    .line 593
    .line 594
    invoke-direct/range {v21 .. v26}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v21

    .line 598
    .line 599
    iput-object v2, v3, Lxry;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v9, v3, Lxry;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Landroid/view/ViewGroup;

    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    iget-object v13, v2, Lrdd0;->h:Leuj;

    .line 610
    .line 611
    invoke-virtual {v13, v2, v6, v12, v9}, Leuj;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lbi90;->v(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v9, Lipx;

    .line 622
    .line 623
    const/16 v12, 0xc

    .line 624
    .line 625
    invoke-direct {v9, v8, v3, v2, v12}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    iput-object v9, v11, Lp050;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_1a
    iget-object v2, v3, Lxry;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lld80;

    .line 633
    .line 634
    if-eqz v2, :cond_23

    .line 635
    .line 636
    instance-of v8, v2, Lyvi;

    .line 637
    .line 638
    if-eqz v8, :cond_22

    .line 639
    .line 640
    move-object v8, v2

    .line 641
    check-cast v8, Lyvi;

    .line 642
    .line 643
    iget-object v8, v8, Lyvi;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    if-eqz v8, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;->getStartButton()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    move-object v12, v4

    .line 662
    :goto_f
    new-instance v11, Lbuc0;

    .line 663
    .line 664
    invoke-direct {v11, v1, v2, v10}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    if-nez v12, :cond_1c

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1c
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :goto_10
    if-eqz v8, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;->getDismissButton()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    goto :goto_11

    .line 680
    :cond_1d
    move-object v12, v4

    .line 681
    :goto_11
    new-instance v2, Lpsa0;

    .line 682
    .line 683
    const/16 v8, 0x17

    .line 684
    .line 685
    invoke-direct {v2, v0, v8}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    if-nez v12, :cond_1e

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1e
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :goto_12
    invoke-static {v9}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget-object v2, v3, Lxry;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lrdd0;

    .line 701
    .line 702
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    iget-object v12, v2, Lrdd0;->f:Lu760;

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    move-object v12, v4

    .line 708
    :goto_13
    if-eqz v12, :cond_23

    .line 709
    .line 710
    iget-object v2, v12, Lu760;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lnms;

    .line 713
    .line 714
    iget-object v9, v2, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_20

    .line 729
    .line 730
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/util/Map$Entry;

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lcqe;

    .line 741
    .line 742
    iget-object v3, v3, Lcqe;->a:Lzad0;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lcqe;

    .line 749
    .line 750
    iget-object v2, v2, Lcqe;->b:Landroid/view/View;

    .line 751
    .line 752
    move-object v4, v3

    .line 753
    move-object v3, v2

    .line 754
    move-object v2, v4

    .line 755
    move-object/from16 v4, v20

    .line 756
    .line 757
    invoke-virtual/range {v0 .. v7}, Ledd0;->k(Ljgd0;Lzad0;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvse0;Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v6, p2

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :cond_21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_23

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lgw00;

    .line 778
    .line 779
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lcqe;

    .line 792
    .line 793
    if-eqz v4, :cond_21

    .line 794
    .line 795
    iget-object v5, v4, Lcqe;->b:Landroid/view/View;

    .line 796
    .line 797
    new-instance v6, Lxcm;

    .line 798
    .line 799
    const/4 v7, 0x2

    .line 800
    invoke-direct {v6, v3, v4, v7}, Lxcm;-><init>(Lkotlin/jvm/functions/Function1;Lcqe;B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_23
    iget-boolean v2, v1, Ljgd0;->w:Z

    .line 812
    .line 813
    if-eqz v2, :cond_24

    .line 814
    .line 815
    iget-object v5, v1, Ljgd0;->v:Lxar;

    .line 816
    .line 817
    if-eqz v5, :cond_24

    .line 818
    .line 819
    iget-object v4, v1, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 820
    .line 821
    iget-object v6, v1, Ljgd0;->x:Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    iget-object v7, v1, Ljgd0;->k:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iget-object v8, v1, Ljgd0;->l:Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    iget-object v3, v0, Ledd0;->h:Lwar;

    .line 828
    .line 829
    invoke-virtual/range {v3 .. v8}, Lwar;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lxar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 830
    .line 831
    .line 832
    :cond_24
    return-void
.end method

.method public final k(Ljgd0;Lzad0;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvse0;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p7

    .line 1
    iget-boolean v10, v6, Ljgd0;->q:Z

    instance-of v3, v7, Ldle;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v2, v9

    check-cast v2, Landroid/widget/Button;

    .line 2
    new-instance v3, Lxcd0;

    invoke-direct {v3, v1, v11}, Lxcd0;-><init>(Ledd0;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 4
    :cond_0
    instance-of v3, v7, Lrla0;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    move-object v2, v9

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 5
    new-instance v3, Lycd0;

    invoke-direct {v3, v1, v7, v9, v12}, Lycd0;-><init>(Ledd0;Lzad0;Landroid/view/View;B)V

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_1

    .line 6
    move-object v3, v7

    check-cast v3, Lrla0;

    .line 7
    iget-boolean v3, v3, Lrla0;->h:Z

    if-eqz v3, :cond_1

    move v11, v12

    .line 8
    :cond_1
    invoke-virtual {v2, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 9
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 10
    :cond_2
    instance-of v3, v7, Liq;

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    move-object v2, v9

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 11
    new-instance v3, Lycd0;

    invoke-direct {v3, v1, v7, v9, v8}, Lycd0;-><init>(Ledd0;Lzad0;Landroid/view/View;B)V

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_3

    .line 12
    move-object v3, v7

    check-cast v3, Liq;

    .line 13
    iget-boolean v3, v3, Liq;->h:Z

    if-eqz v3, :cond_3

    move v11, v12

    .line 14
    :cond_3
    invoke-virtual {v2, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 15
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 16
    :cond_4
    instance-of v3, v7, Lcfv;

    if-eqz v3, :cond_5

    move-object v2, v9

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 17
    new-instance v3, Lhn5;

    const/16 v4, 0xb

    invoke-direct {v3, v7, v2, v4}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 19
    :cond_5
    instance-of v3, v7, Lbr8;

    if-eqz v3, :cond_6

    move-object v2, v9

    check-cast v2, Landroid/widget/Button;

    .line 20
    new-instance v3, Lxcd0;

    invoke-direct {v3, v1, v12}, Lxcd0;-><init>(Ledd0;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 22
    :cond_6
    instance-of v3, v7, Lule0;

    if-eqz v3, :cond_a

    .line 23
    new-instance v2, Ladd0;

    invoke-direct {v2, v8, v7, v1}, Ladd0;-><init>(BLzad0;Ledd0;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    instance-of v2, v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v2, :cond_7

    move-object v13, v9

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_9

    if-eqz v10, :cond_8

    .line 25
    move-object v2, v7

    check-cast v2, Lule0;

    .line 26
    iget-boolean v2, v2, Lule0;->i:Z

    if-eqz v2, :cond_8

    move v11, v12

    .line 27
    :cond_8
    invoke-virtual {v13, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 28
    :cond_9
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 29
    :cond_a
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    if-eqz v3, :cond_e

    .line 30
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    move-object v3, v7

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 32
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labd0;

    if-eqz v4, :cond_b

    .line 34
    iget-wide v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->f:J

    .line 35
    invoke-virtual {v4, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v4

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v5, :cond_c

    const/4 v4, 0x0

    :cond_c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    .line 37
    :goto_2
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 38
    invoke-static {v2, v13, v3}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 39
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 40
    :cond_e
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    if-eqz v3, :cond_12

    .line 41
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    move-object v3, v7

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 43
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labd0;

    if-eqz v4, :cond_f

    .line 45
    iget-wide v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->f:J

    .line 46
    invoke-virtual {v4, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v4

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    .line 48
    :goto_4
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 49
    invoke-static {v2, v13, v3}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 50
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 51
    :cond_12
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    if-eqz v3, :cond_13

    .line 52
    move-object v2, v7

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 53
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->h:Llnt;

    .line 54
    new-instance v3, Lj970;

    const/16 v4, 0x1d

    invoke-direct {v3, v9, v6, v1, v4}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    iput-object v3, v2, Llnt;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v9, v0, v7, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 57
    :cond_13
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v3, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf20;

    iget-object v15, v3, Lqf20;->j:Landroid/widget/TextView;

    iget-object v8, v3, Lqf20;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v13, v3, Lqf20;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v3, Lqf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v14, v3, Lqf20;->m:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v12, v3, Lqf20;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v3, Lqf20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v21, v10

    iget-object v10, v3, Lqf20;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    filled-new-array {v12, v14, v11, v13, v8}, [Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v22

    .line 59
    invoke-static/range {v22 .. v22}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 p6, v13

    .line 60
    move-object v13, v7

    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-object/from16 v23, v4

    iget-object v4, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd0;

    if-eqz v2, :cond_14

    .line 62
    iget-wide v4, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->o:J

    .line 63
    invoke-virtual {v2, v4, v5}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v2

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    :goto_5
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    if-nez v4, :cond_15

    const/4 v2, 0x0

    :cond_15
    move-object/from16 v25, v2

    check-cast v25, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 64
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k:Ljava/util/List;

    if-nez v2, :cond_16

    .line 65
    sget-object v2, Lnin;->a:Lnin;

    .line 66
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 p5, v2

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 71
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_17
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getFocusedTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    goto :goto_7

    :cond_18
    const/4 v5, 0x0

    .line 75
    :goto_7
    new-instance v6, Lyka0;

    const v7, 0x1090003

    invoke-direct {v6, v4, v7, v2, v5}, Lyka0;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 76
    iget-object v5, v3, Lqf20;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 77
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    move/from16 v19, v2

    .line 80
    new-instance v2, Lddd0;

    move-object/from16 v7, p2

    move-object v4, v3

    move-object/from16 v26, v8

    move-object/from16 v20, v11

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    move-object/from16 v8, p5

    move-object/from16 v23, v12

    move-object/from16 v22, v14

    move/from16 v12, v19

    move-object v14, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lddd0;-><init>(Ljava/util/List;Lqf20;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljgd0;Lzad0;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object v5, v4, Lqf20;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 82
    invoke-virtual {v5, v14}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {v14}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    invoke-virtual {v5, v12}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 85
    new-instance v2, Lddd0;

    invoke-direct/range {v2 .. v8}, Lddd0;-><init>(Ljava/util/List;Lqf20;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljgd0;Lzad0;Ljava/util/List;)V

    move-object v12, v7

    invoke-virtual {v5, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->m:Ljava/lang/Boolean;

    .line 87
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 88
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_8

    .line 91
    :cond_19
    iget-object v2, v4, Lqf20;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v25, :cond_1b

    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    iput-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 94
    :cond_1b
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v5, 0x8

    .line 96
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setLabelFor(I)V

    goto :goto_9

    .line 99
    :cond_1c
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 100
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 101
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    .line 103
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 105
    :cond_1e
    :goto_9
    invoke-virtual {v1, v9, v0, v12}, Ledd0;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;)V

    .line 106
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v10, v21

    .line 108
    invoke-virtual {v1, v3, v0, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    goto :goto_a

    .line 109
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    .line 110
    :goto_b
    iget-object v1, v4, Lqf20;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    const-string v2, "street_1"

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    .line 112
    :goto_c
    invoke-static {v1, v3, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v25, :cond_22

    .line 113
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    move-object/from16 v2, v23

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    .line 114
    :goto_e
    invoke-static {v2, v1, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v25, :cond_23

    .line 115
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    const-string v2, "street_2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    move-object/from16 v2, v22

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto :goto_f

    .line 116
    :goto_10
    invoke-static {v2, v1, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v25, :cond_24

    .line 117
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    move-object/from16 v2, v20

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    .line 118
    :goto_12
    invoke-static {v2, v1, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v25, :cond_25

    .line 119
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    const-string v2, "subdivision"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    move-object/from16 v2, p6

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_13

    .line 120
    :goto_14
    invoke-static {v2, v1, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v25, :cond_26

    .line 121
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    const-string v2, "postal_code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    :goto_15
    move-object/from16 v1, v26

    goto :goto_16

    :cond_26
    const/4 v13, 0x0

    goto :goto_15

    .line 122
    :goto_16
    invoke-static {v1, v13, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    return-void

    :cond_27
    move-object v12, v7

    .line 123
    instance-of v3, v12, Lvvs;

    const/16 v7, 0x9

    if-nez v3, :cond_28

    .line 124
    instance-of v3, v12, Lavs;

    if-eqz v3, :cond_29

    :cond_28
    move-object v14, v0

    move-object v15, v5

    const/16 p1, 0x7

    goto/16 :goto_5b

    .line 125
    :cond_29
    instance-of v3, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    const-string v4, ""

    if-eqz v3, :cond_2f

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf20;

    .line 126
    move-object v3, v12

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 127
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labd0;

    if-eqz v5, :cond_2a

    .line 129
    iget-wide v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->e:J

    .line 130
    invoke-virtual {v5, v6, v7}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v3

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    :goto_17
    instance-of v5, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v5, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v3, :cond_2c

    .line 131
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_2c
    const/4 v13, 0x0

    .line 132
    :goto_18
    iget-object v2, v2, Lyf20;->c:Landroid/widget/TextView;

    if-eqz v13, :cond_2d

    .line 133
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/16 v5, 0x8

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 136
    :goto_19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1a
    invoke-virtual {v1, v9, v0, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    const v2, 0x7f0b044a

    .line 139
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    new-instance v3, Lyue0;

    invoke-direct {v3, v2}, Lyue0;-><init>(Landroid/view/ViewGroup;)V

    .line 141
    :goto_1b
    invoke-virtual {v3}, Lyue0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v3}, Lyue0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 142
    invoke-virtual {v1, v2, v0, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    goto :goto_1b

    .line 143
    :cond_2f
    instance-of v3, v12, Lbbd0;

    const/4 v11, 0x3

    if-eqz v3, :cond_34

    .line 144
    move-object v3, v12

    check-cast v3, Lbbd0;

    invoke-interface {v3}, Lbbd0;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzad0;

    .line 146
    iget-object v4, v1, Ledd0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Lzad0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_30

    move-object/from16 v6, p6

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, Ledd0;->k(Ljgd0;Lzad0;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvse0;Ljava/util/Map;)V

    move-object v1, v0

    move-object v14, v4

    move-object v2, v7

    :goto_1d
    move-object v15, v5

    goto :goto_1e

    :cond_30
    move-object v14, v0

    goto :goto_1d

    :goto_1e
    move-object v0, v14

    move-object v5, v15

    goto :goto_1c

    :cond_31
    move-object v14, v0

    .line 148
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    if-eqz v0, :cond_33

    .line 149
    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_33

    .line 150
    move-object v0, v12

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    move-object v2, v9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    new-instance v3, Lycd0;

    invoke-direct {v3, v0, v1, v2}, Lycd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Ledd0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->f:Z

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    if-eqz v3, :cond_32

    if-eqz v0, :cond_33

    .line 153
    invoke-static {v2, v0}, Llw90;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 154
    invoke-static {v0, v8}, Llw90;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_32
    if-eqz v10, :cond_33

    if-eqz v0, :cond_33

    .line 155
    invoke-static {v2, v0}, Llw90;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 156
    invoke-static {v0, v11}, Llw90;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_33
    :goto_1f
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    :cond_34
    move-object v14, v0

    move-object v15, v5

    .line 158
    instance-of v0, v12, Leww;

    if-eqz v0, :cond_3a

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgww;

    iget-object v2, v0, Lgww;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lgww;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    move-object v3, v12

    check-cast v3, Leww;

    .line 160
    iget-object v4, v3, Leww;->k:Ljava/lang/String;

    .line 161
    new-instance v5, Lhn5;

    invoke-direct {v5, v12, v9, v7}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {v1, v0, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 163
    iget-object v0, v3, Leww;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd0;

    if-eqz v0, :cond_35

    .line 165
    iget-wide v5, v3, Leww;->l:J

    .line 166
    invoke-virtual {v0, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v1, :cond_36

    const/4 v13, 0x0

    goto :goto_21

    :cond_36
    move-object v13, v0

    :goto_21
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_37

    .line 167
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_37
    if-eqz v4, :cond_38

    .line 168
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/16 v5, 0x8

    goto :goto_22

    .line 169
    :cond_39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :goto_22
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3a
    const/4 v3, 0x0

    .line 172
    instance-of v0, v12, Leq6;

    if-eqz v0, :cond_3e

    .line 173
    new-instance v0, Lycd0;

    invoke-direct {v0, v1, v12, v9, v3}, Lycd0;-><init>(Ledd0;Lzad0;Landroid/view/View;B)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    instance-of v0, v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v0, :cond_3b

    move-object v13, v9

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    goto :goto_23

    :cond_3b
    const/4 v13, 0x0

    :goto_23
    if-eqz v13, :cond_3d

    if-eqz v10, :cond_3c

    .line 175
    move-object v0, v12

    check-cast v0, Leq6;

    invoke-interface {v0}, Leq6;->x0()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v11, 0x1

    goto :goto_24

    :cond_3c
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v13, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 176
    :cond_3d
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 177
    :cond_3e
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    if-eqz v0, :cond_42

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf20;

    iget-object v2, v0, Lsf20;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v0, Lsf20;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v0, Lsf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lsf20;->d:Landroid/widget/TextView;

    .line 178
    move-object v6, v12

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 179
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labd0;

    move/from16 v21, v10

    if-eqz v7, :cond_3f

    .line 181
    iget-wide v10, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->g:J

    .line 182
    invoke-virtual {v7, v10, v11}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v6

    goto :goto_25

    :cond_3f
    const/4 v6, 0x0

    :goto_25
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v7, :cond_40

    const/4 v13, 0x0

    goto :goto_26

    :cond_40
    move-object v13, v6

    :goto_26
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_41

    .line 183
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 188
    :cond_41
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_27
    invoke-virtual {v1, v9, v14, v12}, Ledd0;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;)V

    move/from16 v10, v21

    .line 194
    invoke-virtual {v1, v2, v14, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 195
    invoke-virtual {v1, v5, v14, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 196
    invoke-virtual {v1, v3, v14, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 197
    :cond_42
    instance-of v0, v12, Lpus;

    if-eqz v0, :cond_49

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lag20;

    .line 198
    move-object v2, v12

    check-cast v2, Lpus;

    .line 199
    iget-object v0, v2, Lpus;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd0;

    if-eqz v0, :cond_43

    .line 201
    iget-wide v4, v2, Lpus;->m:J

    .line 202
    invoke-virtual {v0, v4, v5}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v0

    goto :goto_28

    :cond_43
    const/4 v0, 0x0

    :goto_28
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    if-nez v4, :cond_44

    const/4 v0, 0x0

    :cond_44
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    if-eqz v0, :cond_45

    .line 203
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;->getMessage()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    :cond_45
    const/4 v0, 0x0

    .line 204
    :goto_29
    new-instance v4, Lzcd0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v12, v1}, Lzcd0;-><init>(BLzad0;Ledd0;)V

    new-instance v5, Lzcd0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v12, v1}, Lzcd0;-><init>(BLzad0;Ledd0;)V

    if-eqz v0, :cond_46

    .line 205
    const-string v6, "idb_country"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2a

    :cond_46
    const/4 v6, 0x0

    :goto_2a
    if-eqz v0, :cond_47

    .line 206
    const-string v7, "idb_type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2b

    :cond_47
    const/4 v7, 0x0

    :goto_2b
    if-eqz v0, :cond_48

    .line 207
    const-string v8, "idb_value"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v8, v13

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    .line 208
    :goto_2c
    invoke-static/range {v2 .. v8}, Lsus;->b(Lpus;Lag20;Lzcd0;Lzcd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 210
    :cond_49
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    if-eqz v0, :cond_4e

    .line 211
    move-object v0, v12

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 212
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd0;

    if-eqz v2, :cond_4a

    .line 214
    iget-wide v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->f:J

    .line 215
    invoke-virtual {v2, v3, v4}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v2

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v3, :cond_4b

    const/4 v2, 0x0

    :cond_4b
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 216
    move-object v3, v9

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_4c

    .line 217
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_4c
    const/4 v2, 0x0

    .line 218
    :goto_2e
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    if-eqz v0, :cond_4d

    .line 219
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    goto :goto_2f

    :cond_4d
    const/4 v13, 0x0

    .line 220
    :goto_2f
    invoke-static {v3, v2, v13}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 221
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 222
    :cond_4e
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz v0, :cond_5c

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf20;

    iget-object v2, v0, Lxf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    move-object v3, v12

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 224
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labd0;

    const/4 v13, 0x7

    if-eqz v5, :cond_4f

    .line 226
    iget-wide v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 227
    invoke-virtual {v5, v6, v7}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_30

    :cond_4f
    const/4 v5, 0x0

    :goto_30
    instance-of v6, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v6, :cond_50

    const/4 v5, 0x0

    :cond_50
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v5, :cond_51

    .line 228
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_51
    const/4 v5, 0x0

    .line 229
    :goto_31
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 230
    invoke-static {v2, v5, v6}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 231
    new-instance v5, Lzcd0;

    invoke-direct {v5, v8, v12, v1}, Lzcd0;-><init>(BLzad0;Ledd0;)V

    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 232
    sget-object v7, Lwri;->a:Lk2b0;

    .line 233
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 234
    invoke-virtual {v7}, Lp26;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk00;

    .line 235
    iget-object v7, v7, Llk00;->a:Ljava/lang/String;

    .line 236
    const-string v15, " "

    move/from16 v21, v8

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v11

    const/4 v11, 0x6

    move/from16 p1, v13

    const/4 v13, 0x0

    invoke-static {v7, v8, v13, v11}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 237
    invoke-static {v13, v7}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_52

    sget-object v8, Lwri;->d:Llk00;

    .line 238
    iget-object v8, v8, Llk00;->a:Ljava/lang/String;

    .line 239
    :cond_52
    invoke-static {v7}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 p5, v11

    if-eqz v7, :cond_55

    const-string v11, "+"

    .line 240
    invoke-static {v7, v11, v13}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_53

    goto :goto_32

    :cond_53
    const/4 v7, 0x0

    :goto_32
    if-nez v7, :cond_54

    goto :goto_33

    :cond_54
    move-object v4, v7

    .line 241
    :cond_55
    :goto_33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->m:Ljava/util/List;

    if-nez v6, :cond_56

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_56

    .line 245
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 246
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 248
    invoke-virtual {v7, v4}, Lp26;->d(Ljava/util/List;)V

    .line 249
    :cond_56
    iget-boolean v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    if-eqz v4, :cond_57

    .line 250
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    goto :goto_34

    .line 252
    :cond_57
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Lkm5;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v8}, Lkm5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_34
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 254
    iget-object v0, v0, Lxf20;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 257
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 258
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_58

    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_35

    :cond_58
    const v3, 0x7f0604eb

    .line 260
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v8, 0x7f0604ec

    .line 261
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 262
    invoke-static {v5, v3}, Lzge;->d(II)D

    move-result-wide v15

    .line 263
    invoke-static {v5, v0}, Lzge;->d(II)D

    move-result-wide v23

    cmpg-double v5, v15, v23

    if-gez v5, :cond_59

    goto :goto_35

    :cond_59
    move v0, v3

    :goto_35
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    move-object v5, v2

    .line 264
    invoke-static/range {v15 .. v16}, Ll5o;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 265
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 266
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    .line 267
    new-array v0, v0, [F

    const/16 v17, 0x0

    aput v2, v0, v17

    const/16 v19, 0x1

    aput v2, v0, v19

    aput v2, v0, v21

    aput v2, v0, v22

    const/4 v8, 0x4

    aput v2, v0, v8

    const/4 v8, 0x5

    aput v2, v0, v8

    aput v2, v0, p5

    aput v2, v0, p1

    .line 268
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    move v0, v7

    .line 269
    invoke-static/range {v15 .. v16}, Ll5o;->a(D)D

    move-result-wide v7

    double-to-int v2, v7

    add-int v7, v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 270
    invoke-static {v7, v8}, Ll5o;->a(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 271
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 274
    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2, v6}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0b0538

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 276
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    :cond_5a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 279
    :cond_5b
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 280
    :cond_5c
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    if-eqz v0, :cond_62

    .line 281
    move-object v0, v12

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labd0;

    if-eqz v4, :cond_5d

    .line 282
    iget-wide v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->e:J

    .line 283
    invoke-virtual {v4, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_36

    :cond_5d
    const/4 v5, 0x0

    :goto_36
    instance-of v0, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v0, :cond_5e

    const/4 v5, 0x0

    :cond_5e
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 284
    move-object v0, v9

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_5f

    .line 285
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_5f
    const/4 v5, 0x0

    .line 286
    :goto_37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    if-eqz v3, :cond_60

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    goto :goto_38

    :cond_60
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    goto :goto_39

    :cond_61
    const/4 v13, 0x0

    .line 287
    :goto_39
    invoke-static {v0, v5, v13}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 288
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 289
    :cond_62
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    if-eqz v0, :cond_66

    .line 290
    move-object v0, v12

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 291
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd0;

    if-eqz v2, :cond_63

    .line 293
    iget-wide v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->f:J

    .line 294
    invoke-virtual {v2, v3, v4}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_3a

    :cond_63
    const/4 v5, 0x0

    :goto_3a
    instance-of v2, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_64

    const/4 v5, 0x0

    :cond_64
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 295
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_65

    .line 296
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_3b

    :cond_65
    const/4 v13, 0x0

    .line 297
    :goto_3b
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 298
    invoke-static {v2, v13, v0}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 299
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 300
    :cond_66
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v0, :cond_6a

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf20;

    iget-object v0, v0, Ltf20;->d:Landroid/widget/TextView;

    .line 301
    move-object v2, v12

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 302
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd0;

    if-eqz v3, :cond_67

    .line 304
    iget-wide v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 305
    invoke-virtual {v3, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_3c

    :cond_67
    const/4 v5, 0x0

    :goto_3c
    instance-of v2, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_68

    const/4 v13, 0x0

    goto :goto_3d

    :cond_68
    move-object v13, v5

    :goto_3d
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_69

    .line 306
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 307
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    .line 308
    :cond_69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_3e
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 311
    :cond_6a
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    if-eqz v0, :cond_6f

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf20;

    iget-object v0, v0, Luf20;->b:Landroid/widget/TextView;

    .line 312
    move-object v2, v12

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 313
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd0;

    if-eqz v3, :cond_6b

    .line 315
    iget-wide v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->e:J

    .line 316
    invoke-virtual {v3, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_3f

    :cond_6b
    const/4 v5, 0x0

    :goto_3f
    instance-of v2, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_6c

    const/4 v13, 0x0

    goto :goto_40

    :cond_6c
    move-object v13, v5

    :goto_40
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_6d

    .line 317
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 318
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41

    .line 319
    :cond_6d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    .line 320
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_41
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    const v0, 0x7f0b0107

    .line 322
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    new-instance v2, Lyue0;

    invoke-direct {v2, v0}, Lyue0;-><init>(Landroid/view/ViewGroup;)V

    .line 324
    :goto_42
    invoke-virtual {v2}, Lyue0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v2}, Lyue0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 325
    invoke-virtual {v1, v0, v14, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    goto :goto_42

    :cond_6e
    return-void

    .line 326
    :cond_6f
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    if-eqz v0, :cond_78

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v6, v0, Ldg20;->f:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, v0, Ldg20;->e:Landroid/widget/TextView;

    iget-object v0, v0, Ldg20;->d:Landroid/widget/TextView;

    .line 327
    move-object v5, v12

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 328
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labd0;

    move-object/from16 p7, v2

    if-eqz v7, :cond_70

    .line 329
    iget-wide v1, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->d:J

    .line 330
    invoke-virtual {v7, v1, v2}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v1

    goto :goto_43

    :cond_70
    const/4 v1, 0x0

    :goto_43
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_71

    const/4 v1, 0x0

    :cond_71
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_72

    .line 331
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 332
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_44

    .line 333
    :cond_72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_44
    invoke-virtual/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_73
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_75

    .line 336
    invoke-virtual/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v13

    goto :goto_46

    :cond_74
    const/4 v13, 0x0

    :goto_46
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 337
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_47

    .line 338
    :cond_75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_47
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 341
    iget-object v0, v0, Lp26;->a:Lg1a0;

    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_77

    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->b:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->b:Landroid/widget/TextView;

    .line 344
    invoke-virtual/range {p7 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    goto :goto_48

    :cond_76
    const-string v1, "+ Add signature"

    .line 345
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->g:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_49

    :cond_77
    const/16 v5, 0x8

    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg20;

    iget-object v1, v1, Ldg20;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->g:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg20;

    iget-object v0, v0, Ldg20;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_49
    new-instance v0, Llb00;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v3, p7

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Llb00;-><init>(Ledd0;Lzad0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Ljgd0;Lvse0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v1, v9, v14, v12}, Ledd0;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;)V

    .line 354
    invoke-virtual {v1, v6, v14, v12, v10}, Ledd0;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    :cond_78
    move-object/from16 v6, p1

    .line 355
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_81

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iget-object v2, v0, Ldvq;->d:Lsf20;

    iget-object v3, v0, Ldvq;->c:Lsf20;

    iget-object v4, v0, Ldvq;->g:Landroid/widget/TextView;

    .line 356
    iget-object v5, v0, Ldvq;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v10, :cond_79

    .line 357
    move-object v7, v12

    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 358
    iget-boolean v7, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->l:Z

    if-eqz v7, :cond_79

    const/4 v7, 0x1

    goto :goto_4a

    :cond_79
    const/4 v7, 0x0

    .line 359
    :goto_4a
    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 360
    invoke-virtual {v1, v5, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 361
    new-instance v7, Ladd0;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v12, v1}, Ladd0;-><init>(BLzad0;Ledd0;)V

    invoke-virtual {v5, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v5, v0, Ldvq;->f:Landroid/view/View;

    if-eqz v5, :cond_7a

    .line 363
    new-instance v7, Lhn5;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v1, v8}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_7a
    move-object v1, v12

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 365
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labd0;

    if-eqz v6, :cond_7b

    .line 367
    iget-wide v7, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 368
    invoke-virtual {v6, v7, v8}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v1

    goto :goto_4b

    :cond_7b
    const/4 v1, 0x0

    :goto_4b
    if-nez v1, :cond_7c

    const/4 v1, 0x0

    .line 369
    :cond_7c
    instance-of v6, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v6, :cond_7d

    .line 370
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 371
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 372
    :cond_7d
    instance-of v6, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    if-eqz v6, :cond_80

    .line 373
    iget-object v4, v0, Ldvq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 374
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object v6

    const-string v7, "card_access_number"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 375
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getCardAccessNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v7

    goto :goto_4c

    :cond_7e
    const/4 v7, 0x0

    .line 376
    :goto_4c
    invoke-static {v4, v6, v7}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 377
    iget-object v0, v0, Ldvq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 378
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object v4

    const-string v6, "document_number"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v5

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDocumentNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    goto :goto_4d

    :cond_7f
    const/4 v13, 0x0

    .line 380
    :goto_4d
    invoke-static {v0, v4, v13}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 381
    iget-object v0, v3, Lsf20;->d:Landroid/widget/TextView;

    .line 382
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object v4

    const-string v5, "date_of_birth"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, v3, Lsf20;->d:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, v2, Lsf20;->d:Landroid/widget/TextView;

    .line 386
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object v1

    const-string v3, "expiration_date"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v2, Lsf20;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_80
    const/16 v5, 0x8

    .line 389
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 390
    :cond_81
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v0, :cond_87

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnt;

    .line 391
    iget-object v2, v0, Ltnt;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v10, :cond_82

    .line 392
    move-object v3, v12

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 393
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_4e

    :cond_82
    const/4 v3, 0x0

    .line 394
    :goto_4e
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 395
    invoke-virtual {v1, v2, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    .line 396
    move-object v3, v12

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 397
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lxnt;

    if-nez v4, :cond_83

    const/4 v13, 0x0

    .line 398
    invoke-virtual {v2, v13}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setEnabled(Z)V

    goto :goto_4f

    .line 399
    :cond_83
    new-instance v4, Ladd0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v12, v1}, Ladd0;-><init>(BLzad0;Ledd0;)V

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :goto_4f
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 401
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd0;

    if-eqz v1, :cond_84

    .line 402
    iget-wide v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->e:J

    .line 403
    invoke-virtual {v1, v2, v3}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_50

    :cond_84
    const/4 v5, 0x0

    :goto_50
    if-nez v5, :cond_85

    const/4 v13, 0x0

    goto :goto_51

    :cond_85
    move-object v13, v5

    .line 404
    :goto_51
    instance-of v1, v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 405
    iget-object v0, v0, Ltnt;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_86

    .line 406
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 407
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_86
    const/16 v5, 0x8

    .line 408
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 409
    :cond_87
    instance-of v0, v12, Lyvi;

    if-nez v0, :cond_96

    .line 410
    instance-of v0, v12, Lr7s;

    if-nez v0, :cond_96

    .line 411
    instance-of v0, v12, Lysv;

    if-nez v0, :cond_96

    .line 412
    instance-of v0, v12, Ldi30;

    if-nez v0, :cond_96

    .line 413
    instance-of v0, v12, Lbh40;

    if-nez v0, :cond_96

    .line 414
    instance-of v0, v12, Ly850;

    if-nez v0, :cond_96

    .line 415
    instance-of v0, v12, Lqo90;

    if-nez v0, :cond_96

    .line 416
    instance-of v0, v12, Lwlb0;

    if-nez v0, :cond_96

    .line 417
    instance-of v0, v12, Lk1c0;

    if-nez v0, :cond_96

    .line 418
    instance-of v0, v12, Led6;

    if-eqz v0, :cond_88

    goto/16 :goto_5a

    .line 419
    :cond_88
    instance-of v0, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz v0, :cond_93

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf20;

    iget-object v3, v0, Lvf20;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lvf20;->c:Landroid/widget/TextView;

    .line 420
    move-object v5, v12

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    if-eqz v8, :cond_89

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    goto :goto_52

    :cond_89
    const/4 v2, 0x0

    .line 421
    :goto_52
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8a

    .line 422
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    new-instance v2, Lx8d0;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lx8d0;-><init>(B)V

    const/16 v28, 0x1e

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v28}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 423
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_56

    .line 424
    :cond_8a
    iget-boolean v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    const v8, 0x7f140f89

    if-eqz v6, :cond_8f

    if-eqz v2, :cond_8c

    .line 425
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getPrefill()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8c

    check-cast v2, Ljava/lang/Iterable;

    .line 426
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 428
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;

    .line 429
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;->getFilename()Ljava/lang/String;

    move-result-object v11

    .line 430
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_8b
    move-object/from16 v19, v6

    goto :goto_54

    :cond_8c
    const/16 v19, 0x0

    :goto_54
    if-eqz v19, :cond_8d

    .line 431
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    :cond_8d
    const/4 v13, 0x0

    goto :goto_55

    :cond_8e
    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 432
    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 433
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56

    .line 434
    :goto_55
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 435
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56

    :cond_8f
    const/4 v13, 0x0

    .line 436
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 437
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :goto_56
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd0;

    if-eqz v0, :cond_90

    .line 439
    iget-wide v5, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 440
    invoke-virtual {v0, v5, v6}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_57

    :cond_90
    const/4 v5, 0x0

    :goto_57
    instance-of v0, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v0, :cond_91

    const/4 v13, 0x0

    goto :goto_58

    :cond_91
    move-object v13, v5

    :goto_58
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_92

    .line 441
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    .line 442
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_59

    .line 443
    :cond_92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    .line 444
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :goto_59
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 446
    :cond_93
    instance-of v0, v12, Lkb20;

    if-eqz v0, :cond_94

    return-void

    .line 447
    :cond_94
    instance-of v0, v12, Lsar;

    if-eqz v0, :cond_95

    return-void

    .line 448
    :cond_95
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 449
    :cond_96
    :goto_5a
    invoke-virtual {v1, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void

    .line 450
    :goto_5b
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 451
    move-object v3, v12

    check-cast v3, Luvs;

    .line 452
    move-object v4, v12

    check-cast v4, Lupy;

    .line 453
    new-instance v0, Lbdd0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbdd0;-><init>(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_97

    new-instance v0, Lbdd0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbdd0;-><init>(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;B)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5c

    :cond_97
    move-object/from16 v0, p0

    move-object v8, v3

    .line 455
    :goto_5c
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 456
    invoke-interface {v4}, Lupy;->c()Lp26;

    move-result-object v3

    invoke-virtual {v3}, Lp26;->b()Ljava/util/List;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    .line 457
    new-instance v3, Lx8d0;

    invoke-direct {v3, v7}, Lx8d0;-><init>(B)V

    const/16 v27, 0x1e

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v27}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_98
    invoke-interface {v4}, Lupy;->c()Lp26;

    move-result-object v1

    invoke-virtual {v1}, Lp26;->b()Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk00;

    if-eqz v1, :cond_99

    .line 461
    iget-object v5, v1, Llk00;->c:Ljava/lang/String;

    goto :goto_5d

    :cond_99
    const/4 v5, 0x0

    :goto_5d
    if-eqz v5, :cond_9a

    .line 462
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    move-object v3, v5

    goto :goto_5e

    :cond_9a
    const/4 v3, 0x0

    :goto_5e
    const v1, 0x7f0b03d9

    .line 463
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    const/4 v11, 0x0

    goto/16 :goto_61

    .line 464
    :cond_9b
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0b03d7

    .line 465
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbam;

    if-eqz v4, :cond_9c

    move-object v5, v1

    check-cast v5, Lbam;

    goto :goto_5f

    :cond_9c
    const/4 v5, 0x0

    :goto_5f
    if-eqz v5, :cond_9d

    invoke-interface {v5}, Lbam;->dispose()V

    :cond_9d
    const/4 v11, 0x0

    .line 466
    invoke-virtual {v2, v7, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v13, 0x0

    .line 467
    invoke-virtual {v2, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 468
    invoke-virtual {v2, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_9e

    goto/16 :goto_61

    :cond_9e
    const v1, 0x7f0b03d8

    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9f

    goto :goto_60

    .line 470
    :cond_9f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lf950;

    invoke-direct {v4, v2}, Lf950;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 472
    :goto_60
    new-instance v1, Lyd3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v7, Lj0b0;

    move-object/from16 p7, v2

    move/from16 v2, p1

    invoke-direct {v7, v2}, Lj0b0;-><init>(I)V

    .line 479
    new-instance v2, Lwpe;

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-direct {v2, v7, v4}, Lwpe;-><init>(Lptj;B)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v17, Lxpe;

    .line 481
    invoke-static/range {p1 .. p1}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 482
    invoke-static {v5}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 483
    invoke-static {v6}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 484
    invoke-static {v13}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 485
    invoke-static {v11}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 486
    invoke-direct/range {v17 .. v22}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v17

    .line 487
    iput-object v2, v1, Lyd3;->e:Ljava/lang/Object;

    .line 488
    invoke-virtual {v1}, Lyd3;->d()Leq40;

    move-result-object v7

    .line 489
    new-instance v11, Ljcs;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 490
    iput-object v3, v11, Ljcs;->c:Ljava/lang/Object;

    .line 491
    new-instance v1, Lkxn;

    const/16 v6, 0x19

    move-object/from16 v4, p7

    move-object v5, v3

    move-object/from16 v2, p7

    invoke-direct/range {v1 .. v6}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 492
    iput-object v1, v11, Ljcs;->d:Locb0;

    .line 493
    invoke-virtual {v11}, Ljcs;->a()Lqcs;

    move-result-object v1

    .line 494
    invoke-virtual {v7, v1}, Leq40;->a(Lqcs;)Lbam;

    move-result-object v1

    const v3, 0x7f0b03d7

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 495
    :goto_61
    invoke-interface {v12}, Lzad0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd0;

    if-eqz v1, :cond_a0

    invoke-interface {v12}, Lzad0;->u0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v5

    goto :goto_62

    :cond_a0
    const/4 v5, 0x0

    :goto_62
    instance-of v1, v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v1, :cond_a1

    const/4 v5, 0x0

    :cond_a1
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v5, :cond_a2

    .line 496
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :cond_a2
    const/4 v5, 0x0

    :goto_63
    invoke-interface {v8}, Luvs;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    goto :goto_64

    :cond_a3
    const/4 v13, 0x0

    :goto_64
    invoke-static {v2, v5, v13}, Lvze0;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 497
    invoke-virtual {v0, v9, v14, v12, v10}, Ledd0;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lzad0;Z)V

    return-void
.end method
