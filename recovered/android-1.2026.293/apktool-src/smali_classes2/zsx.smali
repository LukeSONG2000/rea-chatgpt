.class public final Lzsx;
.super Lftx;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p0, p1, Li2y0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Li2y0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Li2y0;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldk5;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Ldk5;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x23

    .line 28
    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Lgh51;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p2, 0x1e

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lfh51;

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p2, 0x1a

    .line 48
    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    new-instance p1, Leh51;

    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ldh51;

    .line 58
    .line 59
    invoke-direct {p1, p3, p0}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    xor-int/lit8 p0, p5, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lx2r0;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
