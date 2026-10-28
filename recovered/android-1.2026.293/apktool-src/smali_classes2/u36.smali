.class public final Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls36;
.implements Lgob0;
.implements Lzta0;


# instance fields
.field public final a:Lkj70;

.field public b:Lq36;

.field public c:Z


# direct methods
.method public constructor <init>(Lkj70;Lq36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu36;->a:Lkj70;

    .line 5
    .line 6
    iput-object p2, p0, Lu36;->b:Lq36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    iget-object p0, p0, Lkj70;->H1:Lij70;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvta0;->t0()Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    int-to-long v2, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu36;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltef0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final H(Lq36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu36;->b:Lq36;

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->M(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltef0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final U0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lt36;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lt36;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu36;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lui70;)Lui70;
    .locals 0

    .line 1
    instance-of p0, p1, Lxta0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Ltef0;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ltef0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltef0;->k1()Lvta0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvta0;->x:Lxta0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lfu50;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsl;->e()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->c1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu36;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ly4l0;)Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 20
    .line 21
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 46
    .line 47
    invoke-static {p0}, Lfu50;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsl;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final g0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltef0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lq36;
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->b:Lq36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltef0;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxvu;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxvu;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;
    .locals 6

    .line 1
    iget-object v0, p0, Lu36;->a:Lkj70;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltta0;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
