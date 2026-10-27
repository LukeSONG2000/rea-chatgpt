.class public final Lv5b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv5b0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv5b0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0, p2}, Lzge;->d(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/high16 v2, -0x1000000

    .line 36
    .line 37
    invoke-static {v2, p2}, Lzge;->d(II)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Ljfr;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Ljfr;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x23

    .line 53
    .line 54
    if-lt p2, v5, :cond_1

    .line 55
    .line 56
    new-instance p2, Ltqg0;

    .line 57
    .line 58
    invoke-direct {p2, p1, v4}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v5, 0x1e

    .line 63
    .line 64
    if-lt p2, v5, :cond_2

    .line 65
    .line 66
    new-instance p2, Lsqg0;

    .line 67
    .line 68
    invoke-direct {p2, p1, v4}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v5, 0x1a

    .line 73
    .line 74
    if-lt p2, v5, :cond_3

    .line 75
    .line 76
    new-instance p2, Lrqg0;

    .line 77
    .line 78
    invoke-direct {p2, p1, v4}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p2, Lqqg0;

    .line 83
    .line 84
    invoke-direct {p2, p1, v4}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean p1, p0, Lv5b0;->a:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    cmpg-double p1, v0, v2

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    move p1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p1, v4

    .line 100
    :goto_1
    invoke-virtual {p2, p1}, Ler50;->p(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean p0, p0, Lv5b0;->b:Z

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    cmpg-double p0, v0, v2

    .line 108
    .line 109
    if-gez p0, :cond_6

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_6
    invoke-virtual {p2, v4}, Ler50;->q(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void
.end method
