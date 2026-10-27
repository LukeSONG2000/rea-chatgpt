.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A:Landroid/view/View;

.field public O0:I

.field public final q:Lcf20;

.field public final r:Lk2b0;

.field public final s:Lk2b0;

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

    .line 404
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 403
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ldxf;

    .line 27
    .line 28
    invoke-direct {v2}, Ldxf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldxf;

    .line 32
    .line 33
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 34
    .line 35
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 36
    .line 37
    const p3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 41
    .line 42
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 46
    .line 47
    const/16 p3, 0x101

    .line 48
    .line 49
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lowf;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llbf;

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 57
    .line 58
    new-instance p3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance p3, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p3, Lf340;

    .line 73
    .line 74
    invoke-direct {p3, p0, p0}, Lf340;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lf340;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f0e0300

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b00ba

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const p2, 0x7f0b016e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v5, p3

    .line 109
    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const p2, 0x7f0b02b1

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v6, p3

    .line 121
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const p2, 0x7f0b02b2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v7, p3

    .line 133
    check-cast v7, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const p2, 0x7f0b02b6

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    const p2, 0x7f0b02d7

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    const p2, 0x7f0b043f

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v10, p3

    .line 163
    check-cast v10, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 164
    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    new-instance v2, Lcf20;

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    invoke-direct/range {v2 .. v10}, Lcf20;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 174
    .line 175
    new-instance p0, Lpc0;

    .line 176
    .line 177
    const/16 p2, 0xc

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lk2b0;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->r:Lk2b0;

    .line 188
    .line 189
    new-instance p0, Lpc0;

    .line 190
    .line 191
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lk2b0;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->s:Lk2b0;

    .line 202
    .line 203
    const p0, 0x7f040479

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const p2, 0x7f13004c

    .line 218
    .line 219
    .line 220
    :goto_0
    iput p2, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->t:I

    .line 221
    .line 222
    invoke-static {p1, p0}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const p0, 0x7f13004e

    .line 234
    .line 235
    .line 236
    :goto_1
    iput p0, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->u:I

    .line 237
    .line 238
    new-instance p0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p0, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->y:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p0, v3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->z:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance p0, Lqm5;

    .line 253
    .line 254
    invoke-direct {p0, v3, v0}, Lqm5;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ledw;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Ldq;

    .line 261
    .line 262
    const/16 p1, 0xa

    .line 263
    .line 264
    invoke-direct {p0, v3, p1}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v6, Lcom/airbnb/lottie/LottieAnimationView;->h:Lwcw;

    .line 268
    .line 269
    iget-object p1, p1, Lwcw;->b:Lpdw;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ltj5;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    const-string p0, "#022050"

    .line 275
    .line 276
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const p2, 0x7f04014e

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p2}, Lprt;->a0(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v6, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 292
    .line 293
    .line 294
    const-string p0, "#AA85FF"

    .line 295
    .line 296
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const p3, 0x7f040150

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v6, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 312
    .line 313
    .line 314
    const-string p0, "#280087"

    .line 315
    .line 316
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, p2}, Lprt;->a0(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v6, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 329
    .line 330
    .line 331
    const-string p0, "#8552FF"

    .line 332
    .line 333
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, p3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-virtual {v6, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, p3}, Lprt;->a0(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const p2, 0x7f040155

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2}, Lprt;->a0(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const p2, 0x3f28f5c3    # 0.66f

    .line 368
    .line 369
    .line 370
    invoke-static {p2, p0, p1}, Lzge;->c(FII)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    const-string p1, "#DBCCFF"

    .line 375
    .line 376
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v6, p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    move-object v3, p0

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string p1, "Missing required view with ID: "

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method private final getDrawableLeft()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->r:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->s:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    new-instance p2, Lkn5;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lkn5;-><init>(Landroid/view/View;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lhwn;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->m(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
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

.method public final n(Lcf20;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcf20;->b:Landroid/view/View;

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
    new-instance v1, Ls0o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ls0o;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcf20;Lkotlin/jvm/functions/Function0;)V

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
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->O0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->O0:I

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
    const v1, 0x7f040478

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f04047a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

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
    invoke-static {p1}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 85
    .line 86
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 90
    .line 91
    new-instance p3, Lub00;

    .line 92
    .line 93
    invoke-direct {p3, p0, p2, v2}, Lub00;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 101
    .line 102
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lub00;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2, v3}, Lub00;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lcf20;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object p0, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 120
    .line 121
    invoke-static {p0, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->g:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->f:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/high16 p1, 0x41c80000    # 25.0f

    .line 141
    .line 142
    invoke-virtual {p0, p1, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(FLkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p2, p1, [F

    .line 147
    .line 148
    fill-array-data p2, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-wide/16 v0, 0x12c

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p3, Ldf20;

    .line 161
    .line 162
    invoke-direct {p3, p2, p0, v2}, Ldf20;-><init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 169
    .line 170
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    const/4 p3, -0x1

    .line 177
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->f:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    const-string p0, "Up or down pose is not supported in legacy Selfie flow."

    .line 190
    .line 191
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 196
    .line 197
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 201
    .line 202
    invoke-virtual {p1, v4, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lcf20;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 210
    .line 211
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-static {p1, p0, v2}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->A:Landroid/view/View;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object p1, v1, Lcf20;->g:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lcf20;->e:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableRight()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 248
    .line 249
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 253
    .line 254
    invoke-virtual {p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->u:I

    .line 260
    .line 261
    invoke-virtual {p0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lcf20;ILkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 272
    .line 273
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 277
    .line 278
    invoke-virtual {p1, p3, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lcf20;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 286
    .line 287
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 291
    .line 292
    invoke-virtual {p1, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 298
    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    invoke-static {p1, p0, v2}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->A:Landroid/view/View;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    iget-object p1, v1, Lcf20;->g:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lcf20;->e:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableLeft()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 324
    .line 325
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 329
    .line 330
    invoke-virtual {p1, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->t:I

    .line 336
    .line 337
    invoke-virtual {p0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lcf20;ILkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    if-eqz p2, :cond_a

    .line 342
    .line 343
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_2
    return-void

    .line 347
    :pswitch_a
    iget-object p1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 348
    .line 349
    invoke-static {p1, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 353
    .line 354
    invoke-virtual {p1, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->n(Lcf20;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object p0, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 362
    .line 363
    invoke-static {p0, v7, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 367
    .line 368
    invoke-virtual {p0, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_c
    iget-object p0, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/high16 p3, 0x40a00000    # 5.0f

    .line 379
    .line 380
    cmpg-float p1, p1, p3

    .line 381
    .line 382
    if-nez p1, :cond_b

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    cmpg-float p1, p1, p3

    .line 389
    .line 390
    if-nez p1, :cond_b

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    sub-float/2addr p0, p3

    .line 402
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    const/high16 v0, 0x40800000    # 4.0f

    .line 407
    .line 408
    div-float/2addr p0, v0

    .line 409
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 410
    .line 411
    mul-float/2addr p0, v0

    .line 412
    float-to-double v2, p0

    .line 413
    invoke-static {v2, v3}, Lovw;->P(D)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    .line 428
    .line 429
    :goto_3
    iget-object p0, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 430
    .line 431
    invoke-virtual {p0, v5, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a(FLkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
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

    .line 436
    .line 437
    .line 438
    .line 439
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

.method public final p(Lcf20;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lipx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p3, v1}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iget-object p0, p1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

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
