.class public final Ll2z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public B:I

.field public final C:Lep9;

.field public final D:Lm;

.field public final E:Lk2z0;

.field public final a:Lcom/snap/valdi/views/ValdiView;

.field public b:Lvks0;

.field public c:Lo2z0;

.field public d:Lo2z0;

.field public e:Lf2z0;

.field public f:Ld2z0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lo2z0;

.field public k:Landroid/view/ActionMode;

.field public l:Lg521;

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public o:Lg521;

.field public p:Landroid/view/ViewGroup;

.field public q:Lg521;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Lcom/snap/valdi/callable/ValdiFunction;

.field public u:Lcom/snap/valdi/callable/ValdiFunction;

.field public final v:F

.field public final w:J

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 5
    .line 6
    sget-object v0, Lvks0;->e:Lvks0;

    .line 7
    .line 8
    iput-object v0, p0, Ll2z0;->b:Lvks0;

    .line 9
    .line 10
    sget-object v0, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    iput-object v0, p0, Ll2z0;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Ll2z0;->v:F

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Ll2z0;->w:J

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    iput v0, p0, Ll2z0;->x:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    iput v0, p0, Ll2z0;->y:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/high16 v1, 0x42000000    # 32.0f

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    iput v0, p0, Ll2z0;->z:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x1010099

    .line 86
    .line 87
    .line 88
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    const v2, 0x6633b5e5

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Ll2z0;->A:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x1010435

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, -0xff7a89

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    iput v0, p0, Ll2z0;->B:I

    .line 135
    .line 136
    new-instance p1, Lep9;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p1, p0, v0}, Lep9;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ll2z0;->C:Lep9;

    .line 143
    .line 144
    new-instance p1, Lm;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Ll2z0;->D:Lm;

    .line 151
    .line 152
    new-instance p1, Lk2z0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lk2z0;-><init>(Ll2z0;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ll2z0;->E:Lk2z0;

    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static e(Landroid/graphics/PointF;Lvks0;)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object p1, p1, Lvks0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lhms0;

    .line 24
    .line 25
    iget-object v3, v3, Lhms0;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lhms0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    check-cast v1, Lhms0;

    .line 73
    .line 74
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget-object v4, v1, Lhms0;->d:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Lw0a0;->n(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget-object v1, v1, Lhms0;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-static {v4, v5, v1}, Lw0a0;->n(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v4, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    mul-float/2addr v1, v1

    .line 114
    mul-float/2addr v3, v3

    .line 115
    add-float/2addr v3, v1

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lhms0;

    .line 122
    .line 123
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iget-object v6, v4, Lhms0;->d:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    invoke-static {v5, v7, v6}, Lw0a0;->n(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v6, p0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget-object v4, v4, Lhms0;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-static {v6, v7, v4}, Lw0a0;->n(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-instance v6, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    sub-float/2addr v4, v5

    .line 157
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    sub-float/2addr v5, v6

    .line 162
    mul-float/2addr v4, v4

    .line 163
    mul-float/2addr v5, v5

    .line 164
    add-float/2addr v5, v4

    .line 165
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_6

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    move v3, v5

    .line 173
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    :goto_1
    move-object v1, v0

    .line 180
    check-cast v1, Lhms0;

    .line 181
    .line 182
    :goto_2
    if-nez v1, :cond_7

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    iget-object p1, v1, Lhms0;->a:Ln2z0;

    .line 186
    .line 187
    iget-object v0, v1, Lhms0;->d:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {p1}, Ln2z0;->c()Landroid/text/Layout;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sub-float/2addr v4, v5

    .line 202
    invoke-virtual {p1}, Ln2z0;->d()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-float/2addr v4, v5

    .line 207
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    sub-float/2addr p0, v0

    .line 212
    invoke-virtual {p1}, Ln2z0;->e()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-float/2addr p0, v0

    .line 217
    float-to-int p0, p0

    .line 218
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p0, v3, v0}, Lw0a0;->o(III)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v2, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v2, p0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p0, v3, p1}, Lw0a0;->o(III)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_3
    iget p0, v1, Lhms0;->c:I

    .line 253
    .line 254
    iget-object p1, v1, Lhms0;->b:Lfjs0;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lfjs0;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/2addr p1, p0

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public static i(Lo2z0;Lvks0;)Lf2z0;
    .locals 14

    .line 1
    iget v0, p0, Lo2z0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo2z0;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll2z0;->x(ILvks0;)Lh2z0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p1}, Ll2z0;->x(ILvks0;)Lh2z0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v5, Li2z0;

    .line 22
    .line 23
    invoke-direct {v5, v2, v4}, Li2z0;-><init>(Lh2z0;Lh2z0;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v5

    .line 27
    :goto_1
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    iget-object v2, p1, Lvks0;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v9, v5, 0x1

    .line 56
    .line 57
    if-ltz v5, :cond_5

    .line 58
    .line 59
    check-cast v6, Lhms0;

    .line 60
    .line 61
    iget v10, v6, Lhms0;->c:I

    .line 62
    .line 63
    iget v11, v6, Lhms0;->c:I

    .line 64
    .line 65
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v12, v6, Lhms0;->b:Lfjs0;

    .line 70
    .line 71
    iget-object v12, v12, Lfjs0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v12, v11

    .line 78
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gt v12, v10, :cond_3

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v13, Lg2z0;

    .line 87
    .line 88
    invoke-static {v6, v5, v4, p1}, Ll2z0;->y(Lhms0;IILvks0;)Lh2z0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lo2z0;

    .line 93
    .line 94
    sub-int/2addr v10, v11

    .line 95
    sub-int/2addr v12, v11

    .line 96
    invoke-direct {v6, v10, v12}, Lo2z0;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v5, v6}, Lg2z0;-><init>(Lh2z0;Lo2z0;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v13, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    move v5, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :goto_4
    return-object v3

    .line 120
    :cond_7
    new-instance v6, Lf2z0;

    .line 121
    .line 122
    iget-object v9, p1, Lvks0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v10, p0

    .line 129
    invoke-direct/range {v6 .. v11}, Lf2z0;-><init>(Li2z0;Ljava/util/List;Ljava/lang/String;Lo2z0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v6
.end method

.method public static x(ILvks0;)Lh2z0;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lvks0;->a(I)Lhms0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lvks0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v2, v0, Lhms0;->c:I

    .line 19
    .line 20
    sub-int/2addr p0, v2

    .line 21
    iget-object v2, v0, Lhms0;->b:Lfjs0;

    .line 22
    .line 23
    iget-object v2, v2, Lfjs0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3, v2}, Lw0a0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Ll2z0;->y(Lhms0;IILvks0;)Lh2z0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static y(Lhms0;IILvks0;)Lh2z0;
    .locals 9

    .line 1
    iget-object v0, p0, Lhms0;->b:Lfjs0;

    .line 2
    .line 3
    iget-object v4, p0, Lhms0;->a:Ln2z0;

    .line 4
    .line 5
    iget-object v5, v0, Lfjs0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p3, Lvks0;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p3, p0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move p3, v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhms0;

    .line 49
    .line 50
    iget-object v1, v1, Lhms0;->b:Lfjs0;

    .line 51
    .line 52
    iget-object v1, v1, Lfjs0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    if-ltz p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_3
    move v6, p3

    .line 71
    :goto_1
    new-instance v1, Lh2z0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ln2z0;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4}, Ln2z0;->h()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, v0, p0}, Lw0a0;->o(III)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move v7, p1

    .line 90
    invoke-direct/range {v1 .. v8}, Lh2z0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ln2z0;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2z0;->d:Lo2z0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Ll2z0;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/ActionMode;->hide(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Ll2z0;->E:Lk2z0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lo2z0;Lvks0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lvks0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lo2z0;->a(I)Lo2z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v1, p2, Lvks0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_1
    :goto_0
    iget v4, p1, Lo2z0;->b:I

    .line 20
    .line 21
    iget v5, p1, Lo2z0;->a:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lo2z0;

    .line 34
    .line 35
    iget v7, v6, Lo2z0;->b:I

    .line 36
    .line 37
    if-le v7, v5, :cond_1

    .line 38
    .line 39
    iget v7, v6, Lo2z0;->a:I

    .line 40
    .line 41
    if-lt v7, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v6, Lo2z0;->b:I

    .line 49
    .line 50
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v5, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v2, v6}, Lw0a0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5, v6}, Lw0a0;->o(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v6, Lo2z0;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4}, Lo2z0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lo2z0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move-object p1, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "Text selection range end must not precede start"

    .line 83
    .line 84
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-nez v3, :cond_0

    .line 89
    .line 90
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ll2z0;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {p1, p2}, Ll2z0;->i(Lo2z0;Lvks0;)Lf2z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ll2z0;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iput-object p1, p0, Ll2z0;->e:Lf2z0;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Ll2z0;->p(Lvks0;Lf2z0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ll2z0;->A()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final C(Lhms0;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object p1, p1, Lhms0;->a:Ln2z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2z0;->a()Lo2z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v2, v0, Lo2z0;->a:I

    .line 12
    .line 13
    iget v0, v0, Lo2z0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ln2z0;->c()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v4}, Lw0a0;->o(III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2, v4}, Lw0a0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ln2z0;->d()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Ln2z0;->e()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Ll2z0;->l(Ln2z0;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ll2z0;->m(Ln2z0;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    iget-object v1, p0, Ll2z0;->D:Lm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll2z0;->f:Ld2z0;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    iget-object v1, p0, Ll2z0;->C:Lep9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2z0;->b:Lvks0;

    .line 9
    .line 10
    iget-object v0, v0, Lvks0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhms0;

    .line 28
    .line 29
    iget-object v1, v1, Lhms0;->a:Ln2z0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ln2z0;->m(Lo2z0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v2, p0, Ll2z0;->c:Lo2z0;

    .line 36
    .line 37
    iput-object v2, p0, Ll2z0;->d:Lo2z0;

    .line 38
    .line 39
    iput-object v2, p0, Ll2z0;->e:Lf2z0;

    .line 40
    .line 41
    iput-object v2, p0, Ll2z0;->j:Lo2z0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ll2z0;->g:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ll2z0;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ll2z0;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ll2z0;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 54
    .line 55
    iput-object v2, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lx191;->q(Landroid/view/View;)Ln2z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln2z0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p2}, Ll2z0;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2z0;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "clipboard"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ll2z0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushInt(I)I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2z0;->c:Lo2z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll2z0;->e:Lf2z0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ll2z0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v10, v2, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 10
    .line 11
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object v12, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v12, v11

    .line 33
    :goto_0
    if-nez v12, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v11

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    instance-of v1, v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v0, v11

    .line 70
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v13, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v13, v12

    .line 75
    :goto_3
    const/4 v0, 0x0

    .line 76
    if-eq v13, v12, :cond_7

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v15, v0

    .line 81
    :goto_4
    if-eqz v15, :cond_8

    .line 82
    .line 83
    move-object v1, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object v1, v13

    .line 86
    :goto_5
    if-eq v1, v10, :cond_17

    .line 87
    .line 88
    if-ne v12, v10, :cond_9

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_9
    iget-object v3, v2, Ll2z0;->o:Lg521;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_a
    if-eq v0, v15, :cond_b

    .line 98
    .line 99
    invoke-virtual {v2}, Ll2z0;->t()V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, v2, Ll2z0;->l:Lg521;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    new-instance v0, Lg521;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v6, v2, Ll2z0;->B:I

    .line 114
    .line 115
    xor-int/lit8 v7, v15, 0x1

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move-object v4, v3

    .line 119
    iget v3, v2, Ll2z0;->x:F

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    iget v4, v2, Ll2z0;->y:F

    .line 123
    .line 124
    move-object v9, v5

    .line 125
    iget v5, v2, Ll2z0;->z:F

    .line 126
    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    move v9, v7

    .line 130
    move-object/from16 v14, v16

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lg521;-><init>(Landroid/content/Context;Ll2z0;FFFIZZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Ll2z0;->l:Lg521;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    move-object v14, v1

    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    :goto_6
    iget-object v1, v2, Ll2z0;->m:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-ne v1, v14, :cond_d

    .line 146
    .line 147
    iget-boolean v1, v2, Ll2z0;->n:Z

    .line 148
    .line 149
    if-eq v1, v15, :cond_f

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v2, v0}, Ll2z0;->s(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    if-eqz v15, :cond_e

    .line 155
    .line 156
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    iput-object v14, v2, Ll2z0;->m:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-boolean v15, v2, Ll2z0;->n:Z

    .line 176
    .line 177
    :cond_f
    invoke-virtual {v0, v14}, Lg521;->a(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    if-nez v15, :cond_10

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eq v1, v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 195
    .line 196
    .line 197
    :cond_10
    if-eqz v15, :cond_16

    .line 198
    .line 199
    iget-object v0, v2, Ll2z0;->o:Lg521;

    .line 200
    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    new-instance v0, Lg521;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v6, v2, Ll2z0;->B:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    iget v3, v2, Ll2z0;->x:F

    .line 214
    .line 215
    iget v4, v2, Ll2z0;->y:F

    .line 216
    .line 217
    iget v5, v2, Ll2z0;->z:F

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct/range {v0 .. v9}, Lg521;-><init>(Landroid/content/Context;Ll2z0;FFFIZZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, Ll2z0;->o:Lg521;

    .line 224
    .line 225
    :cond_11
    iget-object v1, v2, Ll2z0;->p:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eq v1, v13, :cond_13

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iput-object v11, v2, Ll2z0;->p:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v2, Ll2z0;->p:Landroid/view/ViewGroup;

    .line 250
    .line 251
    :cond_13
    invoke-virtual {v0, v13}, Lg521;->a(Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Ll2z0;->q:Lg521;

    .line 255
    .line 256
    if-nez v0, :cond_14

    .line 257
    .line 258
    new-instance v0, Lg521;

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v6, v2, Ll2z0;->B:I

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x1

    .line 268
    iget v3, v2, Ll2z0;->x:F

    .line 269
    .line 270
    iget v4, v2, Ll2z0;->y:F

    .line 271
    .line 272
    iget v5, v2, Ll2z0;->z:F

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct/range {v0 .. v9}, Lg521;-><init>(Landroid/content/Context;Ll2z0;FFFIZZZ)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Ll2z0;->q:Lg521;

    .line 279
    .line 280
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v12, :cond_15

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Lg521;->a(Landroid/view/ViewGroup;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_15
    iget v1, v2, Ll2z0;->r:I

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    iput v1, v2, Ll2z0;->r:I

    .line 307
    .line 308
    new-instance v3, Lj2z0;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2, v0, v12}, Lj2z0;-><init>(ILl2z0;Lg521;Landroid/view/ViewGroup;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    invoke-virtual {v2}, Ll2z0;->u()V

    .line 318
    .line 319
    .line 320
    :cond_17
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2z0;->l:Lg521;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ll2z0;->o:Lg521;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 5
    .line 6
    iget-object v1, p0, Ll2z0;->C:Lep9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll2z0;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lvks0;->e:Lvks0;

    .line 21
    .line 22
    iget-object v2, p0, Ll2z0;->b:Lvks0;

    .line 23
    .line 24
    iget-object v2, v2, Lvks0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhms0;

    .line 42
    .line 43
    iget-object v3, v3, Lhms0;->a:Ln2z0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ln2z0;->m(Lo2z0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v4, p0, Ll2z0;->c:Lo2z0;

    .line 50
    .line 51
    iput-object v4, p0, Ll2z0;->d:Lo2z0;

    .line 52
    .line 53
    iput-object v1, p0, Ll2z0;->b:Lvks0;

    .line 54
    .line 55
    iput-object v4, p0, Ll2z0;->j:Lo2z0;

    .line 56
    .line 57
    iput-boolean v0, p0, Ll2z0;->g:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Ll2z0;->h:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Ll2z0;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 65
    .line 66
    iput-object v4, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Ll2z0;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll2z0;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ll2z0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 24
    .line 25
    iget-object p0, p0, Ll2z0;->C:Lep9;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x96

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ln2z0;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p1, Ln2z0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final m(Ln2z0;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln2z0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    new-array v3, v1, [I

    .line 18
    .line 19
    iget-object p0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v5, v3, v0

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    neg-float v5, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aget v3, v3, v6

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    neg-float v3, v3

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v3, p1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, p1, Lus11;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lus11;

    .line 69
    .line 70
    invoke-interface {v3}, Lus11;->getClipToBounds()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-array v3, v1, [I

    .line 77
    .line 78
    new-array v5, v1, [I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    .line 85
    .line 86
    aget v7, v3, v0

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    aget v8, v5, v0

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    sub-float/2addr v7, v8

    .line 93
    aget v3, v3, v6

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    aget v5, v5, v6

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    sub-float/2addr v3, v5

    .line 100
    new-instance v5, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    add-float/2addr v8, v7

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    add-float/2addr v9, v3

    .line 114
    invoke-direct {v5, v7, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne p1, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v3, p1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 5
    .line 6
    iget-object v1, p0, Ll2z0;->C:Lep9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll2z0;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll2z0;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvks0;->e:Lvks0;

    .line 18
    .line 19
    iput-object v0, p0, Ll2z0;->b:Lvks0;

    .line 20
    .line 21
    return-void
.end method

.method public final o(Ln2z0;Landroid/view/MotionEvent;)Lk621;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln2z0;->k()Ll2z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk621;->b:Lk621;

    .line 6
    .line 7
    if-ne v0, p0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Ln2z0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    invoke-virtual {p1}, Ln2z0;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aget v7, v2, v6

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    sub-float/2addr v5, v7

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    aget v2, v2, v8

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v7, v2

    .line 58
    aget v2, v3, v8

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v7, v2

    .line 62
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    const-wide/16 v2, 0x96

    .line 72
    .line 73
    iget-object v5, p0, Ll2z0;->C:Lep9;

    .line 74
    .line 75
    iget v7, p0, Ll2z0;->v:F

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    sget-object v10, Lk621;->a:Lk621;

    .line 79
    .line 80
    if-eq p2, v8, :cond_7

    .line 81
    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p2, v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Ll2z0;->h:Z

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-boolean v6, p0, Ll2z0;->h:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Ll2z0;->g:Z

    .line 105
    .line 106
    if-eqz p1, :cond_f

    .line 107
    .line 108
    iput-boolean v6, p0, Ll2z0;->g:Z

    .line 109
    .line 110
    iput-object v9, p0, Ll2z0;->j:Lo2z0;

    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_3
    iget-object p1, p0, Ll2z0;->f:Ld2z0;

    .line 114
    .line 115
    iget-boolean p2, p0, Ll2z0;->g:Z

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Ld2z0;->a:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    sub-float/2addr p2, v0

    .line 128
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    mul-float/2addr p2, p2

    .line 134
    mul-float/2addr p1, p1

    .line 135
    add-float/2addr p1, p2

    .line 136
    mul-float/2addr v7, v7

    .line 137
    cmpl-float p1, p1, v7

    .line 138
    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Ll2z0;->h:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Ll2z0;->h:Z

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Ll2z0;->k()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-boolean p1, p0, Ll2z0;->g:Z

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    iget-object p1, p0, Ll2z0;->j:Lo2z0;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object p2, p0, Ll2z0;->b:Lvks0;

    .line 167
    .line 168
    invoke-static {v4, p2}, Ll2z0;->e(Landroid/graphics/PointF;Lvks0;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p1, Lo2z0;->a:I

    .line 179
    .line 180
    iget p1, p1, Lo2z0;->b:I

    .line 181
    .line 182
    if-ge v0, v1, :cond_6

    .line 183
    .line 184
    new-instance v1, Lo2z0;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Lo2z0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    new-instance v2, Lo2z0;

    .line 191
    .line 192
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {v2, v1, p1}, Lo2z0;-><init>(II)V

    .line 197
    .line 198
    .line 199
    move-object v1, v2

    .line 200
    :goto_0
    invoke-virtual {p0, v1, p2}, Ll2z0;->B(Lo2z0;Lvks0;)V

    .line 201
    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_7
    iget-object p2, p0, Ll2z0;->f:Ld2z0;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    iget-object p2, p2, Ld2z0;->a:Landroid/graphics/PointF;

    .line 209
    .line 210
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    sub-float/2addr v0, v11

    .line 215
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr p2, v4

    .line 220
    mul-float/2addr v0, v0

    .line 221
    mul-float/2addr p2, p2

    .line 222
    add-float/2addr p2, v0

    .line 223
    mul-float/2addr v7, v7

    .line 224
    cmpl-float p2, p2, v7

    .line 225
    .line 226
    if-lez p2, :cond_8

    .line 227
    .line 228
    move p2, v8

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move p2, v6

    .line 231
    :goto_1
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-boolean v0, p0, Ll2z0;->h:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move v8, v6

    .line 245
    :goto_2
    iget-boolean p2, p0, Ll2z0;->h:Z

    .line 246
    .line 247
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 248
    .line 249
    .line 250
    iput-boolean v6, p0, Ll2z0;->h:Z

    .line 251
    .line 252
    iget-boolean v0, p0, Ll2z0;->g:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iput-boolean v6, p0, Ll2z0;->g:Z

    .line 257
    .line 258
    iput-object v9, p0, Ll2z0;->j:Lo2z0;

    .line 259
    .line 260
    iget-object p0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 261
    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    return-object v10

    .line 268
    :cond_b
    if-eqz p2, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0}, Ll2z0;->b()V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_d
    invoke-virtual {p0}, Ll2z0;->a()V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, p0, Ll2z0;->g:Z

    .line 286
    .line 287
    iput-boolean v6, p0, Ll2z0;->h:Z

    .line 288
    .line 289
    new-instance p2, Ld2z0;

    .line 290
    .line 291
    invoke-direct {p2, v4}, Ld2z0;-><init>(Landroid/graphics/PointF;)V

    .line 292
    .line 293
    .line 294
    iput-object p2, p0, Ll2z0;->f:Ld2z0;

    .line 295
    .line 296
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    iget-object p2, p0, Ll2z0;->D:Lm;

    .line 304
    .line 305
    iget-wide v2, p0, Ll2z0;->w:J

    .line 306
    .line 307
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_4
    return-object v1
.end method

.method public final p(Lvks0;Lf2z0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lf2z0;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Ll2z0;->b:Lvks0;

    .line 10
    .line 11
    iget-object v4, v4, Lvks0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lhms0;

    .line 29
    .line 30
    iget-object v5, v5, Lhms0;->a:Ln2z0;

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ln2z0;->m(Lo2z0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v2, Lf2z0;->a:Li2z0;

    .line 37
    .line 38
    iget-object v4, v2, Li2z0;->b:Lh2z0;

    .line 39
    .line 40
    iget-object v5, v2, Li2z0;->a:Lh2z0;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-static {v6, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lg2z0;

    .line 71
    .line 72
    new-instance v10, Le2z0;

    .line 73
    .line 74
    iget-object v11, v9, Lg2z0;->a:Lh2z0;

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Lh2z0;->a(Lvks0;)Lhms0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v9, v11}, Le2z0;-><init>(Lg2z0;Lhms0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v1}, Lh2z0;->a(Lvks0;)Lhms0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-object v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget v10, v6, Lhms0;->c:I

    .line 97
    .line 98
    iget v11, v5, Lh2z0;->g:I

    .line 99
    .line 100
    iget-object v6, v6, Lhms0;->b:Lfjs0;

    .line 101
    .line 102
    iget-object v6, v6, Lfjs0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v11, v9, v6}, Lw0a0;->o(III)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v10

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    iget-object v10, v1, Lvks0;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lh2z0;->a(Lvks0;)Lhms0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    move-object v11, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget v12, v11, Lhms0;->c:I

    .line 128
    .line 129
    iget v13, v4, Lh2z0;->g:I

    .line 130
    .line 131
    iget-object v11, v11, Lhms0;->b:Lfjs0;

    .line 132
    .line 133
    iget-object v11, v11, Lfjs0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v13, v9, v11}, Lw0a0;->o(III)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v12

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_3
    if-eqz v6, :cond_4

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-le v12, v13, :cond_4

    .line 161
    .line 162
    new-instance v12, Lo2z0;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-direct {v12, v6, v11}, Lo2z0;-><init>(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object v12, v7

    .line 177
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_16

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lhms0;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object v15, v14

    .line 208
    check-cast v15, Le2z0;

    .line 209
    .line 210
    iget-object v15, v15, Le2z0;->b:Lhms0;

    .line 211
    .line 212
    if-ne v15, v11, :cond_5

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move-object v14, v7

    .line 216
    :goto_6
    check-cast v14, Le2z0;

    .line 217
    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    iget-object v13, v14, Le2z0;->a:Lg2z0;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    move-object v13, v7

    .line 224
    :goto_7
    if-eqz v13, :cond_8

    .line 225
    .line 226
    iget-object v13, v13, Lg2z0;->b:Lo2z0;

    .line 227
    .line 228
    iget-object v14, v11, Lhms0;->b:Lfjs0;

    .line 229
    .line 230
    iget-object v14, v14, Lfjs0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v13, v14}, Lo2z0;->a(I)Lo2z0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move-object v13, v7

    .line 242
    :goto_8
    iget-object v14, v11, Lhms0;->a:Ln2z0;

    .line 243
    .line 244
    iget-object v15, v11, Lhms0;->b:Lfjs0;

    .line 245
    .line 246
    iget v7, v11, Lhms0;->c:I

    .line 247
    .line 248
    iget-object v9, v15, Lfjs0;->b:[I

    .line 249
    .line 250
    invoke-virtual {v14}, Ln2z0;->h()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_10

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    iget v2, v5, Lh2z0;->g:I

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    iget-object v3, v5, Lh2z0;->b:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    iget-object v5, v4, Lh2z0;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    iget v5, v4, Lh2z0;->g:I

    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    if-eqz v19, :cond_e

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-gt v3, v4, :cond_e

    .line 291
    .line 292
    if-lt v14, v3, :cond_e

    .line 293
    .line 294
    if-le v14, v4, :cond_9

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_9
    move-object/from16 v19, v6

    .line 298
    .line 299
    iget-object v6, v15, Lfjs0;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v3, v4, :cond_b

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v2, v8, v6}, Lw0a0;->o(III)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v5, v8, v6}, Lw0a0;->o(III)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lt v3, v2, :cond_a

    .line 319
    .line 320
    new-instance v4, Lo2z0;

    .line 321
    .line 322
    invoke-direct {v4, v2, v3}, Lo2z0;-><init>(II)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_a
    :goto_9
    const/4 v4, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_b
    move-object/from16 v21, v8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    if-ne v14, v3, :cond_c

    .line 332
    .line 333
    new-instance v4, Lo2z0;

    .line 334
    .line 335
    invoke-static {v2, v8, v6}, Lw0a0;->o(III)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v4, v2, v6}, Lo2z0;-><init>(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    if-ne v14, v4, :cond_d

    .line 344
    .line 345
    new-instance v4, Lo2z0;

    .line 346
    .line 347
    invoke-static {v5, v8, v6}, Lw0a0;->o(III)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v4, v8, v2}, Lo2z0;-><init>(II)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    new-instance v4, Lo2z0;

    .line 356
    .line 357
    invoke-direct {v4, v8, v6}, Lo2z0;-><init>(II)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    :goto_a
    move-object/from16 v19, v6

    .line 362
    .line 363
    move-object/from16 v21, v8

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    :goto_b
    move-object/from16 v20, v4

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move-object/from16 v16, v2

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_c
    if-eqz v12, :cond_11

    .line 377
    .line 378
    iget v2, v12, Lo2z0;->a:I

    .line 379
    .line 380
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v3, v12, Lo2z0;->b:I

    .line 385
    .line 386
    iget-object v5, v15, Lfjs0;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v7

    .line 393
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-le v3, v2, :cond_11

    .line 398
    .line 399
    new-instance v5, Lo2z0;

    .line 400
    .line 401
    sub-int/2addr v2, v7

    .line 402
    sub-int/2addr v3, v7

    .line 403
    invoke-direct {v5, v2, v3}, Lo2z0;-><init>(II)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v5, 0x0

    .line 408
    :goto_d
    if-nez v13, :cond_13

    .line 409
    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    move-object v13, v5

    .line 413
    goto :goto_e

    .line 414
    :cond_12
    move-object v13, v4

    .line 415
    :cond_13
    :goto_e
    if-eqz v13, :cond_14

    .line 416
    .line 417
    iget v2, v13, Lo2z0;->b:I

    .line 418
    .line 419
    iget v3, v13, Lo2z0;->a:I

    .line 420
    .line 421
    if-ne v2, v3, :cond_15

    .line 422
    .line 423
    :cond_14
    const/4 v8, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_15
    new-instance v4, Lo2z0;

    .line 426
    .line 427
    array-length v5, v9

    .line 428
    add-int/lit8 v5, v5, -0x1

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v3, v8, v5}, Lw0a0;->o(III)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    aget v3, v9, v3

    .line 436
    .line 437
    array-length v5, v9

    .line 438
    add-int/lit8 v5, v5, -0x1

    .line 439
    .line 440
    invoke-static {v2, v8, v5}, Lw0a0;->o(III)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    aget v2, v9, v2

    .line 445
    .line 446
    invoke-direct {v4, v3, v2}, Lo2z0;-><init>(II)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :goto_f
    const/4 v4, 0x0

    .line 451
    :goto_10
    iget-object v2, v11, Lhms0;->a:Ln2z0;

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Ln2z0;->m(Lo2z0;)V

    .line 454
    .line 455
    .line 456
    move v9, v8

    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    move-object/from16 v3, v17

    .line 460
    .line 461
    move-object/from16 v5, v18

    .line 462
    .line 463
    move-object/from16 v6, v19

    .line 464
    .line 465
    move-object/from16 v4, v20

    .line 466
    .line 467
    move-object/from16 v8, v21

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_16
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object/from16 v17, v3

    .line 475
    .line 476
    move-object/from16 v21, v8

    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_17

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_19

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Le2z0;

    .line 500
    .line 501
    iget-object v3, v3, Le2z0;->b:Lhms0;

    .line 502
    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_18
    const/4 v5, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_19
    :goto_12
    move-object v5, v12

    .line 509
    :goto_13
    if-nez v12, :cond_1e

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v3, 0x7fffffff

    .line 516
    .line 517
    .line 518
    const/high16 v4, -0x80000000

    .line 519
    .line 520
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1c

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lhms0;

    .line 531
    .line 532
    iget-object v7, v6, Lhms0;->a:Ln2z0;

    .line 533
    .line 534
    iget v8, v6, Lhms0;->c:I

    .line 535
    .line 536
    iget-object v6, v6, Lhms0;->b:Lfjs0;

    .line 537
    .line 538
    invoke-virtual {v7}, Ln2z0;->a()Lo2z0;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-nez v7, :cond_1a

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1a
    iget v9, v7, Lo2z0;->a:I

    .line 546
    .line 547
    invoke-virtual {v6, v9}, Lfjs0;->a(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    iget v7, v7, Lo2z0;->b:I

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Lfjs0;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-gt v6, v9, :cond_1b

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    add-int/2addr v9, v8

    .line 561
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    add-int/2addr v8, v6

    .line 566
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    if-ge v3, v4, :cond_1d

    .line 572
    .line 573
    new-instance v2, Lo2z0;

    .line 574
    .line 575
    invoke-direct {v2, v3, v4}, Lo2z0;-><init>(II)V

    .line 576
    .line 577
    .line 578
    move-object v12, v2

    .line 579
    goto :goto_15

    .line 580
    :cond_1d
    const/4 v12, 0x0

    .line 581
    :cond_1e
    :goto_15
    iput-object v12, v0, Ll2z0;->d:Lo2z0;

    .line 582
    .line 583
    iput-object v5, v0, Ll2z0;->c:Lo2z0;

    .line 584
    .line 585
    iput-object v1, v0, Ll2z0;->b:Lvks0;

    .line 586
    .line 587
    if-eqz v5, :cond_1f

    .line 588
    .line 589
    iget-object v4, v1, Lvks0;->a:Ljava/lang/String;

    .line 590
    .line 591
    iget v1, v5, Lo2z0;->a:I

    .line 592
    .line 593
    iget v2, v5, Lo2z0;->b:I

    .line 594
    .line 595
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v1, Lf2z0;

    .line 600
    .line 601
    move-object/from16 v2, v16

    .line 602
    .line 603
    move-object/from16 v3, v17

    .line 604
    .line 605
    invoke-direct/range {v1 .. v6}, Lf2z0;-><init>(Li2z0;Ljava/util/List;Ljava/lang/String;Lo2z0;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Ll2z0;->e:Lf2z0;

    .line 609
    .line 610
    :cond_1f
    invoke-virtual {v0}, Ll2z0;->g()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ll2z0;->h()V

    .line 614
    .line 615
    .line 616
    iget-boolean v1, v0, Ll2z0;->i:Z

    .line 617
    .line 618
    if-eqz v1, :cond_20

    .line 619
    .line 620
    iget-object v0, v0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 621
    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    const-wide/16 v1, -0x1

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_20
    iget-object v1, v0, Ll2z0;->d:Lo2z0;

    .line 631
    .line 632
    if-eqz v1, :cond_21

    .line 633
    .line 634
    invoke-virtual {v0}, Ll2z0;->v()Landroid/graphics/RectF;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_21

    .line 639
    .line 640
    invoke-virtual {v0}, Ll2z0;->A()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_21
    iget-object v1, v0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    iput-object v2, v0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 648
    .line 649
    if-eqz v1, :cond_22

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 652
    .line 653
    .line 654
    :cond_22
    return-void
.end method

.method public final q()Lvks0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 9
    .line 10
    invoke-static {v2}, Lx191;->q(Landroid/view/View;)Ln2z0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6, v1}, Ll2z0;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ln2z0;

    .line 61
    .line 62
    invoke-virtual {v6}, Ln2z0;->h()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v3, v5, :cond_4

    .line 74
    .line 75
    new-instance v3, Lyi9;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lyi9;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_16

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ln2z0;

    .line 116
    .line 117
    invoke-virtual {v10}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    filled-new-array {v13}, [Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move v15, v4

    .line 151
    :goto_5
    if-ge v15, v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const v4, 0xfffc

    .line 158
    .line 159
    .line 160
    if-ne v8, v4, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v15, 0x1

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance v4, Lfjs0;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v13}, La0n;->K1(Ljava/util/Collection;)[I

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct {v4, v8, v11}, Lfjs0;-><init>(Ljava/lang/String;[I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    :cond_7
    :goto_7
    move v13, v5

    .line 203
    const/4 v15, 0x0

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_8
    iget-object v11, v10, Ln2z0;->a:Landroid/view/ViewGroup;

    .line 207
    .line 208
    :goto_8
    if-eqz v11, :cond_b

    .line 209
    .line 210
    if-eq v11, v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    instance-of v12, v11, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    check-cast v11, Landroid/view/View;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const/4 v11, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    if-ne v11, v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ll2z0;->l(Ln2z0;)Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v12, ""

    .line 239
    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    iget-object v13, v9, Lhms0;->d:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget-object v9, v9, Lhms0;->b:Lfjs0;

    .line 245
    .line 246
    iget-object v9, v9, Lfjs0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-float/2addr v14, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    cmpl-float v5, v13, v5

    .line 283
    .line 284
    if-lez v5, :cond_10

    .line 285
    .line 286
    const/high16 v5, 0x3f000000    # 0.5f

    .line 287
    .line 288
    mul-float/2addr v13, v5

    .line 289
    cmpl-float v5, v14, v13

    .line 290
    .line 291
    if-ltz v5, :cond_10

    .line 292
    .line 293
    invoke-static {v9}, Ls4x0;->p0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v13, 0x1

    .line 308
    if-ne v5, v13, :cond_d

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    const/4 v13, 0x1

    .line 312
    :cond_d
    invoke-static {v8}, Ls4x0;->b0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ne v5, v13, :cond_f

    .line 327
    .line 328
    :cond_e
    :goto_9
    move-object v5, v12

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    const-string v5, " "

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const/4 v13, 0x1

    .line 334
    const-string v5, "\n"

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static {v9, v5, v14}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    invoke-static {v8, v5, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_12

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move v13, v5

    .line 351
    const/4 v5, 0x0

    .line 352
    :cond_12
    :goto_a
    if-nez v5, :cond_13

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_13
    move-object v12, v5

    .line 356
    :goto_b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    new-instance v9, Lhms0;

    .line 364
    .line 365
    invoke-direct {v9, v10, v4, v5, v11}, Lhms0;-><init>(Ln2z0;Lfjs0;ILandroid/graphics/RectF;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ln2z0;->f()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_14
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_15

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lo2z0;

    .line 395
    .line 396
    iget v12, v11, Lo2z0;->a:I

    .line 397
    .line 398
    invoke-virtual {v10}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static {v12, v15, v14}, Lw0a0;->o(III)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    iget v11, v11, Lo2z0;->b:I

    .line 412
    .line 413
    invoke-virtual {v10}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v11, v12, v14}, Lw0a0;->o(III)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v4, v12}, Lfjs0;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    add-int/2addr v12, v5

    .line 430
    invoke-virtual {v4, v11}, Lfjs0;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int/2addr v11, v5

    .line 435
    if-le v11, v12, :cond_14

    .line 436
    .line 437
    new-instance v14, Lo2z0;

    .line 438
    .line 439
    invoke-direct {v14, v12, v11}, Lo2z0;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    move v5, v13

    .line 447
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :goto_d
    move v5, v13

    .line 451
    move v4, v15

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_16
    new-instance v0, Lvks0;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1, v6, v7}, Lvks0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2z0;->e:Lf2z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll2z0;->c:Lo2z0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll2z0;->b:Lvks0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll2z0;->i(Lo2z0;Lvks0;)Lf2z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object v0, p0, Ll2z0;->e:Lf2z0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll2z0;->q()Lvks0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ll2z0;->p(Lvks0;Lf2z0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll2z0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iput-object v2, p0, Ll2z0;->m:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ll2z0;->n:Z

    .line 41
    .line 42
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->l:Lg521;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll2z0;->s(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll2z0;->l:Lg521;

    .line 10
    .line 11
    iget-object v1, p0, Ll2z0;->o:Lg521;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Ll2z0;->p:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Ll2z0;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Ll2z0;->o:Lg521;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll2z0;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->q:Lg521;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ll2z0;->q:Lg521;

    .line 8
    .line 9
    iget v2, p0, Ll2z0;->r:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Ll2z0;->r:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance p0, Le660;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p0, v0, v1, v2}, Le660;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->b:Lvks0;

    .line 2
    .line 3
    iget-object v0, v0, Lvks0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhms0;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll2z0;->C(Lhms0;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z0;->b:Lvks0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2z0;->c:Lo2z0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lvks0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Lo2z0;->a(I)Lo2z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v1, p0, Lo2z0;->b:I

    .line 20
    .line 21
    iget p0, p0, Lo2z0;->a:I

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, v0, Lvks0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Ll2z0;->e:Lf2z0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lf2z0;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    return-object p0
.end method

.method public final z(ILvks0;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-object v0, p2, Lvks0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ll2z0;->d:Lo2z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, Lvks0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v3}, Lo2z0;->a(I)Lo2z0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lo2z0;->b:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget v1, v1, Lo2z0;->a:I

    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_2
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lvks0;->a(I)Lhms0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p2, v1}, Lvks0;->a(I)Lhms0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    :goto_3
    move-object p2, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iget-object v6, p2, Lhms0;->a:Ln2z0;

    .line 70
    .line 71
    iget-object v7, p2, Lhms0;->b:Lfjs0;

    .line 72
    .line 73
    iget p2, p2, Lhms0;->c:I

    .line 74
    .line 75
    sub-int/2addr v1, p2

    .line 76
    iget-object p2, v7, Lfjs0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v1, v4, p2}, Lw0a0;->o(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v1, v7, Lfjs0;->b:[I

    .line 87
    .line 88
    array-length v7, v1

    .line 89
    sub-int/2addr v7, v3

    .line 90
    invoke-static {p2, v4, v7}, Lw0a0;->o(III)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget p2, v1, p2

    .line 95
    .line 96
    invoke-virtual {v6}, Ln2z0;->c()Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move-object p2, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v6}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {p2, v4, v7}, Lw0a0;->o(III)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v6}, Ln2z0;->d()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-float/2addr v8, p2

    .line 129
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {v6}, Ln2z0;->e()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-float/2addr v9, p2

    .line 139
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {v6}, Ln2z0;->e()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-float/2addr v1, p2

    .line 149
    new-instance p2, Landroid/graphics/RectF;

    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    add-float/2addr v7, v8

    .line 154
    invoke-direct {p2, v8, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-nez p2, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0, v6}, Ll2z0;->l(Ln2z0;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {p2, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 169
    .line 170
    .line 171
    :goto_5
    if-nez p2, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object v1, v5, Lhms0;->a:Ln2z0;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ll2z0;->m(Ln2z0;)Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {p2, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    move-object p2, v2

    .line 191
    :goto_7
    if-nez p2, :cond_12

    .line 192
    .line 193
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    if-ne p2, v3, :cond_e

    .line 200
    .line 201
    invoke-static {v0}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_b
    move-object v0, p2

    .line 206
    check-cast v0, Lrtq0;

    .line 207
    .line 208
    iget-object v0, v0, Lrtq0;->a:Ljava/util/ListIterator;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lhms0;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ll2z0;->C(Lhms0;)Landroid/graphics/RectF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v1, Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    invoke-direct {v1, v5, v0, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object v1, v2

    .line 239
    :goto_8
    if-eqz v1, :cond_b

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move-object v1, v2

    .line 243
    :goto_9
    move-object p2, v1

    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lhms0;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ll2z0;->C(Lhms0;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    new-instance v1, Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    invoke-direct {v1, v5, v0, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    move-object v1, v2

    .line 284
    :goto_a
    if-eqz v1, :cond_10

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_b
    if-nez p2, :cond_12

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_13

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v5, 0x2

    .line 310
    new-array v5, v5, [I

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    aget v0, v5, v4

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    neg-float v0, v0

    .line 324
    aget v4, v5, v3

    .line 325
    .line 326
    int-to-float v4, v4

    .line 327
    neg-float v4, v4

    .line 328
    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 329
    .line 330
    .line 331
    :goto_c
    if-nez v1, :cond_14

    .line 332
    .line 333
    return-object p2

    .line 334
    :cond_14
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget p0, p0, Ll2z0;->x:F

    .line 337
    .line 338
    add-float/2addr v0, p0

    .line 339
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    sub-float/2addr v4, p0

    .line 342
    cmpg-float v5, v0, v4

    .line 343
    .line 344
    if-gtz v5, :cond_15

    .line 345
    .line 346
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    invoke-static {v5, v0, v4}, Lw0a0;->n(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_d

    .line 353
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_d
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_17

    .line 362
    .line 363
    if-ne v4, v3, :cond_16

    .line 364
    .line 365
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    :goto_e
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    .line 380
    if-eqz v4, :cond_19

    .line 381
    .line 382
    if-ne v4, v3, :cond_18

    .line 383
    .line 384
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_19
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    mul-float v6, p0, v5

    .line 394
    .line 395
    add-float/2addr v4, v6

    .line 396
    :goto_f
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1b

    .line 401
    .line 402
    if-ne p1, v3, :cond_1a

    .line 403
    .line 404
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    mul-float/2addr p0, v5

    .line 407
    sub-float/2addr p1, p0

    .line 408
    goto :goto_10

    .line 409
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_1b
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 414
    .line 415
    :goto_10
    cmpg-float p0, v4, p1

    .line 416
    .line 417
    if-gtz p0, :cond_1c

    .line 418
    .line 419
    invoke-static {p2, v4, p1}, Lw0a0;->n(FFF)F

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    goto :goto_11

    .line 424
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    :goto_11
    new-instance p1, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    .line 432
    .line 433
    return-object p1
.end method
