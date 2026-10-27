.class public final Lilt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhlt;

.field public final b:Lllt;

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Lhlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lilt;->a:Lhlt;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b033d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, La120;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, La120;

    .line 34
    .line 35
    iget-object v0, v2, La120;->a:Lyd3;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lyd3;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyd3;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, La120;->a:Lyd3;

    .line 47
    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lnlt;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1}, Lnlt;-><init>(Lilt;Landroid/view/View;Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x1a

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lmlt;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p1}, Lllt;-><init>(Lilt;Landroid/view/View;Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lllt;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, p1}, Lllt;-><init>(Lilt;Landroid/view/View;Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lilt;->b:Lllt;

    .line 76
    .line 77
    iget-object p1, v0, Lllt;->e:Landroid/view/Window;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljlt;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p2, v1, v0}, Ljlt;-><init>(ZLllt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lilt;->c:Z

    .line 93
    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    iput p1, p0, Lilt;->d:F

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 100
    .line 101
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lilt;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lilt;->b:Lllt;

    .line 6
    .line 7
    iget-object v1, v0, Lllt;->e:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljlt;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ljlt;-><init>(ZLllt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lilt;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
