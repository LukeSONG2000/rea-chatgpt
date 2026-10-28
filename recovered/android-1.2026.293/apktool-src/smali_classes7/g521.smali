.class public final Lg521;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll2z0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public l:I

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewTreeObserver;

.field public final o:Le521;

.field public final p:Lf521;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2z0;FFFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg521;->a:Ll2z0;

    .line 5
    .line 6
    iput p3, p0, Lg521;->b:F

    .line 7
    .line 8
    iput p4, p0, Lg521;->c:F

    .line 9
    .line 10
    iput p5, p0, Lg521;->d:F

    .line 11
    .line 12
    iput-boolean p7, p0, Lg521;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lg521;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lg521;->g:Z

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg521;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lg521;->i:I

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p3, p1, [I

    .line 42
    .line 43
    iput-object p3, p0, Lg521;->j:[I

    .line 44
    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iput-object p1, p0, Lg521;->k:[I

    .line 48
    .line 49
    new-instance p1, Le521;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Le521;-><init>(Lg521;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg521;->o:Le521;

    .line 55
    .line 56
    new-instance p1, Lf521;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lf521;-><init>(Lg521;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg521;->p:Lf521;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-nez p7, :cond_0

    .line 65
    .line 66
    if-nez p8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, p1

    .line 70
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg521;->o:Le521;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lg521;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V
    .locals 8

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    :goto_0
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p2, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget p3, p0, Lg521;->b:F

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sub-float p4, p2, p3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-float p4, p2, p3

    .line 25
    .line 26
    :goto_2
    iget v1, p0, Lg521;->c:F

    .line 27
    .line 28
    sub-float v3, v0, v1

    .line 29
    .line 30
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float v5, v0, v1

    .line 35
    .line 36
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, p0, Lg521;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p4, p3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lg521;->j:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lg521;->a:Ll2z0;

    .line 15
    .line 16
    iget-object v0, v0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 17
    .line 18
    iget-object p0, p0, Lg521;->k:[I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v3, p0, v2

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v3, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    aget p0, p0, v2

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr p0, v1

    .line 41
    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lg521;->b:F

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p0, p0, Lg521;->d:F

    .line 17
    .line 18
    sub-float v1, v0, p0

    .line 19
    .line 20
    sub-float v2, p1, p0

    .line 21
    .line 22
    add-float/2addr v0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    invoke-direct {p2, v1, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg521;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg521;->n:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    iget-object p0, p0, Lg521;->p:Lf521;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg521;->o:Le521;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lg521;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lg521;->n:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lg521;->p:Lf521;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lg521;->n:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lg521;->f:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lg521;->e:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lg521;->a:Ll2z0;

    .line 19
    .line 20
    iget-object v5, v4, Ll2z0;->b:Lvks0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg521;->c()Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_14

    .line 28
    .line 29
    iget-object v3, v5, Lvks0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_14

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lhms0;

    .line 46
    .line 47
    iget-object v10, v10, Lhms0;->a:Ln2z0;

    .line 48
    .line 49
    invoke-virtual {v4, v10}, Ll2z0;->m(Ln2z0;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4, v10}, Ll2z0;->l(Ln2z0;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    add-float/2addr v14, v13

    .line 68
    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget v7, v11, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v7, v15

    .line 73
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    add-float/2addr v13, v9

    .line 76
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    add-float/2addr v15, v9

    .line 79
    invoke-virtual {v1, v14, v7, v13, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    add-float/2addr v7, v9

    .line 87
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget v11, v12, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v9, v11

    .line 92
    iget v11, v4, Ll2z0;->A:I

    .line 93
    .line 94
    invoke-virtual {v10}, Ln2z0;->a()Lo2z0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    :goto_1
    move/from16 v16, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v10}, Ln2z0;->c()Landroid/text/Layout;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v10}, Ln2z0;->b()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget v15, v12, Lo2z0;->a:I

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v15, v8, v2}, Lw0a0;->o(III)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v12, v12, Lo2z0;->b:I

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v12, v2, v15}, Lw0a0;->o(III)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-gt v12, v2, :cond_4

    .line 137
    .line 138
    :goto_2
    move-object/from16 v17, v3

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_4
    iget-object v15, v10, Ln2z0;->b:Landroid/graphics/Path;

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    new-instance v15, Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v15, v10, Ln2z0;->b:Landroid/graphics/Path;

    .line 152
    .line 153
    :cond_5
    iget-object v8, v10, Ln2z0;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v10, Ln2z0;->c:Landroid/graphics/Paint;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v17, v3

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ln2z0;->d()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-float/2addr v3, v7

    .line 186
    invoke-virtual {v10}, Ln2z0;->e()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-float/2addr v7, v9

    .line 191
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    instance-of v3, v14, Landroid/text/Spanned;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    move-object v3, v14

    .line 199
    check-cast v3, Landroid/text/Spanned;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v3, 0x0

    .line 203
    :goto_4
    if-nez v3, :cond_8

    .line 204
    .line 205
    new-instance v3, Lo2z0;

    .line 206
    .line 207
    invoke-direct {v3, v2, v12}, Lo2z0;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_8
    const-class v7, Landroid/text/style/ReplacementSpan;

    .line 217
    .line 218
    invoke-interface {v3, v2, v12, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    array-length v10, v7

    .line 225
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    array-length v10, v7

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_5
    if-ge v11, v10, :cond_9

    .line 231
    .line 232
    aget-object v18, v7, v11

    .line 233
    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    move-object/from16 v7, v18

    .line 237
    .line 238
    check-cast v7, Landroid/text/style/ReplacementSpan;

    .line 239
    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    new-instance v10, Lo2z0;

    .line 243
    .line 244
    move/from16 v20, v11

    .line 245
    .line 246
    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v11, v2, v12}, Lw0a0;->o(III)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-interface {v3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7, v2, v12}, Lw0a0;->o(III)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v10, v11, v7}, Lo2z0;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v11, v20, 0x1

    .line 269
    .line 270
    move/from16 v10, v18

    .line 271
    .line 272
    move-object/from16 v7, v19

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object v10, v9

    .line 295
    check-cast v10, Lo2z0;

    .line 296
    .line 297
    iget v11, v10, Lo2z0;->b:I

    .line 298
    .line 299
    iget v10, v10, Lo2z0;->a:I

    .line 300
    .line 301
    if-ne v11, v10, :cond_b

    .line 302
    .line 303
    :cond_a
    :goto_7
    move-object/from16 v18, v7

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-static {v10, v11}, Lw0a0;->h0(II)Lic60;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    instance-of v11, v10, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    move-object v11, v10

    .line 315
    check-cast v11, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-virtual {v10}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :goto_8
    move-object v11, v10

    .line 329
    check-cast v11, Lhc60;

    .line 330
    .line 331
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 332
    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    move-object v11, v10

    .line 336
    check-cast v11, Lxb60;

    .line 337
    .line 338
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-interface {v14, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    const v7, 0xfffc

    .line 349
    .line 350
    .line 351
    if-ne v11, v7, :cond_d

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_9
    move-object/from16 v7, v18

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    move-object/from16 v7, v18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    new-instance v7, Lv5u;

    .line 363
    .line 364
    const/16 v9, 0xf

    .line 365
    .line 366
    invoke-direct {v7, v9}, Lv5u;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v7}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    new-instance v3, Lo2z0;

    .line 380
    .line 381
    invoke-direct {v3, v2, v12}, Lo2z0;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_11

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lo2z0;

    .line 409
    .line 410
    iget v10, v9, Lo2z0;->a:I

    .line 411
    .line 412
    if-le v10, v2, :cond_10

    .line 413
    .line 414
    new-instance v11, Lo2z0;

    .line 415
    .line 416
    invoke-direct {v11, v2, v10}, Lo2z0;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    iget v9, v9, Lo2z0;->b:I

    .line 423
    .line 424
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    if-ge v2, v12, :cond_12

    .line 430
    .line 431
    new-instance v3, Lo2z0;

    .line 432
    .line 433
    invoke-direct {v3, v2, v12}, Lo2z0;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_12
    move-object v2, v7

    .line 440
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lo2z0;

    .line 455
    .line 456
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 457
    .line 458
    .line 459
    iget v7, v3, Lo2z0;->a:I

    .line 460
    .line 461
    iget v3, v3, Lo2z0;->b:I

    .line 462
    .line 463
    invoke-virtual {v13, v7, v3, v15}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    move/from16 v2, v16

    .line 477
    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_14
    move/from16 v16, v2

    .line 484
    .line 485
    if-nez v16, :cond_15

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_15
    iget-object v2, v4, Ll2z0;->d:Lo2z0;

    .line 490
    .line 491
    if-nez v2, :cond_16

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_16
    iget-object v2, v4, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 495
    .line 496
    invoke-virtual {v4}, Ll2z0;->v()Landroid/graphics/RectF;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v7, 0x0

    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/high16 v8, 0x3f800000    # 1.0f

    .line 508
    .line 509
    move v9, v8

    .line 510
    :goto_e
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    if-eq v2, v3, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    :cond_17
    :goto_f
    move v2, v7

    .line 521
    goto :goto_10

    .line 522
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    mul-float/2addr v9, v10

    .line 527
    cmpg-float v10, v9, v7

    .line 528
    .line 529
    if-gtz v10, :cond_19

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    instance-of v10, v2, Landroid/view/View;

    .line 537
    .line 538
    if-eqz v10, :cond_1a

    .line 539
    .line 540
    check-cast v2, Landroid/view/View;

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    const/4 v2, 0x0

    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    invoke-static {v9, v7, v8}, Lw0a0;->n(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_10
    cmpg-float v3, v2, v7

    .line 550
    .line 551
    if-gtz v3, :cond_1c

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1c
    iget v3, v0, Lg521;->i:I

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    mul-float/2addr v3, v2

    .line 558
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v3, v0, Lg521;->h:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-virtual {v4, v3, v5}, Ll2z0;->z(ILvks0;)Landroid/graphics/RectF;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v6, v3}, Lg521;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    const/4 v2, 0x2

    .line 578
    invoke-virtual {v4, v2, v5}, Ll2z0;->z(ILvks0;)Landroid/graphics/RectF;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_1e

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v1, v2, v6, v3}, Lg521;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 586
    .line 587
    .line 588
    :cond_1e
    :goto_11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg521;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lg521;->c()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr v4, v0

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p0, Lg521;->a:Ll2z0;

    .line 38
    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    if-eq p1, v3, :cond_b

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_b

    .line 47
    .line 48
    iget p0, p0, Lg521;->l:I

    .line 49
    .line 50
    if-eqz p0, :cond_12

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget p1, p0, Lg521;->l:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v5, v4, Ll2z0;->d:Lo2z0;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v6, v4, Ll2z0;->b:Lvks0;

    .line 65
    .line 66
    invoke-static {v2, v6}, Ll2z0;->e(Landroid/graphics/PointF;Lvks0;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, v3, :cond_4

    .line 83
    .line 84
    iget v5, v5, Lo2z0;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget v5, v5, Lo2z0;->b:I

    .line 92
    .line 93
    :goto_0
    if-ge v2, v5, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-le v2, v5, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v0, p1

    .line 101
    :goto_1
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    if-ne p1, v3, :cond_8

    .line 108
    .line 109
    new-instance p1, Lo2z0;

    .line 110
    .line 111
    add-int/lit8 v1, v5, 0x1

    .line 112
    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {p1, v5, v1}, Lo2z0;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_9
    new-instance p1, Lo2z0;

    .line 126
    .line 127
    add-int/lit8 v1, v5, -0x1

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p1, v1, v5}, Lo2z0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, p1, v6}, Ll2z0;->B(Lo2z0;Lvks0;)V

    .line 137
    .line 138
    .line 139
    move p1, v0

    .line 140
    :cond_a
    :goto_3
    iput p1, p0, Lg521;->l:I

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    iget p1, p0, Lg521;->l:I

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move v3, v1

    .line 149
    :goto_4
    iput v1, p0, Lg521;->l:I

    .line 150
    .line 151
    iget-object p0, v4, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 152
    .line 153
    iget-object p1, v4, Ll2z0;->C:Lep9;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v4, Ll2z0;->i:Z

    .line 159
    .line 160
    invoke-virtual {v4}, Ll2z0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v4}, Ll2z0;->r()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return v3

    .line 170
    :cond_e
    iget-object p1, v4, Ll2z0;->d:Lo2z0;

    .line 171
    .line 172
    if-nez p1, :cond_10

    .line 173
    .line 174
    :cond_f
    move v0, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_10
    iget-object p1, v4, Ll2z0;->b:Lvks0;

    .line 177
    .line 178
    invoke-virtual {v4, v3, p1}, Ll2z0;->z(ILvks0;)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v5, v4, Ll2z0;->b:Lvks0;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v5}, Ll2z0;->z(ILvks0;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz p1, :cond_11

    .line 189
    .line 190
    invoke-virtual {p0, p1, v3}, Lg521;->d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-virtual {p1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    move v0, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_11
    if-eqz v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0, v4, v1}, Lg521;->d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-virtual {p1, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    :goto_5
    if-nez v0, :cond_13

    .line 223
    .line 224
    :cond_12
    :goto_6
    return v1

    .line 225
    :cond_13
    iput v0, p0, Lg521;->l:I

    .line 226
    .line 227
    return v3
.end method
