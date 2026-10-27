.class public final Lwe5;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lvc70;
.implements Lky20;
.implements Lxiy;
.implements Lziy;
.implements Li010;
.implements Lg6u;
.implements Lyiq;
.implements Ljkp;
.implements Lflp;
.implements Ljlp;
.implements Lfq00;
.implements Lbm6;


# instance fields
.field public o:Lriy;

.field public p:Lue5;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Ljy20;

    .line 4
    .line 5
    check-cast p0, Lny20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lny20;->b()Li0k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Li0k0;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Lblp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lvqs;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G(Lllp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lvqs;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Ljy20;

    .line 4
    .line 5
    return-void
.end method

.method public final R()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->p:Lue5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lpin;->r:Lpin;

    .line 7
    .line 8
    return-object p0
.end method

.method public final U0(Lh7u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lunm;

    .line 4
    .line 5
    check-cast p0, Leos;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leos;->b(Lh7u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Ljy20;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lzpb0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzpb0;->Z(Ltqz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lw6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw6u;->c(Ltaw;Lkww;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lqlk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lh010;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh010;->d(Lqlk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lgd70;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwe5;->o:Lriy;

    .line 4
    .line 5
    check-cast v0, Ltc70;

    .line 6
    .line 7
    invoke-interface {v0}, Ltc70;->getSemanticsConfiguration()Lqc70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lqc70;

    .line 14
    .line 15
    iget-object v2, v1, Lqc70;->a:Liuy;

    .line 16
    .line 17
    iget-boolean v3, v0, Lqc70;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v1, Lqc70;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v0, Lqc70;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v1, Lqc70;->d:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 31
    .line 32
    iget-object v1, v0, Liuy;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Liuy;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Liuy;->a:[J

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
    check-cast v13, Lfd70;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Liuy;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v13, v12}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v14, v12, Lae;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v13}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lae;

    .line 109
    .line 110
    new-instance v15, Lae;

    .line 111
    .line 112
    iget-object v5, v14, Lae;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v12

    .line 117
    check-cast v5, Lae;

    .line 118
    .line 119
    iget-object v5, v5, Lae;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v14, v14, Lae;->b:Ltyp;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Lae;

    .line 126
    .line 127
    iget-object v14, v12, Lae;->b:Ltyp;

    .line 128
    .line 129
    :cond_4
    invoke-direct {v15, v5, v14}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13, v15}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lw6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw6u;->f(Ltaw;Lkww;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDensity()Lqlk;
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lm6u;
    .locals 0

    .line 1
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lw6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw6u;->h(Ltaw;Lkww;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lta40;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwe5;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 7
    .line 8
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 18
    .line 19
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 20
    .line 21
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 28
    .line 29
    iget-object v1, v1, Lq37;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsiy;

    .line 32
    .line 33
    iget v1, v1, Lsiy;->d:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v1, v0, Lsiy;->c:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    instance-of v4, v1, Lxiy;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v1, Lxiy;

    .line 57
    .line 58
    invoke-interface {v1}, Lxiy;->R()Lku0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Lku0;->x(Lta40;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lxiy;->R()Lku0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lku0;->H(Lta40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget v4, v1, Lsiy;->c:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    instance-of v4, v1, Lekk;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lekk;

    .line 89
    .line 90
    iget-object v4, v4, Lekk;->p:Lsiy;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget v8, v4, Lsiy;->c:I

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lavy;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lsiy;

    .line 116
    .line 117
    invoke-direct {v3, v7, v5}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    invoke-virtual {v3, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v4, v4, Lsiy;->f:Lsiy;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v3}, Ljmr;->b0(Lavy;)Lsiy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ln8b0;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object p0, p1, Lta40;->a:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lw6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lw6u;->j(Lqww;Lkww;J)Lpww;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    instance-of v0, v0, Ljy20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwe5;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwe5;->s1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe5;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Lw6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw6u;->m(Ltaw;Lkww;I)I

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
    invoke-static {p0, v0}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lkk20;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll5d0;->t0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(Z)V
    .locals 5

    .line 1
    sget-object v0, Lobi;->g0:Lta40;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsiy;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lwe5;->o:Lriy;

    .line 13
    .line 14
    iget v2, p0, Lsiy;->c:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    instance-of v2, v1, Lviy;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lve5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lve5;-><init>(Lwe5;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ltty;->g(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Ltty;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    instance-of v2, v1, Lyiy;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lyiy;

    .line 54
    .line 55
    iget-object v3, p0, Lwe5;->p:Lue5;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lue5;->x(Lta40;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lue5;->i0(Lyiy;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lwiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v2, Lwiy;->b:Lavy;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lwiy;->c:Lavy;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lwiy;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lue5;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lue5;-><init>(Lyiy;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lwe5;->p:Lue5;

    .line 96
    .line 97
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 102
    .line 103
    iget-object v2, v2, Lq37;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ln8b0;

    .line 106
    .line 107
    iget-boolean v2, v2, Ln8b0;->o:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lwiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v2, Lwiy;->b:Lavy;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lwiy;->c:Lavy;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lwiy;->a()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget v0, p0, Lsiy;->c:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {p0, v2}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ltqz;->s1()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget v0, p0, Lsiy;->c:I

    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 158
    .line 159
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ln8b0;

    .line 162
    .line 163
    iget-boolean v0, v0, Ln8b0;->o:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lsiy;->h:Ltqz;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lc7u;

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lc7u;->O1(Lz6u;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Ltqz;->X0:Lbq00;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast v0, Lv0r;

    .line 180
    .line 181
    invoke-virtual {v0}, Lv0r;->c()V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-static {p0, v2}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ltqz;->s1()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 198
    .line 199
    .line 200
    :cond_7
    instance-of p1, v1, Lk650;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    move-object p1, v1

    .line 205
    check-cast p1, Lk650;

    .line 206
    .line 207
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lk650;->U(Landroidx/compose/ui/node/LayoutNode;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget p1, p0, Lsiy;->c:I

    .line 215
    .line 216
    and-int/lit16 p1, p1, 0x100

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    instance-of p1, v1, Lzpb0;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 229
    .line 230
    iget-object p1, p1, Lq37;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ln8b0;

    .line 233
    .line 234
    iget-boolean p1, p1, Ln8b0;->o:Z

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget p1, p0, Lsiy;->c:I

    .line 246
    .line 247
    and-int/lit8 p1, p1, 0x10

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    instance-of p1, v1, Ljy20;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    check-cast v1, Ljy20;

    .line 256
    .line 257
    check-cast v1, Lny20;

    .line 258
    .line 259
    invoke-virtual {v1}, Lny20;->b()Li0k0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lsiy;->h:Ltqz;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Li0k0;->i(Ll6u;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget p1, p0, Lsiy;->c:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x8

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwe5;->o:Lriy;

    .line 11
    .line 12
    iget v1, p0, Lsiy;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lyiy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Lwiy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lobi;->g0:Lta40;

    .line 31
    .line 32
    iget-object v3, v1, Lwiy;->d:Lavy;

    .line 33
    .line 34
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lwiy;->e:Lavy;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwiy;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lviy;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lviy;

    .line 54
    .line 55
    sget-object v1, Lbit;->a:Lbar;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lviy;->o(Lziy;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lsiy;->c:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

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

.method public final u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwe5;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Loj0;->j:Loj0;

    .line 19
    .line 20
    new-instance v2, Lve5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lve5;-><init>(Lwe5;B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lgq00;->a:Lpk90;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe5;->o:Lriy;

    .line 2
    .line 3
    check-cast p0, Ljy20;

    .line 4
    .line 5
    check-cast p0, Lny20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lny20;->b()Li0k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Li0k0;->g(Lzx20;Lay20;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
