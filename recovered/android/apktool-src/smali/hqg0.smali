.class public Lhqg0;
.super Lgqg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public t:Lp2t;

.field public u:Lp2t;

.field public v:Lp2t;


# direct methods
.method public constructor <init>(Lpqg0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgqg0;-><init>(Lpqg0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhqg0;->t:Lp2t;

    .line 6
    .line 7
    iput-object p1, p0, Lhqg0;->u:Lp2t;

    .line 8
    .line 9
    iput-object p1, p0, Lhqg0;->v:Lp2t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpqg0;Lhqg0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lgqg0;-><init>(Lpqg0;Lgqg0;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhqg0;->t:Lp2t;

    .line 14
    iput-object p1, p0, Lhqg0;->u:Lp2t;

    .line 15
    iput-object p1, p0, Lhqg0;->v:Lp2t;

    return-void
.end method


# virtual methods
.method public A(Lp2t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lp2t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg0;->u:Lp2t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2t;->d(Landroid/graphics/Insets;)Lp2t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhqg0;->u:Lp2t;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n()Lp2t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg0;->t:Lp2t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2t;->d(Landroid/graphics/Insets;)Lp2t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhqg0;->t:Lp2t;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public p()Lp2t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg0;->v:Lp2t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2t;->d(Landroid/graphics/Insets;)Lp2t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhqg0;->v:Lp2t;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public s(IIII)Lpqg0;
    .locals 0

    .line 1
    iget-object p0, p0, Leqg0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lpqg0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpqg0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
