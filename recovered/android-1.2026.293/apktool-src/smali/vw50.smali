.class public final Lvw50;
.super Lvta0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leob0;->c(Lhq60;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leob0;->a(Lhq60;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final L(J)Lz4l0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lz4l0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvta0;->u:Ltef0;

    .line 5
    .line 6
    iget-object v1, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Ln5e0;->c:I

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Lyta0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    iput v5, v4, Lyta0;->j:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->x:Leob0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, Leob0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lvta0;->b1(Lfob0;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lyta0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyta0;->q0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leob0;->d(Lhq60;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(Lji1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object v0, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltj70;->q:Lyta0;

    .line 10
    .line 11
    iget-object v1, v0, Lyta0;->s:Lpta0;

    .line 12
    .line 13
    iget-boolean v2, v0, Lyta0;->k:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lyta0;->f:Ltj70;

    .line 19
    .line 20
    iget v4, v2, Ltj70;->d:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iput-boolean v3, v1, Lti1;->f:Z

    .line 26
    .line 27
    iget-boolean v4, v1, Lti1;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v2, Ltj70;->f:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Ltj70;->g:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v3, v1, Lti1;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyta0;->y()Lww50;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lww50;->G1:Lvw50;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v2, Ltta0;->o:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0}, Lyta0;->y()Lww50;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lww50;->G1:Lvw50;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iput-boolean v3, v4, Ltta0;->o:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lyta0;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lyta0;->y()Lww50;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lww50;->G1:Lvw50;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_2
    iput-boolean v2, v0, Ltta0;->o:Z

    .line 84
    .line 85
    :cond_5
    iget-object v0, v1, Lti1;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/high16 v0, -0x80000000

    .line 101
    .line 102
    :goto_3
    iget-object p0, p0, Lvta0;->z:Lz3e0;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvta0;->u:Ltef0;

    .line 2
    .line 3
    iget-object p0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Lvk30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvk30;->b()Leob0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvk30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Leob0;->e(Lhq60;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
