.class public final Lri5;
.super Lyzh;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .line 1
    instance-of v0, p1, Loi5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Loi5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v2, v0, Loi5;->p:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_3

    .line 56
    .line 57
    iput-object v1, v0, Loi5;->o:Landroid/graphics/Rect;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Loi5;->o:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_4

    .line 77
    .line 78
    if-gt v4, v3, :cond_4

    .line 79
    .line 80
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-lt v2, v3, :cond_4

    .line 85
    .line 86
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    if-gt v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Loi5;->o:Landroid/graphics/Rect;

    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
