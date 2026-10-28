.class public final Ltq8;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lrbb0;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Li4q0;->b:Li4q0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lh4q0;->b:Lh4q0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ls3q0;

    .line 30
    .line 31
    iget v4, p0, Lrbb0;->b:I

    .line 32
    .line 33
    iget v5, p0, Lrbb0;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct/range {v2 .. v7}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method
