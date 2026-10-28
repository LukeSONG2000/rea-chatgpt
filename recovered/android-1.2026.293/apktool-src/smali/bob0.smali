.class public final Lbob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lowu;

.field public c:Z

.field public d:Z

.field public final e:Lci9;

.field public final f:Ln5e0;

.field public final g:Ln5e0;

.field public h:Lk5p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Lowu;

    .line 7
    .line 8
    invoke-direct {p1}, Lowu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbob0;->b:Lowu;

    .line 12
    .line 13
    new-instance p1, Lci9;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lci9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbob0;->e:Lci9;

    .line 20
    .line 21
    new-instance p1, Ln5e0;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbob0;->f:Ln5e0;

    .line 32
    .line 33
    new-instance p1, Ln5e0;

    .line 34
    .line 35
    new-array v0, v0, [Laob0;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbob0;->g:Ln5e0;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->Y(Lk5p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->Z(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return p1
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->k0(Lk5p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ltj70;->q:Lyta0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lyta0;->s:Lpta0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lti1;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ltj70;->p:Ldob0;

    .line 21
    .line 22
    iget-object v0, v0, Ldob0;->x:Lqj70;

    .line 23
    .line 24
    invoke-virtual {v0}, Lti1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public static k(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lbob0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lbob0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object p0, p0, Lbob0;->f:Ln5e0;

    .line 2
    .line 3
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Ln5e0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_b

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 16
    .line 17
    iget-object v5, v4, Lpef0;->c:Lww50;

    .line 18
    .line 19
    const/high16 v6, 0x400000

    .line 20
    .line 21
    invoke-static {v6}, Lcff0;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v5, Lww50;->F1:Lw8y0;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v8, v8, Lmqd0;->e:Lmqd0;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v9, Ltef0;->y1:Lro5;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ltef0;->p1(Z)Lmqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    if-eqz v5, :cond_a

    .line 43
    .line 44
    iget v7, v5, Lmqd0;->d:I

    .line 45
    .line 46
    and-int/2addr v7, v6

    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    iget v7, v5, Lmqd0;->c:I

    .line 50
    .line 51
    and-int/2addr v7, v6

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v9, v5

    .line 56
    move-object v10, v7

    .line 57
    :goto_3
    if-eqz v9, :cond_9

    .line 58
    .line 59
    instance-of v11, v9, Lni70;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v9, Lni70;

    .line 64
    .line 65
    iget-object v11, v4, Lpef0;->c:Lww50;

    .line 66
    .line 67
    invoke-interface {v9, v11}, Lni70;->s0(Lui70;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget v11, v9, Lmqd0;->c:I

    .line 72
    .line 73
    and-int/2addr v11, v6

    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    instance-of v11, v9, Lctu;

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    check-cast v11, Lctu;

    .line 82
    .line 83
    iget-object v11, v11, Lctu;->p:Lmqd0;

    .line 84
    .line 85
    move v12, v2

    .line 86
    :goto_4
    const/4 v13, 0x1

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    iget v14, v11, Lmqd0;->c:I

    .line 90
    .line 91
    and-int/2addr v14, v6

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    if-ne v12, v13, :cond_3

    .line 97
    .line 98
    move-object v9, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v10, :cond_4

    .line 101
    .line 102
    new-instance v10, Ln5e0;

    .line 103
    .line 104
    const/16 v13, 0x10

    .line 105
    .line 106
    new-array v13, v13, [Lmqd0;

    .line 107
    .line 108
    invoke-direct {v10, v2, v13}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v7

    .line 117
    :cond_5
    invoke-virtual {v10, v11}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v11, v11, Lmqd0;->f:Lmqd0;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v12, v13, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_6
    invoke-static {v10}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eq v5, v8, :cond_a

    .line 132
    .line 133
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbob0;->e:Lci9;

    .line 2
    .line 3
    iget-object v1, v0, Lci9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln5e0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ln5e0;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 23
    .line 24
    :cond_0
    iget p0, v1, Ln5e0;->c:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lci9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbob0;->g:Ln5e0;

    .line 2
    .line 3
    iget v0, p0, Ln5e0;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Laob0;

    .line 15
    .line 16
    iget-object v4, v3, Laob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Laob0;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Laob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-boolean v3, v3, Laob0;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ln5e0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lbob0;->b:Lowu;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lowu;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lbob0;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbob0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbob0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ln5e0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Ltj70;->p:Ldob0;

    .line 30
    .line 31
    iget-object v5, v5, Ldob0;->x:Lqj70;

    .line 32
    .line 33
    invoke-virtual {v5}, Lti1;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Ltj70;->q:Lyta0;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Lyta0;->s:Lpta0;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Lti1;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lbob0;->b:Lowu;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lowu;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Lbob0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v4}, Lbob0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3, p2}, Lbob0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_4
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v3, p2}, Lbob0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_5
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lbob0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbob0;->b:Lowu;

    .line 2
    .line 3
    iget-object v1, v0, Lowu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpa7;

    .line 6
    .line 7
    iget-object v2, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 16
    .line 17
    invoke-static {v3}, Lfu50;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 27
    .line 28
    invoke-static {v3}, Lfu50;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v3, p0, Lbob0;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 36
    .line 37
    invoke-static {v3}, Lfu50;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lbob0;->h:Lk5p;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lbob0;->c:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lbob0;->d:Z

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Lowu;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_c

    .line 55
    .line 56
    move v5, v4

    .line 57
    :cond_3
    :goto_0
    iget-object v6, v0, Lowu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lpa7;

    .line 60
    .line 61
    iget-object v7, v6, Lpa7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lpuv0;

    .line 64
    .line 65
    iget-object v8, v0, Lowu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lpa7;

    .line 68
    .line 69
    iget-object v9, v8, Lpa7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lpuv0;

    .line 72
    .line 73
    iget-object v10, v1, Lpa7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lpuv0;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    iget-object v6, v1, Lpa7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lpuv0;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v7, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v7, v4

    .line 103
    :goto_1
    move v8, v4

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    move v7, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v7, v4

    .line 130
    :goto_2
    move v8, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_b

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 145
    .line 146
    .line 147
    move v8, v3

    .line 148
    move-object v6, v7

    .line 149
    move v7, v4

    .line 150
    :goto_3
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v6, v7}, Lbob0;->o(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {p0, v6, v7}, Lbob0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-virtual {v0, v8, v6}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-virtual {v0, v8, v6}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move v5, v4

    .line 195
    :cond_d
    :goto_5
    iput-boolean v4, p0, Lbob0;->c:Z

    .line 196
    .line 197
    iput-boolean v4, p0, Lbob0;->d:Z

    .line 198
    .line 199
    move v4, v5

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    iput-boolean v4, p0, Lbob0;->c:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Lbob0;->d:Z

    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lbob0;->a()V

    .line 209
    .line 210
    .line 211
    return v4
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lfu50;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lfu50;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lbob0;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lbob0;->h:Lk5p;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lbob0;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lbob0;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lbob0;->b:Lowu;

    .line 58
    .line 59
    iget-object v3, v2, Lowu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lpa7;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lowu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpa7;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lowu;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lpa7;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lpa7;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lk5p;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3}, Lk5p;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lbob0;->c(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lbob0;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lk5p;

    .line 119
    .line 120
    invoke-direct {v2, p2, p3}, Lk5p;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lbob0;->d(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lbob0;->e:Lci9;

    .line 142
    .line 143
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 144
    .line 145
    if-lez p3, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, Lci9;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ln5e0;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lbob0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p0, Lbob0;->c:Z

    .line 160
    .line 161
    iput-boolean v1, p0, Lbob0;->d:Z

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    iput-boolean v1, p0, Lbob0;->c:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lbob0;->d:Z

    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lbob0;->a()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbob0;->b:Lowu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lfu50;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lfu50;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lbob0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lfu50;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lbob0;->h:Lk5p;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lbob0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lbob0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lowu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lpa7;

    .line 55
    .line 56
    iget-object v4, v4, Lpa7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lpuv0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lowu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpa7;

    .line 69
    .line 70
    iget-object v0, v0, Lpa7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpuv0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lbob0;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lbob0;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lbob0;->r(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lbob0;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lbob0;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lbob0;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lbob0;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lbob0;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbob0;->h:Lk5p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v2}, Lbob0;->c(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v2}, Lbob0;->d(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    :cond_6
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->o1:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lbob0;->e:Lci9;

    .line 109
    .line 110
    iget-object v0, v0, Lci9;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ln5e0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->n1:Z

    .line 118
    .line 119
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbob0;->e()V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_3
    return v1
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lbob0;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbob0;->h:Lk5p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbob0;->c(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbob0;->d(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbob0;->e()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ln5e0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Ltj70;->p:Ldob0;

    .line 28
    .line 29
    iget-object v3, v3, Ldob0;->x:Lqj70;

    .line 30
    .line 31
    invoke-virtual {v3}, Lti1;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4}, Lbob0;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lbob0;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbob0;->h:Lk5p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbob0;->c(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {p1, p0}, Lbob0;->d(Landroidx/compose/ui/node/LayoutNode;Lk5p;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lbob0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Lbob0;->b:Lowu;

    .line 67
    .line 68
    invoke-virtual {p2, v3, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p0, p0, Lbob0;->d:Z

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    new-instance v0, Laob0;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, p2}, Laob0;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbob0;->g:Ln5e0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return v1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbob0;->h:Lk5p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lk5p;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lk5p;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lbob0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lfu50;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lk5p;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lk5p;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbob0;->h:Lk5p;

    .line 30
    .line 31
    iget-object p1, p0, Lbob0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p2, 0x3

    .line 57
    :goto_1
    iget-object p0, p0, Lbob0;->b:Lowu;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lowu;->a(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    return-void
.end method
