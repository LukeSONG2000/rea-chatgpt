.class public final Libk;
.super Lor90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljbk;


# direct methods
.method public constructor <init>(Ljbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libk;->c:Ljbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Libk;->c:Ljbk;

    .line 2
    .line 3
    iget-object v0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpr90;

    .line 6
    .line 7
    iget-object v1, v0, Lpr90;->c:Lktp;

    .line 8
    .line 9
    iget-object v1, v1, Lktp;->Q0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpr90;->c(Lor90;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpr90;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Libk;->c:Ljbk;

    .line 2
    .line 3
    iget-object v1, v0, Lfwe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpr90;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfwe;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lpr90;->c(Lor90;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lpr90;->c:Lktp;

    .line 22
    .line 23
    iget-object v3, v3, Lktp;->Q0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljbk;->v(Landroid/content/Context;)Ledp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Ledp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/animation/Animation;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, v1, Lpr90;->a:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lpr90;->c(Lor90;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lqtp;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, v3}, Lqtp;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lhbk;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, v3, p0}, Lhbk;-><init>(Lpr90;Landroid/view/ViewGroup;Landroid/view/View;Libk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lpr90;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
