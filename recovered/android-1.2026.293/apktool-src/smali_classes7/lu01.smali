.class public final Llu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final p:Lju01;


# instance fields
.field public final a:Leyk0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Lwqu;

.field public final f:Lqlu0;

.field public final g:Lhoa;

.field public final h:Lyg30;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function2;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lju01;

    .line 2
    .line 3
    invoke-direct {v0}, Lju01;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu01;->p:Lju01;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leyk0;Lzw01;)V
    .locals 12

    .line 1
    iget-object v0, p1, Leyk0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p2, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llu01;->a:Leyk0;

    .line 9
    .line 10
    iget-object v2, p2, Lzw01;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Llu01;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lwqu;

    .line 15
    .line 16
    iget-object v3, p1, Leyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lwqu;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llu01;->e:Lwqu;

    .line 22
    .line 23
    new-instance v2, Lqlu0;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqlu0;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Llu01;->f:Lqlu0;

    .line 29
    .line 30
    new-instance v2, Lhoa;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lhoa;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llu01;->g:Lhoa;

    .line 36
    .line 37
    new-instance v2, Lyg30;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lyg30;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llu01;->h:Lyg30;

    .line 43
    .line 44
    new-instance v2, Lwt01;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4}, Lwt01;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Llu01;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    new-instance v2, Lilt0;

    .line 53
    .line 54
    const/16 v5, 0x15

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lilt0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llu01;->k:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    new-instance v2, Lmqn;

    .line 62
    .line 63
    const/16 v5, 0x1d

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lmqn;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Llu01;->l:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    new-instance v2, Lg0v0;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lg0v0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Llu01;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    new-instance v2, Lics0;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v5}, Lics0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Llu01;->n:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v2, Ls3p0;

    .line 89
    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ls3p0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Llu01;->o:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lity0;->c:Lity0;

    .line 102
    .line 103
    new-instance v5, Les01;

    .line 104
    .line 105
    iget-object v6, p2, Lzw01;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v7, p2, Lzw01;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    sget-object v8, Lsgy;->a:Lsgy;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v8, v7

    .line 115
    :goto_0
    invoke-direct {v5, v6, v8, v1}, Les01;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v5, v4}, Lity0;->D(Lity0;Landroid/content/Context;Les01;Z)Le61;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, v3, Le61;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/view/View;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->p3()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v9, v8

    .line 135
    :goto_1
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v1, v2}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v8

    .line 152
    :goto_2
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Leyk0;->c:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v0, v8

    .line 180
    :goto_3
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p1, p1, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-static {v7}, Lm871;->u(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    sget-object p1, Ltgy;->a:Ltgy;

    .line 199
    .line 200
    :goto_4
    iput-object p1, p0, Llu01;->c:Ljava/util/Map;

    .line 201
    .line 202
    iget-object p1, v3, Le61;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lam;

    .line 205
    .line 206
    iget-object p1, p1, Lam;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    if-ge v0, v2, :cond_8

    .line 229
    .line 230
    move v0, v2

    .line 231
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lchn;

    .line 261
    .line 262
    iget-object v0, v0, Lchn;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iput-object v2, p0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 271
    .line 272
    iget-object p1, p1, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    iget-object v0, v3, Le61;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object p1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-object p1, v8

    .line 295
    :goto_6
    sget-object v0, Lkex0;->CENTER:Lkex0;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    if-ne p1, v0, :cond_b

    .line 299
    .line 300
    new-instance p1, Lr4p;

    .line 301
    .line 302
    invoke-direct {p1}, Lr4p;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 306
    .line 307
    iget-object v0, v0, Leyk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 313
    .line 314
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v7, p0, Llu01;->a:Leyk0;

    .line 321
    .line 322
    iget-object v7, v7, Leyk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {p1, v0, v2, v7, v2}, Lr4p;->e(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 332
    .line 333
    iget-object v0, v0, Leyk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 339
    .line 340
    iget-object p1, p1, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-static {p1, v1}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    check-cast v6, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    instance-of v6, v1, Lpg10;

    .line 369
    .line 370
    if-eqz v6, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lpg10;

    .line 381
    .line 382
    if-nez p1, :cond_e

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_e
    iget-object v0, p1, Lpg10;->c:Ljava/lang/Integer;

    .line 387
    .line 388
    iget-object v1, p0, Llu01;->a:Leyk0;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v6, v1, Leyk0;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 397
    .line 398
    iget-object v7, v1, Leyk0;->h:Landroidx/core/widget/NestedScrollView;

    .line 399
    .line 400
    iget-object v9, v1, Leyk0;->e:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v1, Leyk0;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    instance-of v10, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 415
    .line 416
    if-eqz v10, :cond_f

    .line 417
    .line 418
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    move-object v6, v8

    .line 422
    :goto_8
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    move v6, v4

    .line 430
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    instance-of v11, v10, Landroid/graphics/drawable/LayerDrawable;

    .line 435
    .line 436
    if-eqz v11, :cond_11

    .line 437
    .line 438
    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move-object v10, v8

    .line 442
    :goto_a
    if-eqz v10, :cond_12

    .line 443
    .line 444
    const v11, 0x7f0a0260

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_b

    .line 452
    :cond_12
    move-object v10, v8

    .line 453
    :goto_b
    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 454
    .line 455
    if-eqz v11, :cond_13

    .line 456
    .line 457
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    move-object v10, v8

    .line 461
    :goto_c
    if-eqz v10, :cond_14

    .line 462
    .line 463
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lpg10;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lyr01;

    .line 476
    .line 477
    if-eqz p1, :cond_15

    .line 478
    .line 479
    invoke-interface {p1}, Lyr01;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :cond_15
    iget-object p1, p0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/view/View;

    .line 490
    .line 491
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v5, v1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Leyk0;->g:Landroid/view/View;

    .line 501
    .line 502
    if-eqz p1, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lfu01;

    .line 508
    .line 509
    invoke-direct {v1, p0, p1, v0}, Lfu01;-><init>(Llu01;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lgu01;

    .line 520
    .line 521
    invoke-direct {p1, p0, v0}, Lgu01;-><init>(Llu01;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    new-instance p1, Lku01;

    .line 528
    .line 529
    invoke-direct {p1, p0, v0}, Lku01;-><init>(Llu01;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Ld0a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_17
    iget-object p1, v1, Leyk0;->c:Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_18
    :goto_e
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 542
    .line 543
    iget-object p1, p1, Leyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 544
    .line 545
    new-instance v0, Lkpv0;

    .line 546
    .line 547
    const/4 v1, 0x3

    .line 548
    invoke-direct {v0, v3, p0, v1}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 555
    .line 556
    iget-object p1, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 557
    .line 558
    new-instance v0, Lbys0;

    .line 559
    .line 560
    invoke-direct {v0, p0, p2}, Lbys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lxje0;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 567
    .line 568
    iget-object p1, p1, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 569
    .line 570
    new-instance v0, Lv87;

    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    invoke-direct {v0, p0, p2, v1}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public static final b(Llu01;Lzw01;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llu01;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 6
    .line 7
    iget-object v0, v0, Leyk0;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iput-boolean v1, p0, Llu01;->i:Z

    .line 17
    .line 18
    iget-object v0, p1, Lzw01;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyr01;

    .line 42
    .line 43
    iget-object v3, p0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v2}, Lyr01;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Lchn;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lchn;-><init>(Lyr01;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Llu01;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Llu01;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lzw01;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean p1, p1, Lzw01;->q:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, p1}, Llu01;->f(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 84
    .line 85
    .line 86
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
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lxbb0;->X(I)I

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
    check-cast v0, Lqgn;

    .line 52
    .line 53
    invoke-static {v0}, Ll771;->q(Lqgn;)Ljava/lang/Object;

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

.method public static final l(Llu01;Lx060;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 5
    .line 6
    iget-object v1, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

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
    iget-object v1, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llu01;->e:Lwqu;

    .line 28
    .line 29
    new-instance v1, Lp5s0;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, v2}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final m(Llu01;Lcom/google/android/material/textfield/TextInputLayout;Lx060;Liyd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llu01;->a:Leyk0;

    .line 2
    .line 3
    iget-object v1, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

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
    iget-object v1, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llu01;->e:Lwqu;

    .line 28
    .line 29
    new-instance v1, Ltx2;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p3, v2}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lzw01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llu01;->i(Lzw01;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llu01;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V
    .locals 3

    .line 1
    instance-of v0, p3, Lqtw;

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
    check-cast v0, Lqtw;

    .line 8
    .line 9
    invoke-interface {v0}, Lqtw;->o()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    invoke-interface {p3}, Lyr01;->getName()Ljava/lang/String;

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
    iget-boolean p0, p0, Llu01;->i:Z

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
    invoke-virtual {v0, p2, p3, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

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

.method public final e(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;)V
    .locals 9

    .line 1
    instance-of v0, p3, Lci30;

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
    check-cast v0, Lci30;

    .line 9
    .line 10
    invoke-interface {v0}, Lci30;->i()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    invoke-interface {p3}, Lyr01;->getName()Ljava/lang/String;

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
    iget-boolean v5, p0, Llu01;->i:Z

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
    invoke-virtual {v1, p2, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

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
    instance-of v1, p3, Lbdz0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p3, Lbdz0;

    .line 56
    .line 57
    iget-boolean p3, p3, Lbdz0;->d:Z

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
    invoke-interface {v0}, Lci30;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lhgw0;

    .line 94
    .line 95
    iget-boolean v4, p0, Llu01;->i:Z

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v5, v0, Lhgw0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_6
    move v6, v3

    .line 118
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lyr01;

    .line 135
    .line 136
    instance-of v7, v6, Lci30;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Lci30;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v7, v8

    .line 146
    :goto_6
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-interface {v7}, Lci30;->i()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_8
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, p2, v6, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    if-eqz v6, :cond_a

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v4, v3

    .line 170
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
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
    check-cast v0, Lyr01;

    .line 16
    .line 17
    iget-object v1, p0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Lyr01;->getName()Ljava/lang/String;

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
    invoke-virtual {p0, v1, p2, v0, p3}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Lcs01;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcs01;

    .line 40
    .line 41
    invoke-interface {v0}, Lcs01;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Llu01;->f(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

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
    sget-object v0, Ltgy;->a:Ltgy;

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
    invoke-virtual {p0, v0, v2, p1}, Llu01;->h(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Llu01;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

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
    check-cast v0, Lchn;

    .line 16
    .line 17
    iget-object v0, v0, Lchn;->a:Lyr01;

    .line 18
    .line 19
    instance-of v1, v0, Lci30;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lci30;

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
    invoke-interface {v1}, Lci30;->i()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    invoke-interface {v0}, Lyr01;->getName()Ljava/lang/String;

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
    iget-boolean v5, p0, Llu01;->i:Z

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
    invoke-virtual {v1, p1, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->h:Ljry0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lign;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->h:Ljry0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lign;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lqks;->a:Lt0y0;

    .line 126
    .line 127
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 130
    .line 131
    invoke-virtual {v1}, Lzw60;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljhg0;

    .line 140
    .line 141
    iget-object v1, v1, Ljhg0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, v4, v3, v5}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Ljry0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v2, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lign;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->g:Ljry0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lign;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 231
    .line 232
    invoke-virtual {v0}, Lru7;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lign;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    instance-of v1, v0, Lrz50;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    check-cast v0, Lrz50;

    .line 251
    .line 252
    iget-object v1, v0, Lrz50;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lngn;

    .line 255
    .line 256
    iget-object v3, v0, Lrz50;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Lrz50;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lrz50;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v0}, Lngn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->h:Ljry0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lign;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    instance-of v1, v0, Lz060;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    check-cast v0, Lz060;

    .line 299
    .line 300
    iget-object v1, v0, Lz060;->c:Ljava/util/List;

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
    iget-object v0, v0, Lz060;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljhg0;

    .line 318
    .line 319
    iget-object v1, v1, Ljhg0;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v2, Lign;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lign;-><init>(Ljava/lang/String;)V

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
    instance-of v1, v0, Ld060;

    .line 332
    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    check-cast v0, Ld060;

    .line 338
    .line 339
    iget-object v1, v0, Ld060;->c:Ljava/util/List;

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
    iget-object v0, v0, Ld060;->a:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Ljhg0;

    .line 378
    .line 379
    iget-object v3, v3, Ljhg0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    new-instance v1, Ljgn;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljgn;-><init>(Ljava/util/List;)V

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
    new-instance v2, Lfgn;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Ljry0;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljry0;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Ljry0;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljry0;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Ljry0;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljry0;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Ljry0;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljry0;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Ljry0;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct/range {v2 .. v7}, Lfgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, v0, Lcs01;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    check-cast v0, Lcs01;

    .line 448
    .line 449
    invoke-interface {v0}, Lcs01;->b()Ljava/util/List;

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
    check-cast v3, Lyr01;

    .line 475
    .line 476
    iget-object v4, p0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-interface {v3}, Lyr01;->getName()Ljava/lang/String;

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
    new-instance v5, Lchn;

    .line 493
    .line 494
    invoke-direct {v5, v3, v4}, Lchn;-><init>(Lyr01;Landroid/view/View;)V

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
    invoke-virtual {p0, p1, p2, v1}, Llu01;->h(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

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
    new-instance v2, Lggn;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 519
    .line 520
    iget-object v0, v0, Ljry0;->a:Lsmw0;

    .line 521
    .line 522
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

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
    invoke-direct {v2, v0}, Lggn;-><init>(Z)V

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
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Ljgn;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Ljgn;-><init>(Ljava/util/List;)V

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
    new-instance v2, Lign;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->g:Ljry0;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v0}, Lign;-><init>(Ljava/lang/String;)V

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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->g:Ldjo;

    .line 597
    .line 598
    iget-object v1, v1, Ldjo;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lsmw0;

    .line 601
    .line 602
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Number;

    .line 607
    .line 608
    if-eqz v1, :cond_0

    .line 609
    .line 610
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->a:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v2, Lhgn;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lhgn;-><init>(Ljava/lang/Number;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_17
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 623
    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 627
    .line 628
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->h:Ldjo;

    .line 629
    .line 630
    iget-object v1, v1, Ldjo;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lsmw0;

    .line 633
    .line 634
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Number;

    .line 639
    .line 640
    if-eqz v1, :cond_0

    .line 641
    .line 642
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->a:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v2, Lhgn;

    .line 645
    .line 646
    invoke-direct {v2, v1}, Lhgn;-><init>(Ljava/lang/Number;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_18
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 655
    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 659
    .line 660
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 661
    .line 662
    iget-object v1, v1, Lyz50;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lsmw0;

    .line 665
    .line 666
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/graphics/Bitmap;

    .line 671
    .line 672
    if-eqz v1, :cond_19

    .line 673
    .line 674
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 677
    .line 678
    .line 679
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 680
    .line 681
    const/16 v4, 0x64

    .line 682
    .line 683
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v2, 0x3

    .line 691
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_19
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v1, Lkgn;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Lkgn;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1a
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 708
    .line 709
    if-eqz v1, :cond_1e

    .line 710
    .line 711
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Ls4e;

    .line 714
    .line 715
    iget-object v1, v1, Ls4e;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lsmw0;

    .line 718
    .line 719
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lgt20;

    .line 724
    .line 725
    if-eqz v1, :cond_0

    .line 726
    .line 727
    iget-object v4, v1, Lgt20;->a:Landroid/net/Uri;

    .line 728
    .line 729
    if-eqz v4, :cond_1b

    .line 730
    .line 731
    invoke-static {v4}, Lzh71;->w(Landroid/net/Uri;)Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Llb00;->J0(Ljava/io/File;)[B

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto :goto_7

    .line 744
    :cond_1b
    move-object v4, v2

    .line 745
    :goto_7
    iget-object v5, v1, Lgt20;->b:Landroid/net/Uri;

    .line 746
    .line 747
    if-eqz v5, :cond_1c

    .line 748
    .line 749
    invoke-static {v5}, Lzh71;->w(Landroid/net/Uri;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Llb00;->J0(Ljava/io/File;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    goto :goto_8

    .line 762
    :cond_1c
    move-object v5, v2

    .line 763
    :goto_8
    iget-object v6, v1, Lgt20;->c:Landroid/net/Uri;

    .line 764
    .line 765
    if-eqz v6, :cond_1d

    .line 766
    .line 767
    invoke-static {v6}, Lzh71;->w(Landroid/net/Uri;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Llb00;->J0(Ljava/io/File;)[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_1d
    iget-object v1, v1, Lgt20;->d:La0i;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v3, Lmgn;

    .line 784
    .line 785
    invoke-direct {v3, v4, v5, v2, v1}, Lmgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0i;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_1e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 794
    .line 795
    if-eqz v1, :cond_20

    .line 796
    .line 797
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 800
    .line 801
    iget-object v0, v0, Lzw60;->a:Lsmw0;

    .line 802
    .line 803
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_1f

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_1f
    invoke-static {}, Lll;->b()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_20
    instance-of v1, v0, Ltnb0;

    .line 816
    .line 817
    if-eqz v1, :cond_21

    .line 818
    .line 819
    check-cast v0, Ltnb0;

    .line 820
    .line 821
    iget-object v1, v0, Ltnb0;->n:Ljry0;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljry0;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_0

    .line 832
    .line 833
    iget-object v0, v0, Ltnb0;->a:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v2, Lign;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Lign;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_21
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 850
    .line 851
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Iterable;

    .line 856
    .line 857
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_22

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljjs0;

    .line 881
    .line 882
    iget-object v4, v4, Ljjs0;->a:Landroid/net/Uri;

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_22
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 889
    .line 890
    new-instance v2, Llgn;

    .line 891
    .line 892
    invoke-direct {v2, v3, v0}, Llgn;-><init>(Ljava/util/ArrayList;Z)V

    .line 893
    .line 894
    .line 895
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_23
    instance-of v1, v0, Lw20;

    .line 901
    .line 902
    if-nez v1, :cond_0

    .line 903
    .line 904
    instance-of v1, v0, Lfbe;

    .line 905
    .line 906
    if-nez v1, :cond_0

    .line 907
    .line 908
    instance-of v1, v0, Lj7n;

    .line 909
    .line 910
    if-nez v1, :cond_0

    .line 911
    .line 912
    instance-of v1, v0, Lebn;

    .line 913
    .line 914
    if-nez v1, :cond_0

    .line 915
    .line 916
    instance-of v1, v0, Lwk90;

    .line 917
    .line 918
    if-nez v1, :cond_0

    .line 919
    .line 920
    instance-of v1, v0, Lpfx0;

    .line 921
    .line 922
    if-nez v1, :cond_0

    .line 923
    .line 924
    instance-of v1, v0, Lp550;

    .line 925
    .line 926
    if-nez v1, :cond_0

    .line 927
    .line 928
    instance-of v1, v0, Lm3a0;

    .line 929
    .line 930
    if-nez v1, :cond_0

    .line 931
    .line 932
    instance-of v1, v0, La1n0;

    .line 933
    .line 934
    if-nez v1, :cond_0

    .line 935
    .line 936
    instance-of v1, v0, Laao0;

    .line 937
    .line 938
    if-nez v1, :cond_0

    .line 939
    .line 940
    instance-of v1, v0, Lrgp0;

    .line 941
    .line 942
    if-nez v1, :cond_0

    .line 943
    .line 944
    instance-of v1, v0, Lh0w0;

    .line 945
    .line 946
    if-nez v1, :cond_0

    .line 947
    .line 948
    instance-of v1, v0, Laqy0;

    .line 949
    .line 950
    if-nez v1, :cond_0

    .line 951
    .line 952
    instance-of v1, v0, Lbdz0;

    .line 953
    .line 954
    if-nez v1, :cond_0

    .line 955
    .line 956
    instance-of v1, v0, Lv6a;

    .line 957
    .line 958
    if-nez v1, :cond_0

    .line 959
    .line 960
    instance-of v1, v0, Laps;

    .line 961
    .line 962
    if-nez v1, :cond_0

    .line 963
    .line 964
    instance-of v1, v0, Lyb21;

    .line 965
    .line 966
    if-nez v1, :cond_0

    .line 967
    .line 968
    instance-of v1, v0, Lrg30;

    .line 969
    .line 970
    if-nez v1, :cond_0

    .line 971
    .line 972
    instance-of v0, v0, Lcvk0;

    .line 973
    .line 974
    if-eqz v0, :cond_24

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 979
    .line 980
    .line 981
    :cond_25
    return-void
.end method

.method public final i(Lzw01;Lql21;)V
    .locals 22

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
    iget-object v8, v1, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 8
    .line 9
    iget-object v9, v0, Llu01;->a:Leyk0;

    .line 10
    .line 11
    iget-object v2, v9, Leyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v15, v9, Leyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lzw01;->a:Ljava/util/List;

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
    iget-object v11, v0, Llu01;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lyr01;

    .line 47
    .line 48
    invoke-interface {v4}, Lyr01;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/view/View;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v12, Lchn;

    .line 63
    .line 64
    invoke-direct {v12, v4, v5}, Lchn;-><init>(Lyr01;Landroid/view/View;)V

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
    invoke-virtual {v0, v10}, Llu01;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static/range {v20 .. v20}, Llu01;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v1, Lzw01;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v13, 0xa

    .line 84
    .line 85
    invoke-static {v3, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    if-ge v5, v14, :cond_3

    .line 96
    .line 97
    move v5, v14

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
    move-object v12, v5

    .line 118
    check-cast v12, Lbs01;

    .line 119
    .line 120
    iget-object v12, v12, Lbs01;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->p3()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v3, 0x0

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
    invoke-static {v2, v3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_5
    invoke-static {v6, v2, v3}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lzw01;->i:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput-object v2, v0, Llu01;->m:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v2, v1, Lzw01;->j:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput-object v2, v0, Llu01;->n:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object v5, v7

    .line 179
    iget-object v7, v0, Llu01;->c:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lchn;

    .line 188
    .line 189
    iget-object v3, v2, Lchn;->a:Lyr01;

    .line 190
    .line 191
    iget-object v2, v2, Lchn;->b:Landroid/view/View;

    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-object/from16 v2, v21

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v7}, Llu01;->k(Lzw01;Lyr01;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lql21;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-object v2, v1, Lzw01;->d:Llie0;

    .line 204
    .line 205
    iget-object v3, v9, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-static {v8}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-eqz v8, :cond_b

    .line 216
    .line 217
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v8, 0x0

    .line 229
    :goto_8
    move-object/from16 v18, v8

    .line 230
    .line 231
    :goto_9
    move-object v8, v11

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    const/16 v18, 0x0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    new-instance v11, Lxhu0;

    .line 237
    .line 238
    invoke-direct {v11, v0, v1, v13}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lkby0;

    .line 242
    .line 243
    const/4 v9, 0x5

    .line 244
    invoke-direct {v12, v1, v9}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lo0j0;

    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    invoke-direct {v13, v1, v0, v14}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, Llu01;->d:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    move-object v3, v10

    .line 264
    move-object v10, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static/range {v10 .. v18}, Lrs81;->e(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v1, Lzw01;->s:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v11, v1, Lzw01;->t:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/16 v12, 0x38

    .line 274
    .line 275
    invoke-static {v15, v10, v11, v12}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v1, Lzw01;->g:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iput-object v10, v0, Llu01;->j:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iget-object v11, v1, Lzw01;->h:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    iput-object v11, v0, Llu01;->k:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    new-instance v12, Lkyh;

    .line 287
    .line 288
    invoke-direct {v12, v1, v0, v3, v4}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v0, Llu01;->l:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    new-instance v4, Lwpa;

    .line 294
    .line 295
    const/16 v13, 0x15

    .line 296
    .line 297
    invoke-direct {v4, v1, v0, v3, v13}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Llu01;->o:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v3, v1, Lzw01;->n:Lyw01;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    if-eqz v3, :cond_13

    .line 306
    .line 307
    iget-object v13, v3, Lyw01;->a:Lku7;

    .line 308
    .line 309
    iget-object v14, v3, Lyw01;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v3, v3, Lyw01;->c:Z

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    instance-of v3, v13, Lw20;

    .line 316
    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    instance-of v3, v13, Lpfx0;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    instance-of v3, v13, Lfbe;

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    instance-of v3, v13, Lebn;

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    instance-of v3, v13, Lcvk0;

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    iget-object v3, v1, Lzw01;->f:Lkotlin/jvm/functions/Function3;

    .line 345
    .line 346
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    move-object v10, v13

    .line 349
    check-cast v10, Lcvk0;

    .line 350
    .line 351
    iget-object v11, v10, Lcvk0;->a:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v12, Lpgn;

    .line 354
    .line 355
    iget-object v14, v10, Lcvk0;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v15, v10, Lcvk0;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v10, Lcvk0;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v12, v14, v15, v10}, Lpgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v3, v13, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_f
    :goto_b
    move-object v3, v13

    .line 373
    check-cast v3, Ldva;

    .line 374
    .line 375
    invoke-interface {v3}, Ldva;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/view/View;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_10

    .line 393
    .line 394
    move v8, v4

    .line 395
    :cond_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v12, v13, v3}, Lkyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    if-eqz v14, :cond_13

    .line 404
    .line 405
    invoke-interface {v13}, Lyr01;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/view/View;

    .line 414
    .line 415
    instance-of v8, v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 416
    .line 417
    if-eqz v8, :cond_12

    .line 418
    .line 419
    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 420
    .line 421
    invoke-virtual {v3, v14}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    instance-of v8, v3, Lcom/google/android/material/button/MaterialButton;

    .line 426
    .line 427
    if-eqz v8, :cond_13

    .line 428
    .line 429
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_15

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    instance-of v11, v10, Lt5u0;

    .line 454
    .line 455
    if-eqz v11, :cond_14

    .line 456
    .line 457
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    iget-object v8, v0, Llu01;->g:Lhoa;

    .line 462
    .line 463
    iget-object v10, v8, Lhoa;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Lt5u0;

    .line 466
    .line 467
    if-eqz v10, :cond_19

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_17

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object v13, v12

    .line 484
    check-cast v13, Lt5u0;

    .line 485
    .line 486
    check-cast v13, Laps;

    .line 487
    .line 488
    iget-object v13, v13, Laps;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object v14, v10

    .line 491
    check-cast v14, Laps;

    .line 492
    .line 493
    iget-object v14, v14, Laps;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_16

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    move-object v12, v2

    .line 503
    :goto_e
    check-cast v12, Lt5u0;

    .line 504
    .line 505
    if-eqz v12, :cond_19

    .line 506
    .line 507
    check-cast v12, Laps;

    .line 508
    .line 509
    iget-boolean v10, v12, Laps;->f:Z

    .line 510
    .line 511
    if-nez v10, :cond_19

    .line 512
    .line 513
    iget-object v10, v8, Lhoa;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Lzu01;

    .line 516
    .line 517
    if-eqz v10, :cond_18

    .line 518
    .line 519
    iget-object v10, v10, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 520
    .line 521
    if-eqz v10, :cond_18

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 524
    .line 525
    .line 526
    :cond_18
    iput-object v2, v8, Lhoa;->c:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_19
    iget-object v9, v8, Lhoa;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Lt5u0;

    .line 531
    .line 532
    if-nez v9, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1b

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lt5u0;

    .line 549
    .line 550
    move-object v10, v9

    .line 551
    check-cast v10, Laps;

    .line 552
    .line 553
    iget-boolean v10, v10, Laps;->e:Z

    .line 554
    .line 555
    if-nez v10, :cond_1a

    .line 556
    .line 557
    move-object v3, v9

    .line 558
    check-cast v3, Laps;

    .line 559
    .line 560
    iput-boolean v4, v3, Laps;->f:Z

    .line 561
    .line 562
    iput-object v9, v8, Lhoa;->c:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v4, Lqxo0;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v10, Lqd10;

    .line 570
    .line 571
    const/16 v11, 0x1d

    .line 572
    .line 573
    invoke-direct {v10, v11}, Lqd10;-><init>(B)V

    .line 574
    .line 575
    .line 576
    iput-object v10, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v12, Lzu01;

    .line 579
    .line 580
    iget-object v13, v3, Laps;->h:Les01;

    .line 581
    .line 582
    new-instance v15, Lcqa0;

    .line 583
    .line 584
    const/4 v10, 0x6

    .line 585
    invoke-direct {v15, v4, v10}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    iget-boolean v3, v3, Laps;->g:Z

    .line 591
    .line 592
    sget-object v14, Lsgy;->a:Lsgy;

    .line 593
    .line 594
    move/from16 v17, v3

    .line 595
    .line 596
    invoke-direct/range {v12 .. v17}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    iput-object v12, v8, Lhoa;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v3, v8, Lhoa;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Landroid/view/ViewGroup;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v11, v12, Lzu01;->h:Lkk21;

    .line 610
    .line 611
    invoke-virtual {v11, v12, v6, v10, v3}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Lw781;->l(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ld2i;

    .line 622
    .line 623
    const/16 v11, 0xd

    .line 624
    .line 625
    invoke-direct {v3, v9, v8, v10, v11}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_1b
    iget-object v3, v8, Lhoa;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lt5u0;

    .line 633
    .line 634
    if-eqz v3, :cond_24

    .line 635
    .line 636
    instance-of v4, v3, Laps;

    .line 637
    .line 638
    if-eqz v4, :cond_23

    .line 639
    .line 640
    move-object v4, v3

    .line 641
    check-cast v4, Laps;

    .line 642
    .line 643
    iget-object v4, v4, Laps;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 644
    .line 645
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;

    .line 646
    .line 647
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    if-eqz v4, :cond_1c

    .line 653
    .line 654
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;->a:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1c
    move-object v12, v2

    .line 658
    :goto_f
    new-instance v10, Layb0;

    .line 659
    .line 660
    const/16 v11, 0x16

    .line 661
    .line 662
    invoke-direct {v10, v1, v3, v11}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 663
    .line 664
    .line 665
    if-nez v12, :cond_1d

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1d
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_10
    if-eqz v4, :cond_1e

    .line 672
    .line 673
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;->b:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1e
    move-object v12, v2

    .line 677
    :goto_11
    new-instance v3, Lbep0;

    .line 678
    .line 679
    const/16 v4, 0xc

    .line 680
    .line 681
    invoke-direct {v3, v0, v4}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 682
    .line 683
    .line 684
    if-nez v12, :cond_1f

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1f
    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :goto_12
    invoke-static {v9}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    iget-object v3, v8, Lhoa;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lzu01;

    .line 697
    .line 698
    if-eqz v3, :cond_20

    .line 699
    .line 700
    iget-object v12, v3, Lzu01;->f:Le61;

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_20
    move-object v12, v2

    .line 704
    :goto_13
    if-eqz v12, :cond_24

    .line 705
    .line 706
    iget-object v2, v12, Le61;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lam;

    .line 709
    .line 710
    iget-object v2, v2, Lam;->b:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v8, v2

    .line 713
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_21

    .line 728
    .line 729
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lchn;

    .line 740
    .line 741
    iget-object v3, v3, Lchn;->a:Lyr01;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lchn;

    .line 748
    .line 749
    iget-object v2, v2, Lchn;->b:Landroid/view/View;

    .line 750
    .line 751
    move-object v4, v3

    .line 752
    move-object v3, v2

    .line 753
    move-object v2, v4

    .line 754
    move-object/from16 v4, v20

    .line 755
    .line 756
    invoke-virtual/range {v0 .. v7}, Llu01;->k(Lzw01;Lyr01;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lql21;Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v6, p2

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_24

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Li6j0;

    .line 777
    .line 778
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lchn;

    .line 791
    .line 792
    if-eqz v4, :cond_22

    .line 793
    .line 794
    iget-object v5, v4, Lchn;->b:Landroid/view/View;

    .line 795
    .line 796
    new-instance v6, Lxt01;

    .line 797
    .line 798
    invoke-direct {v6, v3, v4}, Lxt01;-><init>(Lkotlin/jvm/functions/Function1;Lchn;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_24
    iget-boolean v2, v1, Lzw01;->w:Z

    .line 810
    .line 811
    if-eqz v2, :cond_25

    .line 812
    .line 813
    iget-object v5, v1, Lzw01;->v:Lzg30;

    .line 814
    .line 815
    if-eqz v5, :cond_25

    .line 816
    .line 817
    iget-object v4, v1, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 818
    .line 819
    iget-object v6, v1, Lzw01;->x:Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    iget-object v7, v1, Lzw01;->k:Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    iget-object v8, v1, Lzw01;->l:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iget-object v3, v0, Llu01;->h:Lyg30;

    .line 826
    .line 827
    invoke-virtual/range {v3 .. v8}, Lyg30;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lzg30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 828
    .line 829
    .line 830
    :cond_25
    return-void
.end method

.method public final k(Lzw01;Lyr01;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lql21;Ljava/util/Map;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p7

    .line 1
    instance-of v2, v6, Lebn;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move-object v1, v8

    check-cast v1, Landroid/widget/Button;

    .line 2
    new-instance v2, Lhbe;

    invoke-direct {v2, v0, v3}, Lhbe;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 4
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v6, Lpfx0;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move-object v1, v8

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 6
    new-instance v2, Lzt01;

    invoke-direct {v2, v0, v6, v8}, Lzt01;-><init>(Llu01;Lyr01;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v2, v5, Lzw01;->q:Z

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v6

    check-cast v2, Lpfx0;

    .line 9
    iget-boolean v2, v2, Lpfx0;->h:Z

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v11

    .line 10
    :goto_0
    invoke-virtual {v1, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 11
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 12
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 13
    :cond_2
    instance-of v2, v6, Lw20;

    if-eqz v2, :cond_4

    move-object v1, v8

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 14
    new-instance v2, Lau01;

    invoke-direct {v2, v0, v6, v8}, Lau01;-><init>(Llu01;Lyr01;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean v2, v5, Lzw01;->q:Z

    if-eqz v2, :cond_3

    .line 16
    move-object v2, v6

    check-cast v2, Lw20;

    .line 17
    iget-boolean v2, v2, Lw20;->h:Z

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    .line 18
    :goto_1
    invoke-virtual {v1, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 19
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 20
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 21
    :cond_4
    instance-of v2, v6, Lwk90;

    if-eqz v2, :cond_5

    move-object v1, v8

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 22
    new-instance v2, Lbu01;

    invoke-direct {v2, v6, v1}, Lbu01;-><init>(Lyr01;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 24
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 25
    :cond_5
    instance-of v2, v6, Lfbe;

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    move-object v1, v8

    check-cast v1, Landroid/widget/Button;

    .line 26
    new-instance v2, Lx760;

    invoke-direct {v2, v0, v12}, Lx760;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 28
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 29
    :cond_6
    instance-of v2, v6, Lyb21;

    if-eqz v2, :cond_a

    .line 30
    new-instance v1, Lcu01;

    invoke-direct {v1, v0, v6, v11}, Lcu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    instance-of v1, v8, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v1, :cond_7

    move-object v13, v8

    check-cast v13, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    .line 32
    iget-boolean v1, v5, Lzw01;->q:Z

    if-eqz v1, :cond_8

    .line 33
    move-object v1, v6

    check-cast v1, Lyb21;

    .line 34
    iget-boolean v1, v1, Lyb21;->i:Z

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    move v10, v11

    .line 35
    :goto_3
    invoke-virtual {v13, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 36
    :cond_9
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 37
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 38
    :cond_a
    instance-of v2, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    if-eqz v2, :cond_e

    .line 39
    move-object v2, v8

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    move-object v3, v6

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    .line 41
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_b

    .line 43
    iget-wide v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->f:J

    .line 44
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_d

    .line 45
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    .line 46
    :goto_5
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 47
    invoke-static {v2, v13, v1}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 48
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 49
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 50
    :cond_e
    instance-of v2, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    if-eqz v2, :cond_12

    .line 51
    move-object v2, v8

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    move-object v3, v6

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;

    .line 53
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_f

    .line 55
    iget-wide v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->f:J

    .line 56
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_11

    .line 57
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    .line 58
    :goto_7
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 59
    invoke-static {v2, v13, v1}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 60
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 61
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 62
    :cond_12
    instance-of v2, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    if-eqz v2, :cond_13

    .line 63
    move-object v1, v6

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    .line 64
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->h:Ld6l0;

    .line 65
    new-instance v2, Llcb;

    const/16 v3, 0x19

    invoke-direct {v2, v8, v5, v0, v3}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    iput-object v2, v1, Ld6l0;->a:Ljava/lang/Object;

    .line 67
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 68
    invoke-virtual {v0, v8, v9, v6, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 69
    :cond_13
    instance-of v2, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v2, :cond_2e

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbzk0;

    iget-object v12, v3, Lbzk0;->j:Landroid/widget/TextView;

    iget-object v15, v3, Lbzk0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v3, Lbzk0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v13, v3, Lbzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v3, Lbzk0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v14, v3, Lbzk0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v10, v3, Lbzk0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v3, Lbzk0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    filled-new-array {v14, v11, v13, v2, v15}, [Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v21

    .line 71
    invoke-static/range {v21 .. v21}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 p6, v15

    .line 72
    move-object v15, v6

    check-cast v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    move-object v2, v4

    if-eqz v1, :cond_14

    .line 74
    iget-wide v4, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->o:J

    .line 75
    invoke-virtual {v1, v4, v5}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    if-nez v4, :cond_15

    const/4 v1, 0x0

    :cond_15
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 76
    iget-object v4, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k:Ljava/util/List;

    if-nez v4, :cond_16

    .line 77
    sget-object v4, Lsgy;->a:Lsgy;

    .line 78
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 p5, v1

    .line 79
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p7, v2

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v23, v4

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 83
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 85
    :cond_17
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_1f

    .line 86
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    .line 87
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 88
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    if-eqz v6, :cond_18

    .line 89
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->b:Lgex0;

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    .line 90
    :goto_a
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 91
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    move-object/from16 v27, v4

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    if-eqz v4, :cond_19

    .line 92
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    .line 93
    :goto_b
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 94
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    move-object/from16 v28, v6

    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    if-eqz v6, :cond_1a

    .line 95
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    .line 96
    :goto_c
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 97
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    move-object/from16 v29, v4

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    if-eqz v4, :cond_1b

    .line 98
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    .line 99
    :goto_d
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 100
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    move-object/from16 v30, v6

    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    if-eqz v6, :cond_1c

    .line 101
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    .line 102
    :goto_e
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 103
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    move-object/from16 v31, v4

    .line 104
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-object/from16 v20, v7

    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-object/from16 v34, v13

    .line 105
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    if-eqz v13, :cond_1d

    .line 106
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    if-eqz v13, :cond_1d

    .line 107
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_1e

    :cond_1d
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->h()Ljava/lang/Integer;

    move-result-object v13

    .line 108
    :cond_1e
    invoke-direct {v7, v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v4, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V

    .line 109
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v32, v6

    .line 110
    invoke-direct/range {v24 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    move-object/from16 v2, v24

    goto :goto_f

    :cond_1f
    move-object/from16 v20, v7

    move-object/from16 v34, v13

    const/4 v2, 0x0

    .line 111
    :goto_f
    new-instance v13, Lpex0;

    const v4, 0x1090003

    invoke-direct {v13, v5, v4, v1, v2}, Lpex0;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 112
    iget-object v4, v3, Lbzk0;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 113
    invoke-virtual {v4, v13}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    move/from16 v19, v1

    .line 116
    new-instance v1, Liu01;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v2, v21

    move-object/from16 v35, v22

    move-object/from16 v7, v23

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v21, v20

    move-object/from16 v20, v11

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v7}, Liu01;-><init>(Ljava/util/List;Lbzk0;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzw01;Lyr01;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v4, v3, Lbzk0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 118
    invoke-virtual {v4, v13}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {v4, v14}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 121
    new-instance v1, Liu01;

    invoke-direct/range {v1 .. v7}, Liu01;-><init>(Ljava/util/List;Lbzk0;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzw01;Lyr01;Ljava/util/List;)V

    move-object v13, v6

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->m:Ljava/lang/Boolean;

    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 124
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v4, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_10

    .line 127
    :cond_20
    iget-object v1, v3, Lbzk0;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz p5, :cond_22

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    iput-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 130
    :cond_22
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v4, 0x8

    .line 132
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setLabelFor(I)V

    goto :goto_11

    .line 135
    :cond_23
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 137
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    :cond_24
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    .line 139
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 141
    :cond_25
    :goto_11
    invoke-virtual {v0, v8, v9, v13}, Llu01;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;)V

    .line 142
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    iget-boolean v4, v5, Lzw01;->q:Z

    .line 145
    invoke-virtual {v0, v2, v9, v13, v4}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    goto :goto_12

    :cond_26
    if-eqz v21, :cond_27

    .line 146
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    .line 147
    :goto_13
    iget-object v1, v3, Lbzk0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    const-string v2, "street_1"

    move-object/from16 v3, p5

    if-eqz p5, :cond_28

    .line 149
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 150
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    .line 151
    :goto_14
    invoke-static {v1, v4, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v3, :cond_29

    .line 152
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    move-object/from16 v2, v22

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_15

    .line 154
    :goto_16
    invoke-static {v2, v1, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v3, :cond_2a

    .line 155
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 156
    const-string v2, "street_2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    move-object/from16 v2, v20

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_17

    .line 157
    :goto_18
    invoke-static {v2, v1, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v3, :cond_2b

    .line 158
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 159
    const-string v2, "city"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    move-object/from16 v2, v34

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    goto :goto_19

    .line 160
    :goto_1a
    invoke-static {v2, v1, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v3, :cond_2c

    .line 161
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 162
    const-string v2, "subdivision"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    move-object/from16 v2, v35

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1b

    .line 163
    :goto_1c
    invoke-static {v2, v1, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    if-eqz v3, :cond_2d

    .line 164
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->d:Ljava/util/Map;

    .line 165
    const-string v2, "postal_code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    :goto_1d
    move-object/from16 v1, p6

    goto :goto_1e

    :cond_2d
    const/4 v13, 0x0

    goto :goto_1d

    .line 166
    :goto_1e
    invoke-static {v1, v13, v0}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    return-void

    :cond_2e
    move-object v13, v6

    .line 167
    instance-of v2, v13, Lz060;

    const/16 v4, 0x1c

    if-nez v2, :cond_9f

    .line 168
    instance-of v2, v13, Ld060;

    if-eqz v2, :cond_2f

    goto/16 :goto_61

    .line 169
    :cond_2f
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    const-string v6, ""

    if-eqz v2, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzk0;

    .line 170
    move-object v3, v13

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    .line 171
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_30

    .line 173
    iget-wide v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->e:J

    .line 174
    invoke-virtual {v1, v3, v4}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v3, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_32

    .line 175
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    .line 176
    :goto_20
    iget-object v2, v2, Lnzk0;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_33

    .line 177
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/16 v4, 0x8

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 180
    :goto_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_22
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 183
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    const v1, 0x7f0a05ad

    .line 184
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 185
    new-instance v2, Lus21;

    invoke-direct {v2, v1}, Lus21;-><init>(Landroid/view/ViewGroup;)V

    .line 186
    :goto_23
    invoke-virtual {v2}, Lus21;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v2}, Lus21;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 187
    iget-boolean v3, v5, Lzw01;->q:Z

    .line 188
    invoke-virtual {v0, v1, v9, v13, v3}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    goto :goto_23

    .line 189
    :cond_35
    instance-of v2, v13, Lcs01;

    const/4 v10, 0x3

    if-eqz v2, :cond_3a

    .line 190
    move-object v2, v13

    check-cast v2, Lcs01;

    invoke-interface {v2}, Lcs01;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr01;

    .line 192
    iget-object v3, v0, Llu01;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lyr01;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_36

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v6, p6

    move-object v4, v9

    .line 193
    invoke-virtual/range {v0 .. v7}, Llu01;->k(Lzw01;Lyr01;Landroid/view/View;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lql21;Ljava/util/Map;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v4

    goto :goto_24

    .line 194
    :cond_37
    instance-of v1, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    if-eqz v1, :cond_39

    .line 195
    instance-of v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_39

    .line 196
    move-object v1, v13

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    move-object v2, v8

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    new-instance v3, Lhu01;

    invoke-direct {v3, v1, v0, v2}, Lhu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Llu01;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->f:Z

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    if-eqz v3, :cond_38

    if-eqz v1, :cond_39

    .line 199
    invoke-static {v2, v1}, Ljgw0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 200
    invoke-static {v1, v12}, Ljgw0;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    .line 201
    :cond_38
    iget-boolean v3, v5, Lzw01;->q:Z

    if-eqz v3, :cond_39

    if-eqz v1, :cond_39

    .line 202
    invoke-static {v2, v1}, Ljgw0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 203
    invoke-static {v1, v10}, Ljgw0;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_39
    :goto_25
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 205
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 206
    :cond_3a
    instance-of v2, v13, Ltnb0;

    if-eqz v2, :cond_40

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnb0;

    iget-object v3, v2, Lvnb0;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lvnb0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    move-object v4, v13

    check-cast v4, Ltnb0;

    .line 208
    iget-object v6, v4, Ltnb0;->k:Ljava/lang/String;

    .line 209
    new-instance v7, Libe;

    invoke-direct {v7, v13, v8, v12}, Libe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-boolean v5, v5, Lzw01;->q:Z

    .line 211
    invoke-virtual {v0, v2, v9, v13, v5}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 212
    iget-object v0, v4, Ltnb0;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs01;

    if-eqz v0, :cond_3b

    .line 214
    iget-wide v1, v4, Ltnb0;->l:J

    .line 215
    invoke-virtual {v0, v1, v2}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v0

    goto :goto_26

    :cond_3b
    const/4 v0, 0x0

    :goto_26
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v1, :cond_3c

    const/4 v13, 0x0

    goto :goto_27

    :cond_3c
    move-object v13, v0

    :goto_27
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v13, :cond_3d

    .line 216
    iget-object v6, v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    :cond_3d
    if-eqz v6, :cond_3e

    .line 217
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/16 v4, 0x8

    goto :goto_28

    .line 218
    :cond_3f
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 220
    :goto_28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 221
    :cond_40
    instance-of v2, v13, Ldva;

    if-eqz v2, :cond_44

    .line 222
    new-instance v1, Lb39;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v13, v8, v14}, Lb39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    instance-of v1, v8, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v1, :cond_41

    move-object v1, v8

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    goto :goto_29

    :cond_41
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_43

    .line 224
    iget-boolean v2, v5, Lzw01;->q:Z

    if-eqz v2, :cond_42

    .line 225
    move-object v2, v13

    check-cast v2, Ldva;

    invoke-interface {v2}, Ldva;->U0()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v10, 0x1

    goto :goto_2a

    :cond_42
    const/4 v10, 0x0

    :goto_2a
    invoke-virtual {v1, v10}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 226
    :cond_43
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 227
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 228
    :cond_44
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    if-eqz v2, :cond_48

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezk0;

    iget-object v3, v2, Lezk0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v2, Lezk0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v2, Lezk0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lezk0;->d:Landroid/widget/TextView;

    .line 229
    move-object v10, v13

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 230
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_45

    .line 232
    iget-wide v10, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->g:J

    .line 233
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    :goto_2b
    instance-of v10, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v10, :cond_46

    const/16 v16, 0x0

    goto :goto_2c

    :cond_46
    move-object/from16 v16, v1

    :goto_2c
    move-object/from16 v1, v16

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_47

    .line 234
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    .line 240
    :cond_47
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_2d
    invoke-virtual {v0, v8, v9, v13}, Llu01;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;)V

    .line 246
    iget-boolean v1, v5, Lzw01;->q:Z

    iget-boolean v2, v5, Lzw01;->q:Z

    .line 247
    invoke-virtual {v0, v3, v9, v13, v1}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 248
    invoke-virtual {v0, v7, v9, v13, v2}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 249
    invoke-virtual {v0, v4, v9, v13, v2}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 250
    :cond_48
    instance-of v2, v13, Lrz50;

    if-eqz v2, :cond_4f

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lqzk0;

    .line 251
    move-object v2, v13

    check-cast v2, Lrz50;

    .line 252
    iget-object v3, v2, Lrz50;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_49

    .line 254
    iget-wide v6, v2, Lrz50;->m:J

    .line 255
    invoke-virtual {v1, v6, v7}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_2e

    :cond_49
    const/4 v1, 0x0

    :goto_2e
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    if-nez v3, :cond_4a

    const/4 v1, 0x0

    :cond_4a
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    if-eqz v1, :cond_4b

    .line 256
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;->d:Ljava/util/Map;

    goto :goto_2f

    :cond_4b
    const/4 v1, 0x0

    .line 257
    :goto_2f
    new-instance v3, Lv9n0;

    const/16 v6, 0x12

    invoke-direct {v3, v13, v0, v6}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lqmj0;

    invoke-direct {v6, v13, v0, v4}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v1, :cond_4c

    .line 258
    const-string v4, "idb_country"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_30

    :cond_4c
    const/16 v21, 0x0

    :goto_30
    if-eqz v1, :cond_4d

    .line 259
    const-string v4, "idb_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_31

    :cond_4d
    const/16 v22, 0x0

    :goto_31
    if-eqz v1, :cond_4e

    .line 260
    const-string v4, "idb_value"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_32
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    goto :goto_33

    :cond_4e
    const/16 v23, 0x0

    goto :goto_32

    .line 261
    :goto_33
    invoke-static/range {v17 .. v23}, Ltz50;->b(Lrz50;Lqzk0;Lv9n0;Lqmj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 263
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 264
    :cond_4f
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    if-eqz v2, :cond_54

    .line 265
    move-object v2, v13

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;

    .line 266
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_50

    .line 268
    iget-wide v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->f:J

    .line 269
    invoke-virtual {v1, v3, v4}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_34

    :cond_50
    const/4 v1, 0x0

    :goto_34
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v3, :cond_51

    const/4 v1, 0x0

    :cond_51
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 270
    move-object v3, v8

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_52

    .line 271
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_35

    :cond_52
    const/4 v1, 0x0

    .line 272
    :goto_35
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    if-eqz v2, :cond_53

    .line 273
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    goto :goto_36

    :cond_53
    const/4 v2, 0x0

    .line 274
    :goto_36
    invoke-static {v3, v1, v2}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 275
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 276
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 277
    :cond_54
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz v2, :cond_62

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzk0;

    .line 278
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 279
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_55

    .line 281
    iget-wide v14, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 282
    invoke-virtual {v1, v14, v15}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_37

    :cond_55
    const/4 v1, 0x0

    :goto_37
    instance-of v7, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v7, :cond_56

    const/4 v1, 0x0

    :cond_56
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 283
    iget-object v7, v2, Lmzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_57

    .line 284
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_38

    :cond_57
    const/4 v1, 0x0

    .line 285
    :goto_38
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 286
    invoke-static {v7, v1, v11}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 287
    new-instance v1, Ldxi0;

    const/16 v7, 0x18

    invoke-direct {v1, v13, v0, v7}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    iget-object v11, v2, Lmzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 288
    sget-object v14, Lqks;->a:Lt0y0;

    .line 289
    iget-object v14, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 290
    invoke-virtual {v14}, Lzw60;->a()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljhg0;

    .line 291
    iget-object v14, v14, Ljhg0;->a:Ljava/lang/String;

    .line 292
    const-string v15, " "

    move/from16 v21, v3

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v10

    const/4 v10, 0x6

    move/from16 v23, v12

    const/4 v12, 0x0

    invoke-static {v14, v3, v12, v10}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 293
    invoke-static {v12, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_58

    sget-object v14, Lqks;->d:Ljhg0;

    .line 294
    iget-object v14, v14, Ljhg0;->a:Ljava/lang/String;

    .line 295
    :cond_58
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 p5, v10

    if-eqz v3, :cond_5b

    const-string v10, "+"

    .line 296
    invoke-static {v3, v10, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_39

    :cond_59
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_5a

    goto :goto_3a

    :cond_5a
    move-object v6, v3

    .line 297
    :cond_5b
    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v11, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->m:Ljava/util/List;

    if-nez v7, :cond_5c

    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5c

    .line 301
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 302
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 304
    invoke-virtual {v6, v3}, Lzw60;->b(Ljava/util/List;)V

    .line 305
    :cond_5c
    iget-boolean v3, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_5d

    .line 306
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3b

    .line 308
    :cond_5d
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    new-instance v10, Lf39;

    invoke-direct {v10, v1, v6}, Lf39;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_3b
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 310
    iget-object v2, v2, Lmzk0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 312
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 313
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 314
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_5e

    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3c

    :cond_5e
    const v4, 0x7f0603f7

    .line 316
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v12, 0x7f0603f8

    .line 317
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 318
    invoke-static {v3, v4}, Ld6n;->d(II)D

    move-result-wide v14

    .line 319
    invoke-static {v3, v2}, Ld6n;->d(II)D

    move-result-wide v24

    cmpg-double v3, v14, v24

    if-gez v3, :cond_5f

    goto :goto_3c

    :cond_5f
    move v2, v4

    :goto_3c
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 320
    invoke-static {v3, v4}, Lrez;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 321
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x8

    .line 323
    new-array v2, v2, [F

    const/16 v17, 0x0

    aput v3, v2, v17

    const/16 v19, 0x1

    aput v3, v2, v19

    aput v3, v2, v23

    aput v3, v2, v22

    aput v3, v2, v6

    aput v3, v2, v21

    aput v3, v2, p5

    const/4 v6, 0x7

    aput v3, v2, v6

    .line 324
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 325
    invoke-static {v2, v3}, Lrez;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v10, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v4, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 326
    invoke-static {v2, v3}, Lrez;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 327
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 330
    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2, v7}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0a0684

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_60

    .line 332
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    :cond_60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    :cond_61
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 336
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    :cond_62
    const/4 v3, 0x0

    .line 337
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    if-eqz v2, :cond_68

    .line 338
    move-object v2, v13

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_63

    .line 339
    iget-wide v10, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->e:J

    .line 340
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_3d

    :cond_63
    move-object v1, v3

    :goto_3d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_64

    move-object v1, v3

    :cond_64
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 341
    move-object v2, v8

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_65

    .line 342
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_3e

    :cond_65
    move-object v1, v3

    .line 343
    :goto_3e
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    if-eqz v6, :cond_66

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    goto :goto_3f

    :cond_66
    move-object v4, v3

    :goto_3f
    if-eqz v4, :cond_67

    .line 344
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    if-eqz v4, :cond_67

    .line 345
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    .line 346
    :cond_67
    invoke-static {v2, v1, v3}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 347
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 348
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 349
    :cond_68
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    if-eqz v2, :cond_6c

    .line 350
    move-object v2, v13

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 351
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_69

    .line 353
    iget-wide v6, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->f:J

    .line 354
    invoke-virtual {v1, v6, v7}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_40

    :cond_69
    move-object v1, v3

    :goto_40
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_6a

    move-object v1, v3

    :cond_6a
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 355
    move-object v4, v8

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_6b

    .line 356
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_41

    :cond_6b
    move-object v1, v3

    .line 357
    :goto_41
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 358
    invoke-static {v4, v1, v2}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 359
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 360
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 361
    :cond_6c
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v2, :cond_70

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizk0;

    iget-object v2, v2, Lizk0;->d:Landroid/widget/TextView;

    .line 362
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 363
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_6d

    .line 365
    iget-wide v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 366
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_42

    :cond_6d
    move-object v1, v3

    :goto_42
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_6e

    move-object v1, v3

    :cond_6e
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_6f

    .line 367
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_43

    .line 370
    :cond_6f
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 371
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_43
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 373
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 374
    :cond_70
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    if-eqz v2, :cond_75

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzk0;

    iget-object v2, v2, Ljzk0;->b:Landroid/widget/TextView;

    .line 375
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 376
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_71

    .line 378
    iget-wide v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->e:J

    .line 379
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_44

    :cond_71
    move-object v1, v3

    :goto_44
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_72

    move-object v1, v3

    :cond_72
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_73

    .line 380
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 383
    :cond_73
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 384
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :goto_45
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 386
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    const v1, 0x7f0a00f0

    .line 387
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 388
    new-instance v2, Lus21;

    invoke-direct {v2, v1}, Lus21;-><init>(Landroid/view/ViewGroup;)V

    .line 389
    :goto_46
    invoke-virtual {v2}, Lus21;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v2}, Lus21;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 390
    iget-boolean v3, v5, Lzw01;->q:Z

    .line 391
    invoke-virtual {v0, v1, v9, v13, v3}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    goto :goto_46

    :cond_74
    return-void

    .line 392
    :cond_75
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    if-eqz v2, :cond_7e

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzk0;

    iget-object v10, v2, Lvzk0;->f:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, v2, Lvzk0;->e:Landroid/widget/TextView;

    iget-object v2, v2, Lvzk0;->d:Landroid/widget/TextView;

    .line 393
    move-object v11, v13

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    iget-object v12, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    iget-object v14, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 394
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    move-object v12, v4

    if-eqz v1, :cond_76

    .line 395
    iget-wide v3, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->d:J

    .line 396
    invoke-virtual {v1, v3, v4}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_47

    :cond_76
    const/4 v1, 0x0

    :goto_47
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v3, :cond_77

    const/4 v1, 0x0

    :cond_77
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_78

    .line 397
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_48

    .line 400
    :cond_78
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 401
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_48
    if-eqz v14, :cond_79

    .line 402
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->a:Ljava/lang/String;

    goto :goto_49

    :cond_79
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_7b

    if-eqz v14, :cond_7a

    .line 403
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->a:Ljava/lang/String;

    goto :goto_4a

    :cond_7a
    const/4 v1, 0x0

    .line 404
    :goto_4a
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    .line 406
    :cond_7b
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 407
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :goto_4b
    iget-object v1, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 409
    iget-object v1, v1, Lyz50;->b:Ljava/lang/Object;

    check-cast v1, Lsmw0;

    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_7d

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->b:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->b:Landroid/widget/TextView;

    if-eqz v14, :cond_7c

    .line 412
    iget-object v2, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->d:Ljava/lang/String;

    if-eqz v2, :cond_7c

    goto :goto_4c

    .line 413
    :cond_7c
    const-string v2, "+ Add signature"

    .line 414
    :goto_4c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4d

    :cond_7d
    const/16 v4, 0x8

    .line 417
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzk0;

    iget-object v2, v2, Lvzk0;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->g:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzk0;

    iget-object v1, v1, Lvzk0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :goto_4d
    new-instance v0, Lx3g0;

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v3, v7

    move-object v2, v13

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lx3g0;-><init>(Llu01;Lyr01;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lzw01;Lql21;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {v0, v8, v9, v13}, Llu01;->e(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;)V

    .line 423
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 424
    invoke-virtual {v0, v10, v9, v13, v1}, Llu01;->d(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 425
    :cond_7e
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v2, :cond_89

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt20;

    iget-object v3, v2, Ljt20;->d:Lezk0;

    iget-object v4, v2, Ljt20;->c:Lezk0;

    iget-object v6, v2, Ljt20;->g:Landroid/widget/TextView;

    .line 426
    iget-object v7, v2, Ljt20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 427
    iget-boolean v8, v5, Lzw01;->q:Z

    if-eqz v8, :cond_7f

    .line 428
    move-object v8, v13

    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 429
    iget-boolean v8, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->l:Z

    if-eqz v8, :cond_7f

    const/4 v8, 0x1

    goto :goto_4e

    :cond_7f
    const/4 v8, 0x0

    .line 430
    :goto_4e
    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 431
    iget-boolean v8, v5, Lzw01;->q:Z

    .line 432
    invoke-virtual {v0, v7, v9, v13, v8}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 433
    new-instance v8, Ly3g0;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v13, v14}, Ly3g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v7, v2, Ljt20;->f:Landroid/view/View;

    if-eqz v7, :cond_80

    .line 435
    new-instance v8, Lyt01;

    invoke-direct {v8, v0, v5}, Lyt01;-><init>(Llu01;Lzw01;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_80
    move-object v0, v13

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 437
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_81

    .line 439
    iget-wide v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j:J

    .line 440
    invoke-virtual {v1, v7, v8}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v0

    goto :goto_4f

    :cond_81
    const/4 v0, 0x0

    :goto_4f
    if-nez v0, :cond_82

    const/4 v0, 0x0

    .line 441
    :cond_82
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_83

    .line 442
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 443
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 444
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 445
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 446
    :cond_83
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    if-eqz v1, :cond_88

    .line 447
    iget-object v1, v2, Ljt20;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 448
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 449
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->d:Ljava/util/Map;

    .line 450
    const-string v7, "card_access_number"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 451
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    if-eqz v7, :cond_85

    .line 452
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;

    if-eqz v7, :cond_84

    .line 453
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    if-eqz v7, :cond_84

    .line 454
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    goto :goto_50

    :cond_84
    const/4 v7, 0x0

    :goto_50
    if-eqz v7, :cond_85

    .line 455
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v7

    goto :goto_51

    :cond_85
    const/4 v7, 0x0

    .line 456
    :goto_51
    invoke-static {v1, v6, v7}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 457
    iget-object v1, v2, Ljt20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 458
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->d:Ljava/util/Map;

    .line 459
    const-string v6, "document_number"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 460
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    if-eqz v5, :cond_87

    .line 461
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;

    if-eqz v5, :cond_86

    .line 462
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    if-eqz v5, :cond_86

    .line 463
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    goto :goto_52

    :cond_86
    const/4 v5, 0x0

    :goto_52
    if-eqz v5, :cond_87

    .line 464
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    goto :goto_53

    :cond_87
    const/4 v13, 0x0

    .line 465
    :goto_53
    invoke-static {v1, v2, v13}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 466
    iget-object v1, v4, Lezk0;->d:Landroid/widget/TextView;

    .line 467
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->d:Ljava/util/Map;

    .line 468
    const-string v5, "date_of_birth"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, v4, Lezk0;->d:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v1, v3, Lezk0;->d:Landroid/widget/TextView;

    .line 472
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->d:Ljava/util/Map;

    .line 473
    const-string v2, "expiration_date"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v3, Lezk0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_88
    const/16 v4, 0x8

    .line 476
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 477
    :cond_89
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v2, :cond_8f

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax60;

    .line 478
    iget-object v3, v2, Lax60;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 479
    iget-boolean v4, v5, Lzw01;->q:Z

    if-eqz v4, :cond_8a

    .line 480
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 481
    iget-boolean v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    if-eqz v4, :cond_8a

    const/4 v4, 0x1

    goto :goto_54

    :cond_8a
    const/4 v4, 0x0

    .line 482
    :goto_54
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 483
    iget-boolean v4, v5, Lzw01;->q:Z

    .line 484
    invoke-virtual {v0, v3, v9, v13, v4}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    .line 485
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 486
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lcx60;

    if-nez v5, :cond_8b

    const/4 v12, 0x0

    .line 487
    invoke-virtual {v3, v12}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setEnabled(Z)V

    goto :goto_55

    .line 488
    :cond_8b
    new-instance v5, Ltg30;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v13, v14}, Ltg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :goto_55
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 490
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs01;

    if-eqz v0, :cond_8c

    .line 491
    iget-wide v3, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->e:J

    .line 492
    invoke-virtual {v0, v3, v4}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v0

    goto :goto_56

    :cond_8c
    const/4 v0, 0x0

    :goto_56
    if-nez v0, :cond_8d

    const/4 v13, 0x0

    goto :goto_57

    :cond_8d
    move-object v13, v0

    .line 493
    :goto_57
    nop

    instance-of v0, v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 494
    iget-object v1, v2, Lax60;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8e

    .line 495
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 496
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 498
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8e
    const/16 v4, 0x8

    .line 499
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 500
    :cond_8f
    instance-of v2, v13, Laps;

    if-nez v2, :cond_9e

    .line 501
    instance-of v2, v13, Lp550;

    if-nez v2, :cond_9e

    .line 502
    instance-of v2, v13, Lm3a0;

    if-nez v2, :cond_9e

    .line 503
    instance-of v2, v13, La1n0;

    if-nez v2, :cond_9e

    .line 504
    instance-of v2, v13, Laao0;

    if-nez v2, :cond_9e

    .line 505
    instance-of v2, v13, Lrgp0;

    if-nez v2, :cond_9e

    .line 506
    instance-of v2, v13, Lh0w0;

    if-nez v2, :cond_9e

    .line 507
    instance-of v2, v13, Laqy0;

    if-nez v2, :cond_9e

    .line 508
    instance-of v2, v13, Lbdz0;

    if-nez v2, :cond_9e

    .line 509
    instance-of v2, v13, Lv6a;

    if-eqz v2, :cond_90

    goto/16 :goto_60

    .line 510
    :cond_90
    instance-of v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz v2, :cond_9b

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzk0;

    iget-object v3, v2, Lkzk0;->d:Landroid/widget/TextView;

    iget-object v2, v2, Lkzk0;->c:Landroid/widget/TextView;

    .line 511
    move-object v4, v13

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    if-eqz v12, :cond_91

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    goto :goto_58

    :cond_91
    const/4 v7, 0x0

    .line 512
    :goto_58
    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_92

    .line 513
    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/Iterable;

    new-instance v7, Lods0;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lods0;-><init>(B)V

    const/16 v28, 0x1e

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v28}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 514
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5c

    .line 515
    :cond_92
    iget-boolean v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    const v12, 0x7f1313f2    # 1.9550008E38f

    if-eqz v10, :cond_97

    if-eqz v7, :cond_94

    .line 516
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    if-eqz v7, :cond_94

    .line 517
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->c:Ljava/util/List;

    if-eqz v7, :cond_94

    .line 518
    check-cast v7, Ljava/lang/Iterable;

    .line 519
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 521
    check-cast v14, Liz50;

    .line 522
    iget-object v14, v14, Liz50;->a:Ljava/lang/String;

    .line 523
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_93
    move-object/from16 v19, v10

    goto :goto_5a

    :cond_94
    const/16 v19, 0x0

    :goto_5a
    if-eqz v19, :cond_95

    .line 524
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_96

    :cond_95
    const/4 v7, 0x0

    goto :goto_5b

    :cond_96
    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 525
    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 526
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5c

    .line 527
    :goto_5b
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 528
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5c

    :cond_97
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 530
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :goto_5c
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_98

    .line 532
    iget-wide v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 533
    invoke-virtual {v1, v10, v11}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_5d

    :cond_98
    const/4 v1, 0x0

    :goto_5d
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v2, :cond_99

    const/16 v16, 0x0

    goto :goto_5e

    :cond_99
    move-object/from16 v16, v1

    :goto_5e
    move-object/from16 v1, v16

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_9a

    .line 534
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    .line 535
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 536
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5f

    .line 537
    :cond_9a
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 538
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :goto_5f
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 540
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 541
    :cond_9b
    instance-of v0, v13, Lcvk0;

    if-eqz v0, :cond_9c

    return-void

    .line 542
    :cond_9c
    instance-of v0, v13, Lrg30;

    if-eqz v0, :cond_9d

    return-void

    .line 543
    :cond_9d
    invoke-static {}, Lil;->f()V

    return-void

    .line 544
    :cond_9e
    :goto_60
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 545
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void

    .line 546
    :cond_9f
    :goto_61
    move-object v2, v8

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 547
    move-object v3, v13

    check-cast v3, Lx060;

    .line 548
    move-object v6, v13

    check-cast v6, Liyd0;

    .line 549
    new-instance v7, Ldu01;

    invoke-direct {v7, v0, v2, v3, v6}, Ldu01;-><init>(Llu01;Lcom/google/android/material/textfield/TextInputLayout;Lx060;Liyd0;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    if-eqz v7, :cond_a0

    new-instance v10, Leu01;

    invoke-direct {v10, v0, v2, v3, v6}, Leu01;-><init>(Llu01;Lcom/google/android/material/textfield/TextInputLayout;Lx060;Liyd0;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_a0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    if-eqz v7, :cond_a1

    .line 552
    invoke-interface {v6}, Liyd0;->c()Lzw60;

    move-result-object v10

    invoke-virtual {v10}, Lzw60;->a()Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Iterable;

    .line 553
    new-instance v10, Ldjm0;

    invoke-direct {v10, v4}, Ldjm0;-><init>(B)V

    const/16 v24, 0x1e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 554
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_a1
    invoke-interface {v6}, Liyd0;->c()Lzw60;

    move-result-object v4

    invoke-virtual {v4}, Lzw60;->a()Ljava/util/List;

    move-result-object v4

    .line 556
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhg0;

    if-eqz v4, :cond_a2

    .line 557
    iget-object v4, v4, Ljhg0;->c:Ljava/lang/String;

    goto :goto_62

    :cond_a2
    const/4 v4, 0x0

    .line 558
    :goto_62
    invoke-static {v2, v4}, Lygp0;->b(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 559
    invoke-interface {v13}, Lyr01;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs01;

    if-eqz v1, :cond_a3

    invoke-interface {v13}, Lyr01;->Q0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lbs01;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    move-result-object v1

    goto :goto_63

    :cond_a3
    const/4 v1, 0x0

    :goto_63
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-nez v4, :cond_a4

    const/4 v1, 0x0

    :cond_a4
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    if-eqz v1, :cond_a5

    .line 560
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;->d:Ljava/lang/String;

    goto :goto_64

    :cond_a5
    const/4 v1, 0x0

    .line 561
    :goto_64
    invoke-interface {v3}, Lx060;->g()Ly060;

    move-result-object v3

    if-eqz v3, :cond_a6

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->i()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_65

    :cond_a6
    const/4 v3, 0x0

    :goto_65
    invoke-static {v2, v1, v3}, Luc81;->o(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 562
    iget-boolean v1, v5, Lzw01;->q:Z

    .line 563
    invoke-virtual {v0, v8, v9, v13, v1}, Llu01;->c(Landroid/view/View;Ljava/util/LinkedHashMap;Lyr01;Z)V

    return-void
.end method
