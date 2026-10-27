.class public Llvm;
.super Lkvm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public b(Lr3b0;Lr3b0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lso50;->y(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lr3b0;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p6}, Lr3b0;->a(Z)I

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
    iget-boolean p0, p2, Lr3b0;->c:Z

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljfr;

    .line 30
    .line 31
    invoke-direct {p0, p4}, Ljfr;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x23

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Ltqg0;

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x1e

    .line 47
    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lsqg0;

    .line 51
    .line 52
    invoke-direct {p1, p3, p0}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p2, 0x1a

    .line 57
    .line 58
    if-lt p1, p2, :cond_2

    .line 59
    .line 60
    new-instance p1, Lrqg0;

    .line 61
    .line 62
    invoke-direct {p1, p3, p0}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lqqg0;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ler50;->q(Z)V

    .line 74
    .line 75
    .line 76
    xor-int/lit8 p0, p6, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ler50;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
