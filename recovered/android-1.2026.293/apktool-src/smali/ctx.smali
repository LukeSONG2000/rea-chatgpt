.class public Lctx;
.super Lbtx;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public b(Li2y0;Li2y0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lryt;->u(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Li2y0;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p6}, Li2y0;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 20
    .line 21
    .line 22
    iget-byte p1, p2, Li2y0;->c:B

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p0, p2

    .line 28
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ldk5;

    .line 32
    .line 33
    invoke-direct {p0, p4}, Ldk5;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p4, 0x23

    .line 39
    .line 40
    if-lt p1, p4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lgh51;

    .line 43
    .line 44
    invoke-direct {p1, p3, p0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p4, 0x1e

    .line 49
    .line 50
    if-lt p1, p4, :cond_2

    .line 51
    .line 52
    new-instance p1, Lfh51;

    .line 53
    .line 54
    invoke-direct {p1, p3, p0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p4, 0x1a

    .line 59
    .line 60
    if-lt p1, p4, :cond_3

    .line 61
    .line 62
    new-instance p1, Leh51;

    .line 63
    .line 64
    invoke-direct {p1, p3, p0}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ldh51;

    .line 69
    .line 70
    invoke-direct {p1, p3, p0}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lx2r0;->p(Z)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 p0, p6, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lx2r0;->o(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
