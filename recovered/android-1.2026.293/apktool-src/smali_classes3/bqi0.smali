.class public final Lbqi0;
.super Lcqi0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liwo0;

    .line 21
    .line 22
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhwo0;->z(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhwo0;->A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liwo0;

    .line 21
    .line 22
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget v0, p0, Lhwo0;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwo0;->C()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwo0;->C()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwo0;->F()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget v0, p0, Lhwo0;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwo0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lhwo0;->C()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcqi0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lhwo0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    return p0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcqi0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lhwo0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhwo0;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
