.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lqy70;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public final g:Lvuw;

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    .line 18
    .line 19
    const v0, 0x7f04057d

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f150551

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0403bc

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lfgw;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v5, 0x7f150551

    .line 27
    .line 28
    .line 29
    new-array v6, p1, [I

    .line 30
    .line 31
    sget-object v3, Lyk40;->l:[I

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Ldl90;->Z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lvuw;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lvuw;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 44
    .line 45
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lvuw;->c:Lavw;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v6, v1, Lvuw;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lvuw;->l()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lvuw;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-static {v2, p2, v4}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_0
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lvuw;->h:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v1, Lvuw;->s:Z

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v2, p2, v4}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lvuw;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v2, v5}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    invoke-virtual {v1, v2}, Lvuw;->g(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lvuw;->f:I

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Lvuw;->e:I

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    const v4, 0x800035

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Lvuw;->g:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-static {v2, p2, v4}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    const v2, 0x7f04012b

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2}, Luut;->A(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, p2, v0}, Lvut;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_3
    iget-object p1, v1, Lvuw;->d:Lavw;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v2, v1, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Lavw;->n(F)V

    .line 243
    .line 244
    .line 245
    iget v0, v1, Lvuw;->h:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    iget-object v2, v1, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    iget-object v4, p1, Lavw;->b:Lyuw;

    .line 251
    .line 252
    iput v0, v4, Lyuw;->k:F

    .line 253
    .line 254
    invoke-virtual {p1}, Lavw;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lavw;->b:Lyuw;

    .line 258
    .line 259
    iget-object v4, v0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    if-eq v4, v2, :cond_5

    .line 262
    .line 263
    iput-object v2, v0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lavw;->onStateChange([I)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v1, v3}, Lvuw;->d(Landroid/graphics/drawable/Drawable;)Luuw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lvuw;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Lvuw;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_6
    iput-object p1, v1, Lvuw;->i:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lvuw;->d(Landroid/graphics/drawable/Drawable;)Luuw;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 7
    .line 8
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 8
    .line 9
    iget-object v0, p0, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v2, p0, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 4
    .line 5
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 6
    .line 7
    iget-object p0, p0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->d:Lavw;

    .line 4
    .line 5
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 6
    .line 7
    iget-object p0, p0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget p0, p0, Lvuw;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget p0, p0, Lvuw;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget p0, p0, Lvuw;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 4
    .line 5
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 6
    .line 7
    iget p0, p0, Lyuw;->j:F

    .line 8
    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavw;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lmx70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->m:Lmx70;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget p0, p0, Lvuw;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvuw;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lvuw;->c:Lavw;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwut;->c0(Landroid/view/View;Lavw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lvuw;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lvuw;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvuw;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lvuw;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvuw;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 6
    .line 7
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 14
    iget-object p0, p0, Lvuw;->c:Lavw;

    .line 15
    invoke-virtual {p0, p1}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    iget-object p1, p0, Lvuw;->c:Lavw;

    .line 7
    .line 8
    iget-object p0, p0, Lvuw;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lavw;->n(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object p0, p0, Lvuw;->d:Lavw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lavw;->o(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iput-boolean p1, p0, Lvuw;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvuw;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget v0, p0, Lvuw;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvuw;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lvuw;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lvuw;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iput p1, p0, Lvuw;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 13
    .line 14
    iput p1, p0, Lvuw;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvuw;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iput p1, p0, Lvuw;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 12
    .line 13
    iput p1, p0, Lvuw;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iput-object p1, p0, Lvuw;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lvuw;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvuw;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvuw;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Ltuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvuw;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvuw;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object v0, p0, Lvuw;->c:Lavw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavw;->p(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvuw;->d:Lavw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lavw;->p(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lvuw;->q:Lavw;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lavw;->p(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    iget-object v0, p0, Lvuw;->m:Lmx70;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmx70;->f()Lssf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lssf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Le2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lssf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Le2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lssf;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Le2;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Le2;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lssf;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lssf;->b()Lmx70;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lvuw;->h(Lmx70;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvuw;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvuw;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lvuw;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lvuw;->c:Lavw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lavw;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lvuw;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lvuw;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lvuw;->m()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iput-object p1, p0, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lis0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 10
    .line 11
    iput-object p1, p0, Lvuw;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p0, p0, Lvuw;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lmx70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lmx70;->e(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvuw;->h(Lmx70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget-object v1, v0, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, v0, Lvuw;->d:Lavw;

    .line 11
    .line 12
    iget v0, v0, Lvuw;->h:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Lavw;->b:Lyuw;

    .line 16
    .line 17
    iput v0, v2, Lyuw;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lavw;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lavw;->b:Lyuw;

    .line 23
    .line 24
    iget-object v2, v0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lavw;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    iget v1, v0, Lvuw;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lvuw;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lvuw;->d:Lavw;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lvuw;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Lavw;->b:Lyuw;

    .line 16
    .line 17
    iput p1, v2, Lyuw;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lavw;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lavw;->b:Lyuw;

    .line 23
    .line 24
    iget-object v2, p1, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lavw;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvuw;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvuw;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lvuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lvuw;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lvuw;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
