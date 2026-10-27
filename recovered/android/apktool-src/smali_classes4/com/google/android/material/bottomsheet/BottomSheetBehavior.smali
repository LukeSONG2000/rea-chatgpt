.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lqki;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lluw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lqki;",
        "Lluw;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lj96;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Z

.field public N:Z

.field public O:I

.field public P:Luse0;

.field public Q:Z

.field public R:I

.field public S:Z

.field public final T:F

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public a0:Landroid/view/VelocityTracker;

.field public b:Z

.field public b0:Lpuw;

.field public c:Z

.field public c0:I

.field public final d:F

.field public d0:I

.field public final e:I

.field public e0:Z

.field public f:I

.field public f0:Ljava/util/HashMap;

.field public g:Z

.field public final g0:Landroid/util/SparseIntArray;

.field public h:I

.field public final h0:Lf96;

.field public final i:I

.field public final j:Lavw;

.field public final k:Landroid/content/res/ColorStateList;

.field public final l:I

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lmx70;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 485
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    .line 486
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 487
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 488
    new-instance v2, Lj96;

    .line 489
    invoke-direct {v2, p0}, Lj96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 490
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lj96;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 491
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 492
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 493
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 494
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v1, 0x4

    .line 495
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const v1, 0x3dcccccd    # 0.1f

    .line 496
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 498
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 499
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 500
    new-instance v0, Lf96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf96;-><init>(Lqki;B)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Lf96;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 16
    .line 17
    new-instance v3, Lj96;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lj96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lj96;

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 27
    .line 28
    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 52
    .line 53
    new-instance v6, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    new-instance v6, Lf96;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0}, Lf96;-><init>(Lqki;B)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Lf96;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f0703fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 79
    .line 80
    sget-object v6, Lyk40;->d:[I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-static {p1, v6, v7}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_0
    const/16 v7, 0x16

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const v7, 0x7f040094

    .line 108
    .line 109
    .line 110
    const v8, 0x7f15045e

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v7, v8}, Lmx70;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lssf;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lssf;->b()Lmx70;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lmx70;

    .line 122
    .line 123
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lmx70;

    .line 124
    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v7, Lavw;

    .line 129
    .line 130
    invoke-direct {v7, p2}, Lavw;-><init>(Lmx70;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 134
    .line 135
    invoke-virtual {v7, p1}, Lavw;->k(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 143
    .line 144
    invoke-virtual {v7, p2}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v8, 0x1010031

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 164
    .line 165
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    .line 167
    invoke-virtual {v7, p2}, Lavw;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v7, 0x2

    .line 175
    new-array v8, v7, [F

    .line 176
    .line 177
    aput p2, v8, v0

    .line 178
    .line 179
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    aput p2, v8, v1

    .line 182
    .line 183
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    const-wide/16 v9, 0x1f4

    .line 190
    .line 191
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v9, Le96;

    .line 197
    .line 198
    invoke-direct {v9, p0, v0}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 233
    .line 234
    :cond_5
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 243
    .line 244
    if-ne v7, v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    const/16 v2, 0x9

    .line 258
    .line 259
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xe

    .line 267
    .line 268
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 273
    .line 274
    const/4 v2, 0x7

    .line 275
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 289
    .line 290
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 302
    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    cmpg-float v3, v2, v3

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    if-lez v3, :cond_b

    .line 322
    .line 323
    cmpl-float v3, v2, p2

    .line 324
    .line 325
    if-gez v3, :cond_b

    .line 326
    .line 327
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    sub-float/2addr p2, v2

    .line 337
    mul-float/2addr p2, v3

    .line 338
    float-to-int p2, p2

    .line 339
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 340
    .line 341
    :cond_7
    const/4 p2, 0x6

    .line 342
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    const-string v5, "offset must be greater than or equal to 0"

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    iget v7, v2, Landroid/util/TypedValue;->type:I

    .line 353
    .line 354
    if-ne v7, v3, :cond_9

    .line 355
    .line 356
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 357
    .line 358
    if-ltz p2, :cond_8

    .line 359
    .line 360
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 361
    .line 362
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 363
    .line 364
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_8
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_9
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-ltz p2, :cond_a

    .line 377
    .line 378
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 379
    .line 380
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 381
    .line 382
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 383
    .line 384
    .line 385
    :goto_2
    const/16 p2, 0xc

    .line 386
    .line 387
    const/16 v2, 0x1f4

    .line 388
    .line 389
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 394
    .line 395
    const/16 p2, 0x12

    .line 396
    .line 397
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 402
    .line 403
    const/16 p2, 0x13

    .line 404
    .line 405
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 410
    .line 411
    const/16 p2, 0x14

    .line 412
    .line 413
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 418
    .line 419
    const/16 p2, 0x15

    .line 420
    .line 421
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 426
    .line 427
    const/16 p2, 0xf

    .line 428
    .line 429
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 434
    .line 435
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 440
    .line 441
    const/16 p2, 0x11

    .line 442
    .line 443
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 448
    .line 449
    const/16 p2, 0x18

    .line 450
    .line 451
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    int-to-float p1, p1

    .line 469
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 470
    .line 471
    return-void

    .line 472
    :cond_a
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_b
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 477
    .line 478
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
    .locals 3

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltki;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ltki;

    .line 11
    .line 12
    iget-object p0, p0, Ltki;->a:Lqki;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static D(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    sub-int p1, v2, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-float p0, v2

    .line 41
    :goto_0
    div-float/2addr p1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 44
    .line 45
    sub-int p1, v2, p1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 p0, 0x0

    .line 54
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lh96;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lh96;->b(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final F(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lze3;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lze3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v1}, Lze3;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "STATE_"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_3
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final M(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lh96;

    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lh96;->c(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final N(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final O(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Luse0;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Luse0;->r:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Luse0;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Luse0;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-byte p3, v1, Luse0;->a:B

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Luse0;->r:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Luse0;->r:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lj96;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lj96;->d(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpse0;->j(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lpse0;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lpse0;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lpse0;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lpse0;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lpse0;->h(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v4}, Lpse0;->j(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lpse0;->h(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_c

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_c

    .line 66
    .line 67
    const v4, 0x7f1401d5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lg96;

    .line 79
    .line 80
    invoke-direct {v11, p0, v5, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lpse0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v1

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lne;

    .line 99
    .line 100
    iget-object v7, v7, Lne;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lne;

    .line 119
    .line 120
    invoke-virtual {v4}, Lne;->a()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v9, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v7, v1

    .line 130
    move v6, v3

    .line 131
    :goto_1
    sget-object v8, Lpse0;->d:[I

    .line 132
    .line 133
    const/16 v9, 0x20

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    if-ne v6, v3, :cond_7

    .line 138
    .line 139
    aget v8, v8, v7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move v12, v1

    .line 143
    move v13, v9

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v12, v14, :cond_5

    .line 149
    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lne;

    .line 155
    .line 156
    invoke-virtual {v14}, Lne;->a()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v14, v8, :cond_4

    .line 161
    .line 162
    move v14, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v14, v1

    .line 165
    :goto_3
    and-int/2addr v13, v14

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz v13, :cond_6

    .line 170
    .line 171
    move v6, v8

    .line 172
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v9, v6

    .line 176
    :goto_4
    if-eq v9, v3, :cond_b

    .line 177
    .line 178
    new-instance v7, Lne;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Lne;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lqf;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lpse0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v4, v3, Lce;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    check-cast v3, Lce;

    .line 198
    .line 199
    iget-object v3, v3, Lce;->a:Lde;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v4, Lde;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lde;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :goto_5
    if-nez v3, :cond_a

    .line 209
    .line 210
    new-instance v3, Lde;

    .line 211
    .line 212
    invoke-direct {v3}, Lde;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v0, v3}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lne;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v0, v3}, Lpse0;->j(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lpse0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lpse0;->h(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    if-eq v2, v3, :cond_d

    .line 246
    .line 247
    sget-object v2, Lne;->k:Lne;

    .line 248
    .line 249
    new-instance v4, Lg96;

    .line 250
    .line 251
    invoke-direct {v4, p0, v3, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v4}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    const/4 v4, 0x3

    .line 261
    if-eq v2, v4, :cond_11

    .line 262
    .line 263
    if-eq v2, v3, :cond_f

    .line 264
    .line 265
    if-eq v2, v5, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v2, Lne;->j:Lne;

    .line 269
    .line 270
    new-instance v5, Lg96;

    .line 271
    .line 272
    invoke-direct {v5, p0, v3, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v5}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lne;->i:Lne;

    .line 279
    .line 280
    new-instance v3, Lg96;

    .line 281
    .line 282
    invoke-direct {v3, p0, v4, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v3}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    move v5, v4

    .line 294
    :cond_10
    sget-object v2, Lne;->i:Lne;

    .line 295
    .line 296
    new-instance v3, Lg96;

    .line 297
    .line 298
    invoke-direct {v3, p0, v5, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    move v5, v3

    .line 310
    :cond_12
    sget-object v2, Lne;->j:Lne;

    .line 311
    .line 312
    new-instance v3, Lg96;

    .line 313
    .line 314
    invoke-direct {v3, p0, v5, v1}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v3}, Lpse0;->k(Landroid/view/View;Lne;Lqf;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_6
    return-void
.end method

.method public final Q(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Lavw;->b:Lyuw;

    .line 55
    .line 56
    iget p2, p2, Lyuw;->j:F

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p0, v0, [F

    .line 65
    .line 66
    aput p2, p0, v2

    .line 67
    .line 68
    aput v5, p0, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Lavw;->p(F)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v2, :cond_8

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-nez p1, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/util/HashMap;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/view/View;

    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lca5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkuw;->f:Lca5;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkuw;->f:Lca5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkuw;->f:Lca5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lkuw;->f:Lca5;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lpuw;->a()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p0, p0, Lkuw;->e:I

    .line 30
    .line 31
    int-to-long v1, p0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lkuw;->d:I

    .line 7
    .line 8
    iget v2, v0, Lkuw;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lkuw;->f:Lca5;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lkuw;->f:Lca5;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v3, v3, Lca5;->c:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v4, Ldq;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, p0, v5}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lkuw;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-float/2addr v6, v5

    .line 49
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    new-array v8, v7, [F

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput v6, v8, v9

    .line 56
    .line 57
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Lwho;

    .line 62
    .line 63
    invoke-direct {v5, v7}, Lwho;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lv81;->c(FII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ldq;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lpuw;->a()Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v2, v1}, Lv81;->c(FII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lca5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkuw;->f:Lca5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkuw;->f:Lca5;

    .line 18
    .line 19
    iput-object p1, p0, Lkuw;->f:Lca5;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget p1, p1, Lca5;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpuw;->b(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ltki;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    float-to-int v6, v6

    .line 64
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    float-to-int v7, v7

    .line 69
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 70
    .line 71
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 72
    .line 73
    if-eq v8, v4, :cond_6

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v8, v3

    .line 87
    :goto_0
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 106
    .line 107
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 108
    .line 109
    if-ne v7, v5, :cond_7

    .line 110
    .line 111
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    move p2, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move p2, v1

    .line 122
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 123
    .line 124
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Luse0;->p(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Landroid/view/View;

    .line 149
    .line 150
    :cond_a
    if-ne v0, v4, :cond_b

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 159
    .line 160
    if-eq p2, v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    float-to-int p2, p2

    .line 167
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 183
    .line 184
    if-eq p1, v5, :cond_b

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sub-float/2addr p1, p2

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 197
    .line 198
    iget p0, p0, Luse0;->b:I

    .line 199
    .line 200
    int-to-float p0, p0

    .line 201
    cmpl-float p0, p1, p0

    .line 202
    .line 203
    if-lez p0, :cond_b

    .line 204
    .line 205
    :goto_3
    return v2

    .line 206
    :cond_b
    return v1

    .line 207
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 208
    .line 209
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v4, 0x7f070075

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v0, v4, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, Lo06;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, v1}, Lo06;-><init>(Ljava/lang/Object;ZB)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lj6;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v5, v0, Lj6;->a:I

    .line 106
    .line 107
    iput v6, v0, Lj6;->b:I

    .line 108
    .line 109
    iput v7, v0, Lj6;->c:I

    .line 110
    .line 111
    new-instance v5, Ltmc0;

    .line 112
    .line 113
    invoke-direct {v5, v4, v0, v2}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p2, v5}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Lz2t;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lz2t;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v0, Lq2t;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lq2t;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-static {p2, v0}, Lvpg0;->a(Landroid/view/View;Lfcb;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    new-instance v0, Lpuw;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Lpuw;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Lpuw;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x40800000    # -1.0f

    .line 171
    .line 172
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 173
    .line 174
    cmpl-float v4, v5, v4

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    :cond_4
    invoke-virtual {v0, v5}, Lavw;->n(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v0, Luse0;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Lf96;

    .line 216
    .line 217
    invoke-direct {v0, v4, p1, v5}, Luse0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldh90;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 221
    .line 222
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 246
    .line 247
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 248
    .line 249
    sub-int v4, p3, p1

    .line 250
    .line 251
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 252
    .line 253
    if-ge v4, v5, :cond_c

    .line 254
    .line 255
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    if-ne p1, v4, :cond_9

    .line 263
    .line 264
    move p1, p3

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    sub-int/2addr p3, v5

    .line 274
    if-ne p1, v4, :cond_b

    .line 275
    .line 276
    move p1, p3

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 283
    .line 284
    :cond_c
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 285
    .line 286
    sub-int/2addr p3, p1

    .line 287
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 292
    .line 293
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 294
    .line 295
    int-to-float p1, p1

    .line 296
    const/high16 p3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 299
    .line 300
    sub-float/2addr p3, v4

    .line 301
    mul-float/2addr p3, p1

    .line 302
    float-to-int p1, p3

    .line 303
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 309
    .line 310
    const/4 p3, 0x3

    .line 311
    if-ne p1, p3, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    sget-object p3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    const/4 p3, 0x6

    .line 324
    if-ne p1, p3, :cond_e

    .line 325
    .line 326
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 327
    .line 328
    sget-object p3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 335
    .line 336
    if-eqz p3, :cond_f

    .line 337
    .line 338
    const/4 p3, 0x5

    .line 339
    if-ne p1, p3, :cond_f

    .line 340
    .line 341
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 342
    .line 343
    sget-object p3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    if-ne p1, v2, :cond_10

    .line 350
    .line 351
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 352
    .line 353
    sget-object p3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    if-eq p1, v1, :cond_11

    .line 360
    .line 361
    const/4 p3, 0x2

    .line 362
    if-ne p1, p3, :cond_12

    .line 363
    .line 364
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    sub-int/2addr v0, p1

    .line 369
    sget-object p1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 375
    .line 376
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(IZ)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-ge v3, p3, :cond_13

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lh96;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lh96;->a(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-eq p3, p4, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 29
    .line 30
    if-lez p5, :cond_6

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-ne p3, p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ge v0, p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int/2addr p7, p3

    .line 60
    aput p7, p6, p1

    .line 61
    .line 62
    neg-int p3, p7

    .line 63
    sget-object p4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    aput p5, p6, p1

    .line 79
    .line 80
    neg-int p3, p5

    .line 81
    sget-object p4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-gez p5, :cond_b

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-ne p3, p4, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    if-nez v2, :cond_b

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 113
    .line 114
    if-le v0, p3, :cond_9

    .line 115
    .line 116
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 117
    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sub-int/2addr p7, p3

    .line 122
    aput p7, p6, p1

    .line 123
    .line 124
    neg-int p3, p7

    .line 125
    sget-object p4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 136
    .line 137
    if-nez p3, :cond_a

    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_a
    aput p5, p6, p1

    .line 141
    .line 142
    neg-int p3, p5

    .line 143
    sget-object p4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 156
    .line 157
    .line 158
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 159
    .line 160
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 164
    .line 165
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Li96;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Li96;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Li96;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Li96;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Li96;->g:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Li96;->c:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 64
    .line 65
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Li96;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Li96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 5
    .line 6
    and-int/lit8 p0, p4, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 48
    .line 49
    if-le p1, p4, :cond_c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p4, 0x3e8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    .line 66
    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 100
    .line 101
    sub-int p3, p1, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_7

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 122
    .line 123
    sub-int p4, p1, p4

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    :cond_9
    move v0, p4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    move v0, p3

    .line 176
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Luse0;->j(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 84
    .line 85
    iget v2, v0, Luse0;->b:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    cmpl-float p1, p1, v2

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p2, p1}, Luse0;->b(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 104
    .line 105
    xor-int/2addr p0, v1

    .line 106
    return p0
.end method

.method public final w(Lh96;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 23
    .line 24
    return-void
.end method

.method public final y()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lavw;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lavw;->h()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v4, v3, v0

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    cmpl-float v4, v2, v0

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lavw;->i()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpl-float v2, p0, v0

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    cmpl-float v2, v1, v0

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    div-float v0, p0, v1

    .line 94
    .line 95
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 55
    .line 56
    goto :goto_0
.end method
