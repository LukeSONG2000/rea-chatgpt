.class public final Lnr8;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Lzts0;
.implements Leem0;
.implements Lrqd0;
.implements Luqd0;
.implements Lzbj0;
.implements Lni70;
.implements Ldf20;
.implements Lda10;
.implements Lfb10;
.implements Ljb10;
.implements Laui0;
.implements Lkna;


# instance fields
.field public o:Llqd0;

.field public p:Lmr8;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Ldem0;

    .line 4
    .line 5
    check-cast p0, Lhem0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhem0;->d()Lgem0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lgem0;->c(Lsdm0;Ltdm0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Ldem0;

    .line 4
    .line 5
    check-cast p0, Lhem0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhem0;->d()Lgem0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lgem0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Lbb10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lfu50;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J(Llb10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lfu50;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Ldem0;

    .line 4
    .line 5
    return-void
.end method

.method public final U()Lkdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->p:Lmr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lugy;->D:Lugy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X0(Lrj70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Logx;

    .line 4
    .line 5
    check-cast p0, Llq50;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llq50;->d(Lrj70;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lfj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lfj70;->b(Lgob0;Lznb0;J)Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b0(Ltef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lnvy0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnvy0;->b0(Ltef0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Ldem0;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lfj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfj70;->c(Ltta0;Lznb0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxvu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lybj0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lybj0;->e(Lxvu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lfj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfj70;->f(Ltta0;Lznb0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDensity()Lxvu;
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lvi70;
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lfj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfj70;->h(Ltta0;Lznb0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Llus0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnr8;->o:Llqd0;

    .line 4
    .line 5
    check-cast v0, Lxts0;

    .line 6
    .line 7
    invoke-interface {v0}, Lxts0;->getSemanticsConfiguration()Luts0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Luts0;

    .line 14
    .line 15
    iget-object v2, v1, Luts0;->a:Ls4e0;

    .line 16
    .line 17
    iget-boolean v3, v0, Luts0;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v1, Luts0;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v0, Luts0;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v1, Luts0;->d:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 31
    .line 32
    iget-object v1, v0, Ls4e0;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Ls4e0;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Ls4e0;->a:[J

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    add-int/lit8 v4, v4, -0x2

    .line 40
    .line 41
    if-ltz v4, :cond_8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    aget-wide v7, v0, v6

    .line 45
    .line 46
    not-long v9, v7

    .line 47
    const/4 v11, 0x7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    cmp-long v9, v9, v11

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    sub-int v9, v6, v4

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v9, :cond_6

    .line 71
    .line 72
    const-wide/16 v12, 0xff

    .line 73
    .line 74
    and-long/2addr v12, v7

    .line 75
    const-wide/16 v14, 0x80

    .line 76
    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-gez v12, :cond_5

    .line 80
    .line 81
    shl-int/lit8 v12, v6, 0x3

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    aget-object v13, v1, v12

    .line 85
    .line 86
    aget-object v12, v3, v12

    .line 87
    .line 88
    check-cast v13, Lkus0;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v13, v12}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v14, v12, Luk;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v13}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Luk;

    .line 109
    .line 110
    new-instance v15, Luk;

    .line 111
    .line 112
    iget-object v5, v14, Luk;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v12

    .line 117
    check-cast v5, Luk;

    .line 118
    .line 119
    iget-object v5, v5, Luk;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v14, v14, Luk;->b:Lqs10;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Luk;

    .line 126
    .line 127
    iget-object v14, v12, Luk;->b:Lqs10;

    .line 128
    .line 129
    :cond_4
    invoke-direct {v15, v5, v14}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13, v15}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne v9, v10, :cond_8

    .line 140
    .line 141
    :cond_7
    if-eq v6, v4, :cond_8

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    return-void
.end method

.method public final j(Lk2o0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnr8;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 18
    .line 19
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 20
    .line 21
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 28
    .line 29
    iget-object v1, v1, Lpef0;->f:Lmqd0;

    .line 30
    .line 31
    iget v1, v1, Lmqd0;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v1, v0, Lmqd0;->c:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    .line 50
    instance-of v4, v1, Lrqd0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v1, Lrqd0;

    .line 55
    .line 56
    invoke-interface {v1}, Lrqd0;->U()Lkdd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1}, Lkdd;->C(Lk2o0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Lrqd0;->U()Lkdd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lkdd;->H(Lk2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget v4, v1, Lmqd0;->c:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    instance-of v4, v1, Lctu;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lctu;

    .line 87
    .line 88
    iget-object v4, v4, Lctu;->p:Lmqd0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_3
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget v8, v4, Lmqd0;->c:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Ln5e0;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    new-array v7, v7, [Lmqd0;

    .line 114
    .line 115
    invoke-direct {v3, v5, v7}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_4
    invoke-virtual {v3, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v4, v4, Lmqd0;->f:Lmqd0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v6, v7, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v3}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p0, p1, Lk2o0;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    instance-of v0, v0, Ldem0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr8;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    check-cast p0, Lfj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfj70;->m(Ltta0;Lznb0;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Llzr;->T(Lssu;I)Ltef0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lz4l0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnr8;->v1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr8;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr8;->o:Llqd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnr8;->o:Llqd0;

    .line 11
    .line 12
    iget v1, p0, Lmqd0;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v1, v0, Lpqd0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lc53;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ld4e0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v1, v0, Lsqd0;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lsqd0;

    .line 51
    .line 52
    iget-object v3, p0, Lnr8;->p:Lmr8;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Lsqd0;->getKey()Lk2o0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lmr8;->C(Lk2o0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iput-object v1, v3, Lmr8;->D:Lsqd0;

    .line 67
    .line 68
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lqqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Lsqd0;->getKey()Lk2o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v3, Lqqd0;->b:Ld4e0;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ld4e0;

    .line 85
    .line 86
    invoke-direct {v4}, Ld4e0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Lqqd0;->b:Ld4e0;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4, p0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lqqd0;->c:Ld4e0;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Ld4e0;

    .line 99
    .line 100
    invoke-direct {v4}, Ld4e0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Lqqd0;->c:Ld4e0;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lqqd0;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v3, Lmr8;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Lmr8;->D:Lsqd0;

    .line 118
    .line 119
    iput-object v3, p0, Lnr8;->p:Lmr8;

    .line 120
    .line 121
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 126
    .line 127
    iget-object v3, v3, Lpef0;->e:Lw8y0;

    .line 128
    .line 129
    iget-boolean v3, v3, Lw8y0;->o:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lqqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1}, Lsqd0;->getKey()Lk2o0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v4, v3, Lqqd0;->b:Ld4e0;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    new-instance v4, Ld4e0;

    .line 150
    .line 151
    invoke-direct {v4}, Ld4e0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, Lqqd0;->b:Ld4e0;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4, p0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lqqd0;->c:Ld4e0;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    new-instance v4, Ld4e0;

    .line 164
    .line 165
    invoke-direct {v4}, Ld4e0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lqqd0;->c:Ld4e0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v4, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lqqd0;->a()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_0
    iget v1, p0, Lmqd0;->c:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-static {p0, v2}, Llzr;->T(Lssu;I)Ltef0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ltef0;->u1()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget v1, p0, Lmqd0;->c:I

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 201
    .line 202
    iget-object v1, v1, Lpef0;->e:Lw8y0;

    .line 203
    .line 204
    iget-boolean v1, v1, Lw8y0;->o:Z

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lmqd0;->h:Ltef0;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lkj70;

    .line 212
    .line 213
    invoke-virtual {v3, p0}, Lkj70;->Q1(Lhj70;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Ltef0;->w1:Lsti0;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    check-cast v1, Lrz20;

    .line 221
    .line 222
    invoke-virtual {v1}, Lrz20;->c()V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-nez p1, :cond_a

    .line 226
    .line 227
    invoke-static {p0, v2}, Llzr;->T(Lssu;I)Ltef0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ltef0;->u1()V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 239
    .line 240
    .line 241
    :cond_a
    instance-of p1, v0, La7p0;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    move-object p1, v0

    .line 246
    check-cast p1, La7p0;

    .line 247
    .line 248
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, La7p0;->Y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget p1, p0, Lmqd0;->c:I

    .line 256
    .line 257
    and-int/lit16 p1, p1, 0x100

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    instance-of p1, v0, Lnvy0;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 270
    .line 271
    iget-object p1, p1, Lpef0;->e:Lw8y0;

    .line 272
    .line 273
    iget-boolean p1, p1, Lw8y0;->o:Z

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget p1, p0, Lmqd0;->c:I

    .line 285
    .line 286
    and-int/lit8 p1, p1, 0x10

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    instance-of p1, v0, Ldem0;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    check-cast v0, Ldem0;

    .line 295
    .line 296
    check-cast v0, Lhem0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lhem0;->d()Lgem0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Lmqd0;->h:Ltef0;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lgem0;->d(Lui70;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget p1, p0, Lmqd0;->c:I

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x8

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 320
    .line 321
    .line 322
    :cond_e
    return-void
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnr8;->o:Llqd0;

    .line 11
    .line 12
    iget v1, p0, Lmqd0;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, Lsqd0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lqqd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lsqd0;

    .line 32
    .line 33
    invoke-interface {v2}, Lsqd0;->getKey()Lk2o0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lqqd0;->d:Ld4e0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ld4e0;

    .line 42
    .line 43
    invoke-direct {v3}, Ld4e0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lqqd0;->d:Ld4e0;

    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lqqd0;->e:Ld4e0;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ld4e0;

    .line 60
    .line 61
    invoke-direct {v3}, Ld4e0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lqqd0;->e:Ld4e0;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3, v2}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lqqd0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    instance-of v1, v0, Lpqd0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lpqd0;

    .line 77
    .line 78
    sget-object v1, Lnq60;->a:Luf30;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lpqd0;->o(Luqd0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lmqd0;->c:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnr8;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnq60;->b:Lia2;

    .line 19
    .line 20
    new-instance v2, Lj52;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p0, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbui0;->a:Lasv0;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
