.class public final Llss;
.super Lvaw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Loww;->c(Lwht;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Loww;->a(Lwht;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk20;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvaw;->o:Ltqz;

    .line 5
    .line 6
    iget-object v1, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lavy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lavy;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->x()Labw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    iput v5, v4, Labw;->j:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Loww;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, Loww;->b(Lqww;Ljava/util/List;J)Lpww;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lvaw;->c1(Lpww;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Labw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Labw;->q0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Loww;->d(Lwht;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m0(Llg0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object v0, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 10
    .line 11
    iget-object v1, v0, Labw;->s:Lg7u;

    .line 12
    .line 13
    iget-boolean v2, v0, Labw;->k:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Labw;->f:Lj7u;

    .line 19
    .line 20
    iget v4, v2, Lj7u;->d:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iput-boolean v3, v1, Lg7u;->f:Z

    .line 26
    .line 27
    iget-boolean v4, v1, Lg7u;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v2, Lj7u;->f:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Lj7u;->g:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v3, v1, Lg7u;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Labw;->x()Lmss;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lmss;->f1:Llss;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean v3, v2, Ltaw;->k:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Labw;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labw;->x()Lmss;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lmss;->f1:Llss;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Ltaw;->k:Z

    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lg7u;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lvaw;->t:Loty;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Loty;->g(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Lfoi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfoi0;->G()Loww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Loww;->e(Lwht;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
