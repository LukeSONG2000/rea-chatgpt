.class public abstract Lxup;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static i(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;Lznj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/transition/Transition;

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/transition/Transition;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    .line 3
    new-instance p0, Ltup;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ltup;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public p(FLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lktp;Ljava/lang/Object;Lyy4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    .line 3
    new-instance p0, Lvup;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lvup;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/Object;Lyy4;Lhyi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p4, Lobk;

    .line 2
    .line 3
    invoke-virtual {p4}, Lobk;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method
