.class public final Ls42;
.super Lpex;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public k1:Ly52;

.field public l1:Ly210;

.field public m1:Ly210;

.field public n1:Lxvu;


# virtual methods
.method public final N1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->k1:Ly52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly52;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q1(FLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo42;

    .line 7
    .line 8
    iget v1, v0, Lo42;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo42;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo42;-><init>(Ls42;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo42;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo42;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo42;->n:Lnxo0;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ls42;->k1:Ly52;

    .line 58
    .line 59
    invoke-virtual {p2}, Ly52;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object v1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Ls42;->k1:Ly52;

    .line 68
    .line 69
    iput v4, v0, Lo42;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ly52;->h(FLvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    new-instance p2, Lnxo0;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p1, p2, Lnxo0;->a:F

    .line 85
    .line 86
    iget-object v4, p0, Ls42;->k1:Ly52;

    .line 87
    .line 88
    new-instance v5, Lq42;

    .line 89
    .line 90
    invoke-direct {v5, p0, p2, p1, v2}, Lq42;-><init>(Ls42;Lnxo0;FLtwp;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lo42;->n:Lnxo0;

    .line 94
    .line 95
    iput v3, v0, Lo42;->q:I

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Ly52;->b(Ly52;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :cond_6
    move-object p0, p2

    .line 105
    :goto_2
    iget p0, p0, Lnxo0;->a:F

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final R1(Ly210;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk32;->a:Ljj01;

    .line 4
    .line 5
    sget-object v0, Lk32;->b:Lj9;

    .line 6
    .line 7
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 12
    .line 13
    iput-object v1, p0, Ls42;->n1:Lxvu;

    .line 14
    .line 15
    iget-object v2, p0, Ls42;->k1:Ly52;

    .line 16
    .line 17
    new-instance v3, Lo32;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v4}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq32;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lq32;-><init>(Ly52;Lkotlin/jvm/functions/Function1;Lo32;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ltm81;->q(Lq32;Lqy2;)Lmqv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Ls42;->m1:Ly210;

    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpex;->C0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 13
    .line 14
    iget-object v1, p0, Ls42;->n1:Lxvu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Ls42;->n1:Lxvu;

    .line 25
    .line 26
    iget-object v0, p0, Ls42;->l1:Ly210;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls42;->R1(Ly210;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->l1:Ly210;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls42;->R1(Ly210;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1(Llc1;Ljnj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls42;->k1:Ly52;

    .line 2
    .line 3
    new-instance v1, Ln42;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v2, p1, p0}, Ln42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ly52;->b(Ly52;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
