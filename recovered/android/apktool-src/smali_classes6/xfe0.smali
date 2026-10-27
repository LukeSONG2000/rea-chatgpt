.class public final Lxfe0;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

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

.field public l:Lt470;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewTreeObserver;

.field public final o:Lx86;

.field public final p:Lwfe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/views/ValdiTextSelectionGroup;FFFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxfe0;->a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 5
    .line 6
    iput p3, p0, Lxfe0;->b:F

    .line 7
    .line 8
    iput p4, p0, Lxfe0;->c:F

    .line 9
    .line 10
    iput p5, p0, Lxfe0;->d:F

    .line 11
    .line 12
    iput-boolean p7, p0, Lxfe0;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lxfe0;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lxfe0;->g:Z

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
    iput-object p1, p0, Lxfe0;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lxfe0;->i:I

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p3, p1, [I

    .line 42
    .line 43
    iput-object p3, p0, Lxfe0;->j:[I

    .line 44
    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iput-object p1, p0, Lxfe0;->k:[I

    .line 48
    .line 49
    new-instance p1, Lx86;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lx86;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxfe0;->o:Lx86;

    .line 55
    .line 56
    new-instance p1, Lwfe0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lwfe0;-><init>(Lxfe0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxfe0;->p:Lwfe0;

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
    iget-object v0, p0, Lxfe0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxfe0;->o:Lx86;

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
    iput-object p1, p0, Lxfe0;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lxfe0;->e()V

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
    iget p3, p0, Lxfe0;->b:F

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
    iget v1, p0, Lxfe0;->c:F

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
    iget-object v7, p0, Lxfe0;->h:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lxfe0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lxfe0;->j:[I

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
    iget-object v0, p0, Lxfe0;->a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lxfe0;->k:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget p0, p0, v2

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr p0, v1

    .line 39
    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lxfe0;->b:F

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
    iget p0, p0, Lxfe0;->d:F

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
    iget-object v0, p0, Lxfe0;->m:Landroid/view/ViewGroup;

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
    iget-boolean v0, p0, Lxfe0;->f:Z

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
    iput-object v0, p0, Lxfe0;->n:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    iget-object p0, p0, Lxfe0;->p:Lwfe0;

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
    iget-object v0, p0, Lxfe0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxfe0;->o:Lx86;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxfe0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lxfe0;->n:Landroid/view/ViewTreeObserver;

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
    iget-object v2, p0, Lxfe0;->p:Lwfe0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lxfe0;->n:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxfe0;->f:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lxfe0;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lxfe0;->a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->getSelectionDocumentForOverlay$valdi_valdi_java_kt()Le470;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lxfe0;->c()Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, Le470;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ll570;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt(Ll570;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v5}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionSegmentFrameForOverlay$valdi_valdi_java_kt(Ll570;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    add-float/2addr v9, v8

    .line 63
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v11, v10

    .line 68
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    add-float/2addr v8, v12

    .line 71
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v10, v6

    .line 74
    invoke-virtual {p1, v9, v11, v8, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Ll570;->a:Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 78
    .line 79
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    add-float/2addr v6, v8

    .line 84
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    add-float/2addr v8, v7

    .line 89
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->getSelectionHighlightColorForOverlay$valdi_valdi_java_kt()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5, p1, v6, v8, v7}, Lcom/snap/valdi/views/ValdiTextViewBase;->drawGroupedTextSelection$valdi_valdi_java_kt(Landroid/graphics/Canvas;FFI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->getSelectionRangeForOverlay$valdi_valdi_java_kt()Lcvb0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionHandleOpacityForOverlay$valdi_valdi_java_kt()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v1, v0, v1

    .line 116
    .line 117
    if-gtz v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v1, p0, Lxfe0;->i:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-static {v1}, Lovw;->O(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lxfe0;->h:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lt470;->a:Lt470;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionHandleCaretRect$valdi_valdi_java_kt(Lt470;Le470;)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, p1, v0, v4, v1}, Lxfe0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, Lt470;->b:Lt470;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionHandleCaretRect$valdi_valdi_java_kt(Lt470;Le470;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, p1, v0, v4, v1}, Lxfe0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxfe0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxfe0;->c()Landroid/graphics/PointF;

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
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, p0, Lxfe0;->a:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v5, :cond_3

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lxfe0;->l:Lt470;

    .line 50
    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    iget-object p0, p0, Lxfe0;->l:Lt470;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4, p0, v2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->dragHandle$valdi_valdi_java_kt(Lt470;Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    iget-object p1, p0, Lxfe0;->l:Lt470;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move v1, v5

    .line 68
    :cond_4
    iput-object v0, p0, Lxfe0;->l:Lt470;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->onSelectionInteractionFinished$valdi_valdi_java_kt()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {v4}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->getSelectionRangeForOverlay$valdi_valdi_java_kt()Lcvb0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object p1, Lt470;->a:Lt470;

    .line 82
    .line 83
    invoke-static {v4, p1, v0, v3, v0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionHandleCaretRect$valdi_valdi_java_kt$default(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Lt470;Le470;ILjava/lang/Object;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lt470;->b:Lt470;

    .line 88
    .line 89
    invoke-static {v4, v7, v0, v3, v0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->selectionHandleCaretRect$valdi_valdi_java_kt$default(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Lt470;Le470;ILjava/lang/Object;)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v6, v5}, Lxfe0;->d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v3, v1}, Lxfe0;->d(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    :cond_8
    :goto_0
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_9
    :goto_1
    return v1

    .line 131
    :cond_a
    iput-object v0, p0, Lxfe0;->l:Lt470;

    .line 132
    .line 133
    return v5
.end method
