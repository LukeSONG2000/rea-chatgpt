.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic g1:I


# instance fields
.field public A:Landroid/view/View;

.field public f1:I

.field public final q:Lkyk0;

.field public final r:Lt0y0;

.field public final s:Lt0y0;

.field public final t:I

.field public final u:I

.field public v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public x:Landroid/view/View;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 400
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 399
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lh5p;

    .line 27
    .line 28
    invoke-direct {v1}, Lh5p;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lh5p;

    .line 32
    .line 33
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 34
    .line 35
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 46
    .line 47
    const/16 v1, 0x101

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr4p;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Ls4e;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v1, La4p;

    .line 73
    .line 74
    invoke-direct {v1, p0, p0}, La4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La4p;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v1, 0x7f0d02f1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0a00a4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const p2, 0x7f0a0157

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const p2, 0x7f0a047c

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const p2, 0x7f0a047d

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const p2, 0x7f0a0481

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    const p2, 0x7f0a04a3

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    const p2, 0x7f0a05a3

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    new-instance v1, Lkyk0;

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    invoke-direct/range {v1 .. v9}, Lkyk0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 174
    .line 175
    new-instance p0, Lf4g0;

    .line 176
    .line 177
    invoke-direct {p0, p1, p3}, Lf4g0;-><init>(Landroid/content/Context;B)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lt0y0;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->r:Lt0y0;

    .line 186
    .line 187
    new-instance p0, Lv100;

    .line 188
    .line 189
    const/16 p2, 0x16

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lt0y0;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->s:Lt0y0;

    .line 200
    .line 201
    const p0, 0x7f040498

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const p2, 0x7f120069

    .line 216
    .line 217
    .line 218
    :goto_0
    iput p2, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->t:I

    .line 219
    .line 220
    invoke-static {p1, p0}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const p0, 0x7f12006b

    .line 232
    .line 233
    .line 234
    :goto_1
    iput p0, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->u:I

    .line 235
    .line 236
    new-instance p0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p0, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->y:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance p0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p0, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->z:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance p0, Lg4g0;

    .line 251
    .line 252
    invoke-direct {p0, v2}, Lg4g0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lkxa0;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lh4g0;

    .line 259
    .line 260
    invoke-direct {p0, v2}, Lh4g0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 264
    .line 265
    iget-object p1, p1, Ltwa0;->b:Lvxa0;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lrx8;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "#022050"

    .line 271
    .line 272
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const p2, 0x7f040153

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Ld1f;->n(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v5, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 288
    .line 289
    .line 290
    const-string p0, "#AA85FF"

    .line 291
    .line 292
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const p3, 0x7f040155

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v5, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 308
    .line 309
    .line 310
    const-string p0, "#280087"

    .line 311
    .line 312
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, p2}, Ld1f;->n(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v5, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 325
    .line 326
    .line 327
    const-string p0, "#8552FF"

    .line 328
    .line 329
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, p3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {v5, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0, p3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const p2, 0x7f04015a

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2}, Ld1f;->n(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    const p2, 0x3f28f5c3    # 0.66f

    .line 364
    .line 365
    .line 366
    invoke-static {p2, p0, p1}, Ld6n;->c(FII)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const-string p1, "#DBCCFF"

    .line 371
    .line 372
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {v5, p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_3
    move-object v2, p0

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string p1, "Missing required view with ID: "

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method private final getDrawableLeft()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->r:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDrawableRight()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->s:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lpg2;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lzq2;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getLeftPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lkyk0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkyk0;->b:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v1, 0x50

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lki5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lki5;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkyk0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->f1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->f1:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->A:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f040497

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f040499

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 p3, 0x42480000    # 50.0f

    .line 71
    .line 72
    const/high16 v4, 0x42c80000    # 100.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 85
    .line 86
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 90
    .line 91
    new-instance p3, Lk7x;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-direct {p3, p0, p2, v0}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 103
    .line 104
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lsr20;

    .line 113
    .line 114
    const/16 p3, 0x18

    .line 115
    .line 116
    invoke-direct {p1, p0, p2, p3}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lkyk0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p0, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 124
    .line 125
    invoke-static {p0, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->g:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->f:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_5
    const/high16 p1, 0x41c80000    # 25.0f

    .line 145
    .line 146
    invoke-virtual {p0, p1, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(FLkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p2, p1, [F

    .line 151
    .line 152
    fill-array-data p2, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-wide/16 v0, 0x12c

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance p3, Lnyk0;

    .line 165
    .line 166
    invoke-direct {p3, p2, p0}, Lnyk0;-><init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    const/4 p3, -0x1

    .line 181
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->f:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    const-string p0, "Up or down pose is not supported in legacy Selfie flow."

    .line 194
    .line 195
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 200
    .line 201
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lkyk0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 214
    .line 215
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 219
    .line 220
    invoke-virtual {p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-static {p1, p0, v2}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->A:Landroid/view/View;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-object p1, v1, Lkyk0;->g:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lkyk0;->e:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableRight()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 252
    .line 253
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 257
    .line 258
    invoke-virtual {p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->u:I

    .line 264
    .line 265
    invoke-virtual {p0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lkyk0;ILkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 276
    .line 277
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 281
    .line 282
    invoke-virtual {p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lkyk0;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 290
    .line 291
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 295
    .line 296
    invoke-virtual {p1, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-static {p1, p0, v2}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->A:Landroid/view/View;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object p1, v1, Lkyk0;->g:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v1, Lkyk0;->e:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableLeft()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 328
    .line 329
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 333
    .line 334
    invoke-virtual {p1, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->t:I

    .line 340
    .line 341
    invoke-virtual {p0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lkyk0;ILkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    if-eqz p2, :cond_a

    .line 346
    .line 347
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_2
    return-void

    .line 351
    :pswitch_a
    iget-object p1, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 352
    .line 353
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 357
    .line 358
    invoke-virtual {p1, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lkyk0;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    iget-object p0, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 366
    .line 367
    invoke-static {p0, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    iget-object p0, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 371
    .line 372
    invoke-virtual {p0, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object p0, v1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const/high16 p3, 0x40a00000    # 5.0f

    .line 383
    .line 384
    cmpg-float p1, p1, p3

    .line 385
    .line 386
    if-nez p1, :cond_b

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    cmpg-float p1, p1, p3

    .line 393
    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    sub-float/2addr p0, p3

    .line 406
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    const/high16 v0, 0x40800000    # 4.0f

    .line 411
    .line 412
    div-float/2addr p0, v0

    .line 413
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 414
    .line 415
    mul-float/2addr p0, v0

    .line 416
    float-to-double v2, p0

    .line 417
    invoke-static {v2, v3}, Lhmb0;->R(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object p0, v1, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 434
    .line 435
    invoke-virtual {p0, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Lkyk0;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lnn6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p3, v1}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLeftPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-void
.end method
