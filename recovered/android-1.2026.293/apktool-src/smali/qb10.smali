.class public final Lqb10;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Llzf0;
.implements Lrqd0;
.implements Lp011;
.implements Lssu;


# instance fields
.field public final o:Z

.field public final p:Lkotlin/jvm/functions/Function2;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:Lhfr0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lqb10;->o:Z

    .line 21
    .line 22
    iput-object p3, p0, Lqb10;->p:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Lqb10;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static D1(Lqb10;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lqb10;->C1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A1()Llb10;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lab10;

    .line 16
    .line 17
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Llb10;->a:Llb10;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v1, v0, Lmqd0;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v1, v0, Lmqd0;->a:Lmqd0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Lmqd0;->a:Lmqd0;

    .line 46
    .line 47
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 48
    .line 49
    invoke-static {v0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 56
    .line 57
    iget-object v2, v2, Lpef0;->f:Lmqd0;

    .line 58
    .line 59
    iget v2, v2, Lmqd0;->d:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget v2, v1, Lmqd0;->c:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x400

    .line 71
    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object v4, v3

    .line 76
    :goto_2
    if-eqz v2, :cond_b

    .line 77
    .line 78
    instance-of v5, v2, Lqb10;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    check-cast v2, Lqb10;

    .line 83
    .line 84
    if-ne p0, v2, :cond_a

    .line 85
    .line 86
    sget-object p0, Llb10;->b:Llb10;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget v5, v2, Lmqd0;->c:I

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0x400

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    instance-of v5, v2, Lctu;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lctu;

    .line 101
    .line 102
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move v7, v6

    .line 106
    :goto_3
    const/4 v8, 0x1

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget v9, v5, Lmqd0;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ne v7, v8, :cond_5

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Ln5e0;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    new-array v8, v8, [Lmqd0;

    .line 128
    .line 129
    invoke-direct {v4, v6, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_7
    invoke-virtual {v4, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-ne v7, v8, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-static {v4}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-object v1, v1, Lmqd0;->e:Lmqd0;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v1, Lpef0;->e:Lw8y0;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_d
    move-object v1, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_e
    :goto_5
    sget-object p0, Llb10;->c:Llb10;

    .line 171
    .line 172
    return-object p0
.end method

.method public final B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lqxo0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lia;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v0, Lbb10;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Lbb10;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lab10;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lab10;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final C1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqb10;->x1()Ldb10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ldb10;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqb10;->v1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lob10;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lob10;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lg671;->l(Lqb10;ILkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb10;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Leb71;->f(Lqb10;)Lqb10;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v2, Lqb10;->o:Z

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    check-cast v0, Lab10;

    .line 44
    .line 45
    iget-object v1, v0, Lab10;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lab10;->d:Lna10;

    .line 51
    .line 52
    invoke-virtual {v0}, Lna10;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lab10;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lab10;->d(IZZ)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lqb10;->o:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lab10;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v0, Lab10;->d:Lna10;

    .line 82
    .line 83
    invoke-virtual {v0}, Lna10;->a()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Lqb10;->t:Lhfr0;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v0, Lfg2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lfg2;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lqb10;->t:Lhfr0;

    .line 97
    .line 98
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llb10;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lab10;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lab10;->d(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw0a0;->L(Lqb10;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lw0a0;->M(Lqb10;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final w1(Llb10;Llb10;)V
    .locals 11

    .line 1
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lab10;

    .line 10
    .line 11
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lqb10;->p:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmqd0;->a:Lmqd0;

    .line 29
    .line 30
    iget-boolean v2, p1, Lmqd0;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lfu50;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lmqd0;->a:Lmqd0;

    .line 40
    .line 41
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 48
    .line 49
    iget-object v3, v3, Lpef0;->f:Lmqd0;

    .line 50
    .line 51
    iget v3, v3, Lmqd0;->d:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x1400

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v3, v2, Lmqd0;->c:I

    .line 61
    .line 62
    and-int/lit16 v5, v3, 0x1400

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v5, v3, 0x400

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lda10;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lda10;

    .line 87
    .line 88
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-interface {v3, p2}, Lda10;->J(Llb10;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget v6, v3, Lmqd0;->c:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1000

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    instance-of v6, v3, Lctu;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Lctu;

    .line 111
    .line 112
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move v8, v7

    .line 116
    :goto_3
    const/4 v9, 0x1

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget v10, v6, Lmqd0;->c:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x1000

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_5

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Ln5e0;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Lmqd0;

    .line 138
    .line 139
    invoke-direct {v5, v7, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_7
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-ne v8, v9, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_5
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, Lmqd0;->e:Lmqd0;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, Lpef0;->e:Lw8y0;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_6
    return-void
.end method

.method public final x1()Ldb10;
    .locals 11

    .line 1
    new-instance v0, Ldb10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ldb10;->a:Z

    .line 8
    .line 9
    sget-object v2, Lhb10;->b:Lhb10;

    .line 10
    .line 11
    iput-object v2, v0, Ldb10;->b:Lhb10;

    .line 12
    .line 13
    iput-object v2, v0, Ldb10;->c:Lhb10;

    .line 14
    .line 15
    iput-object v2, v0, Ldb10;->d:Lhb10;

    .line 16
    .line 17
    iput-object v2, v0, Ldb10;->e:Lhb10;

    .line 18
    .line 19
    iput-object v2, v0, Ldb10;->f:Lhb10;

    .line 20
    .line 21
    iput-object v2, v0, Ldb10;->g:Lhb10;

    .line 22
    .line 23
    iput-object v2, v0, Ldb10;->h:Lhb10;

    .line 24
    .line 25
    iput-object v2, v0, Ldb10;->i:Lhb10;

    .line 26
    .line 27
    new-instance v2, Lt42;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lt42;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Ldb10;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v2, Lre6;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lre6;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ldb10;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object v2, Laxm;->h:Lduo0;

    .line 46
    .line 47
    iput-object v2, v0, Ldb10;->l:Lduo0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lqb10;->s:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcjo;->m:Luow0;

    .line 60
    .line 61
    invoke-static {p0, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lb060;

    .line 66
    .line 67
    check-cast v3, Lc060;

    .line 68
    .line 69
    iget-object v3, v3, Lc060;->a:Lvbj0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, La060;

    .line 76
    .line 77
    iget v3, v3, La060;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_10

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Ldb10;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lmqd0;->a:Lmqd0;

    .line 93
    .line 94
    iget-boolean v5, v3, Lmqd0;->n:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lfu50;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lmqd0;->a:Lmqd0;

    .line 104
    .line 105
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 112
    .line 113
    iget-object v6, v6, Lpef0;->f:Lmqd0;

    .line 114
    .line 115
    iget v6, v6, Lmqd0;->d:I

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xc00

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    :goto_3
    if-eqz v5, :cond_d

    .line 122
    .line 123
    iget v6, v5, Lmqd0;->c:I

    .line 124
    .line 125
    and-int/lit16 v7, v6, 0xc00

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    if-eq v5, v3, :cond_4

    .line 130
    .line 131
    and-int/lit16 v7, v6, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :goto_4
    if-eqz v6, :cond_c

    .line 144
    .line 145
    instance-of v8, v6, Lfb10;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    check-cast v6, Lfb10;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Lfb10;->I(Lbb10;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    iget v8, v6, Lmqd0;->c:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    instance-of v8, v6, Lctu;

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Lctu;

    .line 167
    .line 168
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 169
    .line 170
    move v9, v4

    .line 171
    :goto_5
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget v10, v8, Lmqd0;->c:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_6

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    if-nez v7, :cond_7

    .line 186
    .line 187
    new-instance v7, Ln5e0;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lmqd0;

    .line 192
    .line 193
    invoke-direct {v7, v4, v10}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_8
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    if-ne v9, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_7
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v5, v5, Lmqd0;->e:Lmqd0;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget-object v5, v5, Lpef0;->e:Lw8y0;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    move-object v5, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_f
    :goto_8
    return-object v0

    .line 235
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 236
    .line 237
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v2
.end method

.method public final y1(Lui70;)Lduo0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb10;->x1()Ldb10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldb10;->l:Lduo0;

    .line 6
    .line 7
    sget-object v1, Laxm;->h:Lduo0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Lui70;->z(Lui70;Lui70;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lduo0;->q(J)Lduo0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lui70;->o(Lui70;Z)Lduo0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Lz4l0;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Lrgq0;->i0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lnbm0;->q(JJ)Lduo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final z1()Lkn70;
    .locals 6

    .line 1
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 13
    .line 14
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 15
    .line 16
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 24
    .line 25
    iget-object v2, v2, Lpef0;->f:Lmqd0;

    .line 26
    .line 27
    iget v2, v2, Lmqd0;->d:I

    .line 28
    .line 29
    const v3, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v2, v0, Lmqd0;->c:I

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    instance-of p0, v0, Lkn70;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Lctu;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast v0, Lctu;

    .line 58
    .line 59
    iget-object p0, v0, Lctu;->p:Lmqd0;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    instance-of v2, p0, Lkn70;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Lkn70;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    instance-of v2, v0, Lrqd0;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, Lctu;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lctu;

    .line 94
    .line 95
    iget-object v2, v2, Lctu;->p:Lmqd0;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_9

    .line 99
    .line 100
    instance-of v5, v2, Lrqd0;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_7
    iget-object v2, v2, Lmqd0;->f:Lmqd0;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v4, v1

    .line 109
    :cond_9
    :goto_5
    check-cast v4, Lrqd0;

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Lrqd0;->U()Lkdd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lo830;->a:Lk2o0;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lkdd;->C(Lk2o0;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {v4}, Lrqd0;->U()Lkdd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v5}, Lkdd;->H(Lk2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkn70;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    move-object v0, v1

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    return-object v1
.end method
