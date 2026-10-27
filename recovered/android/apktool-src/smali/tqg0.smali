.class public final Ltqg0;
.super Lsqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsqg0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsqg0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsqg0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsqg0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lsqg0;->a:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
